.class public final Lcom/meituan/cronet/nqe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/cronet/nqe/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x597e0bd0f3eeb54bL    # 1.241386968863776E123

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/cronet/nqe/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x639d89

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "cronet\u2014nqe-thread"

    invoke-static {v1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/meituan/cronet/nqe/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput v0, p0, Lcom/meituan/cronet/nqe/b;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/meituan/cronet/nqe/b;->c:I

    iput v0, p0, Lcom/meituan/cronet/nqe/b;->d:I

    iput v0, p0, Lcom/meituan/cronet/nqe/b;->e:I

    return-void
.end method

.method public static d()Lcom/meituan/cronet/nqe/b;
    .locals 1

    sget-object v0, Lcom/meituan/cronet/nqe/b$a;->a:Lcom/meituan/cronet/nqe/b;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/meituan/cronet/nqe/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/cronet/nqe/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x992e61

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
    check-cast v0, Lcom/meituan/cronet/nqe/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lcom/meituan/cronet/nqe/c;

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/meituan/cronet/nqe/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100024
    .line 100025
    new-instance v3, Lcom/meituan/cronet/nqe/a;

    .line 100026
    .line 100027
    invoke-direct {v3, p0, v0}, Lcom/meituan/cronet/nqe/a;-><init>(Lcom/meituan/cronet/nqe/b;Z)V

    .line 100028
    .line 100029
    .line 100030
    invoke-direct {v1, v2, v3}, Lcom/meituan/cronet/nqe/c;-><init>(Ljava/util/concurrent/Executor;Lorg/chromium/meituan/net/meituan/MTRequestMetricsReportAdaptor$b;)V

    return-object v1
.end method

.method public final b()I
    .locals 2

    const-class v0, Lcom/meituan/cronet/nqe/b;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/meituan/cronet/nqe/b;->e:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()I
    .locals 2

    const-class v0, Lcom/meituan/cronet/nqe/b;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/meituan/cronet/nqe/b;->c:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()I
    .locals 2

    const-class v0, Lcom/meituan/cronet/nqe/b;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/meituan/cronet/nqe/b;->b:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()I
    .locals 2

    const-class v0, Lcom/meituan/cronet/nqe/b;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/meituan/cronet/nqe/b;->d:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/cronet/nqe/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9acf1

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
    new-instance v1, Lcom/meituan/cronet/nqe/a;

    .line 100020
    .line 100021
    invoke-direct {v1, p0, v0}, Lcom/meituan/cronet/nqe/a;-><init>(Lcom/meituan/cronet/nqe/b;Z)V

    .line 100022
    .line 100023
    .line 100024
    invoke-static {}, LJ/N;->MMR4B28u()V

    .line 100025
    .line 100026
    .line 100027
    sput-object v1, Lorg/chromium/meituan/net/meituan/MTRequestMetricsReportAdaptor;->b:Lorg/chromium/meituan/net/meituan/MTRequestMetricsReportAdaptor$b;

    .line 100028
    .line 100029
    return-void
.end method
