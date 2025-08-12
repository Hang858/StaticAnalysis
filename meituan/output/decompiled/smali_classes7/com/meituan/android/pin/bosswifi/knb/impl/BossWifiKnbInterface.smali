.class public Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final KEY_BIZ_ID:Ljava/lang/String; = "bizId"

.field public static final TAG:Ljava/lang/String; = "BossWifiKnbInterface"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x461bf06e0b1b62d5L    # 5.533924561334081E29

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/json/JSONObject;Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface;->lambda$tteEncrypt$48(Lorg/json/JSONObject;Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V

    return-void
.end method

.method private aesDecrypt(Lorg/json/JSONObject;Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xc16975

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    :try_start_0
    const-string v0, "aesData"

    .line 150025
    .line 150026
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p1

    .line 150030
    invoke-static {p1}, Lcom/meituan/android/pin/bosswifi/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    new-instance v0, Ljava/util/HashMap;

    .line 150035
    .line 150036
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150037
    .line 150038
    .line 150039
    const-string v3, "aesResult"

    .line 150040
    .line 150041
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150042
    .line 150043
    .line 150044
    if-eqz p2, :cond_1

    .line 150045
    .line 150046
    invoke-static {v0}, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiResponse;->success(Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiResponse;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p1

    .line 150050
    move-object v0, p2

    .line 150051
    check-cast v0, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;

    .line 150052
    .line 150053
    invoke-virtual {v0, p1}, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;->b(Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150054
    .line 150055
    .line 150056
    goto :goto_0

    .line 150057
    :catchall_0
    move-exception p1

    .line 150058
    new-array v0, v2, [Ljava/lang/Object;

    .line 150059
    .line 150060
    const-string v2, "BossWifiKnbInterfaceaesDecrypt error = "

    .line 150061
    .line 150062
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v2

    .line 150066
    invoke-static {p1, v2}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v2

    .line 150070
    aput-object v2, v0, v1

    .line 150071
    .line 150072
    const-string v1, "PinWifiManager"

    .line 150073
    .line 150074
    invoke-static {v1, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150075
    .line 150076
    .line 150077
    if-eqz p2, :cond_1

    .line 150078
    .line 150079
    const/4 v0, -0x1

    .line 150080
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;

    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;->a(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private aesEncrypt(Lorg/json/JSONObject;Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x45f62f

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    :try_start_0
    const-string v0, "aesData"

    .line 150025
    .line 150026
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p1

    .line 150030
    invoke-static {p1}, Lcom/meituan/android/pin/bosswifi/utils/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    new-instance v0, Ljava/util/HashMap;

    .line 150035
    .line 150036
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150037
    .line 150038
    .line 150039
    const-string v3, "aesResult"

    .line 150040
    .line 150041
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150042
    .line 150043
    .line 150044
    if-eqz p2, :cond_1

    .line 150045
    .line 150046
    invoke-static {v0}, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiResponse;->success(Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiResponse;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p1

    .line 150050
    move-object v0, p2

    .line 150051
    check-cast v0, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;

    .line 150052
    .line 150053
    invoke-virtual {v0, p1}, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;->b(Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150054
    .line 150055
    .line 150056
    goto :goto_0

    .line 150057
    :catchall_0
    move-exception p1

    .line 150058
    new-array v0, v2, [Ljava/lang/Object;

    .line 150059
    .line 150060
    const-string v2, "BossWifiKnbInterfaceaesEncrypt error = "

    .line 150061
    .line 150062
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v2

    .line 150066
    invoke-static {p1, v2}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v2

    .line 150070
    aput-object v2, v0, v1

    .line 150071
    .line 150072
    const-string v1, "PinWifiManager"

    .line 150073
    .line 150074
    invoke-static {v1, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150075
    .line 150076
    .line 150077
    if-eqz p2, :cond_1

    .line 150078
    .line 150079
    const/4 v0, -0x1

    .line 150080
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;

    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;->a(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private authConnect(Lorg/json/JSONObject;Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V
    .locals 10

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x251139

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const-string v0, "ssid"

    .line 150025
    .line 150026
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v0

    .line 150030
    const-string v2, "bssid"

    .line 150031
    .line 150032
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v2

    .line 150036
    const-string v3, "password"

    .line 150037
    .line 150038
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v3

    .line 150042
    const-wide/16 v4, 0x1f40

    .line 150043
    .line 150044
    const-string v6, "timeout"

    .line 150045
    .line 150046
    invoke-virtual {p1, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 150047
    .line 150048
    .line 150049
    move-result-wide v4

    .line 150050
    const-string v6, "force"

    .line 150051
    .line 150052
    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150053
    .line 150054
    .line 150055
    move-result v6

    .line 150056
    const-string v7, "openLoc"

    .line 150057
    .line 150058
    invoke-virtual {p1, v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150059
    .line 150060
    .line 150061
    move-result v7

    .line 150062
    const-string v8, "openWifi"

    .line 150063
    .line 150064
    invoke-virtual {p1, v8, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150065
    .line 150066
    .line 150067
    move-result v8

    .line 150068
    const-string v9, "openOverlay"

    .line 150069
    .line 150070
    invoke-virtual {p1, v9, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150071
    .line 150072
    .line 150073
    move-result p1

    .line 150074
    new-instance v1, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;

    .line 150075
    .line 150076
    invoke-direct {v1}, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;-><init>()V

    .line 150077
    .line 150078
    .line 150079
    invoke-virtual {v1, v0}, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;->h(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;

    .line 150080
    .line 150081
    .line 150082
    invoke-virtual {v1, v2}, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;->a(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;

    .line 150083
    .line 150084
    .line 150085
    invoke-virtual {v1, v3}, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;->g(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;

    .line 150086
    .line 150087
    .line 150088
    invoke-virtual {v1, v4, v5}, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;->i(J)Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v0

    .line 150092
    invoke-virtual {v0, v7}, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;->d(Z)Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;

    .line 150093
    .line 150094
    .line 150095
    invoke-virtual {v0, v8}, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;->f(Z)Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;

    .line 150096
    .line 150097
    .line 150098
    invoke-virtual {v0, p1}, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;->e(Z)Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;

    .line 150099
    .line 150100
    .line 150101
    invoke-virtual {v0, v6}, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;->c(Z)Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;

    .line 150102
    .line 150103
    .line 150104
    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;->b()Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;

    .line 150105
    .line 150106
    .line 150107
    move-result-object p1

    .line 150108
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/BossWifiManager;->getInstance()Lcom/meituan/android/pin/bosswifi/BossWifiManager;

    .line 150109
    .line 150110
    .line 150111
    move-result-object v0

    .line 150112
    new-instance v1, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface$d;

    .line 150113
    .line 150114
    invoke-direct {v1, p2}, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface$d;-><init>(Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V

    .line 150115
    .line 150116
    .line 150117
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/pin/bosswifi/BossWifiManager;->authConnect(Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;Lcom/meituan/android/pin/bosswifi/WifiConnectListener;)V

    .line 150118
    .line 150119
    .line 150120
    return-void
.end method

.method public static synthetic b(Lorg/json/JSONObject;Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface;->lambda$tteDecrypt$49(Lorg/json/JSONObject;Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V

    return-void
.end method

.method private connect(Lorg/json/JSONObject;Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V
    .locals 10

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xe20643

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const-string v0, "ssid"

    .line 150025
    .line 150026
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v0

    .line 150030
    const-string v2, "bssid"

    .line 150031
    .line 150032
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v2

    .line 150036
    const-string v3, "password"

    .line 150037
    .line 150038
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v3

    .line 150042
    const-wide/16 v4, 0x1f40

    .line 150043
    .line 150044
    const-string v6, "timeout"

    .line 150045
    .line 150046
    invoke-virtual {p1, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 150047
    .line 150048
    .line 150049
    move-result-wide v4

    .line 150050
    const-string v6, "force"

    .line 150051
    .line 150052
    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150053
    .line 150054
    .line 150055
    move-result v6

    .line 150056
    const-string v7, "openLoc"

    .line 150057
    .line 150058
    invoke-virtual {p1, v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150059
    .line 150060
    .line 150061
    move-result v7

    .line 150062
    const-string v8, "openWifi"

    .line 150063
    .line 150064
    invoke-virtual {p1, v8, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150065
    .line 150066
    .line 150067
    move-result v8

    .line 150068
    const-string v9, "openOverlay"

    .line 150069
    .line 150070
    invoke-virtual {p1, v9, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150071
    .line 150072
    .line 150073
    move-result p1

    .line 150074
    new-instance v1, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;

    .line 150075
    .line 150076
    invoke-direct {v1}, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;-><init>()V

    .line 150077
    .line 150078
    .line 150079
    invoke-virtual {v1, v0}, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;->h(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;

    .line 150080
    .line 150081
    .line 150082
    invoke-virtual {v1, v2}, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;->a(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;

    .line 150083
    .line 150084
    .line 150085
    invoke-virtual {v1, v3}, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;->g(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;

    .line 150086
    .line 150087
    .line 150088
    invoke-virtual {v1, v4, v5}, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;->i(J)Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v0

    .line 150092
    invoke-virtual {v0, v6}, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;->c(Z)Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;

    .line 150093
    .line 150094
    .line 150095
    invoke-virtual {v0, v7}, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;->d(Z)Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;

    .line 150096
    .line 150097
    .line 150098
    invoke-virtual {v0, v8}, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;->f(Z)Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;

    .line 150099
    .line 150100
    .line 150101
    invoke-virtual {v0, p1}, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;->e(Z)Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;

    .line 150102
    .line 150103
    .line 150104
    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;->b()Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;

    .line 150105
    .line 150106
    .line 150107
    move-result-object p1

    .line 150108
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/BossWifiManager;->getInstance()Lcom/meituan/android/pin/bosswifi/BossWifiManager;

    .line 150109
    .line 150110
    .line 150111
    move-result-object v0

    .line 150112
    new-instance v1, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface$c;

    .line 150113
    .line 150114
    invoke-direct {v1, p2}, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface$c;-><init>(Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V

    .line 150115
    .line 150116
    .line 150117
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/pin/bosswifi/BossWifiManager;->connect(Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;Lcom/meituan/android/pin/bosswifi/WifiConnectListener;)V

    .line 150118
    .line 150119
    .line 150120
    return-void
.end method

.method private connectWifi(Lorg/json/JSONObject;Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V
    .locals 10

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xc71fa6

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const-string v0, "ssid"

    .line 150025
    .line 150026
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v0

    .line 150030
    const-string v3, "bssid"

    .line 150031
    .line 150032
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v3

    .line 150036
    const-string v4, "password"

    .line 150037
    .line 150038
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v4

    .line 150042
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->g()J

    .line 150043
    .line 150044
    .line 150045
    move-result-wide v5

    .line 150046
    const-string v7, "timeout"

    .line 150047
    .line 150048
    invoke-virtual {p1, v7, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 150049
    .line 150050
    .line 150051
    move-result-wide v5

    .line 150052
    const-string v7, "force"

    .line 150053
    .line 150054
    invoke-virtual {p1, v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150055
    .line 150056
    .line 150057
    move-result v2

    .line 150058
    const-string v7, "openLoc"

    .line 150059
    .line 150060
    invoke-virtual {p1, v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150061
    .line 150062
    .line 150063
    move-result v7

    .line 150064
    const-string v8, "openWifi"

    .line 150065
    .line 150066
    invoke-virtual {p1, v8, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150067
    .line 150068
    .line 150069
    move-result v8

    .line 150070
    const-string v9, "openOverlay"

    .line 150071
    .line 150072
    invoke-virtual {p1, v9, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150073
    .line 150074
    .line 150075
    move-result p1

    .line 150076
    new-instance v1, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;

    .line 150077
    .line 150078
    invoke-direct {v1}, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;-><init>()V

    .line 150079
    .line 150080
    .line 150081
    invoke-virtual {v1, v0}, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;->h(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;

    .line 150082
    .line 150083
    .line 150084
    invoke-virtual {v1, v3}, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;->a(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;

    .line 150085
    .line 150086
    .line 150087
    invoke-virtual {v1, v4}, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;->g(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;

    .line 150088
    .line 150089
    .line 150090
    invoke-virtual {v1, v5, v6}, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;->i(J)Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v0

    .line 150094
    invoke-virtual {v0, v7}, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;->d(Z)Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;

    .line 150095
    .line 150096
    .line 150097
    invoke-virtual {v0, v8}, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;->f(Z)Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;

    .line 150098
    .line 150099
    .line 150100
    invoke-virtual {v0, p1}, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;->e(Z)Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;

    .line 150101
    .line 150102
    .line 150103
    invoke-virtual {v0, v2}, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;->c(Z)Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;

    .line 150104
    .line 150105
    .line 150106
    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest$a;->b()Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;

    .line 150107
    .line 150108
    .line 150109
    move-result-object p1

    .line 150110
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/BossWifiManager;->getInstance()Lcom/meituan/android/pin/bosswifi/BossWifiManager;

    .line 150111
    .line 150112
    .line 150113
    move-result-object v0

    .line 150114
    new-instance v1, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface$b;

    .line 150115
    .line 150116
    invoke-direct {v1, p2}, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface$b;-><init>(Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V

    .line 150117
    .line 150118
    .line 150119
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/pin/bosswifi/BossWifiManager;->connect(Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;Lcom/meituan/android/pin/bosswifi/WifiConnectListener;)V

    .line 150120
    return-void
.end method

.method private disconnect(Lorg/json/JSONObject;Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x4bccd1

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    :try_start_0
    const-string v0, "ssid"

    .line 150025
    .line 150026
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p1

    .line 150030
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/BossWifiManager;->getInstance()Lcom/meituan/android/pin/bosswifi/BossWifiManager;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    invoke-virtual {v0, p1}, Lcom/meituan/android/pin/bosswifi/BossWifiManager;->disconnect(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/model/a;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p1

    .line 150038
    new-instance v0, Ljava/util/HashMap;

    .line 150039
    .line 150040
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150041
    .line 150042
    .line 150043
    const-string v3, "code"

    .line 150044
    .line 150045
    iget v4, p1, Lcom/meituan/android/pin/bosswifi/model/a;->a:I

    .line 150046
    .line 150047
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v4

    .line 150051
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150052
    .line 150053
    .line 150054
    const-string v3, "msg"

    .line 150055
    .line 150056
    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/model/a;->b:Ljava/lang/String;

    .line 150057
    .line 150058
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150059
    .line 150060
    .line 150061
    if-eqz p2, :cond_1

    .line 150062
    .line 150063
    invoke-static {v0}, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiResponse;->success(Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiResponse;

    .line 150064
    .line 150065
    .line 150066
    move-result-object p1

    .line 150067
    move-object v0, p2

    .line 150068
    check-cast v0, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;

    .line 150069
    .line 150070
    invoke-virtual {v0, p1}, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;->b(Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150071
    .line 150072
    .line 150073
    goto :goto_0

    .line 150074
    :catchall_0
    move-exception p1

    .line 150075
    new-array v0, v2, [Ljava/lang/Object;

    .line 150076
    .line 150077
    const-string v2, "BossWifiKnbInterfacedisconnect error = "

    .line 150078
    .line 150079
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v2

    .line 150083
    invoke-static {p1, v2}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v2

    .line 150087
    aput-object v2, v0, v1

    .line 150088
    .line 150089
    const-string v1, "PinWifiManager"

    .line 150090
    .line 150091
    invoke-static {v1, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150092
    .line 150093
    .line 150094
    if-eqz p2, :cond_1

    .line 150095
    .line 150096
    const/4 v0, -0x1

    .line 150097
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150098
    .line 150099
    .line 150100
    move-result-object p1

    check-cast p2, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;

    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;->a(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private enableWifi(Landroid/content/Context;Lorg/json/JSONObject;Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 p2, 0x2

    .line 170010
    aput-object p3, v0, p2

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x447b1a

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    :try_start_0
    new-instance p2, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;

    .line 170028
    .line 170029
    invoke-direct {p2, p1}, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;-><init>(Landroid/content/Context;)V

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {p2}, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->enableWifi()Z

    .line 170033
    .line 170034
    .line 170035
    if-eqz p3, :cond_1

    .line 170036
    .line 170037
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170038
    .line 170039
    invoke-static {p1}, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiResponse;->success(Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiResponse;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    move-object p2, p3

    .line 170044
    check-cast p2, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;

    .line 170045
    .line 170046
    invoke-virtual {p2, p1}, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;->b(Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170047
    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :catchall_0
    move-exception p1

    .line 170051
    new-array p2, v2, [Ljava/lang/Object;

    .line 170052
    .line 170053
    const-string v0, "BossWifiKnbInterfaceenableWifi error = "

    .line 170054
    .line 170055
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    invoke-static {p1, v0}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    aput-object v0, p2, v1

    .line 170064
    .line 170065
    const-string v0, "PinWifiManager"

    .line 170066
    .line 170067
    invoke-static {v0, p2}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170068
    .line 170069
    .line 170070
    if-eqz p3, :cond_1

    .line 170071
    .line 170072
    const/4 p2, -0x1

    .line 170073
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    check-cast p3, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;

    .line 170078
    .line 170079
    invoke-virtual {p3, p2, p1}, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;->a(ILjava/lang/String;)V

    .line 170080
    :cond_1
    :goto_0
    return-void
.end method

.method private getBizId(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbebf5d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    const-string v0, "bizId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getLocation(Landroid/content/Context;Lorg/json/JSONObject;Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x9e6c55

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const-string v0, "token"

    .line 170028
    .line 170029
    const-string v1, "pt-146a6409787f8720"

    .line 170030
    .line 170031
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p2

    .line 170035
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/location/d;->c()Lcom/meituan/android/pin/bosswifi/location/d;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface$e;

    invoke-direct {v1, p3}, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface$e;-><init>(Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V

    invoke-virtual {v0, v1, p2, p1}, Lcom/meituan/android/pin/bosswifi/location/d;->f(Lcom/meituan/android/pin/bosswifi/location/a;Ljava/lang/String;Z)V

    return-void
.end method

.method private getSdkFlavor(Lorg/json/JSONObject;Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xa9000d

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 150025
    .line 150026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    const-string v2, "result"

    .line 150030
    .line 150031
    const-string v3, "mt"

    .line 150032
    .line 150033
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    if-eqz p2, :cond_1

    .line 150037
    .line 150038
    invoke-static {v0}, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiResponse;->success(Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiResponse;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    move-object v2, p2

    .line 150043
    check-cast v2, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;

    .line 150044
    .line 150045
    invoke-virtual {v2, v0}, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;->b(Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150046
    .line 150047
    .line 150048
    goto :goto_0

    .line 150049
    :catchall_0
    move-exception v0

    .line 150050
    new-array p1, p1, [Ljava/lang/Object;

    .line 150051
    .line 150052
    const-string v2, "BossWifiKnbInterfacegetSdkFlavor error = "

    .line 150053
    .line 150054
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v2

    .line 150058
    invoke-static {v0, v2}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v2

    .line 150062
    aput-object v2, p1, v1

    .line 150063
    .line 150064
    const-string v1, "PinWifiManager"

    .line 150065
    .line 150066
    invoke-static {v1, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150067
    .line 150068
    .line 150069
    if-eqz p2, :cond_1

    .line 150070
    .line 150071
    const/4 p1, -0x1

    .line 150072
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v0

    .line 150076
    check-cast p2, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;

    .line 150077
    .line 150078
    invoke-virtual {p2, p1, v0}, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;->a(ILjava/lang/String;)V

    .line 150079
    .line 150080
    :cond_1
    :goto_0
    return-void
.end method

.method private getSdkVersion(Lorg/json/JSONObject;Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x9eaccb

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 150025
    .line 150026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    const-string v2, "result"

    .line 150030
    .line 150031
    const-string v3, "1.0.1.172"

    .line 150032
    .line 150033
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    if-eqz p2, :cond_1

    .line 150037
    .line 150038
    invoke-static {v0}, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiResponse;->success(Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiResponse;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    move-object v2, p2

    .line 150043
    check-cast v2, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;

    .line 150044
    .line 150045
    invoke-virtual {v2, v0}, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;->b(Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150046
    .line 150047
    .line 150048
    goto :goto_0

    .line 150049
    :catchall_0
    move-exception v0

    .line 150050
    new-array p1, p1, [Ljava/lang/Object;

    .line 150051
    .line 150052
    const-string v2, "BossWifiKnbInterfacegetSdkVersion error = "

    .line 150053
    .line 150054
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v2

    .line 150058
    invoke-static {v0, v2}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v2

    .line 150062
    aput-object v2, p1, v1

    .line 150063
    .line 150064
    const-string v1, "PinWifiManager"

    .line 150065
    .line 150066
    invoke-static {v1, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150067
    .line 150068
    .line 150069
    if-eqz p2, :cond_1

    .line 150070
    .line 150071
    const/4 p1, -0x1

    .line 150072
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v0

    .line 150076
    check-cast p2, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;

    .line 150077
    .line 150078
    invoke-virtual {p2, p1, v0}, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;->a(ILjava/lang/String;)V

    .line 150079
    .line 150080
    :cond_1
    :goto_0
    return-void
.end method

.method private getWakeUpParams(Lorg/json/JSONObject;Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xee0530

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/provider/a;->b()Lcom/meituan/android/pin/bosswifi/provider/a;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/provider/a;->c()Ljava/util/Map;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v0

    .line 150032
    if-eqz p2, :cond_1

    .line 150033
    .line 150034
    invoke-static {v0}, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiResponse;->success(Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiResponse;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v0

    .line 150038
    move-object v2, p2

    .line 150039
    check-cast v2, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;

    .line 150040
    .line 150041
    invoke-virtual {v2, v0}, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;->b(Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150042
    .line 150043
    .line 150044
    goto :goto_0

    .line 150045
    :catchall_0
    move-exception v0

    .line 150046
    new-array p1, p1, [Ljava/lang/Object;

    .line 150047
    .line 150048
    const-string v2, "BossWifiKnbInterfacegetWakeUpParams error = "

    .line 150049
    .line 150050
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v2

    .line 150054
    invoke-static {v0, v2}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v2

    .line 150058
    aput-object v2, p1, v1

    .line 150059
    .line 150060
    const-string v1, "PinWifiManager"

    .line 150061
    .line 150062
    invoke-static {v1, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150063
    .line 150064
    .line 150065
    if-eqz p2, :cond_1

    .line 150066
    .line 150067
    const/4 p1, -0x1

    .line 150068
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150069
    .line 150070
    move-result-object v0

    check-cast p2, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;

    invoke-virtual {p2, p1, v0}, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;->a(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private isBossWifiOpen(Lorg/json/JSONObject;Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x74da54

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 150025
    .line 150026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    const-string v2, "open"

    .line 150030
    .line 150031
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->w()Z

    .line 150032
    .line 150033
    .line 150034
    move-result v3

    .line 150035
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v3

    .line 150039
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150040
    .line 150041
    .line 150042
    if-eqz p2, :cond_1

    .line 150043
    .line 150044
    invoke-static {v0}, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiResponse;->success(Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiResponse;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v0

    .line 150048
    move-object v2, p2

    .line 150049
    check-cast v2, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;

    .line 150050
    .line 150051
    invoke-virtual {v2, v0}, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;->b(Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150052
    .line 150053
    .line 150054
    goto :goto_0

    .line 150055
    :catchall_0
    move-exception v0

    .line 150056
    new-array p1, p1, [Ljava/lang/Object;

    .line 150057
    .line 150058
    const-string v2, "BossWifiKnbInterfaceisBossWifiOpen error = "

    .line 150059
    .line 150060
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v2

    .line 150064
    invoke-static {v0, v2}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v2

    .line 150068
    aput-object v2, p1, v1

    .line 150069
    .line 150070
    const-string v1, "PinWifiManager"

    .line 150071
    .line 150072
    invoke-static {v1, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150073
    .line 150074
    .line 150075
    if-eqz p2, :cond_1

    .line 150076
    .line 150077
    const/4 p1, -0x1

    .line 150078
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150079
    .line 150080
    move-result-object v0

    check-cast p2, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;

    invoke-virtual {p2, p1, v0}, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;->a(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private isSupportScreenCapture(Landroid/content/Context;Lorg/json/JSONObject;Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    const/4 p2, 0x2

    .line 170010
    aput-object p3, v0, p2

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xdcb2ca

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    :try_start_0
    sget-object p1, Lcom/meituan/android/pin/bosswifi/knb/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170028
    .line 170029
    goto :goto_0

    .line 170030
    :catchall_0
    move-exception p2

    .line 170031
    new-array p1, p1, [Ljava/lang/Object;

    .line 170032
    .line 170033
    const-string v0, "BossWifiKnbInterfacegetSdkBuildType error = "

    .line 170034
    .line 170035
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    invoke-static {p2, v0}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    aput-object v0, p1, v1

    .line 170044
    .line 170045
    const-string v0, "PinWifiManager"

    .line 170046
    .line 170047
    invoke-static {v0, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170048
    .line 170049
    .line 170050
    if-eqz p3, :cond_1

    .line 170051
    .line 170052
    const/4 p1, -0x1

    .line 170053
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p2

    .line 170057
    check-cast p3, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;

    .line 170058
    .line 170059
    invoke-virtual {p3, p1, p2}, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;->a(ILjava/lang/String;)V

    .line 170060
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$tteDecrypt$49(Lorg/json/JSONObject;Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xb4ebf4

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    const-string v0, "data"

    .line 150026
    .line 150027
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p0

    .line 150031
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/pin/bosswifi/utils/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p0
    :try_end_0
    .catch Lcom/sankuai/meituan/tte/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 150035
    const-string v0, "result"

    .line 150036
    .line 150037
    invoke-static {v0, p0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p0

    .line 150041
    if-eqz p1, :cond_1

    .line 150042
    .line 150043
    invoke-static {p0}, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiResponse;->success(Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiResponse;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p0

    .line 150047
    check-cast p1, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;

    .line 150048
    .line 150049
    invoke-virtual {p1, p0}, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;->b(Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiResponse;)V

    .line 150050
    .line 150051
    .line 150052
    :cond_1
    return-void

    .line 150053
    :catch_0
    move-exception p0

    .line 150054
    if-eqz p1, :cond_2

    .line 150055
    .line 150056
    const/4 v0, -0x1

    .line 150057
    invoke-virtual {p0}, Lcom/sankuai/meituan/tte/d;->getMessage()Ljava/lang/String;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p0

    check-cast p1, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;

    invoke-virtual {p1, v0, p0}, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;->a(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static synthetic lambda$tteEncrypt$48(Lorg/json/JSONObject;Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x5590e2

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    const-string v0, "data"

    .line 150026
    .line 150027
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p0

    .line 150031
    :try_start_0
    invoke-static {p0}, Lcom/meituan/android/pin/bosswifi/utils/d0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p0
    :try_end_0
    .catch Lcom/sankuai/meituan/tte/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 150035
    const-string v0, "result"

    .line 150036
    .line 150037
    invoke-static {v0, p0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p0

    .line 150041
    if-eqz p1, :cond_1

    .line 150042
    .line 150043
    invoke-static {p0}, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiResponse;->success(Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiResponse;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p0

    .line 150047
    check-cast p1, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;

    .line 150048
    .line 150049
    invoke-virtual {p1, p0}, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;->b(Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiResponse;)V

    .line 150050
    .line 150051
    .line 150052
    :cond_1
    return-void

    .line 150053
    :catch_0
    move-exception p0

    .line 150054
    if-eqz p1, :cond_2

    .line 150055
    .line 150056
    const/4 v0, -0x1

    .line 150057
    invoke-virtual {p0}, Lcom/sankuai/meituan/tte/d;->getMessage()Ljava/lang/String;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p0

    check-cast p1, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;

    invoke-virtual {p1, v0, p0}, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;->a(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method private needOverlayPermission(Landroid/content/Context;Lorg/json/JSONObject;Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    const/4 p2, 0x2

    .line 170010
    aput-object p3, v0, p2

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xc3d076

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    :try_start_0
    new-instance p2, Ljava/util/HashMap;

    .line 170028
    .line 170029
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/o;->i()Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170036
    const-string v2, "need"

    .line 170037
    .line 170038
    if-eqz v0, :cond_3

    .line 170039
    .line 170040
    :try_start_1
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/o;->j()Z

    .line 170041
    .line 170042
    .line 170043
    move-result v0

    .line 170044
    if-eqz v0, :cond_3

    .line 170045
    .line 170046
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->v()Z

    .line 170047
    .line 170048
    .line 170049
    move-result v0

    .line 170050
    if-eqz v0, :cond_2

    .line 170051
    .line 170052
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/s;->b()Landroid/content/Context;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    invoke-static {v0}, Lcom/meituan/android/pin/bosswifi/utils/q;->d(Landroid/content/Context;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v0

    .line 170060
    if-eqz v0, :cond_1

    .line 170061
    .line 170062
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170063
    .line 170064
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170069
    .line 170070
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    goto :goto_0

    .line 170074
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170075
    .line 170076
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170077
    .line 170078
    .line 170079
    goto :goto_0

    .line 170080
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170081
    .line 170082
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170083
    .line 170084
    .line 170085
    :goto_0
    if-eqz p3, :cond_4

    .line 170086
    .line 170087
    invoke-static {p2}, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiResponse;->success(Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiResponse;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p2

    .line 170091
    move-object v0, p3

    .line 170092
    check-cast v0, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;

    .line 170093
    .line 170094
    invoke-virtual {v0, p2}, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;->b(Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiResponse;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170095
    .line 170096
    .line 170097
    goto :goto_1

    .line 170098
    :catchall_0
    move-exception p2

    .line 170099
    new-array p1, p1, [Ljava/lang/Object;

    .line 170100
    .line 170101
    const-string v0, "BossWifiKnbInterfaceneedOverlayPermission error = "

    .line 170102
    .line 170103
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v0

    .line 170107
    invoke-static {p2, v0}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v0

    .line 170111
    aput-object v0, p1, v1

    .line 170112
    .line 170113
    const-string v0, "PinWifiManager"

    .line 170114
    .line 170115
    invoke-static {v0, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170116
    .line 170117
    .line 170118
    if-eqz p3, :cond_4

    .line 170119
    .line 170120
    const/4 p1, -0x1

    .line 170121
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170122
    .line 170123
    .line 170124
    move-result-object p2

    .line 170125
    check-cast p3, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;

    .line 170126
    .line 170127
    invoke-virtual {p3, p1, p2}, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;->a(ILjava/lang/String;)V

    .line 170128
    .line 170129
    .line 170130
    :cond_4
    :goto_1
    return-void
.end method

.method private onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x280b01

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;->b()Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;

    move-result-object v0

    const-string v1, "BossWifiKnbInterface"

    invoke-virtual {v0, v1}, Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;->e(Ljava/lang/String;)V

    return-void
.end method

.method private openWifiSettings(Landroid/content/Context;Lorg/json/JSONObject;Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 p2, 0x2

    .line 170010
    aput-object p3, v0, p2

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x20df6a

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 170028
    .line 170029
    const-string v0, "android.settings.WIFI_SETTINGS"

    .line 170030
    .line 170031
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    const/high16 v0, 0x10000000

    .line 170035
    .line 170036
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170040
    .line 170041
    .line 170042
    if-eqz p3, :cond_1

    .line 170043
    .line 170044
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170045
    .line 170046
    invoke-static {p1}, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiResponse;->success(Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiResponse;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    move-object p2, p3

    .line 170051
    check-cast p2, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;

    .line 170052
    .line 170053
    invoke-virtual {p2, p1}, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;->b(Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170054
    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :catchall_0
    move-exception p1

    .line 170058
    new-array p2, v2, [Ljava/lang/Object;

    .line 170059
    .line 170060
    const-string v0, "BossWifiKnbInterfaceopenWifiSettings error = "

    .line 170061
    .line 170062
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    invoke-static {p1, v0}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v0

    .line 170070
    aput-object v0, p2, v1

    .line 170071
    .line 170072
    const-string v0, "PinWifiManager"

    .line 170073
    .line 170074
    invoke-static {v0, p2}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170075
    .line 170076
    .line 170077
    if-eqz p3, :cond_1

    .line 170078
    .line 170079
    const/4 p2, -0x1

    .line 170080
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p3, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;

    invoke-virtual {p3, p2, p1}, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;->a(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private registerWifiStateListener(Landroid/content/Context;Lorg/json/JSONObject;Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0xb8d189

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    :try_start_0
    const-string v0, "serviceId"

    .line 170028
    .line 170029
    const-string v2, "BossWifiKnbInterface"

    .line 170030
    .line 170031
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p2

    .line 170035
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;->b()Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    new-instance v2, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface$f;

    .line 170040
    .line 170041
    invoke-direct {v2, p3, p2}, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface$f;-><init>(Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;Ljava/lang/String;)V

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {v0, v2}, Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;->c(Lcom/meituan/android/pin/bosswifi/state/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170045
    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :catchall_0
    move-exception p2

    .line 170049
    new-array p1, p1, [Ljava/lang/Object;

    .line 170050
    .line 170051
    const-string v0, "BossWifiKnbInterfaceregisterWifiStateListener error = "

    .line 170052
    .line 170053
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    invoke-static {p2, v0}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    aput-object v0, p1, v1

    .line 170062
    .line 170063
    const-string v0, "PinWifiManager"

    .line 170064
    .line 170065
    invoke-static {v0, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170066
    .line 170067
    .line 170068
    if-eqz p3, :cond_1

    .line 170069
    .line 170070
    const/4 p1, -0x1

    .line 170071
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p2

    .line 170075
    check-cast p3, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;

    .line 170076
    .line 170077
    invoke-virtual {p3, p1, p2}, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;->a(ILjava/lang/String;)V

    .line 170078
    .line 170079
    .line 170080
    :cond_1
    :goto_0
    return-void
.end method

.method private sendBabel(Landroid/content/Context;Lorg/json/JSONObject;Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x35c25f

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const/4 v0, -0x1

    .line 170028
    :try_start_0
    const-string v2, "tag"

    .line 170029
    .line 170030
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v2

    .line 170034
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v3

    .line 170038
    if-eqz v3, :cond_2

    .line 170039
    .line 170040
    if-eqz p3, :cond_1

    .line 170041
    .line 170042
    const-string p2, "tag is null"

    .line 170043
    .line 170044
    move-object v2, p3

    .line 170045
    check-cast v2, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;

    .line 170046
    .line 170047
    invoke-virtual {v2, v0, p2}, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;->a(ILjava/lang/String;)V

    .line 170048
    .line 170049
    .line 170050
    :cond_1
    return-void

    .line 170051
    :cond_2
    const-string v3, "extra"

    .line 170052
    .line 170053
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p2

    .line 170057
    const/4 v3, 0x0

    .line 170058
    if-eqz p2, :cond_3

    .line 170059
    .line 170060
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p2

    .line 170064
    invoke-static {p2}, Lcom/meituan/android/pin/bosswifi/utils/i;->c(Ljava/lang/String;)Ljava/util/HashMap;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v3

    .line 170068
    :cond_3
    invoke-static {v2, v3}, Lcom/meituan/android/pin/bosswifi/tracker/c;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 170069
    .line 170070
    .line 170071
    if-eqz p3, :cond_4

    .line 170072
    .line 170073
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170074
    .line 170075
    invoke-static {p2}, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiResponse;->success(Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiResponse;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p2

    .line 170079
    move-object v2, p3

    .line 170080
    check-cast v2, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;

    .line 170081
    .line 170082
    invoke-virtual {v2, p2}, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;->b(Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170083
    .line 170084
    .line 170085
    goto :goto_0

    .line 170086
    :catchall_0
    move-exception p2

    .line 170087
    new-array p1, p1, [Ljava/lang/Object;

    .line 170088
    .line 170089
    const-string v2, "BossWifiKnbInterfacesendBabel error = "

    .line 170090
    .line 170091
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v2

    .line 170095
    invoke-static {p2, v2}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v2

    .line 170099
    aput-object v2, p1, v1

    .line 170100
    .line 170101
    const-string v1, "PinWifiManager"

    .line 170102
    .line 170103
    invoke-static {v1, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170104
    .line 170105
    .line 170106
    if-eqz p3, :cond_4

    .line 170107
    .line 170108
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p1

    .line 170112
    check-cast p3, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;

    .line 170113
    .line 170114
    invoke-virtual {p3, v0, p1}, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;->a(ILjava/lang/String;)V

    .line 170115
    .line 170116
    .line 170117
    :cond_4
    :goto_0
    return-void
.end method

.method private startOnceScan(Lorg/json/JSONObject;Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x41e0ac

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const-wide/16 v2, 0x1770

    .line 150025
    .line 150026
    const-string v0, "timeout"

    .line 150027
    .line 150028
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 150029
    .line 150030
    .line 150031
    move-result-wide v2

    .line 150032
    new-instance p1, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;

    .line 150033
    .line 150034
    invoke-direct {p1}, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;-><init>()V

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {p1, v2, v3}, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;->f(J)Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p1

    .line 150041
    invoke-virtual {p1, v1}, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;->d(Z)Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {p1, v1}, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;->e(Z)Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;

    .line 150045
    .line 150046
    .line 150047
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;->b()Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;

    .line 150048
    .line 150049
    .line 150050
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest$a;->a()Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p1

    .line 150054
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/BossWifiManager;->getInstance()Lcom/meituan/android/pin/bosswifi/BossWifiManager;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v0

    .line 150058
    new-instance v1, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface$a;

    .line 150059
    .line 150060
    invoke-direct {v1, p2}, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface$a;-><init>(Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V

    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/pin/bosswifi/BossWifiManager;->startOnceScan(Lcom/meituan/android/pin/bosswifi/model/request/ScanRequest;Lcom/meituan/android/pin/bosswifi/WifiScanListener;)V

    return-void
.end method

.method private startScreenCapture(Landroid/content/Context;Lorg/json/JSONObject;Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    const/4 p2, 0x2

    .line 170010
    aput-object p3, v0, p2

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x490cf

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    :try_start_0
    sget-object p1, Lcom/meituan/android/pin/bosswifi/knb/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170028
    .line 170029
    goto :goto_0

    .line 170030
    :catchall_0
    move-exception p2

    .line 170031
    new-array p1, p1, [Ljava/lang/Object;

    .line 170032
    .line 170033
    const-string v0, "BossWifiKnbInterfacestartScreenCapture error = "

    .line 170034
    .line 170035
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    invoke-static {p2, v0}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    aput-object v0, p1, v1

    .line 170044
    .line 170045
    const-string v0, "PinWifiManager"

    .line 170046
    .line 170047
    invoke-static {v0, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170048
    .line 170049
    .line 170050
    if-eqz p3, :cond_1

    .line 170051
    .line 170052
    const/4 p1, -0x1

    .line 170053
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p2

    .line 170057
    check-cast p3, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;

    .line 170058
    .line 170059
    invoke-virtual {p3, p1, p2}, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;->a(ILjava/lang/String;)V

    .line 170060
    :cond_1
    :goto_0
    return-void
.end method

.method private stopScreenCapture(Landroid/content/Context;Lorg/json/JSONObject;Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    const/4 p2, 0x2

    .line 170010
    aput-object p3, v0, p2

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x865e96

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    :try_start_0
    sget-object p1, Lcom/meituan/android/pin/bosswifi/knb/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170028
    .line 170029
    goto :goto_0

    .line 170030
    :catch_0
    move-exception p2

    .line 170031
    new-array p1, p1, [Ljava/lang/Object;

    .line 170032
    .line 170033
    const-string v0, "BossWifiKnbInterfacestopScreenCapture error = "

    .line 170034
    .line 170035
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    invoke-static {p2, v0}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    aput-object v0, p1, v1

    .line 170044
    .line 170045
    const-string v0, "PinWifiManager"

    .line 170046
    .line 170047
    invoke-static {v0, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170048
    .line 170049
    .line 170050
    if-eqz p3, :cond_1

    .line 170051
    .line 170052
    const/4 p1, -0x1

    .line 170053
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p2

    .line 170057
    check-cast p3, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;

    .line 170058
    .line 170059
    invoke-virtual {p3, p1, p2}, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;->a(ILjava/lang/String;)V

    .line 170060
    :cond_1
    :goto_0
    return-void
.end method

.method private tteDecrypt(Lorg/json/JSONObject;Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x20bfd1

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    :try_start_0
    const-string v0, "BossWifi-tteDecrypt"

    .line 150025
    .line 150026
    new-instance v3, Lcom/dianping/live/live/audience/component/playcontroll/t;

    .line 150027
    .line 150028
    const/16 v4, 0xc

    .line 150029
    .line 150030
    invoke-direct {v3, p1, p2, v4}, Lcom/dianping/live/live/audience/component/playcontroll/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150031
    .line 150032
    .line 150033
    invoke-static {v0, v3}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150038
    .line 150039
    .line 150040
    goto :goto_0

    .line 150041
    :catchall_0
    move-exception p1

    .line 150042
    new-array v0, v2, [Ljava/lang/Object;

    .line 150043
    .line 150044
    const-string v2, "BossWifiKnbInterfacetteDecrypt error = "

    .line 150045
    .line 150046
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v2

    .line 150050
    invoke-static {p1, v2}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v2

    .line 150054
    aput-object v2, v0, v1

    .line 150055
    .line 150056
    const-string v1, "PinWifiManager"

    .line 150057
    .line 150058
    invoke-static {v1, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150059
    .line 150060
    .line 150061
    if-eqz p2, :cond_1

    .line 150062
    .line 150063
    const/4 v0, -0x1

    .line 150064
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150065
    .line 150066
    .line 150067
    move-result-object p1

    .line 150068
    check-cast p2, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;

    .line 150069
    .line 150070
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;->a(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private tteEncrypt(Lorg/json/JSONObject;Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x523c34

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    :try_start_0
    const-string v0, "BossWifi-tteEncrypt"

    .line 150025
    .line 150026
    new-instance v3, Lcom/dianping/live/export/e0;

    .line 150027
    .line 150028
    const/16 v4, 0x11

    .line 150029
    .line 150030
    invoke-direct {v3, p1, p2, v4}, Lcom/dianping/live/export/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150031
    .line 150032
    .line 150033
    invoke-static {v0, v3}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150038
    .line 150039
    .line 150040
    goto :goto_0

    .line 150041
    :catchall_0
    move-exception p1

    .line 150042
    new-array v0, v2, [Ljava/lang/Object;

    .line 150043
    .line 150044
    const-string v2, "BossWifiKnbInterfacetteEncrypt error = "

    .line 150045
    .line 150046
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v2

    .line 150050
    invoke-static {p1, v2}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v2

    .line 150054
    aput-object v2, v0, v1

    .line 150055
    .line 150056
    const-string v1, "PinWifiManager"

    .line 150057
    .line 150058
    invoke-static {v1, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150059
    .line 150060
    .line 150061
    if-eqz p2, :cond_1

    .line 150062
    .line 150063
    const/4 v0, -0x1

    .line 150064
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150065
    .line 150066
    .line 150067
    move-result-object p1

    .line 150068
    check-cast p2, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;

    .line 150069
    .line 150070
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;->a(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private unregisterWifiStateListener(Landroid/content/Context;Lorg/json/JSONObject;Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x50f4b0

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    :try_start_0
    const-string v0, "serviceId"

    .line 170028
    .line 170029
    const-string v2, "BossWifiKnbInterface"

    .line 170030
    .line 170031
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p2

    .line 170035
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;->b()Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    invoke-virtual {v0, p2}, Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;->e(Ljava/lang/String;)V

    .line 170040
    .line 170041
    .line 170042
    if-eqz p3, :cond_1

    .line 170043
    .line 170044
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170045
    .line 170046
    invoke-static {p2}, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiResponse;->success(Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiResponse;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p2

    .line 170050
    move-object v0, p3

    .line 170051
    check-cast v0, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;

    .line 170052
    .line 170053
    invoke-virtual {v0, p2}, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;->b(Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170054
    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :catchall_0
    move-exception p2

    .line 170058
    new-array p1, p1, [Ljava/lang/Object;

    .line 170059
    .line 170060
    const-string v0, "BossWifiKnbInterfaceunregisterWifiStateListener error = "

    .line 170061
    .line 170062
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    invoke-static {p2, v0}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v0

    .line 170070
    aput-object v0, p1, v1

    .line 170071
    .line 170072
    const-string v0, "PinWifiManager"

    .line 170073
    .line 170074
    invoke-static {v0, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170075
    .line 170076
    .line 170077
    if-eqz p3, :cond_1

    .line 170078
    .line 170079
    const/4 p1, -0x1

    .line 170080
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    check-cast p3, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;

    invoke-virtual {p3, p1, p2}, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;->a(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public exec(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V
    .locals 9

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p1, v1, v2

    .line 190005
    .line 190006
    const/4 v3, 0x1

    .line 190007
    aput-object p2, v1, v3

    .line 190008
    .line 190009
    const/4 v4, 0x2

    .line 190010
    aput-object p3, v1, v4

    .line 190011
    .line 190012
    const/4 v5, 0x3

    .line 190013
    aput-object p4, v1, v5

    .line 190014
    .line 190015
    sget-object v6, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v7, 0xd93fa2

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v8

    .line 190024
    if-eqz v8, :cond_0

    .line 190025
    .line 190026
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190031
    .line 190032
    .line 190033
    const/4 v1, -0x1

    .line 190034
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 190035
    .line 190036
    .line 190037
    move-result v6

    .line 190038
    sparse-switch v6, :sswitch_data_0

    .line 190039
    .line 190040
    .line 190041
    :goto_0
    const/4 v0, -0x1

    .line 190042
    goto/16 :goto_1

    .line 190043
    .line 190044
    :sswitch_0
    const-string v0, "getSdkVersion"

    .line 190045
    .line 190046
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190047
    .line 190048
    .line 190049
    move-result p2

    .line 190050
    if-nez p2, :cond_1

    .line 190051
    .line 190052
    goto :goto_0

    .line 190053
    :cond_1
    const/16 v0, 0x18

    .line 190054
    .line 190055
    goto/16 :goto_1

    .line 190056
    .line 190057
    :sswitch_1
    const-string v0, "aesDecrypt"

    .line 190058
    .line 190059
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190060
    .line 190061
    .line 190062
    move-result p2

    .line 190063
    if-nez p2, :cond_2

    .line 190064
    .line 190065
    goto :goto_0

    .line 190066
    :cond_2
    const/16 v0, 0x17

    .line 190067
    .line 190068
    goto/16 :goto_1

    .line 190069
    .line 190070
    :sswitch_2
    const-string v0, "enableWifi"

    .line 190071
    .line 190072
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190073
    .line 190074
    .line 190075
    move-result p2

    .line 190076
    if-nez p2, :cond_3

    .line 190077
    .line 190078
    goto :goto_0

    .line 190079
    :cond_3
    const/16 v0, 0x16

    .line 190080
    .line 190081
    goto/16 :goto_1

    .line 190082
    .line 190083
    :sswitch_3
    const-string v0, "connectWifi"

    .line 190084
    .line 190085
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190086
    .line 190087
    .line 190088
    move-result p2

    .line 190089
    if-nez p2, :cond_4

    .line 190090
    .line 190091
    goto :goto_0

    .line 190092
    :cond_4
    const/16 v0, 0x15

    .line 190093
    .line 190094
    goto/16 :goto_1

    .line 190095
    .line 190096
    :sswitch_4
    const-string v0, "isBossWifiOpen"

    .line 190097
    .line 190098
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190099
    .line 190100
    .line 190101
    move-result p2

    .line 190102
    if-nez p2, :cond_5

    .line 190103
    .line 190104
    goto :goto_0

    .line 190105
    :cond_5
    const/16 v0, 0x14

    .line 190106
    .line 190107
    goto/16 :goto_1

    .line 190108
    .line 190109
    :sswitch_5
    const-string v0, "startScreenCapture"

    .line 190110
    .line 190111
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190112
    .line 190113
    .line 190114
    move-result p2

    .line 190115
    if-nez p2, :cond_6

    .line 190116
    .line 190117
    goto :goto_0

    .line 190118
    :cond_6
    const/16 v0, 0x13

    .line 190119
    .line 190120
    goto/16 :goto_1

    .line 190121
    .line 190122
    :sswitch_6
    const-string v0, "connect"

    .line 190123
    .line 190124
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190125
    .line 190126
    .line 190127
    move-result p2

    .line 190128
    if-nez p2, :cond_7

    .line 190129
    .line 190130
    goto :goto_0

    .line 190131
    :cond_7
    const/16 v0, 0x12

    .line 190132
    .line 190133
    goto/16 :goto_1

    .line 190134
    .line 190135
    :sswitch_7
    const-string v0, "getWakeUpParams"

    .line 190136
    .line 190137
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190138
    .line 190139
    .line 190140
    move-result p2

    .line 190141
    if-nez p2, :cond_8

    .line 190142
    .line 190143
    goto :goto_0

    .line 190144
    :cond_8
    const/16 v0, 0x11

    .line 190145
    .line 190146
    goto/16 :goto_1

    .line 190147
    .line 190148
    :sswitch_8
    const-string v0, "disconnect"

    .line 190149
    .line 190150
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190151
    .line 190152
    .line 190153
    move-result p2

    .line 190154
    if-nez p2, :cond_9

    .line 190155
    .line 190156
    goto :goto_0

    .line 190157
    :cond_9
    const/16 v0, 0x10

    .line 190158
    .line 190159
    goto/16 :goto_1

    .line 190160
    .line 190161
    :sswitch_9
    const-string v0, "onceScanWifi"

    .line 190162
    .line 190163
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190164
    .line 190165
    .line 190166
    move-result p2

    .line 190167
    if-nez p2, :cond_a

    .line 190168
    .line 190169
    goto :goto_0

    .line 190170
    :cond_a
    const/16 v0, 0xf

    .line 190171
    .line 190172
    goto/16 :goto_1

    .line 190173
    .line 190174
    :sswitch_a
    const-string v0, "authConnect"

    .line 190175
    .line 190176
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190177
    .line 190178
    .line 190179
    move-result p2

    .line 190180
    if-nez p2, :cond_b

    .line 190181
    .line 190182
    goto/16 :goto_0

    .line 190183
    .line 190184
    :cond_b
    const/16 v0, 0xe

    .line 190185
    .line 190186
    goto/16 :goto_1

    .line 190187
    .line 190188
    :sswitch_b
    const-string v0, "isSupportScreenCapture"

    .line 190189
    .line 190190
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190191
    .line 190192
    .line 190193
    move-result p2

    .line 190194
    if-nez p2, :cond_c

    .line 190195
    .line 190196
    goto/16 :goto_0

    .line 190197
    .line 190198
    :cond_c
    const/16 v0, 0xd

    .line 190199
    .line 190200
    goto/16 :goto_1

    .line 190201
    .line 190202
    :sswitch_c
    const-string v0, "sendBabel"

    .line 190203
    .line 190204
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190205
    .line 190206
    .line 190207
    move-result p2

    .line 190208
    if-nez p2, :cond_d

    .line 190209
    .line 190210
    goto/16 :goto_0

    .line 190211
    .line 190212
    :cond_d
    const/16 v0, 0xc

    .line 190213
    .line 190214
    goto/16 :goto_1

    .line 190215
    .line 190216
    :sswitch_d
    const-string v0, "getLocation"

    .line 190217
    .line 190218
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190219
    .line 190220
    .line 190221
    move-result p2

    .line 190222
    if-nez p2, :cond_e

    .line 190223
    .line 190224
    goto/16 :goto_0

    .line 190225
    .line 190226
    :cond_e
    const/16 v0, 0xb

    .line 190227
    .line 190228
    goto/16 :goto_1

    .line 190229
    .line 190230
    :sswitch_e
    const-string v0, "openWifiSettings"

    .line 190231
    .line 190232
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190233
    .line 190234
    .line 190235
    move-result p2

    .line 190236
    if-nez p2, :cond_f

    .line 190237
    .line 190238
    goto/16 :goto_0

    .line 190239
    .line 190240
    :cond_f
    const/16 v0, 0xa

    .line 190241
    .line 190242
    goto :goto_1

    .line 190243
    :sswitch_f
    const-string v0, "needOverlayPermission"

    .line 190244
    .line 190245
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190246
    .line 190247
    .line 190248
    move-result p2

    .line 190249
    if-nez p2, :cond_10

    .line 190250
    .line 190251
    goto/16 :goto_0

    .line 190252
    .line 190253
    :cond_10
    const/16 v0, 0x9

    .line 190254
    .line 190255
    goto :goto_1

    .line 190256
    :sswitch_10
    const-string v0, "tteEncrypt"

    .line 190257
    .line 190258
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190259
    .line 190260
    .line 190261
    move-result p2

    .line 190262
    if-nez p2, :cond_11

    .line 190263
    .line 190264
    goto/16 :goto_0

    .line 190265
    .line 190266
    :cond_11
    const/16 v0, 0x8

    .line 190267
    .line 190268
    goto :goto_1

    .line 190269
    :sswitch_11
    const-string v0, "stopScreenCapture"

    .line 190270
    .line 190271
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190272
    .line 190273
    .line 190274
    move-result p2

    .line 190275
    if-nez p2, :cond_12

    .line 190276
    .line 190277
    goto/16 :goto_0

    .line 190278
    .line 190279
    :cond_12
    const/4 v0, 0x7

    .line 190280
    goto :goto_1

    .line 190281
    :sswitch_12
    const-string v0, "getSdkFlavor"

    .line 190282
    .line 190283
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190284
    .line 190285
    .line 190286
    move-result p2

    .line 190287
    if-nez p2, :cond_13

    .line 190288
    .line 190289
    goto/16 :goto_0

    .line 190290
    .line 190291
    :cond_13
    const/4 v0, 0x6

    .line 190292
    goto :goto_1

    .line 190293
    :sswitch_13
    const-string v0, "isWifiEnabled"

    .line 190294
    .line 190295
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190296
    .line 190297
    .line 190298
    move-result p2

    .line 190299
    if-nez p2, :cond_14

    .line 190300
    .line 190301
    goto/16 :goto_0

    .line 190302
    .line 190303
    :cond_14
    const/4 v0, 0x5

    .line 190304
    goto :goto_1

    .line 190305
    :sswitch_14
    const-string v2, "aesEncrypt"

    .line 190306
    .line 190307
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190308
    .line 190309
    .line 190310
    move-result p2

    .line 190311
    if-nez p2, :cond_19

    .line 190312
    .line 190313
    goto/16 :goto_0

    .line 190314
    .line 190315
    :sswitch_15
    const-string v0, "registerWifiStateListener"

    .line 190316
    .line 190317
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190318
    .line 190319
    .line 190320
    move-result p2

    .line 190321
    if-nez p2, :cond_15

    .line 190322
    .line 190323
    goto/16 :goto_0

    .line 190324
    .line 190325
    :cond_15
    const/4 v0, 0x3

    .line 190326
    goto :goto_1

    .line 190327
    :sswitch_16
    const-string v0, "unregisterWifiStateListener"

    .line 190328
    .line 190329
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190330
    .line 190331
    .line 190332
    move-result p2

    .line 190333
    if-nez p2, :cond_16

    .line 190334
    .line 190335
    goto/16 :goto_0

    .line 190336
    .line 190337
    :cond_16
    const/4 v0, 0x2

    .line 190338
    goto :goto_1

    .line 190339
    :sswitch_17
    const-string v0, "onDestroy"

    .line 190340
    .line 190341
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190342
    .line 190343
    .line 190344
    move-result p2

    .line 190345
    if-nez p2, :cond_17

    .line 190346
    .line 190347
    goto/16 :goto_0

    .line 190348
    .line 190349
    :cond_17
    const/4 v0, 0x1

    .line 190350
    goto :goto_1

    .line 190351
    :sswitch_18
    const-string v0, "tteDecrypt"

    .line 190352
    .line 190353
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190354
    .line 190355
    .line 190356
    move-result p2

    .line 190357
    if-nez p2, :cond_18

    .line 190358
    .line 190359
    goto/16 :goto_0

    .line 190360
    .line 190361
    :cond_18
    const/4 v0, 0x0

    .line 190362
    :cond_19
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 190363
    .line 190364
    .line 190365
    goto :goto_2

    .line 190366
    :pswitch_0
    invoke-direct {p0, p3, p4}, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface;->getSdkVersion(Lorg/json/JSONObject;Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V

    .line 190367
    .line 190368
    .line 190369
    goto :goto_2

    .line 190370
    :pswitch_1
    invoke-direct {p0, p3, p4}, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface;->aesDecrypt(Lorg/json/JSONObject;Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V

    .line 190371
    .line 190372
    .line 190373
    goto :goto_2

    .line 190374
    :pswitch_2
    invoke-direct {p0, p1, p3, p4}, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface;->enableWifi(Landroid/content/Context;Lorg/json/JSONObject;Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V

    .line 190375
    .line 190376
    .line 190377
    goto :goto_2

    .line 190378
    :pswitch_3
    invoke-direct {p0, p3, p4}, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface;->connectWifi(Lorg/json/JSONObject;Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V

    .line 190379
    .line 190380
    .line 190381
    goto :goto_2

    .line 190382
    :pswitch_4
    invoke-direct {p0, p3, p4}, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface;->isBossWifiOpen(Lorg/json/JSONObject;Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V

    .line 190383
    .line 190384
    .line 190385
    goto :goto_2

    .line 190386
    :pswitch_5
    invoke-direct {p0, p1, p3, p4}, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface;->startScreenCapture(Landroid/content/Context;Lorg/json/JSONObject;Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V

    .line 190387
    .line 190388
    .line 190389
    goto :goto_2

    .line 190390
    :pswitch_6
    invoke-direct {p0, p3, p4}, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface;->connect(Lorg/json/JSONObject;Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V

    .line 190391
    .line 190392
    .line 190393
    goto :goto_2

    .line 190394
    :pswitch_7
    invoke-direct {p0, p3, p4}, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface;->getWakeUpParams(Lorg/json/JSONObject;Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V

    .line 190395
    .line 190396
    .line 190397
    goto :goto_2

    .line 190398
    :pswitch_8
    invoke-direct {p0, p3, p4}, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface;->disconnect(Lorg/json/JSONObject;Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V

    .line 190399
    .line 190400
    .line 190401
    goto :goto_2

    .line 190402
    :pswitch_9
    invoke-direct {p0, p3, p4}, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface;->startOnceScan(Lorg/json/JSONObject;Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V

    .line 190403
    .line 190404
    .line 190405
    goto :goto_2

    .line 190406
    :pswitch_a
    invoke-direct {p0, p3, p4}, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface;->authConnect(Lorg/json/JSONObject;Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V

    .line 190407
    .line 190408
    .line 190409
    goto :goto_2

    .line 190410
    :pswitch_b
    invoke-direct {p0, p1, p3, p4}, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface;->isSupportScreenCapture(Landroid/content/Context;Lorg/json/JSONObject;Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V

    .line 190411
    .line 190412
    .line 190413
    goto :goto_2

    .line 190414
    :pswitch_c
    invoke-direct {p0, p1, p3, p4}, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface;->sendBabel(Landroid/content/Context;Lorg/json/JSONObject;Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V

    .line 190415
    .line 190416
    .line 190417
    goto :goto_2

    .line 190418
    :pswitch_d
    invoke-direct {p0, p1, p3, p4}, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface;->getLocation(Landroid/content/Context;Lorg/json/JSONObject;Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V

    .line 190419
    .line 190420
    .line 190421
    goto :goto_2

    .line 190422
    :pswitch_e
    invoke-direct {p0, p1, p3, p4}, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface;->openWifiSettings(Landroid/content/Context;Lorg/json/JSONObject;Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V

    .line 190423
    .line 190424
    .line 190425
    goto :goto_2

    .line 190426
    :pswitch_f
    invoke-direct {p0, p1, p3, p4}, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface;->needOverlayPermission(Landroid/content/Context;Lorg/json/JSONObject;Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V

    .line 190427
    .line 190428
    .line 190429
    goto :goto_2

    .line 190430
    :pswitch_10
    invoke-direct {p0, p3, p4}, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface;->tteEncrypt(Lorg/json/JSONObject;Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V

    .line 190431
    .line 190432
    .line 190433
    goto :goto_2

    .line 190434
    :pswitch_11
    invoke-direct {p0, p1, p3, p4}, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface;->stopScreenCapture(Landroid/content/Context;Lorg/json/JSONObject;Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V

    .line 190435
    .line 190436
    .line 190437
    goto :goto_2

    .line 190438
    :pswitch_12
    invoke-direct {p0, p3, p4}, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface;->getSdkFlavor(Lorg/json/JSONObject;Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V

    .line 190439
    .line 190440
    .line 190441
    goto :goto_2

    .line 190442
    :pswitch_13
    invoke-virtual {p0, p1, p3, p4}, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface;->isWifiEnabled(Landroid/content/Context;Lorg/json/JSONObject;Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V

    .line 190443
    .line 190444
    .line 190445
    goto :goto_2

    .line 190446
    :pswitch_14
    invoke-direct {p0, p3, p4}, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface;->aesEncrypt(Lorg/json/JSONObject;Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V

    .line 190447
    .line 190448
    .line 190449
    goto :goto_2

    .line 190450
    :pswitch_15
    invoke-direct {p0, p1, p3, p4}, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface;->registerWifiStateListener(Landroid/content/Context;Lorg/json/JSONObject;Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V

    .line 190451
    .line 190452
    .line 190453
    goto :goto_2

    .line 190454
    :pswitch_16
    invoke-direct {p0, p1, p3, p4}, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface;->unregisterWifiStateListener(Landroid/content/Context;Lorg/json/JSONObject;Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V

    .line 190455
    .line 190456
    .line 190457
    goto :goto_2

    .line 190458
    :pswitch_17
    invoke-direct {p0}, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface;->onDestroy()V

    .line 190459
    .line 190460
    .line 190461
    goto :goto_2

    .line 190462
    :pswitch_18
    invoke-direct {p0, p3, p4}, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface;->tteDecrypt(Lorg/json/JSONObject;Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V

    .line 190463
    .line 190464
    .line 190465
    :goto_2
    return-void

    .line 190466
    :sswitch_data_0
    .sparse-switch
        -0x64b5cc18 -> :sswitch_18
        -0x53865ee5 -> :sswitch_17
        -0x46769d8c -> :sswitch_16
        -0x43e4fd13 -> :sswitch_15
        -0x4399656a -> :sswitch_14
        -0x39b5211e -> :sswitch_13
        -0x38115f3e -> :sswitch_12
        -0x2384b7a8 -> :sswitch_11
        -0x2073f340 -> :sswitch_10
        -0x1e9507b7 -> :sswitch_f
        -0x1b16ba3e -> :sswitch_e
        -0x12d622d5 -> :sswitch_d
        -0x9b6be -> :sswitch_c
        0x567adf5 -> :sswitch_b
        0xea20622 -> :sswitch_a
        0x1679d4d3 -> :sswitch_9
        0x1f9d589c -> :sswitch_8
        0x296df83b -> :sswitch_7
        0x38b478ea -> :sswitch_6
        0x51e3a7f8 -> :sswitch_5
        0x5f758bd6 -> :sswitch_4
        0x66c3171f -> :sswitch_3
        0x70d9cf38 -> :sswitch_2
        0x7824c1be -> :sswitch_1
        0x79455b34 -> :sswitch_0
    .end sparse-switch

    .line 190467
    .line 190468
    .line 190469
    .line 190470
    .line 190471
    .line 190472
    .line 190473
    .line 190474
    .line 190475
    .line 190476
    .line 190477
    .line 190478
    .line 190479
    .line 190480
    .line 190481
    .line 190482
    .line 190483
    .line 190484
    .line 190485
    .line 190486
    .line 190487
    .line 190488
    .line 190489
    .line 190490
    .line 190491
    .line 190492
    .line 190493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isWifiEnabled(Landroid/content/Context;Lorg/json/JSONObject;Lcom/meituan/android/pin/bosswifi/knb/impl/IPinKnbInterface$a;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 p2, 0x2

    .line 170010
    aput-object p3, v0, p2

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiKnbInterface;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x8bbf08

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    :try_start_0
    new-instance p2, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;

    .line 170028
    .line 170029
    invoke-direct {p2, p1}, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;-><init>(Landroid/content/Context;)V

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {p2}, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->isWifiEnabled()Z

    .line 170033
    .line 170034
    .line 170035
    move-result p1

    .line 170036
    new-instance p2, Ljava/util/HashMap;

    .line 170037
    .line 170038
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    const-string v0, "enabled"

    .line 170042
    .line 170043
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    if-eqz p3, :cond_1

    .line 170051
    .line 170052
    invoke-static {p2}, Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiResponse;->success(Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiResponse;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    move-object p2, p3

    .line 170057
    check-cast p2, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;

    .line 170058
    .line 170059
    invoke-virtual {p2, p1}, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;->b(Lcom/meituan/android/pin/bosswifi/knb/impl/BossWifiResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170060
    .line 170061
    .line 170062
    goto :goto_0

    .line 170063
    :catchall_0
    move-exception p1

    .line 170064
    new-array p2, v2, [Ljava/lang/Object;

    .line 170065
    .line 170066
    const-string v0, "BossWifiKnbInterfaceisWifiEnabled error = "

    .line 170067
    .line 170068
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v0

    .line 170072
    invoke-static {p1, v0}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v0

    .line 170076
    aput-object v0, p2, v1

    .line 170077
    .line 170078
    const-string v0, "PinWifiManager"

    .line 170079
    .line 170080
    invoke-static {v0, p2}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170081
    .line 170082
    .line 170083
    if-eqz p3, :cond_1

    .line 170084
    .line 170085
    const/4 p2, -0x1

    .line 170086
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    check-cast p3, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;

    invoke-virtual {p3, p2, p1}, Lcom/meituan/android/pin/bosswifi/knb/BossWifiCommonJsHandler$a;->a(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
