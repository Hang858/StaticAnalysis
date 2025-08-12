.class public Lcom/meituan/android/common/locate/lifecycle/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/locate/lifecycle/a$a;,
        Lcom/meituan/android/common/locate/lifecycle/a$c;,
        Lcom/meituan/android/common/locate/lifecycle/a$d;,
        Lcom/meituan/android/common/locate/lifecycle/a$b;,
        Lcom/meituan/android/common/locate/lifecycle/a$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile h:Z


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/meituan/android/common/locate/lifecycle/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/meituan/android/common/locate/lifecycle/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/meituan/android/common/locate/lifecycle/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/meituan/android/common/locate/lifecycle/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x14f7240e8bf462caL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/common/locate/lifecycle/a;->h:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/lifecycle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x320722

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lcom/meituan/android/common/locate/lifecycle/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lcom/meituan/android/common/locate/lifecycle/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lcom/meituan/android/common/locate/lifecycle/a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lcom/meituan/android/common/locate/lifecycle/a;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput v0, p0, Lcom/meituan/android/common/locate/lifecycle/a;->e:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/meituan/android/common/locate/lifecycle/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "Locate-AppBus"

    invoke-static {v0}, Lcom/sankuai/meituan/mapfoundation/threadcenter/b;->c(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/locate/lifecycle/a;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/lifecycle/a;I)I
    .locals 0

    iput p1, p0, Lcom/meituan/android/common/locate/lifecycle/a;->e:I

    return p1
.end method

.method public static a()Lcom/meituan/android/common/locate/lifecycle/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/locate/lifecycle/a$e;->a:Lcom/meituan/android/common/locate/lifecycle/a;

    return-object v0
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/lifecycle/a;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/lifecycle/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method private a(Ljava/lang/Object;)V
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
    sget-object v1, Lcom/meituan/android/common/locate/lifecycle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa8fe17

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
    :try_start_0
    instance-of v0, p1, Lcom/meituan/android/common/locate/lifecycle/a$a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    sget-boolean v0, Lcom/meituan/android/common/locate/lifecycle/a;->h:Z

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    move-object v0, p1

    .line 120030
    check-cast v0, Lcom/meituan/android/common/locate/lifecycle/a$a;

    .line 120031
    .line 120032
    invoke-interface {v0}, Lcom/meituan/android/common/locate/lifecycle/a$a;->a()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    instance-of v0, p1, Lcom/meituan/android/common/locate/lifecycle/a$c;

    .line 120036
    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    sget-boolean v0, Lcom/meituan/android/common/locate/lifecycle/a;->h:Z

    .line 120040
    .line 120041
    if-eqz v0, :cond_2

    .line 120042
    .line 120043
    check-cast p1, Lcom/meituan/android/common/locate/lifecycle/a$c;

    .line 120044
    .line 120045
    invoke-interface {p1}, Lcom/meituan/android/common/locate/lifecycle/a$c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :catchall_0
    move-exception p1

    .line 120050
    const-string v0, "LocateBus "

    .line 120051
    .line 120052
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/meituan/android/common/locate/lifecycle/a;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/lifecycle/a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method public static synthetic c(Lcom/meituan/android/common/locate/lifecycle/a;)I
    .locals 0

    iget p0, p0, Lcom/meituan/android/common/locate/lifecycle/a;->e:I

    return p0
.end method

.method private c()V
    .locals 5
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/locate/lifecycle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x49d2fc

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
    return-void

    .line 100018
    :cond_0
    sput-boolean v0, Lcom/meituan/android/common/locate/lifecycle/a;->h:Z

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/android/common/locate/lifecycle/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    check-cast v1, Lcom/meituan/android/common/locate/lifecycle/a$a;

    .line 100037
    .line 100038
    :try_start_0
    invoke-interface {v1}, Lcom/meituan/android/common/locate/lifecycle/a$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    const-string v2, "LocateBus notifyPostUIBg failed: "

    .line 100044
    .line 100045
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100050
    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/locate/lifecycle/a;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/meituan/android/common/locate/lifecycle/a$f;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/locate/lifecycle/a$f;-><init>(Lcom/meituan/android/common/locate/lifecycle/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d()V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/locate/lifecycle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9f9576

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
    const/4 v0, 0x1

    .line 100019
    sput-boolean v0, Lcom/meituan/android/common/locate/lifecycle/a;->h:Z

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/common/locate/lifecycle/a;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Lcom/meituan/android/common/locate/lifecycle/a$c;

    .line 100038
    .line 100039
    :try_start_0
    invoke-interface {v1}, Lcom/meituan/android/common/locate/lifecycle/a$c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :catchall_0
    move-exception v1

    .line 100044
    const-string v2, "LocateBus notifyUIForeground failed: "

    .line 100045
    .line 100046
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/locate/lifecycle/a;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/meituan/android/common/locate/lifecycle/a$g;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/locate/lifecycle/a$g;-><init>(Lcom/meituan/android/common/locate/lifecycle/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lcom/meituan/android/common/locate/lifecycle/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/common/locate/lifecycle/a;->d()V

    return-void
.end method

.method public static synthetic e(Lcom/meituan/android/common/locate/lifecycle/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/common/locate/lifecycle/a;->c()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;)V
    .locals 6
    .param p1    # Landroid/app/Application;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/lifecycle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xe29cc6

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/locate/lifecycle/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/meituan/android/common/locate/lifecycle/a$h;

    invoke-direct {v0, p0}, Lcom/meituan/android/common/locate/lifecycle/a$h;-><init>(Lcom/meituan/android/common/locate/lifecycle/a;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/meituan/android/common/locate/lifecycle/a$a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/locate/lifecycle/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/lifecycle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfb2157

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v0, p1, Lcom/meituan/android/common/locate/lifecycle/a$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/common/locate/lifecycle/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/locate/lifecycle/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/meituan/android/common/locate/lifecycle/a$a;Z)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/locate/lifecycle/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/lifecycle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xad2a73

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v0, p1, Lcom/meituan/android/common/locate/lifecycle/a$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/common/locate/lifecycle/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/locate/lifecycle/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/lifecycle/a;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/meituan/android/common/locate/lifecycle/a$c;)V
    .locals 5
    .param p1    # Lcom/meituan/android/common/locate/lifecycle/a$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/common/locate/lifecycle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x131db9

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/common/locate/lifecycle/a;->a(Lcom/meituan/android/common/locate/lifecycle/a$c;Z)V

    return-void
.end method

.method public a(Lcom/meituan/android/common/locate/lifecycle/a$c;Z)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/locate/lifecycle/a$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/lifecycle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd6c1f5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v0, p1, Lcom/meituan/android/common/locate/lifecycle/a$d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/common/locate/lifecycle/a;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/locate/lifecycle/a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/lifecycle/a;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public b(Lcom/meituan/android/common/locate/lifecycle/a$c;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/locate/lifecycle/a$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/lifecycle/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x99d432

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v0, p1, Lcom/meituan/android/common/locate/lifecycle/a$d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/common/locate/lifecycle/a;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/locate/lifecycle/a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/android/common/locate/lifecycle/a;->h:Z

    return v0
.end method
