.class public final Lcom/sankuai/waimai/store/mach/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4e4f78bd8c83fa23L    # -2.394808050454446E-69

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 240007
    aput-object p2, v0, v2

    .line 240008
    .line 240009
    const/4 v2, 0x2

    .line 240010
    aput-object p3, v0, v2

    .line 240011
    .line 240012
    const/4 v2, 0x3

    .line 240013
    aput-object p4, v0, v2

    .line 240014
    .line 240015
    sget-object v2, Lcom/sankuai/waimai/store/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v3, 0xc49a2a

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v4

    .line 240024
    if-eqz v4, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    return-void

    .line 240030
    :cond_0
    const-string v0, "getNetworkStatus"

    .line 240031
    .line 240032
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240033
    .line 240034
    .line 240035
    move-result p1

    .line 240036
    if-eqz p1, :cond_1

    .line 240037
    .line 240038
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 240039
    .line 240040
    .line 240041
    move-result p1

    .line 240042
    if-nez p1, :cond_1

    .line 240043
    .line 240044
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 240045
    .line 240046
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 240047
    .line 240048
    .line 240049
    const-string p2, "code"

    .line 240050
    .line 240051
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 240052
    .line 240053
    .line 240054
    new-instance p2, Lorg/json/JSONObject;

    .line 240055
    .line 240056
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 240057
    .line 240058
    .line 240059
    const-string v0, "network_status"

    .line 240060
    .line 240061
    invoke-static {}, Lcom/sankuai/shangou/stone/util/e;->b()Landroid/content/Context;

    .line 240062
    .line 240063
    .line 240064
    move-result-object v1

    .line 240065
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 240066
    .line 240067
    .line 240068
    move-result-object v1

    .line 240069
    const-string v2, "android-com.meituan.android.mrn"

    .line 240070
    .line 240071
    invoke-static {v2, v1}, Lcom/sankuai/common/utils/z;->g(Ljava/lang/String;Landroid/content/Context;)I

    .line 240072
    .line 240073
    .line 240074
    move-result v1

    .line 240075
    packed-switch v1, :pswitch_data_0

    .line 240076
    .line 240077
    .line 240078
    const-string v1, "\u672a\u77e5\u7f51\u7edc\u72b6\u6001"

    .line 240079
    .line 240080
    goto :goto_0

    .line 240081
    :pswitch_0
    const-string v1, "5G\u7f51\u7edc"

    .line 240082
    .line 240083
    goto :goto_0

    .line 240084
    :pswitch_1
    const-string v1, "4G\u7f51\u7edc"

    .line 240085
    .line 240086
    goto :goto_0

    .line 240087
    :pswitch_2
    const-string v1, "3G\u7f51\u7edc"

    .line 240088
    .line 240089
    goto :goto_0

    .line 240090
    :pswitch_3
    const-string v1, "2G\u7f51\u7edc"

    .line 240091
    .line 240092
    goto :goto_0

    .line 240093
    :pswitch_4
    const-string v1, "wap"

    .line 240094
    .line 240095
    goto :goto_0

    .line 240096
    :pswitch_5
    const-string v1, "WIFI\u7f51\u7edc"

    .line 240097
    .line 240098
    goto :goto_0

    .line 240099
    :pswitch_6
    const-string v1, "\u6ca1\u6709\u7f51\u7edc"

    .line 240100
    .line 240101
    :goto_0
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240102
    .line 240103
    .line 240104
    const-string v0, "data"

    .line 240105
    .line 240106
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 240107
    .line 240108
    .line 240109
    move-result-object p2

    .line 240110
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240111
    .line 240112
    .line 240113
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 240114
    .line 240115
    .line 240116
    move-result-object p1

    .line 240117
    invoke-interface {p4, p3, p1}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240118
    .line 240119
    .line 240120
    goto :goto_1

    .line 240121
    :catch_0
    move-exception p1

    .line 240122
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 240123
    .line 240124
    .line 240125
    :cond_1
    :goto_1
    return-void

    .line 240126
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final methods()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6b1336

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "getNetworkStatus"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final module()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x627e1d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "drug_get_network_status"

    return-object v0
.end method
