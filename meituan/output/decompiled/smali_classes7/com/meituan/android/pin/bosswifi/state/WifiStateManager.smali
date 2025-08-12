.class public final Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pin/bosswifi/state/WifiStateManager$WifiStateReceiver;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile e:Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;


# instance fields
.field public a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pin/bosswifi/state/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/pin/bosswifi/state/WifiStateManager$WifiStateReceiver;

.field public c:Landroid/content/Context;

.field public d:Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4f9f04e0c8e87207L    # 3.5075792754976865E75

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
    sget-object v1, Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x93e513

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
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120030
    .line 120031
    new-instance v0, Lcom/meituan/android/pin/bosswifi/state/WifiStateManager$WifiStateReceiver;

    .line 120032
    .line 120033
    invoke-direct {v0, p0}, Lcom/meituan/android/pin/bosswifi/state/WifiStateManager$WifiStateReceiver;-><init>(Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;->b:Lcom/meituan/android/pin/bosswifi/state/WifiStateManager$WifiStateReceiver;

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;->c:Landroid/content/Context;

    .line 120039
    .line 120040
    new-instance p1, Landroid/content/IntentFilter;

    .line 120041
    .line 120042
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 120051
    .line 120052
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;->c:Landroid/content/Context;

    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;->b:Lcom/meituan/android/pin/bosswifi/state/WifiStateManager$WifiStateReceiver;

    .line 120058
    .line 120059
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120060
    .line 120061
    .line 120062
    new-instance p1, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;

    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;->c:Landroid/content/Context;

    .line 120065
    .line 120066
    invoke-direct {p1, v0}, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;-><init>(Landroid/content/Context;)V

    .line 120067
    .line 120068
    .line 120069
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;->d:Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;

    .line 120070
    return-void
.end method

.method public static b()Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf2697e

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
    check-cast v0, Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;->e:Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/pin/bosswifi/BossWifiManager;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;->e:Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;

    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/s;->b()Landroid/content/Context;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-direct {v1, v2}, Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;-><init>(Landroid/content/Context;)V

    .line 100040
    .line 100041
    .line 100042
    sput-object v1, Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;->e:Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;

    .line 100043
    .line 100044
    :cond_1
    monitor-exit v0

    .line 100045
    goto :goto_0

    .line 100046
    :catchall_0
    move-exception v1

    .line 100047
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100048
    throw v1

    .line 100049
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;->e:Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;

    .line 100050
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xac804d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;->d:Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-object v1

    .line 100027
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->isWifiEnabled()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-nez v0, :cond_2

    .line 100032
    .line 100033
    return-object v1

    .line 100034
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;->d:Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/hook/WifiManagerProvider;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    if-eqz v0, :cond_4

    .line 100041
    .line 100042
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-nez v2, :cond_3

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_3
    new-instance v1, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;

    .line 100050
    .line 100051
    invoke-direct {v1}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    invoke-static {v2}, Lcom/meituan/android/pin/bosswifi/utils/y;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    invoke-virtual {v1, v2}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->setSsid(Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    invoke-virtual {v1, v0}, Lcom/meituan/android/pin/bosswifi/spi/model/WifiModel;->setBssid(Ljava/lang/String;)V

    .line 100070
    :cond_4
    :goto_0
    return-object v1
.end method

.method public final c(Lcom/meituan/android/pin/bosswifi/state/a;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc0c278

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120022
    .line 120023
    const-string v1, "registerWifiStateListener"

    .line 120024
    .line 120025
    aput-object v1, v0, v2

    .line 120026
    .line 120027
    const-string v1, "PinWifiManager"

    .line 120028
    .line 120029
    invoke-static {v1, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-nez v0, :cond_1

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final d(Lcom/meituan/android/pin/bosswifi/state/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x60761b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x10efa7

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
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_3

    .line 120039
    .line 120040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    check-cast v1, Lcom/meituan/android/pin/bosswifi/state/a;

    .line 120045
    .line 120046
    invoke-interface {v1}, Lcom/meituan/android/pin/bosswifi/state/a;->a()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    if-eqz v2, :cond_2

    .line 120055
    .line 120056
    iget-object v2, p0, Lcom/meituan/android/pin/bosswifi/state/WifiStateManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120057
    .line 120058
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    goto :goto_0

    :cond_3
    return-void
.end method
