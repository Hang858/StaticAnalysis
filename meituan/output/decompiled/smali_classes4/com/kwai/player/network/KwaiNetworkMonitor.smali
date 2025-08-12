.class public Lcom/kwai/player/network/KwaiNetworkMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/player/network/KwaiNetworkMonitor$b;,
        Lcom/kwai/player/network/KwaiNetworkMonitor$c;,
        Lcom/kwai/player/network/KwaiNetworkMonitor$a;,
        Lcom/kwai/player/network/KwaiNetworkMonitor$d;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "NetworkMonitor"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public autoDetect:Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect;

.field public final autoDetectLock:Ljava/lang/Object;

.field public final nativeNetworkObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final networkObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kwai/player/network/KwaiNetworkMonitor$d;",
            ">;"
        }
    .end annotation
.end field

.field public numObservers:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/kwai/player/network/KwaiNetworkMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x421742

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/lang/Object;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/kwai/player/network/KwaiNetworkMonitor;->autoDetectLock:Ljava/lang/Object;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/kwai/player/network/KwaiNetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    new-instance v1, Ljava/util/ArrayList;

    .line 100036
    .line 100037
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/kwai/player/network/KwaiNetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    .line 100041
    .line 100042
    iput v0, p0, Lcom/kwai/player/network/KwaiNetworkMonitor;->numObservers:I

    .line 100043
    .line 100044
    return-void
.end method

