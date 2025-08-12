.class public abstract Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod$ResponseWrapper;,
        Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod$Request;,
        Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod$JSRequest;
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
.method public abstract httpRequest(Ljava/lang/String;Ljava/util/Map;Lrx/Subscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

.method public invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
    .locals 4

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p3, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x3

    .line 240013
    aput-object p4, v0, v1

    .line 240014
    .line 240015
    sget-object v1, Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v2, 0xb0d77c

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v3

    .line 240024
    if-eqz v3, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    return-void

    .line 240030
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v0

    .line 240034
    if-eqz v0, :cond_1

    .line 240035
    .line 240036
    return-void

    .line 240037
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 240038
    .line 240039
    .line 240040
    move-result-object v0

    .line 240041
    const-class v1, Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod$Request;

    .line 240042
    .line 240043
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 240044
    .line 240045
    .line 240046
    move-result-object p2

    .line 240047
    check-cast p2, Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod$Request;

    .line 240048
    .line 240049
    const-string v0, "request"

    .line 240050
    .line 240051
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240052
    .line 240053
    .line 240054
    move-result v0

    .line 240055
    if-eqz v0, :cond_3

    .line 240056
    .line 240057
    iget-object p1, p2, Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod$Request;->path:Ljava/lang/String;

    .line 240058
    .line 240059
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240060
    .line 240061
    .line 240062
    move-result p1

    .line 240063
    if-eqz p1, :cond_2

    .line 240064
    .line 240065
    return-void

    .line 240066
    :cond_2
    iget-object p1, p2, Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod$Request;->path:Ljava/lang/String;

    .line 240067
    .line 240068
    goto :goto_0

    .line 240069
    :cond_3
    const-string v0, "requestWx"

    .line 240070
    .line 240071
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240072
    .line 240073
    .line 240074
    move-result p1

    .line 240075
    if-eqz p1, :cond_6

    .line 240076
    .line 240077
    iget-object p1, p2, Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod$Request;->url:Ljava/lang/String;

    .line 240078
    .line 240079
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240080
    .line 240081
    .line 240082
    move-result p1

    .line 240083
    if-eqz p1, :cond_4

    .line 240084
    .line 240085
    return-void

    .line 240086
    :cond_4
    iget-object p1, p2, Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod$Request;->url:Ljava/lang/String;

    .line 240087
    .line 240088
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    .line 240089
    .line 240090
    .line 240091
    move-result-object v0

    .line 240092
    iget-object v0, v0, Lcom/sankuai/waimai/mach/common/i;->i:Lcom/meituan/android/takeout/launcher/init/a0$a;

    .line 240093
    .line 240094
    if-eqz v0, :cond_7

    .line 240095
    .line 240096
    iget-object v1, p2, Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod$Request;->parameters:Ljava/util/Map;

    .line 240097
    .line 240098
    if-nez v1, :cond_5

    .line 240099
    .line 240100
    new-instance v1, Ljava/util/HashMap;

    .line 240101
    .line 240102
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 240103
    .line 240104
    .line 240105
    iput-object v1, p2, Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod$Request;->parameters:Ljava/util/Map;

    .line 240106
    .line 240107
    :cond_5
    iget-object v1, p2, Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod$Request;->parameters:Ljava/util/Map;

    .line 240108
    .line 240109
    invoke-virtual {v0}, Lcom/meituan/android/takeout/launcher/init/a0$a;->a()Ljava/lang/String;

    .line 240110
    .line 240111
    .line 240112
    move-result-object v0

    .line 240113
    const-string v2, "fingerprint"

    .line 240114
    .line 240115
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240116
    .line 240117
    .line 240118
    goto :goto_0

    .line 240119
    :cond_6
    const-string p1, ""

    .line 240120
    .line 240121
    :cond_7
    :goto_0
    iget-object p2, p2, Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod$Request;->parameters:Ljava/util/Map;

    .line 240122
    .line 240123
    new-instance v0, Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod$1;

    .line 240124
    .line 240125
    invoke-direct {v0, p0, p4, p3}, Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod$1;-><init>(Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod;Lcom/sankuai/waimai/mach/jsv8/a;Ljava/lang/String;)V

    .line 240126
    .line 240127
    .line 240128
    invoke-virtual {p0, p1, p2, v0}, Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod;->httpRequest(Ljava/lang/String;Ljava/util/Map;Lrx/Subscriber;)V

    .line 240129
    .line 240130
    .line 240131
    return-void
.end method

.method public methods()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9b80a2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "request"

    const-string v1, "requestWx"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public module()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/mach/js/HttpJSNativeMethod;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4c82fb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "wmapi"

    return-object v0
.end method
