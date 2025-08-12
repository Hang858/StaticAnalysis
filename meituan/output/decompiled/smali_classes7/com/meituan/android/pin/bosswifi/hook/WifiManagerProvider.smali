.class public Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "WifiProvider-->"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x694cf3f43eed248bL    # -2.488345611444045E-199

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x58f2c3

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->mContext:Landroid/content/Context;

    .line 120029
    .line 120030
    const-string v0, "wifi"

    .line 120031
    .line 120032
    invoke-static {p1, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->mWifiManager:Landroid/net/wifi/WifiManager;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Landroid/net/wifi/WifiInfo;
    .locals 0

    invoke-static {p0}, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->lambda$getConnectionWifiInfo$1(Ljava/lang/Throwable;)Landroid/net/wifi/WifiInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lrx/Subscriber;)V
    .locals 0

    invoke-static {p0}, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->lambda$getConnectionWifiInfo$0(Lrx/Subscriber;)V

    return-void
.end method

.method public static getConnectionWifiInfo()Lrx/Observable;
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Landroid/net/wifi/WifiInfo;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x276c40

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lrx/Observable;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/pin/bosswifi/hook/a;->b:Lcom/meituan/android/pin/bosswifi/hook/a;

    .line 100023
    .line 100024
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/view/m;->j:Lcom/meituan/android/movie/tradebase/deal/view/m;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Lrx/Observable;->onErrorReturn(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$getConnectionWifiInfo$0(Lrx/Subscriber;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x7836a1

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    new-instance v1, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;

    .line 120023
    .line 120024
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/s;->b()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v2

    .line 120028
    invoke-direct {v1, v2}, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;-><init>(Landroid/content/Context;)V

    .line 120029
    .line 120030
    .line 120031
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120032
    .line 120033
    const/16 v3, 0x1f

    .line 120034
    .line 120035
    if-lt v2, v3, :cond_1

    .line 120036
    .line 120037
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 120038
    .line 120039
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/s;->b()Landroid/content/Context;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    const-string v3, "connectivity"

    .line 120055
    .line 120056
    invoke-static {v2, v3}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 120061
    .line 120062
    new-instance v3, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider$a;

    .line 120063
    .line 120064
    invoke-direct {v3, p0}, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider$a;-><init>(Lrx/Subscriber;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-static {v3}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->on(Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/utils/Reflector;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p0

    .line 120071
    const-string v4, "mFlags"

    .line 120072
    .line 120073
    invoke-virtual {p0, v4}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->field(Ljava/lang/String;)Lcom/meituan/android/pin/bosswifi/utils/Reflector;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p0

    .line 120077
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    invoke-virtual {p0, v0}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->set(Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/utils/Reflector;

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v2, v1, v3}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v2, v1, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 120088
    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    invoke-interface {p0, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120096
    .line 120097
    .line 120098
    invoke-interface {p0}, Lrx/Observer;->onCompleted()V

    .line 120099
    .line 120100
    :goto_0
    return-void
.end method

.method private static synthetic lambda$getConnectionWifiInfo$1(Ljava/lang/Throwable;)Landroid/net/wifi/WifiInfo;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xa8619

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/net/wifi/WifiInfo;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120026
    .line 120027
    const-string v1, "getConnectionWifiInfo error = "

    .line 120028
    .line 120029
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-static {p0, v1}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    aput-object p0, v0, v2

    .line 120038
    .line 120039
    const-string p0, "PinWifiManager"

    .line 120040
    .line 120041
    invoke-static {p0, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120042
    .line 120043
    .line 120044
    return-object v4
.end method


# virtual methods
.method public addNetwork(Landroid/net/wifi/WifiConfiguration;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfba27

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result p1

    return p1
.end method

.method public addNetworkSuggestions(Ljava/util/List;)I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiNetworkSuggestion;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7ca4ce

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->addNetworkSuggestions(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public allowAutojoin(IZ)V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x7390af

    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-static {v1}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->on(Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/utils/Reflector;

    move-result-object v1

    const-string v2, "allowAutojoin"

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    invoke-virtual {v1, v2, v5}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meituan/android/pin/bosswifi/utils/Reflector;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-virtual {v1, v0}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->call([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public disableNetwork(I)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x89d0e8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->disableNetwork(I)Z

    move-result p1

    return p1
.end method

.method public disconnect()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc6f46b

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-static {v1}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->on(Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/utils/Reflector;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    const-string v3, "disconnect"

    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meituan/android/pin/bosswifi/utils/Reflector;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public enableNetwork(IZ)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7220f9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, p1, p2}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result p1

    return p1
.end method

.method public enableWifi()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9fb7a8

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
    invoke-virtual {p0}, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->isWifiEnabled()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    const-string v2, "WifiProvider-->"

    .line 100030
    .line 100031
    const/4 v3, 0x1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    new-array v1, v3, [Ljava/lang/Object;

    .line 100035
    .line 100036
    const-string v4, "WifiProvider-->wifi is enabled"

    .line 100037
    .line 100038
    aput-object v4, v1, v0

    .line 100039
    .line 100040
    invoke-static {v2, v1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100041
    .line 100042
    .line 100043
    return v3

    .line 100044
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100045
    .line 100046
    const/16 v4, 0x1d

    .line 100047
    .line 100048
    if-lt v1, v4, :cond_4

    .line 100049
    .line 100050
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/config/WifiHornConfig;->o()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    if-eqz v1, :cond_2

    .line 100055
    .line 100056
    const-string v1, "android.settings.panel.action.WIFI"

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_2
    const-string v1, "android.net.wifi.action.REQUEST_ENABLE"

    .line 100060
    .line 100061
    :goto_0
    new-instance v4, Landroid/content/Intent;

    .line 100062
    .line 100063
    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    const/high16 v1, 0x10000000

    .line 100067
    .line 100068
    invoke-virtual {v4, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100069
    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->mContext:Landroid/content/Context;

    .line 100072
    .line 100073
    if-eqz v1, :cond_3

    .line 100074
    .line 100075
    new-array v1, v3, [Ljava/lang/Object;

    .line 100076
    .line 100077
    const-string v3, "WifiProvider-->open wifi panel setting"

    .line 100078
    .line 100079
    aput-object v3, v1, v0

    .line 100080
    .line 100081
    invoke-static {v2, v1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->mContext:Landroid/content/Context;

    .line 100085
    .line 100086
    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100087
    .line 100088
    .line 100089
    :cond_3
    return v0

    .line 100090
    :cond_4
    new-array v1, v3, [Ljava/lang/Object;

    .line 100091
    .line 100092
    const-string v4, "WifiProvider-->open wifi setting"

    .line 100093
    .line 100094
    aput-object v4, v1, v0

    .line 100095
    .line 100096
    invoke-static {v2, v1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100097
    .line 100098
    .line 100099
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/o;->w()Z

    .line 100100
    .line 100101
    .line 100102
    move-result v1

    .line 100103
    if-eqz v1, :cond_5

    .line 100104
    .line 100105
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/q;->f()V

    .line 100106
    .line 100107
    .line 100108
    return v0

    .line 100109
    :cond_5
    invoke-virtual {p0, v3}, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->setWifiEnable(Z)Z

    .line 100110
    .line 100111
    .line 100112
    move-result v0

    .line 100113
    return v0
.end method

.method public forget(I)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x3255b9

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_0
    const-string v1, "android.net.wifi.WifiManager$ActionListener"

    .line 120027
    .line 120028
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 120033
    .line 120034
    invoke-static {v2}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->on(Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/utils/Reflector;

    .line 120035
    move-result-object v2

    const-string v4, "forget"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    aput-object v1, v6, v0

    invoke-virtual {v2, v4, v6}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meituan/android/pin/bosswifi/utils/Reflector;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x0

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->call([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public getConfiguredNetworks()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x79cd4e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-static {v1}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->on(Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/utils/Reflector;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    const-string v3, "getConfiguredNetworks"

    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meituan/android/pin/bosswifi/utils/Reflector;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getConnectionInfo()Landroid/net/wifi/WifiInfo;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x69a408

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiInfo;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-static {v1}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->on(Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/utils/Reflector;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    const-string v3, "getConnectionInfo"

    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meituan/android/pin/bosswifi/utils/Reflector;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiInfo;

    return-object v0
.end method

.method public getDhcpInfo()Landroid/net/DhcpInfo;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x45e04b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/DhcpInfo;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    return-object v0
.end method

.method public getScanResults()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2c2d84

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-static {v1}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->on(Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/utils/Reflector;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    const-string v3, "getScanResults"

    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meituan/android/pin/bosswifi/utils/Reflector;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public isWifiEnabled()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf1e1b7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    return v0
.end method

.method public reassociate()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9e5c6

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-static {v1}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->on(Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/utils/Reflector;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    const-string v3, "reassociate"

    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meituan/android/pin/bosswifi/utils/Reflector;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public reconnect()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd606e3

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-static {v1}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->on(Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/utils/Reflector;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    const-string v3, "reconnect"

    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meituan/android/pin/bosswifi/utils/Reflector;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public removeNetwork(I)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1d443b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    move-result p1

    return p1
.end method

.method public removeNetworkSuggestions(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiNetworkSuggestion;",
            ">;)I"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc7a8fc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120029
    .line 120030
    const/16 v1, 0x1d

    .line 120031
    .line 120032
    if-lt v0, v1, :cond_1

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 120035
    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->removeNetworkSuggestions(Ljava/util/List;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public saveConfiguration()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa5a5da

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    move-result v0

    return v0
.end method

.method public setWifiEnable(Z)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3a686

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    move-result p1

    return p1
.end method

.method public startScan()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1c0102

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-static {v1}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->on(Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/utils/Reflector;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    const-string v3, "startScan"

    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meituan/android/pin/bosswifi/utils/Reflector;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
