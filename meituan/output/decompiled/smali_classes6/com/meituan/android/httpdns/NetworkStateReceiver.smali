.class public Lcom/meituan/android/httpdns/NetworkStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static instance:Lcom/meituan/android/httpdns/NetworkStateReceiver;

.field public static networkStateChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/httpdns/b0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x67908256824ba01bL    # -5.521758219720737E-191

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static addListener(Lcom/meituan/android/httpdns/b0;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/httpdns/NetworkStateReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x22c31f

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    sget-object v0, Lcom/meituan/android/httpdns/NetworkStateReceiver;->networkStateChangeListeners:Ljava/util/List;

    .line 130023
    .line 130024
    if-nez v0, :cond_1

    .line 130025
    .line 130026
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130027
    .line 130028
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 130029
    .line 130030
    .line 130031
    sput-object v0, Lcom/meituan/android/httpdns/NetworkStateReceiver;->networkStateChangeListeners:Ljava/util/List;

    .line 130032
    .line 130033
    :cond_1
    sget-object v0, Lcom/meituan/android/httpdns/NetworkStateReceiver;->networkStateChangeListeners:Ljava/util/List;

    .line 130034
    .line 130035
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static declared-synchronized initNetworkStateReceiver(Landroid/content/Context;)V
    .locals 6

    .line 130000
    const-class v0, Lcom/meituan/android/httpdns/NetworkStateReceiver;

    .line 130001
    .line 130002
    monitor-enter v0

    .line 130003
    const/4 v1, 0x1

    .line 130004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p0, v1, v2

    .line 130008
    .line 130009
    sget-object v2, Lcom/meituan/android/httpdns/NetworkStateReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0xa99435

    .line 130012
    .line 130013
    .line 130014
    const/4 v4, 0x0

    .line 130015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v5

    .line 130019
    if-eqz v5, :cond_0

    .line 130020
    .line 130021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130022
    .line 130023
    .line 130024
    monitor-exit v0

    .line 130025
    return-void

    .line 130026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/httpdns/NetworkStateReceiver;->instance:Lcom/meituan/android/httpdns/NetworkStateReceiver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130027
    .line 130028
    if-eqz v1, :cond_1

    .line 130029
    .line 130030
    monitor-exit v0

    .line 130031
    return-void

    .line 130032
    :cond_1
    if-nez p0, :cond_2

    .line 130033
    .line 130034
    monitor-exit v0

    .line 130035
    return-void

    .line 130036
    :cond_2
    :try_start_2
    new-instance v1, Lcom/meituan/android/httpdns/NetworkStateReceiver;

    .line 130037
    .line 130038
    invoke-direct {v1}, Lcom/meituan/android/httpdns/NetworkStateReceiver;-><init>()V

    .line 130039
    .line 130040
    .line 130041
    sput-object v1, Lcom/meituan/android/httpdns/NetworkStateReceiver;->instance:Lcom/meituan/android/httpdns/NetworkStateReceiver;

    .line 130042
    .line 130043
    new-instance v1, Landroid/content/IntentFilter;

    .line 130044
    .line 130045
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 130046
    .line 130047
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130048
    .line 130049
    .line 130050
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130051
    .line 130052
    .line 130053
    move-result-object p0

    .line 130054
    sget-object v2, Lcom/meituan/android/httpdns/NetworkStateReceiver;->instance:Lcom/meituan/android/httpdns/NetworkStateReceiver;

    .line 130055
    .line 130056
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130057
    .line 130058
    .line 130059
    :catchall_0
    monitor-exit v0

    .line 130060
    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static removeAllListener(Lcom/meituan/android/httpdns/b0;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object p0, Lcom/meituan/android/httpdns/NetworkStateReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0x9a79f5

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p0, Lcom/meituan/android/httpdns/NetworkStateReceiver;->networkStateChangeListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public notifyNetworkStateChanged(Lcom/meituan/android/httpdns/z;Z)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/httpdns/NetworkStateReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x873d4f

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    sget-object v0, Lcom/meituan/android/httpdns/NetworkStateReceiver;->networkStateChangeListeners:Ljava/util/List;

    .line 170030
    .line 170031
    if-eqz v0, :cond_3

    .line 170032
    .line 170033
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    if-eqz v0, :cond_1

    .line 170038
    .line 170039
    goto :goto_1

    .line 170040
    :cond_1
    sget-object v0, Lcom/meituan/android/httpdns/NetworkStateReceiver;->networkStateChangeListeners:Ljava/util/List;

    .line 170041
    .line 170042
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170047
    .line 170048
    .line 170049
    move-result v1

    .line 170050
    if-eqz v1, :cond_3

    .line 170051
    .line 170052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v1

    .line 170056
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 170057
    .line 170058
    if-eqz v1, :cond_2

    .line 170059
    .line 170060
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v1

    .line 170064
    check-cast v1, Lcom/meituan/android/httpdns/b0;

    .line 170065
    .line 170066
    if-eqz v1, :cond_2

    .line 170067
    .line 170068
    invoke-interface {v1, p1, p2}, Lcom/meituan/android/httpdns/b0;->a(Lcom/meituan/android/httpdns/z;Z)V

    .line 170069
    .line 170070
    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object p2, Lcom/meituan/android/httpdns/NetworkStateReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1dec87

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p2, Lcom/meituan/android/httpdns/NetworkStateReceiver$a;

    invoke-direct {p2, p0, p1}, Lcom/meituan/android/httpdns/NetworkStateReceiver$a;-><init>(Lcom/meituan/android/httpdns/NetworkStateReceiver;Landroid/content/Context;)V

    invoke-static {p2}, Lcom/meituan/android/httpdns/g0;->e(Ljava/lang/Runnable;)V

    return-void
.end method
