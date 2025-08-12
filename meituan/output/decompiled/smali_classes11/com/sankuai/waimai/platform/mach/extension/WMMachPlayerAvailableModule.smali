.class public Lcom/sankuai/waimai/platform/mach/extension/WMMachPlayerAvailableModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1b1f4ac5f1a55307L    # -8.463105736534162E177

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
    .locals 6

    .line 240000
    const-string v0, "message"

    .line 240001
    .line 240002
    const-string v1, "status"

    .line 240003
    .line 240004
    const/4 v2, 0x4

    .line 240005
    new-array v2, v2, [Ljava/lang/Object;

    .line 240006
    .line 240007
    const/4 v3, 0x0

    .line 240008
    aput-object p1, v2, v3

    .line 240009
    .line 240010
    const/4 v4, 0x1

    .line 240011
    aput-object p2, v2, v4

    .line 240012
    .line 240013
    const/4 p2, 0x2

    .line 240014
    aput-object p3, v2, p2

    .line 240015
    .line 240016
    const/4 p2, 0x3

    .line 240017
    aput-object p4, v2, p2

    .line 240018
    .line 240019
    sget-object p2, Lcom/sankuai/waimai/platform/mach/extension/WMMachPlayerAvailableModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240020
    .line 240021
    const v4, 0x5500f2

    .line 240022
    .line 240023
    .line 240024
    invoke-static {v2, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240025
    .line 240026
    .line 240027
    move-result v5

    .line 240028
    if-eqz v5, :cond_0

    .line 240029
    .line 240030
    invoke-static {v2, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240031
    .line 240032
    .line 240033
    return-void

    .line 240034
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240035
    .line 240036
    .line 240037
    move-result p2

    .line 240038
    if-nez p2, :cond_2

    .line 240039
    .line 240040
    const-string p2, "isSupportIrmo"

    .line 240041
    .line 240042
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240043
    .line 240044
    .line 240045
    move-result p1

    .line 240046
    if-eqz p1, :cond_2

    .line 240047
    .line 240048
    if-nez p4, :cond_1

    .line 240049
    .line 240050
    goto :goto_1

    .line 240051
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    .line 240052
    .line 240053
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 240054
    .line 240055
    .line 240056
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 240057
    .line 240058
    .line 240059
    move-result-object v2

    .line 240060
    invoke-static {v2}, Lcom/sankuai/meituan/animplayer/AnimVideoView;->d(Landroid/content/Context;)I

    .line 240061
    .line 240062
    .line 240063
    move-result v2

    .line 240064
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 240065
    .line 240066
    .line 240067
    const-string v3, "\u6210\u529f"

    .line 240068
    .line 240069
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240070
    .line 240071
    .line 240072
    new-instance v3, Lorg/json/JSONObject;

    .line 240073
    .line 240074
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 240075
    .line 240076
    .line 240077
    new-instance v4, Lorg/json/JSONObject;

    .line 240078
    .line 240079
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 240080
    .line 240081
    .line 240082
    invoke-virtual {v4, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 240083
    .line 240084
    .line 240085
    const-string p2, "result"

    .line 240086
    .line 240087
    invoke-virtual {v3, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240088
    .line 240089
    .line 240090
    const-string p2, "data"

    .line 240091
    .line 240092
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240093
    .line 240094
    .line 240095
    goto :goto_0

    .line 240096
    :catch_0
    move-exception p2

    .line 240097
    const-string v2, "WMMachPlayerAvailableModule invoke error"

    .line 240098
    .line 240099
    invoke-static {v2, p2}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240100
    .line 240101
    .line 240102
    const/4 v2, -0x1

    .line 240103
    :try_start_1
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 240104
    .line 240105
    .line 240106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240107
    .line 240108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240109
    .line 240110
    .line 240111
    const-string v2, "\u8c03\u7528\u5931\u8d25\uff1a"

    .line 240112
    .line 240113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240114
    .line 240115
    .line 240116
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240117
    .line 240118
    .line 240119
    move-result-object p2

    .line 240120
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240121
    .line 240122
    .line 240123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240124
    .line 240125
    .line 240126
    move-result-object p2

    .line 240127
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 240128
    .line 240129
    .line 240130
    goto :goto_0

    .line 240131
    :catch_1
    move-exception p2

    .line 240132
    const-string v0, "JSON error while handling invoke exception"

    .line 240133
    .line 240134
    invoke-static {v0, p2}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240135
    .line 240136
    .line 240137
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 240138
    .line 240139
    .line 240140
    move-result-object p1

    .line 240141
    invoke-interface {p4, p3, p1}, Lcom/sankuai/waimai/mach/jsv8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240142
    .line 240143
    .line 240144
    :cond_2
    :goto_1
    return-void
.end method

.method public methods()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/mach/extension/WMMachPlayerAvailableModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa46d3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "isSupportIrmo"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public module()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/mach/extension/WMMachPlayerAvailableModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5ec713

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "irmovapplayer"

    return-object v0
.end method