.method public synthetic constructor <init>(Lcom/kwai/player/network/KwaiNetworkMonitor$1;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Lcom/kwai/player/network/KwaiNetworkMonitor;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    return-void
.end method

.method public static addNetworkObserver(Lcom/kwai/player/network/KwaiNetworkMonitor$d;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/kwai/player/network/KwaiNetworkMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa8db21

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/kwai/player/network/KwaiNetworkMonitor;->getInstance()Lcom/kwai/player/network/KwaiNetworkMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwai/player/network/KwaiNetworkMonitor;->addObserver(Lcom/kwai/player/network/KwaiNetworkMonitor$d;)V

    return-void
.end method

.method private static assertIsTrue(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kwai/player/network/KwaiNetworkMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2987dd

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Expected to be true"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static createAndSetAutoDetectForTest(Landroid/content/Context;)Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/player/network/KwaiNetworkMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xe54a86

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    invoke-static {}, Lcom/kwai/player/network/KwaiNetworkMonitor;->getInstance()Lcom/kwai/player/network/KwaiNetworkMonitor;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v0

    .line 140029
    invoke-direct {v0, p0}, Lcom/kwai/player/network/KwaiNetworkMonitor;->createAutoDetect(Landroid/content/Context;)Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect;

    .line 140030
    .line 140031
    .line 140032
    move-result-object p0

    .line 140033
    iput-object p0, v0, Lcom/kwai/player/network/KwaiNetworkMonitor;->autoDetect:Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect;

    .line 140034
    .line 140035
    return-object p0
.end method

.method private createAutoDetect(Landroid/content/Context;)Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/player/network/KwaiNetworkMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8607f7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect;

    return-object p1

    :cond_0
    new-instance v0, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect;

    new-instance v1, Lcom/kwai/player/network/KwaiNetworkMonitor$1;

    invoke-direct {v1, p0}, Lcom/kwai/player/network/KwaiNetworkMonitor$1;-><init>(Lcom/kwai/player/network/KwaiNetworkMonitor;)V

    invoke-direct {v0, v1, p1}, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect;-><init>(Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$f;Landroid/content/Context;)V

    return-object v0
.end method

.method public static getInstance()Lcom/kwai/player/network/KwaiNetworkMonitor;
    .locals 1

    sget-object v0, Lcom/kwai/player/network/KwaiNetworkMonitor$a;->a:Lcom/kwai/player/network/KwaiNetworkMonitor;

    return-object v0
.end method

.method private getNativeNetworkObserversSync()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/player/network/KwaiNetworkMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xff6935

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/kwai/player/network/KwaiNetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    monitor-enter v0

    .line 100024
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/kwai/player/network/KwaiNetworkMonitor;->nativeNetworkObservers:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100029
    .line 100030
    .line 100031
    monitor-exit v0

    .line 100032
    return-object v1

    .line 100033
    :catchall_0
    move-exception v1

    .line 100034
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100035
    throw v1
.end method

.method public static getNetwork()Lcom/kwai/player/network/IKwaiNetwork;
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/kwai/player/network/KwaiNetworkMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xff43f8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/player/network/IKwaiNetwork;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kwai/player/network/KwaiNetworkMonitor;->getInstance()Lcom/kwai/player/network/KwaiNetworkMonitor;

    move-result-object v0

    invoke-direct {v0}, Lcom/kwai/player/network/KwaiNetworkMonitor;->snapshotNetworkInfos()Lcom/kwai/player/network/IKwaiNetwork;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method private nativeNotifyConnectionTypeChanged(J)V
    .locals 0

    return-void
.end method

.method private nativeNotifyOfActiveNetworkList(J[Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$d;)V
    .locals 0

    return-void
.end method

.method private nativeNotifyOfNetworkConnect(JLcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$d;)V
    .locals 0

    return-void
.end method

.method private nativeNotifyOfNetworkDisconnect(JJ)V
    .locals 0

    return-void
.end method

.method private notifyObserversOfConnectionTypeChange(Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/player/network/KwaiNetworkMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xd1c91a

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-direct {p0}, Lcom/kwai/player/network/KwaiNetworkMonitor;->getNativeNetworkObserversSync()Ljava/util/List;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v0

    .line 140025
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v0

    .line 140029
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    if-eqz v1, :cond_1

    .line 140034
    .line 140035
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v1

    .line 140039
    check-cast v1, Ljava/lang/Long;

    .line 140040
    .line 140041
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 140042
    .line 140043
    .line 140044
    move-result-wide v1

    .line 140045
    invoke-direct {p0, v1, v2}, Lcom/kwai/player/network/KwaiNetworkMonitor;->nativeNotifyConnectionTypeChanged(J)V

    .line 140046
    .line 140047
    .line 140048
    goto :goto_0

    .line 140049
    :cond_1
    iget-object v0, p0, Lcom/kwai/player/network/KwaiNetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    .line 140050
    .line 140051
    monitor-enter v0

    .line 140052
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 140053
    .line 140054
    iget-object v2, p0, Lcom/kwai/player/network/KwaiNetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    .line 140055
    .line 140056
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140057
    .line 140058
    .line 140059
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140060
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v0

    .line 140064
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140065
    .line 140066
    .line 140067
    move-result v1

    .line 140068
    if-eqz v1, :cond_2

    .line 140069
    .line 140070
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140071
    .line 140072
    .line 140073
    move-result-object v1

    .line 140074
    check-cast v1, Lcom/kwai/player/network/KwaiNetworkMonitor$d;

    .line 140075
    .line 140076
    invoke-interface {v1, p1}, Lcom/kwai/player/network/KwaiNetworkMonitor$d;->a(Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;)V

    .line 140077
    .line 140078
    .line 140079
    goto :goto_1

    .line 140080
    :cond_2
    return-void

    .line 140081
    :catchall_0
    move-exception p1

    .line 140082
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140083
    throw p1
.end method

.method public static removeNetworkObserver(Lcom/kwai/player/network/KwaiNetworkMonitor$d;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/kwai/player/network/KwaiNetworkMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb17bf7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/kwai/player/network/KwaiNetworkMonitor;->getInstance()Lcom/kwai/player/network/KwaiNetworkMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwai/player/network/KwaiNetworkMonitor;->removeObserver(Lcom/kwai/player/network/KwaiNetworkMonitor$d;)V

    return-void
.end method

.method private snapshotNetworkInfos()Lcom/kwai/player/network/IKwaiNetwork;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/player/network/KwaiNetworkMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdab0c8

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
    check-cast v0, Lcom/kwai/player/network/IKwaiNetwork;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/kwai/player/network/KwaiNetworkMonitor;->autoDetectLock:Ljava/lang/Object;

    .line 100022
    .line 100023
    monitor-enter v0

    .line 100024
    :try_start_0
    iget-object v1, p0, Lcom/kwai/player/network/KwaiNetworkMonitor;->autoDetect:Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect;

    .line 100025
    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    const/4 v1, 0x0

    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    invoke-virtual {v1}, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect;->a()Ljava/util/List;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100035
    new-instance v0, Lcom/kwai/player/network/KwaiNetworkMonitor$c;

    .line 100036
    .line 100037
    invoke-direct {v0, v1}, Lcom/kwai/player/network/KwaiNetworkMonitor$c;-><init>(Ljava/util/List;)V

    .line 100038
    .line 100039
    .line 100040
    return-object v0

    .line 100041
    :catchall_0
    move-exception v1

    .line 100042
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100043
    throw v1
.end method

.method private updateObserverActiveNetworkList(J)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Long;

    .line 140004
    .line 140005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/player/network/KwaiNetworkMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x9f1444

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/kwai/player/network/KwaiNetworkMonitor;->autoDetectLock:Ljava/lang/Object;

    .line 140027
    .line 140028
    monitor-enter v0

    .line 140029
    :try_start_0
    iget-object v1, p0, Lcom/kwai/player/network/KwaiNetworkMonitor;->autoDetect:Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect;

    .line 140030
    .line 140031
    if-nez v1, :cond_1

    .line 140032
    .line 140033
    const/4 v1, 0x0

    .line 140034
    goto :goto_0

    .line 140035
    :cond_1
    invoke-virtual {v1}, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect;->a()Ljava/util/List;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v1

    .line 140039
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140040
    if-eqz v1, :cond_3

    .line 140041
    .line 140042
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140043
    .line 140044
    .line 140045
    move-result v0

    .line 140046
    if-nez v0, :cond_2

    .line 140047
    .line 140048
    goto :goto_1

    .line 140049
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140050
    .line 140051
    .line 140052
    move-result v0

    .line 140053
    new-array v0, v0, [Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$d;

    .line 140054
    .line 140055
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v0

    .line 140059
    check-cast v0, [Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$d;

    .line 140060
    .line 140061
    invoke-direct {p0, p1, p2, v0}, Lcom/kwai/player/network/KwaiNetworkMonitor;->nativeNotifyOfActiveNetworkList(J[Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$d;)V

    .line 140062
    .line 140063
    .line 140064
    :cond_3
    :goto_1
    return-void

    .line 140065
    :catchall_0
    move-exception p1

    .line 140066
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140067
    throw p1
.end method


# virtual methods
.method public addObserver(Lcom/kwai/player/network/KwaiNetworkMonitor$d;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/player/network/KwaiNetworkMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x43bb75

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/kwai/player/network/KwaiNetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    .line 140022
    .line 140023
    monitor-enter v0

    .line 140024
    :try_start_0
    iget-object v1, p0, Lcom/kwai/player/network/KwaiNetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    .line 140025
    .line 140026
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140027
    .line 140028
    .line 140029
    monitor-exit v0

    .line 140030
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getCurrentDefaultNetId()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/player/network/KwaiNetworkMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x912c55

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/kwai/player/network/KwaiNetworkMonitor;->autoDetectLock:Ljava/lang/Object;

    .line 100026
    .line 100027
    monitor-enter v0

    .line 100028
    :try_start_0
    iget-object v1, p0, Lcom/kwai/player/network/KwaiNetworkMonitor;->autoDetect:Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect;

    .line 100029
    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    const-wide/16 v1, -0x1

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    invoke-virtual {v1}, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect;->d()J

    .line 100036
    .line 100037
    .line 100038
    move-result-wide v1

    .line 100039
    :goto_0
    monitor-exit v0

    .line 100040
    return-wide v1

    .line 100041
    :catchall_0
    move-exception v1

    .line 100042
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100043
    throw v1
.end method

.method public getNetworkMonitorAutoDetect()Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/kwai/player/network/KwaiNetworkMonitor;->autoDetectLock:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget-object v1, p0, Lcom/kwai/player/network/KwaiNetworkMonitor;->autoDetect:Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect;

    .line 100004
    .line 100005
    monitor-exit v0

    .line 100006
    return-object v1

    .line 100007
    :catchall_0
    move-exception v1

    .line 100008
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100009
    throw v1
.end method

.method public getNumObservers()I
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/kwai/player/network/KwaiNetworkMonitor;->autoDetectLock:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    iget v1, p0, Lcom/kwai/player/network/KwaiNetworkMonitor;->numObservers:I

    .line 100004
    .line 100005
    monitor-exit v0

    .line 100006
    return v1

    .line 100007
    :catchall_0
    move-exception v1

    .line 100008
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100009
    throw v1
.end method

.method public notifyObserversOfNetworkConnect(Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$d;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/player/network/KwaiNetworkMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xb0342

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-direct {p0}, Lcom/kwai/player/network/KwaiNetworkMonitor;->getNativeNetworkObserversSync()Ljava/util/List;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v0

    .line 140025
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v0

    .line 140029
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    if-eqz v1, :cond_1

    .line 140034
    .line 140035
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v1

    .line 140039
    check-cast v1, Ljava/lang/Long;

    .line 140040
    .line 140041
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 140042
    .line 140043
    .line 140044
    move-result-wide v1

    .line 140045
    invoke-direct {p0, v1, v2, p1}, Lcom/kwai/player/network/KwaiNetworkMonitor;->nativeNotifyOfNetworkConnect(JLcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$d;)V

    .line 140046
    .line 140047
    .line 140048
    goto :goto_0

    .line 140049
    :cond_1
    return-void
.end method

.method public notifyObserversOfNetworkDisconnect(J)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Long;

    .line 140004
    .line 140005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/player/network/KwaiNetworkMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xae3680

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    invoke-direct {p0}, Lcom/kwai/player/network/KwaiNetworkMonitor;->getNativeNetworkObserversSync()Ljava/util/List;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v0

    .line 140034
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140035
    .line 140036
    .line 140037
    move-result v1

    .line 140038
    if-eqz v1, :cond_1

    .line 140039
    .line 140040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v1

    .line 140044
    check-cast v1, Ljava/lang/Long;

    .line 140045
    .line 140046
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 140047
    .line 140048
    .line 140049
    move-result-wide v1

    .line 140050
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/kwai/player/network/KwaiNetworkMonitor;->nativeNotifyOfNetworkDisconnect(JJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeObserver(Lcom/kwai/player/network/KwaiNetworkMonitor$d;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/player/network/KwaiNetworkMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xebf00d

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/kwai/player/network/KwaiNetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    .line 140022
    .line 140023
    monitor-enter v0

    .line 140024
    :try_start_0
    iget-object v1, p0, Lcom/kwai/player/network/KwaiNetworkMonitor;->networkObservers:Ljava/util/ArrayList;

    .line 140025
    .line 140026
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 140027
    .line 140028
    .line 140029
    monitor-exit v0

    .line 140030
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public startMonitoring(Landroid/content/Context;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/kwai/player/network/KwaiNetworkMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xf3958e

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v1, p0, Lcom/kwai/player/network/KwaiNetworkMonitor;->autoDetectLock:Ljava/lang/Object;

    .line 140022
    .line 140023
    monitor-enter v1

    .line 140024
    :try_start_0
    iget v2, p0, Lcom/kwai/player/network/KwaiNetworkMonitor;->numObservers:I

    .line 140025
    .line 140026
    add-int/2addr v2, v0

    .line 140027
    iput v2, p0, Lcom/kwai/player/network/KwaiNetworkMonitor;->numObservers:I

    .line 140028
    .line 140029
    iget-object v0, p0, Lcom/kwai/player/network/KwaiNetworkMonitor;->autoDetect:Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect;

    .line 140030
    .line 140031
    if-nez v0, :cond_1

    .line 140032
    .line 140033
    invoke-direct {p0, p1}, Lcom/kwai/player/network/KwaiNetworkMonitor;->createAutoDetect(Landroid/content/Context;)Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect;

    .line 140034
    .line 140035
    .line 140036
    move-result-object p1

    .line 140037
    iput-object p1, p0, Lcom/kwai/player/network/KwaiNetworkMonitor;->autoDetect:Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect;

    .line 140038
    .line 140039
    :cond_1
    monitor-exit v1

    .line 140040
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stopMonitoring()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/player/network/KwaiNetworkMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x98aeec

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/kwai/player/network/KwaiNetworkMonitor;->autoDetectLock:Ljava/lang/Object;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    :try_start_0
    iget v1, p0, Lcom/kwai/player/network/KwaiNetworkMonitor;->numObservers:I

    .line 100022
    .line 100023
    add-int/lit8 v1, v1, -0x1

    .line 100024
    .line 100025
    iput v1, p0, Lcom/kwai/player/network/KwaiNetworkMonitor;->numObservers:I

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/kwai/player/network/KwaiNetworkMonitor;->autoDetect:Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect;->b()V

    .line 100032
    .line 100033
    .line 100034
    const/4 v1, 0x0

    .line 100035
    iput-object v1, p0, Lcom/kwai/player/network/KwaiNetworkMonitor;->autoDetect:Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect;

    .line 100036
    .line 100037
    :cond_1
    monitor-exit v0

    .line 100038
    return-void

    .line 100039
    :catchall_0
    move-exception v1

    .line 100040
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public updateCurrentConnectionType(Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/kwai/player/network/KwaiNetworkMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x47bad0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/kwai/player/network/KwaiNetworkMonitor;->notifyObserversOfConnectionTypeChange(Lcom/kwai/player/network/KwaiNetworkMonitorAutoDetect$a;)V

    return-void
.end method
