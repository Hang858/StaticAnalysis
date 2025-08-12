.class public final Lcom/meituan/android/common/statistics/ipc/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/statistics/ipc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/common/statistics/ipc/b;

.field public final b:Landroid/content/Context;

.field public final synthetic c:Lcom/meituan/android/common/statistics/ipc/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/statistics/ipc/a;Landroid/content/Context;Lcom/meituan/android/common/statistics/ipc/b;)V
    .locals 3

    .line 770000
    iput-object p1, p0, Lcom/meituan/android/common/statistics/ipc/a$b;->c:Lcom/meituan/android/common/statistics/ipc/a;

    .line 770001
    .line 770002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770003
    .line 770004
    .line 770005
    const/4 v0, 0x3

    .line 770006
    new-array v0, v0, [Ljava/lang/Object;

    .line 770007
    .line 770008
    const/4 v1, 0x0

    .line 770009
    aput-object p1, v0, v1

    .line 770010
    .line 770011
    const/4 p1, 0x1

    .line 770012
    aput-object p2, v0, p1

    .line 770013
    .line 770014
    const/4 p1, 0x2

    .line 770015
    aput-object p3, v0, p1

    .line 770016
    .line 770017
    sget-object p1, Lcom/meituan/android/common/statistics/ipc/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v1, 0xa21cdb

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v2

    .line 770026
    if-eqz v2, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/common/statistics/ipc/a$b;->a:Lcom/meituan/android/common/statistics/ipc/b;

    .line 770033
    .line 770034
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 770035
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/common/statistics/ipc/a$b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

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
    const/4 p1, 0x1

    .line 430007
    aput-object p2, v0, p1

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/common/statistics/ipc/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xfe183f

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/ipc/a$b;->c:Lcom/meituan/android/common/statistics/ipc/a;

    .line 430025
    .line 430026
    iget-object v0, v0, Lcom/meituan/android/common/statistics/ipc/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 430027
    .line 430028
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 430029
    .line 430030
    .line 430031
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/statistics/ipc/a$b;->c:Lcom/meituan/android/common/statistics/ipc/a;

    .line 430032
    .line 430033
    iget-object v2, p0, Lcom/meituan/android/common/statistics/ipc/a$b;->b:Landroid/content/Context;

    .line 430034
    .line 430035
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430036
    .line 430037
    .line 430038
    invoke-interface {p2}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 430039
    .line 430040
    .line 430041
    move-result v3

    .line 430042
    if-nez v3, :cond_1

    .line 430043
    .line 430044
    goto :goto_0

    .line 430045
    :cond_1
    new-instance v3, Lcom/meituan/android/common/statistics/ipc/a$a;

    .line 430046
    .line 430047
    invoke-direct {v3, v0, v2}, Lcom/meituan/android/common/statistics/ipc/a$a;-><init>(Lcom/meituan/android/common/statistics/ipc/a;Landroid/content/Context;)V

    .line 430048
    .line 430049
    .line 430050
    iput-object v3, v0, Lcom/meituan/android/common/statistics/ipc/a;->a:Lcom/meituan/android/common/statistics/ipc/a$a;

    .line 430051
    .line 430052
    invoke-interface {p2, v3, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430053
    .line 430054
    .line 430055
    const/4 v1, 0x1

    .line 430056
    :catch_0
    :goto_0
    if-eqz v1, :cond_2

    .line 430057
    .line 430058
    iget-object p1, p0, Lcom/meituan/android/common/statistics/ipc/a$b;->c:Lcom/meituan/android/common/statistics/ipc/a;

    .line 430059
    .line 430060
    invoke-static {p2}, Lcom/meituan/android/common/statistics/ipc/LeaderServiceBinder;->asInterface(Landroid/os/IBinder;)Lcom/meituan/android/common/statistics/ipc/IServiceBinder;

    .line 430061
    .line 430062
    .line 430063
    move-result-object p2

    .line 430064
    iput-object p2, p1, Lcom/meituan/android/common/statistics/ipc/a;->b:Lcom/meituan/android/common/statistics/ipc/IServiceBinder;

    .line 430065
    .line 430066
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/common/statistics/ipc/a$b;->c:Lcom/meituan/android/common/statistics/ipc/a;

    .line 430067
    .line 430068
    iget-object p2, p1, Lcom/meituan/android/common/statistics/ipc/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 430069
    .line 430070
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 430071
    .line 430072
    .line 430073
    :try_start_1
    iget-object p2, p1, Lcom/meituan/android/common/statistics/ipc/a;->d:Ljava/util/concurrent/locks/Condition;

    .line 430074
    .line 430075
    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430076
    .line 430077
    .line 430078
    iget-object p1, p1, Lcom/meituan/android/common/statistics/ipc/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 430079
    .line 430080
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 430081
    .line 430082
    .line 430083
    iget-object p1, p0, Lcom/meituan/android/common/statistics/ipc/a$b;->a:Lcom/meituan/android/common/statistics/ipc/b;

    .line 430084
    .line 430085
    if-eqz p1, :cond_3

    .line 430086
    .line 430087
    check-cast p1, Lcom/meituan/android/common/statistics/ipc/e;

    .line 430088
    .line 430089
    invoke-virtual {p1}, Lcom/meituan/android/common/statistics/ipc/e;->c()V

    .line 430090
    .line 430091
    .line 430092
    :cond_3
    return-void

    .line 430093
    :catchall_0
    move-exception p2

    .line 430094
    iget-object p1, p1, Lcom/meituan/android/common/statistics/ipc/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 430095
    .line 430096
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 430097
    .line 430098
    .line 430099
    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
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
    sget-object p1, Lcom/meituan/android/common/statistics/ipc/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x73f9ed

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/common/statistics/ipc/a$b;->c:Lcom/meituan/android/common/statistics/ipc/a;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/meituan/android/common/statistics/ipc/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120024
    .line 120025
    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 120026
    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/common/statistics/ipc/a$b;->c:Lcom/meituan/android/common/statistics/ipc/a;

    .line 120029
    .line 120030
    const/4 v0, 0x0

    .line 120031
    iput-object v0, p1, Lcom/meituan/android/common/statistics/ipc/a;->b:Lcom/meituan/android/common/statistics/ipc/IServiceBinder;

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/common/statistics/ipc/a$b;->a:Lcom/meituan/android/common/statistics/ipc/b;

    .line 120034
    .line 120035
    if-eqz p1, :cond_1

    .line 120036
    .line 120037
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    return-void
.end method
