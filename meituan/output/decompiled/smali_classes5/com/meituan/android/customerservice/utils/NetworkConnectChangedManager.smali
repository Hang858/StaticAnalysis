.class public final Lcom/meituan/android/customerservice/utils/NetworkConnectChangedManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/customerservice/utils/NetworkConnectChangedManager$a;,
        Lcom/meituan/android/customerservice/utils/NetworkConnectChangedManager$NetworkConnectChangedBroadcastReceiver;,
        Lcom/meituan/android/customerservice/utils/NetworkConnectChangedManager$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Lcom/meituan/android/customerservice/utils/NetworkConnectChangedManager$NetworkConnectChangedBroadcastReceiver;

.field public c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/customerservice/utils/NetworkConnectChangedManager$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x63be2347f7247e9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v2, Lcom/meituan/android/customerservice/utils/NetworkConnectChangedManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x1a09c

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
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/customerservice/utils/NetworkConnectChangedManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100029
    .line 100030
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/android/customerservice/utils/NetworkConnectChangedManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100034
    .line 100035
    new-instance v0, Lcom/meituan/android/customerservice/utils/NetworkConnectChangedManager$NetworkConnectChangedBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/meituan/android/customerservice/utils/NetworkConnectChangedManager$NetworkConnectChangedBroadcastReceiver;-><init>(Lcom/meituan/android/customerservice/utils/NetworkConnectChangedManager;)V

    iput-object v0, p0, Lcom/meituan/android/customerservice/utils/NetworkConnectChangedManager;->b:Lcom/meituan/android/customerservice/utils/NetworkConnectChangedManager$NetworkConnectChangedBroadcastReceiver;

    return-void
.end method

.method public static b()Lcom/meituan/android/customerservice/utils/NetworkConnectChangedManager;
    .locals 1

    sget-object v0, Lcom/meituan/android/customerservice/utils/NetworkConnectChangedManager$b;->a:Lcom/meituan/android/customerservice/utils/NetworkConnectChangedManager;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/meituan/android/customerservice/utils/NetworkConnectChangedManager$a;)V
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/android/customerservice/utils/NetworkConnectChangedManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xca1a9a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    if-eqz p1, :cond_2

    .line 120024
    .line 120025
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/customerservice/utils/NetworkConnectChangedManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/customerservice/utils/NetworkConnectChangedManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120037
    .line 120038
    .line 120039
    monitor-exit p0

    .line 120040
    return-void

    .line 120041
    :cond_2
    :goto_0
    monitor-exit p0

    .line 120042
    return-void

    .line 120043
    :catchall_0
    move-exception p1

    .line 120044
    monitor-exit p0

    .line 120045
    throw p1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/customerservice/utils/NetworkConnectChangedManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb6dad4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/customerservice/utils/NetworkConnectChangedManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 120030
    .line 120031
    invoke-static {v1}, Landroid/arch/lifecycle/c;->e(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    iget-object v2, p0, Lcom/meituan/android/customerservice/utils/NetworkConnectChangedManager;->b:Lcom/meituan/android/customerservice/utils/NetworkConnectChangedManager$NetworkConnectChangedBroadcastReceiver;

    .line 120036
    .line 120037
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/android/customerservice/utils/NetworkConnectChangedManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized d(Lcom/meituan/android/customerservice/utils/NetworkConnectChangedManager$a;)V
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/android/customerservice/utils/NetworkConnectChangedManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xdd9d94

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    monitor-exit p0

    .line 120026
    return-void

    .line 120027
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/customerservice/utils/NetworkConnectChangedManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120030
    .line 120031
    .line 120032
    monitor-exit p0

    .line 120033
    return-void

    .line 120034
    :catchall_0
    move-exception p1

    .line 120035
    monitor-exit p0

    throw p1
.end method

.method public final e(Landroid/content/Context;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/customerservice/utils/NetworkConnectChangedManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x74a47d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/customerservice/utils/NetworkConnectChangedManager;->b:Lcom/meituan/android/customerservice/utils/NetworkConnectChangedManager$NetworkConnectChangedBroadcastReceiver;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/android/customerservice/utils/NetworkConnectChangedManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/customerservice/utils/NetworkConnectChangedManager;->b:Lcom/meituan/android/customerservice/utils/NetworkConnectChangedManager$NetworkConnectChangedBroadcastReceiver;

    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/android/customerservice/utils/NetworkConnectChangedManager;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120039
    .line 120040
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method
