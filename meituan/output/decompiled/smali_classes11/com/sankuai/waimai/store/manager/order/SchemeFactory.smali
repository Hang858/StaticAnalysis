.class public final Lcom/sankuai/waimai/store/manager/order/SchemeFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/manager/order/SchemeFactory$SubmitOrderParamAdaptor;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x293f3f0f0c9b1982L    # 5.197093363812056E-110

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/foundation/core/service/order/d;ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object p2, v0, v2

    .line 190016
    .line 190017
    sget-object v2, Lcom/sankuai/waimai/store/manager/order/SchemeFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v4, 0x0

    .line 190020
    const v5, 0xa78364

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v6

    .line 190027
    if-eqz v6, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    move-result-object p0

    .line 190033
    check-cast p0, Ljava/lang/String;

    .line 190034
    .line 190035
    return-object p0

    .line 190036
    :cond_0
    if-eqz p0, :cond_1

    .line 190037
    .line 190038
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 190039
    .line 190040
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 190041
    .line 190042
    .line 190043
    new-array v2, v3, [I

    .line 190044
    .line 190045
    const/16 v5, 0x80

    .line 190046
    .line 190047
    aput v5, v2, v1

    .line 190048
    .line 190049
    invoke-virtual {v0, v2}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithModifiers([I)Lcom/google/gson/GsonBuilder;

    .line 190050
    .line 190051
    .line 190052
    move-result-object v0

    .line 190053
    const-class v2, Lcom/sankuai/waimai/foundation/core/service/order/d;

    .line 190054
    .line 190055
    new-instance v5, Lcom/sankuai/waimai/store/manager/order/SchemeFactory$SubmitOrderParamAdaptor;

    .line 190056
    .line 190057
    invoke-direct {v5, p1, p2, v4}, Lcom/sankuai/waimai/store/manager/order/SchemeFactory$SubmitOrderParamAdaptor;-><init>(ILjava/lang/String;Lcom/sankuai/waimai/store/manager/order/c;)V

    .line 190058
    .line 190059
    .line 190060
    invoke-virtual {v0, v2, v5}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 190061
    .line 190062
    .line 190063
    move-result-object p1

    .line 190064
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 190065
    .line 190066
    .line 190067
    move-result-object p1

    .line 190068
    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 190069
    .line 190070
    .line 190071
    move-result-object p0

    .line 190072
    goto :goto_0

    .line 190073
    :cond_1
    move-object p0, v4

    .line 190074
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190075
    .line 190076
    .line 190077
    move-result p1

    .line 190078
    if-nez p1, :cond_5

    .line 190079
    .line 190080
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 190081
    .line 190082
    .line 190083
    move-result p1

    .line 190084
    const-string p2, "/takeout/confirm/order"

    .line 190085
    .line 190086
    if-eqz p1, :cond_2

    .line 190087
    .line 190088
    const-string p1, "imeituan://www.meituan.com"

    .line 190089
    .line 190090
    goto :goto_1

    .line 190091
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 190092
    .line 190093
    .line 190094
    move-result p1

    .line 190095
    if-eqz p1, :cond_3

    .line 190096
    .line 190097
    const-string p1, "dianping://waimai.dianping.com"

    .line 190098
    .line 190099
    goto :goto_1

    .line 190100
    :cond_3
    sget-object p1, Lcom/sankuai/waimai/foundation/router/interfaces/b;->c:Ljava/lang/String;

    .line 190101
    .line 190102
    const-string p2, "/confirm/order"

    .line 190103
    .line 190104
    :goto_1
    const-string v0, "?data="

    .line 190105
    .line 190106
    invoke-static {p1, p2, v0}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190107
    .line 190108
    .line 190109
    move-result-object p1

    .line 190110
    new-array p2, v3, [Ljava/lang/Object;

    .line 190111
    .line 190112
    aput-object p0, p2, v1

    .line 190113
    .line 190114
    sget-object v0, Lcom/sankuai/waimai/store/manager/order/SchemeFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190115
    .line 190116
    const v1, 0x2a9522

    .line 190117
    .line 190118
    .line 190119
    invoke-static {p2, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190120
    .line 190121
    .line 190122
    move-result v2

    .line 190123
    if-eqz v2, :cond_4

    .line 190124
    .line 190125
    invoke-static {p2, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190126
    .line 190127
    .line 190128
    move-result-object p0

    .line 190129
    check-cast p0, Ljava/lang/String;

    .line 190130
    .line 190131
    goto :goto_2

    .line 190132
    :cond_4
    :try_start_0
    const-string p2, "UTF-8"

    .line 190133
    .line 190134
    invoke-static {p0, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190135
    .line 190136
    .line 190137
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190138
    :catch_0
    :goto_2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190139
    .line 190140
    .line 190141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190142
    .line 190143
    .line 190144
    move-result-object p0

    .line 190145
    :cond_5
    return-object p0
.end method
