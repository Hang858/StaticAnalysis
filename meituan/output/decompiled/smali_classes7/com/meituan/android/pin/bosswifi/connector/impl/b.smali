.class public final Lcom/meituan/android/pin/bosswifi/connector/impl/b;
.super Lcom/meituan/android/pin/bosswifi/connector/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final j:Landroid/net/ConnectivityManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x66ae9bd4bdcf076bL    # 4.161907560678626E186

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
    sget-object v0, Lcom/meituan/android/pin/bosswifi/connector/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const v4, 0xc248b0

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
    goto :goto_0

    .line 120031
    :cond_0
    const-string v0, "connectivity"

    .line 120032
    .line 120033
    invoke-static {p1, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 120038
    .line 120039
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/impl/b;->j:Landroid/net/ConnectivityManager;

    .line 120040
    .line 120041
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 120042
    .line 120043
    aput-object p1, v0, v2

    .line 120044
    .line 120045
    sget-object p1, Lcom/meituan/android/pin/bosswifi/connector/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120046
    .line 120047
    const v1, 0x57d71e

    .line 120048
    .line 120049
    .line 120050
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;Ljava/lang/String;)V
    .locals 13

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
    sget-object p2, Lcom/meituan/android/pin/bosswifi/connector/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xd1b15

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getSsid()Ljava/lang/String;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v10

    .line 150028
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->getBssid()Ljava/lang/String;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v11

    .line 150032
    iget-object p2, p0, Lcom/meituan/android/pin/bosswifi/connector/a;->f:Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;

    .line 150033
    .line 150034
    invoke-virtual {p2}, Lcom/meituan/android/pin/bosswifi/model/request/ConnectRequest;->getPassword()Ljava/lang/String;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p2

    .line 150038
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150039
    .line 150040
    const/16 v4, 0x1d

    .line 150041
    .line 150042
    if-lt v1, v4, :cond_3

    .line 150043
    .line 150044
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/connector/impl/b;->j:Landroid/net/ConnectivityManager;

    .line 150045
    .line 150046
    if-nez v1, :cond_1

    .line 150047
    .line 150048
    goto :goto_0

    .line 150049
    :cond_1
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/m;->b()Landroid/app/Activity;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v0

    .line 150053
    new-instance v1, Landroid/os/Handler;

    .line 150054
    .line 150055
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v2

    .line 150059
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 150060
    .line 150061
    .line 150062
    new-instance v2, Lcom/dianping/live/export/e;

    .line 150063
    .line 150064
    const/16 v4, 0x13

    .line 150065
    .line 150066
    invoke-direct {v2, v0, v4}, Lcom/dianping/live/export/e;-><init>(Ljava/lang/Object;I)V

    .line 150067
    .line 150068
    .line 150069
    invoke-static {p1, p2}, Lcom/meituan/android/pin/bosswifi/utils/f;->b(Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSpecifier;

    .line 150070
    .line 150071
    .line 150072
    move-result-object p2

    .line 150073
    new-instance v4, Landroid/net/NetworkRequest$Builder;

    .line 150074
    .line 150075
    invoke-direct {v4}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 150076
    .line 150077
    .line 150078
    invoke-virtual {v4, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v3

    .line 150082
    invoke-virtual {v3, p2}, Landroid/net/NetworkRequest$Builder;->setNetworkSpecifier(Landroid/net/NetworkSpecifier;)Landroid/net/NetworkRequest$Builder;

    .line 150083
    .line 150084
    .line 150085
    move-result-object p2

    .line 150086
    const/16 v3, 0xe

    .line 150087
    .line 150088
    invoke-virtual {p2, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 150089
    .line 150090
    .line 150091
    move-result-object p2

    .line 150092
    invoke-virtual {p2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 150093
    .line 150094
    .line 150095
    move-result-object p2

    .line 150096
    iget-object v3, p0, Lcom/meituan/android/pin/bosswifi/connector/impl/b;->j:Landroid/net/ConnectivityManager;

    .line 150097
    .line 150098
    new-instance v4, Lcom/meituan/android/pin/bosswifi/connector/impl/b$a;

    .line 150099
    .line 150100
    move-object v6, v4

    .line 150101
    move-object v7, p0

    .line 150102
    move-object v8, v1

    .line 150103
    move-object v9, v2

    .line 150104
    move-object v12, p1

    .line 150105
    invoke-direct/range {v6 .. v12}, Lcom/meituan/android/pin/bosswifi/connector/impl/b$a;-><init>(Lcom/meituan/android/pin/bosswifi/connector/impl/b;Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;)V

    .line 150106
    .line 150107
    .line 150108
    invoke-virtual {v3, p2, v4}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 150109
    .line 150110
    .line 150111
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/o;->r()Z

    .line 150112
    .line 150113
    .line 150114
    move-result p1

    .line 150115
    if-eqz p1, :cond_2

    .line 150116
    .line 150117
    if-eqz v0, :cond_2

    .line 150118
    .line 150119
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 150120
    .line 150121
    .line 150122
    move-result p1

    .line 150123
    if-nez p1, :cond_2

    .line 150124
    .line 150125
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 150126
    .line 150127
    .line 150128
    move-result p1

    .line 150129
    if-nez p1, :cond_2

    .line 150130
    .line 150131
    const-wide/16 p1, 0xfa0

    .line 150132
    .line 150133
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150134
    .line 150135
    .line 150136
    :cond_2
    return-void

    .line 150137
    :cond_3
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 150138
    .line 150139
    const-string p2, "AuthConnector"

    .line 150140
    .line 150141
    aput-object p2, p1, v2

    .line 150142
    .line 150143
    const-string p2, "doConnect: version not support"

    .line 150144
    .line 150145
    aput-object p2, p1, v3

    .line 150146
    .line 150147
    const-string p2, "PinWifiManager"

    .line 150148
    .line 150149
    invoke-static {p2, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150150
    .line 150151
    .line 150152
    sget-object p1, Lcom/meituan/android/pin/bosswifi/model/a;->p:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 150153
    .line 150154
    invoke-virtual {p0, p1}, Lcom/meituan/android/pin/bosswifi/connector/a;->d(Lcom/meituan/android/pin/bosswifi/model/a;)V

    .line 150155
    .line 150156
    .line 150157
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pin/bosswifi/connector/impl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8320c7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "AuthConnector"

    return-object v0
.end method
