.class public abstract Lcom/meituan/android/common/weaver/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/weaver/interfaces/b;
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:[B

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/LinkedList;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mUILock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/meituan/android/common/weaver/interfaces/d;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Z

.field public e:Lcom/meituan/android/cipstorage/CIPStorageCenter;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field public f:Landroid/content/Context;

.field public final g:Lcom/meituan/android/common/weaver/impl/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/common/weaver/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xfec338

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
    const/4 v0, 0x2

    .line 120025
    new-array v1, v0, [B

    .line 120026
    .line 120027
    iput-object v1, p0, Lcom/meituan/android/common/weaver/impl/a;->a:[B

    .line 120028
    .line 120029
    const-string v1, "weaver"

    .line 120030
    .line 120031
    invoke-static {v1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    iput-object v1, p0, Lcom/meituan/android/common/weaver/impl/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 120036
    .line 120037
    new-instance v1, Ljava/util/LinkedList;

    .line 120038
    .line 120039
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    iput-object v1, p0, Lcom/meituan/android/common/weaver/impl/a;->c:Ljava/util/LinkedList;

    .line 120043
    .line 120044
    new-instance v1, Lcom/meituan/android/common/weaver/impl/e;

    .line 120045
    .line 120046
    const-string v2, "weaverimpl"

    .line 120047
    .line 120048
    invoke-direct {v1, v2, v0}, Lcom/meituan/android/common/weaver/impl/e;-><init>(Ljava/lang/String;I)V

    .line 120049
    .line 120050
    .line 120051
    iput-object v1, p0, Lcom/meituan/android/common/weaver/impl/a;->g:Lcom/meituan/android/common/weaver/impl/e;

    .line 120052
    .line 120053
    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/a;->f:Landroid/content/Context;

    .line 120054
    .line 120055
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/weaver/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xfaf564

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/common/weaver/impl/a;->n(Ljava/lang/Class;)Lcom/meituan/android/common/weaver/impl/listener/e;

    .line 430025
    .line 430026
    .line 430027
    move-result-object p2

    .line 430028
    if-eqz p2, :cond_1

    .line 430029
    .line 430030
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/weaver/impl/listener/e;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/weaver/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xe7506b

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/common/weaver/impl/a;->n(Ljava/lang/Class;)Lcom/meituan/android/common/weaver/impl/listener/e;

    .line 430025
    .line 430026
    .line 430027
    move-result-object p2

    .line 430028
    if-eqz p2, :cond_1

    .line 430029
    .line 430030
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/weaver/impl/listener/e;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final f(Lcom/meituan/android/common/weaver/interfaces/d;)V
    .locals 5
    .param p1    # Lcom/meituan/android/common/weaver/interfaces/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

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
    sget-object v2, Lcom/meituan/android/common/weaver/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb99ff3

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
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/a;->a:[B

    .line 120022
    .line 120023
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120024
    :try_start_1
    iget-object v2, p0, Lcom/meituan/android/common/weaver/impl/a;->c:Ljava/util/LinkedList;

    .line 120025
    .line 120026
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120027
    .line 120028
    .line 120029
    iget-boolean p1, p0, Lcom/meituan/android/common/weaver/impl/a;->d:Z

    .line 120030
    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    monitor-exit v1

    .line 120034
    return-void

    .line 120035
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/common/weaver/impl/a;->d:Z

    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/meituan/android/common/weaver/impl/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 120038
    .line 120039
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120040
    .line 120041
    .line 120042
    monitor-exit v1

    .line 120043
    goto :goto_0

    .line 120044
    :catchall_0
    move-exception p1

    .line 120045
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120046
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120047
    :catchall_1
    move-exception p1

    .line 120048
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/a;->g:Lcom/meituan/android/common/weaver/impl/e;

    .line 120049
    .line 120050
    invoke-virtual {v0, p1}, Lcom/meituan/android/common/weaver/impl/e;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/Class;)Lcom/meituan/android/common/weaver/impl/listener/e;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/meituan/android/common/weaver/impl/listener/e;"
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
    sget-object v1, Lcom/meituan/android/common/weaver/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdb9f20

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
    check-cast p1, Lcom/meituan/android/common/weaver/impl/listener/e;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-class v0, Lcom/meituan/android/common/weaver/interfaces/ffp/FFPTags;

    .line 120025
    .line 120026
    if-ne p1, v0, :cond_1

    .line 120027
    .line 120028
    sget-object p1, Lcom/meituan/android/common/weaver/impl/listener/c$a;->e:Lcom/meituan/android/common/weaver/impl/listener/c$a;

    .line 120029
    .line 120030
    return-object p1

    .line 120031
    :cond_1
    const-class v0, Lcom/meituan/android/common/weaver/interfaces/ffp/d;

    .line 120032
    .line 120033
    if-ne p1, v0, :cond_2

    .line 120034
    .line 120035
    sget-object p1, Lcom/meituan/android/common/weaver/impl/listener/b$a;->e:Lcom/meituan/android/common/weaver/impl/listener/b$a;

    .line 120036
    .line 120037
    return-object p1

    .line 120038
    :cond_2
    const-class v0, Lcom/meituan/android/common/weaver/interfaces/ffp/e;

    .line 120039
    .line 120040
    if-ne p1, v0, :cond_3

    .line 120041
    .line 120042
    sget-object p1, Lcom/meituan/android/common/weaver/impl/listener/d$d;->e:Lcom/meituan/android/common/weaver/impl/listener/d$d;

    .line 120043
    .line 120044
    return-object p1

    .line 120045
    :cond_3
    const-class v0, Lcom/meituan/android/common/weaver/interfaces/ffp/a;

    .line 120046
    .line 120047
    if-ne p1, v0, :cond_4

    .line 120048
    .line 120049
    sget-object p1, Lcom/meituan/android/common/weaver/impl/listener/a;->e:Lcom/meituan/android/common/weaver/impl/listener/a;

    .line 120050
    .line 120051
    return-object p1

    .line 120052
    :cond_4
    const-class v0, Lcom/meituan/android/common/weaver/interfaces/ffp/m;

    .line 120053
    .line 120054
    if-ne p1, v0, :cond_5

    .line 120055
    .line 120056
    sget-object p1, Lcom/meituan/android/common/weaver/impl/listener/h;->e:Lcom/meituan/android/common/weaver/impl/listener/h;

    .line 120057
    .line 120058
    return-object p1

    .line 120059
    :cond_5
    const/4 p1, 0x0

    .line 120060
    return-object p1
.end method

.method public abstract p(Lcom/meituan/android/common/weaver/interfaces/d;)V
    .param p1    # Lcom/meituan/android/common/weaver/interfaces/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final run()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/weaver/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa8c93e

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
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/a;->a:[B

    .line 100019
    .line 100020
    monitor-enter v1

    .line 100021
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/common/weaver/impl/a;->c:Ljava/util/LinkedList;

    .line 100022
    .line 100023
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    check-cast v2, Lcom/meituan/android/common/weaver/interfaces/d;

    .line 100028
    .line 100029
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100030
    if-nez v2, :cond_1

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/a;->a:[B

    .line 100033
    .line 100034
    monitor-enter v1

    .line 100035
    :try_start_1
    iput-boolean v0, p0, Lcom/meituan/android/common/weaver/impl/a;->d:Z

    .line 100036
    .line 100037
    monitor-exit v1

    .line 100038
    return-void

    .line 100039
    :catchall_0
    move-exception v0

    .line 100040
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100041
    throw v0

    .line 100042
    :cond_1
    invoke-virtual {p0, v2}, Lcom/meituan/android/common/weaver/impl/a;->p(Lcom/meituan/android/common/weaver/interfaces/d;)V

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :catchall_1
    move-exception v0

    .line 100047
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100048
    throw v0
.end method

.method public final declared-synchronized t()Ljava/lang/String;
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/common/weaver/impl/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x569563

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/a;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100024
    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/a;->f:Landroid/content/Context;

    .line 100028
    .line 100029
    const-string v1, "weaver"

    .line 100030
    .line 100031
    const/4 v2, 0x2

    .line 100032
    invoke-static {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/a;->e:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100037
    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/a;->f:Landroid/content/Context;

    .line 100039
    .line 100040
    const-string v1, "weaver"

    .line 100041
    .line 100042
    const-string v2, "weaver.socket"

    .line 100043
    .line 100044
    sget-object v3, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 100045
    .line 100046
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    if-nez v1, :cond_2

    .line 100055
    .line 100056
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v2

    .line 100064
    if-nez v2, :cond_2

    .line 100065
    .line 100066
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 100067
    .line 100068
    .line 100069
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100070
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
