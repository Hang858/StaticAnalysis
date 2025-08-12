.class public final Lcom/meituan/android/pin/bosswifi/connector/impl/d;
.super Lcom/meituan/android/pin/bosswifi/connector/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public j:Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2659999a1d9e8058L    # -7.403824249541182E123

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/pin/bosswifi/connector/a;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x2

    .line 120008
    new-array v1, v1, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v2, 0x0

    .line 120011
    aput-object p1, v1, v2

    .line 120012
    .line 120013
    const/4 v3, 0x1

    .line 120014
    aput-object v0, v1, v3

    .line 120015
    .line 120016
    sget-object v0, Lcom/meituan/android/pin/bosswifi/connector/impl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v4, 0x241bd8

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v5

    .line 120025
    if-eqz v5, :cond_0

    .line 120026
    .line 120027
    invoke-static {v1, p0, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 120031
    .line 120032
    aput-object p1, v0, v2

    .line 120033
    .line 120034
    sget-object p1, Lcom/meituan/android/pin/bosswifi/connector/impl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120035
    const v1, 0xcd6da8

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pin/bosswifi/connector/impl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x54827e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/s;->b()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-static {v1}, Lcom/meituan/android/pin/bosswifi/utils/q;->d(Landroid/content/Context;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    const/4 v2, 0x1

    .line 100034
    if-nez v1, :cond_2

    .line 100035
    .line 100036
    new-array v1, v2, [Ljava/lang/Object;

    .line 100037
    .line 100038
    const-string v2, "BelowQConnectorhas no overlay permission"

    .line 100039
    .line 100040
    aput-object v2, v1, v0

    .line 100041
    .line 100042
    const-string v2, "PinWifiManager"

    .line 100043
    .line 100044
    invoke-static {v2, v1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100045
    .line 100046
    .line 100047
    const-string v1, "wifi_connect_no_permission"

    .line 100048
    .line 100049
    invoke-static {v1}, Lcom/meituan/android/pin/bosswifi/tracker/c;->b(Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/connector/a;->f:Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;

    .line 100053
    .line 100054
    if-eqz v1, :cond_1

    .line 100055
    .line 100056
    invoke-virtual {v1}, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;->isOpenOverlay()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    if-eqz v1, :cond_1

    .line 100061
    .line 100062
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/m;->b()Landroid/app/Activity;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    invoke-static {v1}, Lcom/meituan/android/pin/bosswifi/utils/q;->g(Landroid/content/Context;)V

    .line 100067
    .line 100068
    .line 100069
    :cond_1
    sget-object v1, Lcom/meituan/android/pin/bosswifi/model/a;->m:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 100070
    invoke-virtual {p0, v1}, Lcom/meituan/android/pin/bosswifi/connector/a;->d(Lcom/meituan/android/pin/bosswifi/model/a;)V

    return v0

    :cond_2
    return v2
.end method

.method public final b(Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;Ljava/lang/String;)V
    .locals 11

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/pin/bosswifi/connector/impl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0xa60f15

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/connector/a;->b:Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;

    .line 150025
    .line 150026
    invoke-static {v1, p1}, Lcom/meituan/android/pin/bosswifi/utils/f;->d(Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;)Landroid/net/wifi/WifiConfiguration;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v1

    .line 150030
    new-array v4, v0, [Ljava/lang/Object;

    .line 150031
    .line 150032
    const-string v5, "BelowQConnector"

    .line 150033
    .line 150034
    aput-object v5, v4, v2

    .line 150035
    .line 150036
    new-instance v6, Ljava/lang/StringBuilder;

    .line 150037
    .line 150038
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 150039
    .line 150040
    .line 150041
    const-string v7, "tempConfig = "

    .line 150042
    .line 150043
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150047
    .line 150048
    .line 150049
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v6

    .line 150053
    aput-object v6, v4, v3

    .line 150054
    .line 150055
    const-string v6, "PinWifiManager"

    .line 150056
    .line 150057
    invoke-static {v6, v4}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150058
    .line 150059
    .line 150060
    if-eqz v1, :cond_2

    .line 150061
    .line 150062
    iget-object v4, p0, Lcom/meituan/android/pin/bosswifi/connector/a;->b:Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;

    .line 150063
    .line 150064
    invoke-static {v4, v1}, Lcom/meituan/android/pin/bosswifi/utils/f;->g(Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;Landroid/net/wifi/WifiConfiguration;)Z

    .line 150065
    .line 150066
    .line 150067
    move-result v1

    .line 150068
    new-array v4, v0, [Ljava/lang/Object;

    .line 150069
    .line 150070
    aput-object v5, v4, v2

    .line 150071
    .line 150072
    const-string v7, "removeSuccess = "

    .line 150073
    .line 150074
    invoke-static {v7, v1}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v7

    .line 150078
    aput-object v7, v4, v3

    .line 150079
    .line 150080
    invoke-static {v6, v4}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150081
    .line 150082
    .line 150083
    iget-object v4, p0, Lcom/meituan/android/pin/bosswifi/connector/a;->f:Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;

    .line 150084
    .line 150085
    invoke-virtual {v4}, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;->isForceConnect()Z

    .line 150086
    .line 150087
    .line 150088
    move-result v4

    .line 150089
    if-eqz v4, :cond_1

    .line 150090
    .line 150091
    if-nez v1, :cond_2

    .line 150092
    .line 150093
    sget-object p1, Lcom/meituan/android/pin/bosswifi/model/a;->h:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 150094
    .line 150095
    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/bosswifi/connector/a;->d(Lcom/meituan/android/pin/bosswifi/model/a;)V

    .line 150096
    .line 150097
    .line 150098
    return-void

    .line 150099
    :cond_1
    if-nez v1, :cond_2

    .line 150100
    .line 150101
    sget-object p1, Lcom/meituan/android/pin/bosswifi/model/a;->q:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 150102
    .line 150103
    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/bosswifi/connector/a;->d(Lcom/meituan/android/pin/bosswifi/model/a;)V

    .line 150104
    .line 150105
    .line 150106
    return-void

    .line 150107
    :cond_2
    new-instance v1, Landroid/net/wifi/WifiConfiguration;

    .line 150108
    .line 150109
    invoke-direct {v1}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 150110
    .line 150111
    .line 150112
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getSsid()Ljava/lang/String;

    .line 150113
    .line 150114
    .line 150115
    move-result-object v4

    .line 150116
    invoke-static {v4}, Lcom/meituan/android/pin/bosswifi/utils/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 150117
    .line 150118
    .line 150119
    move-result-object v4

    .line 150120
    iput-object v4, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 150121
    .line 150122
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->p()Z

    .line 150123
    .line 150124
    .line 150125
    move-result v4

    .line 150126
    if-eqz v4, :cond_3

    .line 150127
    .line 150128
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getBssid()Ljava/lang/String;

    .line 150129
    .line 150130
    .line 150131
    move-result-object v4

    .line 150132
    iput-object v4, v1, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    .line 150133
    .line 150134
    :cond_3
    invoke-static {v1}, Lcom/meituan/android/pin/bosswifi/utils/f;->h(Landroid/net/wifi/WifiConfiguration;)V

    .line 150135
    .line 150136
    .line 150137
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getSecurity()Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;

    .line 150138
    .line 150139
    .line 150140
    move-result-object v4

    .line 150141
    invoke-static {v1, v4, p2}, Lcom/meituan/android/pin/bosswifi/utils/f;->i(Landroid/net/wifi/WifiConfiguration;Lcom/meituan/android/pin/bosswifi/spi/model/WifiSecurity;Ljava/lang/String;)V

    .line 150142
    .line 150143
    .line 150144
    iget-object p2, p0, Lcom/meituan/android/pin/bosswifi/connector/a;->b:Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;

    .line 150145
    .line 150146
    invoke-virtual {p2, v1}, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    .line 150147
    .line 150148
    .line 150149
    move-result p2

    .line 150150
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/connector/a;->b:Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;

    .line 150151
    .line 150152
    invoke-virtual {v1}, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->saveConfiguration()Z

    .line 150153
    .line 150154
    .line 150155
    new-array v1, v0, [Ljava/lang/Object;

    .line 150156
    .line 150157
    aput-object v5, v1, v2

    .line 150158
    .line 150159
    const-string v4, "addNetwork id = "

    .line 150160
    .line 150161
    invoke-static {v4, p2}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 150162
    .line 150163
    .line 150164
    move-result-object v4

    .line 150165
    aput-object v4, v1, v3

    .line 150166
    .line 150167
    invoke-static {v6, v1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150168
    .line 150169
    .line 150170
    const/4 v1, -0x1

    .line 150171
    if-ne p2, v1, :cond_4

    .line 150172
    .line 150173
    new-array p1, v0, [Ljava/lang/Object;

    .line 150174
    .line 150175
    aput-object v5, p1, v2

    .line 150176
    .line 150177
    const-string p2, " addNetwork fail, auth error"

    .line 150178
    .line 150179
    aput-object p2, p1, v3

    .line 150180
    .line 150181
    invoke-static {v6, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150182
    .line 150183
    .line 150184
    sget-object p1, Lcom/meituan/android/pin/bosswifi/model/a;->j:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 150185
    .line 150186
    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/bosswifi/connector/a;->d(Lcom/meituan/android/pin/bosswifi/model/a;)V

    .line 150187
    .line 150188
    .line 150189
    return-void

    .line 150190
    :cond_4
    new-array v4, v0, [Ljava/lang/Object;

    .line 150191
    .line 150192
    aput-object v5, v4, v2

    .line 150193
    .line 150194
    const-string v7, "connect2ConfiguredNetwork networkId = "

    .line 150195
    .line 150196
    const-string v8, " ssid = "

    .line 150197
    .line 150198
    invoke-static {v7, p2, v8}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 150199
    .line 150200
    .line 150201
    move-result-object v7

    .line 150202
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getSsid()Ljava/lang/String;

    .line 150203
    .line 150204
    .line 150205
    move-result-object v8

    .line 150206
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150207
    .line 150208
    .line 150209
    const-string v8, " bssid = "

    .line 150210
    .line 150211
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150212
    .line 150213
    .line 150214
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getBssid()Ljava/lang/String;

    .line 150215
    .line 150216
    .line 150217
    move-result-object v8

    .line 150218
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150219
    .line 150220
    .line 150221
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150222
    .line 150223
    .line 150224
    move-result-object v7

    .line 150225
    aput-object v7, v4, v3

    .line 150226
    .line 150227
    invoke-static {v6, v4}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150228
    .line 150229
    .line 150230
    iget-object v4, p0, Lcom/meituan/android/pin/bosswifi/connector/a;->f:Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;

    .line 150231
    .line 150232
    invoke-virtual {v4}, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;->getTimeout()J

    .line 150233
    .line 150234
    .line 150235
    move-result-wide v7

    .line 150236
    new-instance v4, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;

    .line 150237
    .line 150238
    iget-object v9, p0, Lcom/meituan/android/pin/bosswifi/connector/a;->a:Landroid/content/Context;

    .line 150239
    .line 150240
    iget-object v10, p0, Lcom/meituan/android/pin/bosswifi/connector/a;->c:Lcom/meituan/android/pin/bosswifi/utils/i0;

    .line 150241
    .line 150242
    invoke-direct {v4, v9, v10}, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;-><init>(Landroid/content/Context;Lcom/meituan/android/pin/bosswifi/utils/i0;)V

    .line 150243
    .line 150244
    .line 150245
    iput-object v4, p0, Lcom/meituan/android/pin/bosswifi/connector/impl/d;->j:Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;

    .line 150246
    .line 150247
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getSsid()Ljava/lang/String;

    .line 150248
    .line 150249
    .line 150250
    move-result-object v9

    .line 150251
    iput-object v9, v4, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->d:Ljava/lang/String;

    .line 150252
    .line 150253
    iget-object v4, p0, Lcom/meituan/android/pin/bosswifi/connector/impl/d;->j:Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;

    .line 150254
    .line 150255
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getBssid()Ljava/lang/String;

    .line 150256
    .line 150257
    .line 150258
    move-result-object v9

    .line 150259
    iput-object v9, v4, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->e:Ljava/lang/String;

    .line 150260
    .line 150261
    iget-object v4, p0, Lcom/meituan/android/pin/bosswifi/connector/impl/d;->j:Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;

    .line 150262
    .line 150263
    iput-wide v7, v4, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->f:J

    .line 150264
    .line 150265
    new-instance v7, Lcom/meituan/android/pin/bosswifi/connector/impl/c;

    .line 150266
    .line 150267
    invoke-direct {v7, p0, p1}, Lcom/meituan/android/pin/bosswifi/connector/impl/c;-><init>(Lcom/meituan/android/pin/bosswifi/connector/impl/d;Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;)V

    .line 150268
    .line 150269
    .line 150270
    iput-object v7, v4, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->b:Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver$c;

    .line 150271
    .line 150272
    invoke-virtual {v4}, Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;->b()Lcom/meituan/android/pin/bosswifi/receiver/WifiConnectReceiver;

    .line 150273
    .line 150274
    .line 150275
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/connector/a;->b:Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;

    .line 150276
    .line 150277
    sget-object v4, Lcom/meituan/android/pin/bosswifi/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150278
    .line 150279
    new-array v4, v0, [Ljava/lang/Object;

    .line 150280
    .line 150281
    aput-object p1, v4, v2

    .line 150282
    .line 150283
    new-instance v7, Ljava/lang/Integer;

    .line 150284
    .line 150285
    invoke-direct {v7, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150286
    .line 150287
    .line 150288
    aput-object v7, v4, v3

    .line 150289
    .line 150290
    sget-object v7, Lcom/meituan/android/pin/bosswifi/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150291
    .line 150292
    const/4 v8, 0x0

    .line 150293
    const v9, 0x8bb117

    .line 150294
    .line 150295
    .line 150296
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150297
    .line 150298
    .line 150299
    move-result v10

    .line 150300
    if-eqz v10, :cond_5

    .line 150301
    .line 150302
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150303
    .line 150304
    .line 150305
    goto :goto_2

    .line 150306
    :cond_5
    if-eqz p1, :cond_9

    .line 150307
    .line 150308
    if-ne p2, v1, :cond_6

    .line 150309
    .line 150310
    goto :goto_1

    .line 150311
    :cond_6
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->getConfiguredNetworks()Ljava/util/List;

    .line 150312
    .line 150313
    .line 150314
    move-result-object v1

    .line 150315
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150316
    .line 150317
    .line 150318
    move-result-object v1

    .line 150319
    :cond_7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150320
    .line 150321
    .line 150322
    move-result v4

    .line 150323
    if-eqz v4, :cond_8

    .line 150324
    .line 150325
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150326
    .line 150327
    .line 150328
    move-result-object v4

    .line 150329
    check-cast v4, Landroid/net/wifi/WifiConfiguration;

    .line 150330
    .line 150331
    iget v4, v4, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 150332
    .line 150333
    if-eq v4, p2, :cond_7

    .line 150334
    .line 150335
    invoke-virtual {p1, v4}, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->disableNetwork(I)Z

    .line 150336
    .line 150337
    .line 150338
    goto :goto_0

    .line 150339
    :cond_8
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->saveConfiguration()Z

    .line 150340
    .line 150341
    .line 150342
    goto :goto_2

    .line 150343
    :cond_9
    :goto_1
    new-array p1, v3, [Ljava/lang/Object;

    .line 150344
    .line 150345
    const-string v1, "ConnectUtils->wifiManagerProvider or wifiModel is null"

    .line 150346
    .line 150347
    aput-object v1, p1, v2

    .line 150348
    .line 150349
    invoke-static {v6, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150350
    .line 150351
    .line 150352
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/connector/a;->b:Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;

    .line 150353
    .line 150354
    invoke-virtual {p1, p2, v3}, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->enableNetwork(IZ)Z

    .line 150355
    .line 150356
    .line 150357
    move-result p1

    .line 150358
    new-array p2, v0, [Ljava/lang/Object;

    .line 150359
    .line 150360
    aput-object v5, p2, v2

    .line 150361
    .line 150362
    const-string v1, " enableNetwork result = "

    .line 150363
    .line 150364
    invoke-static {v1, p1}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 150365
    .line 150366
    .line 150367
    move-result-object v1

    .line 150368
    aput-object v1, p2, v3

    .line 150369
    .line 150370
    invoke-static {v6, p2}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150371
    .line 150372
    .line 150373
    if-eqz p1, :cond_a

    .line 150374
    .line 150375
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/connector/a;->b:Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;

    .line 150376
    .line 150377
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->reconnect()Z

    .line 150378
    .line 150379
    .line 150380
    move-result p1

    .line 150381
    if-nez p1, :cond_b

    .line 150382
    .line 150383
    :cond_a
    new-array p1, v0, [Ljava/lang/Object;

    .line 150384
    .line 150385
    aput-object v5, p1, v2

    .line 150386
    .line 150387
    const-string p2, " enableSuccess fail"

    .line 150388
    .line 150389
    aput-object p2, p1, v3

    .line 150390
    .line 150391
    invoke-static {v6, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150392
    .line 150393
    .line 150394
    sget-object p1, Lcom/meituan/android/pin/bosswifi/model/a;->g:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 150395
    .line 150396
    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/bosswifi/connector/a;->d(Lcom/meituan/android/pin/bosswifi/model/a;)V

    .line 150397
    .line 150398
    .line 150399
    :cond_b
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pin/bosswifi/connector/impl/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf08e74

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "BelowQConnector"

    return-object v0
.end method
