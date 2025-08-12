.class public abstract Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/HttpNativeMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/HttpNativeMethod$MachResponse;,
        Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/HttpNativeMethod$Request;,
        Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/HttpNativeMethod$IJSRequest;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lrx/Subscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lrx/Subscriber<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;)V"
        }
    .end annotation
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
    .locals 6

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x3

    .line 190013
    aput-object p4, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/HttpNativeMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0x1662f7

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v0

    .line 190034
    if-eqz v0, :cond_1

    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_1
    const/4 v0, 0x0

    .line 190038
    const-string v1, "httpRequest"

    .line 190039
    .line 190040
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190041
    .line 190042
    .line 190043
    move-result p1

    .line 190044
    if-nez p1, :cond_2

    .line 190045
    .line 190046
    return-void

    .line 190047
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 190048
    .line 190049
    .line 190050
    move-result-object p1

    .line 190051
    const-class v1, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/HttpNativeMethod$Request;

    .line 190052
    .line 190053
    invoke-virtual {p1, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190054
    .line 190055
    .line 190056
    move-result-object p1

    .line 190057
    check-cast p1, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/HttpNativeMethod$Request;

    .line 190058
    .line 190059
    const-string p2, "POSTTOJSON"

    .line 190060
    .line 190061
    iget-object v1, p1, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/HttpNativeMethod$Request;->method:Ljava/lang/String;

    .line 190062
    .line 190063
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190064
    .line 190065
    .line 190066
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190067
    const-string v1, "GET"

    .line 190068
    .line 190069
    const-string v2, "POST"

    .line 190070
    .line 190071
    if-nez p2, :cond_5

    .line 190072
    .line 190073
    :try_start_1
    iget-object p2, p1, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/HttpNativeMethod$Request;->method:Ljava/lang/String;

    .line 190074
    .line 190075
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190076
    .line 190077
    .line 190078
    move-result p2

    .line 190079
    if-eqz p2, :cond_3

    .line 190080
    .line 190081
    goto :goto_0

    .line 190082
    :cond_3
    iget-object p2, p1, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/HttpNativeMethod$Request;->method:Ljava/lang/String;

    .line 190083
    .line 190084
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190085
    .line 190086
    .line 190087
    move-result p2

    .line 190088
    if-eqz p2, :cond_4

    .line 190089
    .line 190090
    goto :goto_1

    .line 190091
    :cond_4
    move-object v1, v0

    .line 190092
    goto :goto_1

    .line 190093
    :cond_5
    :goto_0
    move-object v1, v2

    .line 190094
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190095
    .line 190096
    .line 190097
    move-result p2

    .line 190098
    if-nez p2, :cond_7

    .line 190099
    .line 190100
    iget-object p2, p1, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/HttpNativeMethod$Request;->path:Ljava/lang/String;

    .line 190101
    .line 190102
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190103
    .line 190104
    .line 190105
    move-result p2

    .line 190106
    if-eqz p2, :cond_6

    .line 190107
    .line 190108
    goto :goto_2

    .line 190109
    :cond_6
    iget-object v2, p1, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/HttpNativeMethod$Request;->path:Ljava/lang/String;

    .line 190110
    .line 190111
    iget-object v3, p1, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/HttpNativeMethod$Request;->data:Ljava/util/Map;

    .line 190112
    .line 190113
    iget-object v4, p1, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/HttpNativeMethod$Request;->params:Ljava/util/Map;

    .line 190114
    .line 190115
    new-instance v5, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/HttpNativeMethod$a;

    .line 190116
    .line 190117
    invoke-direct {v5, p0, p4, p3}, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/HttpNativeMethod$a;-><init>(Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/HttpNativeMethod;Lcom/sankuai/waimai/mach/jsv8/a;Ljava/lang/String;)V

    .line 190118
    .line 190119
    .line 190120
    move-object v0, p0

    .line 190121
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/HttpNativeMethod;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lrx/Subscriber;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 190122
    .line 190123
    .line 190124
    goto :goto_3

    .line 190125
    :cond_7
    :goto_2
    return-void

    .line 190126
    :catch_0
    move-exception p1

    .line 190127
    const-string p2, "qcsapi"

    .line 190128
    .line 190129
    invoke-static {p2, p1}, Lcom/meituan/android/qcsc/util/e;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190130
    .line 190131
    .line 190132
    :goto_3
    return-void
.end method

.method public final methods()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/HttpNativeMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb9c0a5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "httpRequest"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final module()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/operation/templates/machview/operation/HttpNativeMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa35d9c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "qcsapi"

    return-object v0
.end method
