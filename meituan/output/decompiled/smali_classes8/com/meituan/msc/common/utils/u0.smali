.class public abstract Lcom/meituan/msc/common/utils/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lcom/meituan/msc/common/utils/t0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x2

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    const/4 v2, 0x0

    .line 100008
    aput-object v2, v0, v1

    .line 100009
    .line 100010
    new-instance v3, Ljava/lang/Byte;

    .line 100011
    .line 100012
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 100013
    .line 100014
    .line 100015
    const/4 v4, 0x1

    .line 100016
    aput-object v3, v0, v4

    .line 100017
    .line 100018
    sget-object v3, Lcom/meituan/msc/common/utils/u0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    const v4, 0x9df787

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v5

    .line 100027
    if-eqz v5, :cond_0

    .line 100028
    .line 100029
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_0
    new-instance v0, Ljava/lang/Object;

    .line 100034
    .line 100035
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/meituan/msc/common/utils/u0;->a:Ljava/lang/Object;

    .line 100039
    .line 100040
    iput-boolean v1, p0, Lcom/meituan/msc/common/utils/u0;->c:Z

    .line 100041
    .line 100042
    new-instance v0, Lcom/meituan/msc/common/utils/t0;

    .line 100043
    .line 100044
    invoke-direct {v0, p0}, Lcom/meituan/msc/common/utils/t0;-><init>(Lcom/meituan/msc/common/utils/u0;)V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/msc/common/utils/u0;->d:Lcom/meituan/msc/common/utils/t0;

    .line 100048
    .line 100049
    iput-object v2, p0, Lcom/meituan/msc/common/utils/u0;->b:Ljava/lang/Object;

    .line 100050
    .line 100051
    :goto_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 100052
    .line 100053
    sget-object v1, Lcom/meituan/msc/common/utils/u0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100054
    .line 100055
    const v2, 0xb50983

    .line 100056
    .line 100057
    .line 100058
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100059
    .line 100060
    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            ")TR;"
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
    sget-object v1, Lcom/meituan/msc/common/utils/u0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe885ae

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
    return-object p1

    .line 120022
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 120027
    .line 120028
    .line 120029
    move-result-wide v0

    .line 120030
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 120039
    .line 120040
    .line 120041
    move-result-wide v2

    .line 120042
    cmp-long v4, v0, v2

    .line 120043
    .line 120044
    if-nez v4, :cond_1

    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/meituan/msc/common/utils/u0;->c()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    return-object p1

    .line 120051
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/meituan/msc/common/utils/u0;->a:Ljava/lang/Object;

    .line 120052
    .line 120053
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120054
    :try_start_1
    iget-object v1, p0, Lcom/meituan/msc/common/utils/u0;->d:Lcom/meituan/msc/common/utils/t0;

    .line 120055
    .line 120056
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120057
    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/meituan/msc/common/utils/u0;->a:Ljava/lang/Object;

    .line 120060
    .line 120061
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    .line 120062
    .line 120063
    .line 120064
    monitor-exit v0

    .line 120065
    goto :goto_0

    .line 120066
    :catchall_0
    move-exception p1

    .line 120067
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120068
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120069
    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/meituan/msc/common/utils/u0;->b:Ljava/lang/Object;

    .line 120070
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/ExecutorService;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            ")TR;"
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
    sget-object v1, Lcom/meituan/msc/common/utils/u0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2cb4ac

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
    return-object p1

    .line 120022
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/msc/common/utils/u0;->a:Ljava/lang/Object;

    .line 120023
    .line 120024
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120025
    :try_start_1
    iget-object v1, p0, Lcom/meituan/msc/common/utils/u0;->d:Lcom/meituan/msc/common/utils/t0;

    .line 120026
    .line 120027
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/msc/common/utils/u0;->a:Ljava/lang/Object;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    .line 120033
    .line 120034
    .line 120035
    monitor-exit v0

    .line 120036
    goto :goto_0

    .line 120037
    :catchall_0
    move-exception p1

    .line 120038
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120039
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120040
    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/meituan/msc/common/utils/u0;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation
.end method
