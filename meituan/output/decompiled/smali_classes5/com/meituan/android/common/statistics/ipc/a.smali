.class public final Lcom/meituan/android/common/statistics/ipc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/statistics/ipc/a$b;,
        Lcom/meituan/android/common/statistics/ipc/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/common/statistics/ipc/a$a;

.field public volatile b:Lcom/meituan/android/common/statistics/ipc/IServiceBinder;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/locks/Condition;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


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
    sget-object v2, Lcom/meituan/android/common/statistics/ipc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xf2f0e9

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
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100022
    .line 100023
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/common/statistics/ipc/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/common/statistics/ipc/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/statistics/ipc/a;->d:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/meituan/android/common/statistics/ipc/b;)Z
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/common/statistics/ipc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0x6553f7

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/Boolean;

    .line 430025
    .line 430026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430027
    .line 430028
    .line 430029
    move-result p1

    .line 430030
    return p1

    .line 430031
    :cond_0
    if-nez p1, :cond_1

    .line 430032
    .line 430033
    return v1

    .line 430034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/statistics/ipc/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 430035
    .line 430036
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 430037
    .line 430038
    .line 430039
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/ipc/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 430040
    .line 430041
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 430042
    .line 430043
    .line 430044
    move-result v0

    .line 430045
    if-eqz v0, :cond_2

    .line 430046
    .line 430047
    invoke-virtual {p0}, Lcom/meituan/android/common/statistics/ipc/a;->b()Z

    .line 430048
    .line 430049
    .line 430050
    move-result v0

    .line 430051
    if-nez v0, :cond_2

    .line 430052
    .line 430053
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 430054
    .line 430055
    .line 430056
    move-result-object p1

    .line 430057
    new-instance v0, Landroid/content/Intent;

    .line 430058
    .line 430059
    const-class v3, Lcom/meituan/android/common/statistics/ipc/LeaderService;

    .line 430060
    .line 430061
    invoke-direct {v0, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 430062
    .line 430063
    .line 430064
    new-instance v3, Lcom/meituan/android/common/statistics/ipc/a$b;

    .line 430065
    .line 430066
    invoke-direct {v3, p0, p1, p2}, Lcom/meituan/android/common/statistics/ipc/a$b;-><init>(Lcom/meituan/android/common/statistics/ipc/a;Landroid/content/Context;Lcom/meituan/android/common/statistics/ipc/b;)V

    .line 430067
    .line 430068
    .line 430069
    invoke-static {p1, v0, v3, v2}, Lcom/sankuai/battery/aop/BatteryAop;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 430070
    .line 430071
    .line 430072
    iget-object p1, p0, Lcom/meituan/android/common/statistics/ipc/a;->d:Ljava/util/concurrent/locks/Condition;

    .line 430073
    .line 430074
    const-wide/16 v3, 0x3e8

    .line 430075
    .line 430076
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 430077
    .line 430078
    invoke-interface {p1, v3, v4, p2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430079
    .line 430080
    .line 430081
    :catchall_0
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/common/statistics/ipc/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 430082
    .line 430083
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 430084
    .line 430085
    .line 430086
    iget-object p1, p0, Lcom/meituan/android/common/statistics/ipc/a;->b:Lcom/meituan/android/common/statistics/ipc/IServiceBinder;

    .line 430087
    .line 430088
    if-eqz p1, :cond_3

    .line 430089
    .line 430090
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/statistics/ipc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb9230a

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
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/statistics/ipc/a;->b:Lcom/meituan/android/common/statistics/ipc/IServiceBinder;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/common/statistics/ipc/a;->b:Lcom/meituan/android/common/statistics/ipc/IServiceBinder;

    .line 100030
    .line 100031
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    const/4 v1, 0x0

    .line 100037
    :goto_0
    if-eqz v1, :cond_2

    .line 100038
    .line 100039
    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 100040
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :catchall_0
    :cond_2
    return v0
.end method
