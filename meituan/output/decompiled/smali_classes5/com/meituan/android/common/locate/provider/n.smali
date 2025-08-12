.class public Lcom/meituan/android/common/locate/provider/n;
.super Lcom/meituan/android/common/locate/util/u;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/meituan/android/common/locate/provider/n;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:D

.field public volatile c:Z

.field public d:J

.field public e:Lcom/meituan/android/common/locate/sensor/a$a;

.field public f:Lcom/meituan/android/common/locate/posdrift/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x51488cc92c32c8e4L    # 3.725969826517168E83

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/meituan/android/common/locate/util/u;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/provider/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb6c5db

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/provider/n;->b:D

    new-instance v0, Lcom/meituan/android/common/locate/provider/n$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/common/locate/provider/n$a;-><init>(Lcom/meituan/android/common/locate/provider/n;)V

    iput-object v0, p0, Lcom/meituan/android/common/locate/provider/n;->e:Lcom/meituan/android/common/locate/sensor/a$a;

    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/provider/n;J)J
    .locals 0

    iput-wide p1, p0, Lcom/meituan/android/common/locate/provider/n;->d:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/provider/n;)Lcom/meituan/android/common/locate/posdrift/b;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/provider/n;->f:Lcom/meituan/android/common/locate/posdrift/b;

    return-object p0
.end method

.method public static synthetic b(Lcom/meituan/android/common/locate/provider/n;)J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/locate/provider/n;->d:J

    return-wide v0
.end method

.method public static d()Lcom/meituan/android/common/locate/provider/n;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/provider/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe7a1ad

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/provider/n;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/provider/n;->a:Lcom/meituan/android/common/locate/provider/n;

    if-nez v0, :cond_2

    const-class v0, Lcom/meituan/android/common/locate/provider/n;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/common/locate/provider/n;->a:Lcom/meituan/android/common/locate/provider/n;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meituan/android/common/locate/provider/n;

    invoke-direct {v1}, Lcom/meituan/android/common/locate/provider/n;-><init>()V

    sput-object v1, Lcom/meituan/android/common/locate/provider/n;->a:Lcom/meituan/android/common/locate/provider/n;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/common/locate/provider/n;->a:Lcom/meituan/android/common/locate/provider/n;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "MotionStateAppender"

    return-object v0
.end method

.method public b()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/provider/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x250a69

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/common/locate/provider/n;->c:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/common/locate/provider/n;->c:Z

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/sensor/a;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/sensor/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/n;->e:Lcom/meituan/android/common/locate/sensor/a$a;

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/sensor/a;->b(Lcom/meituan/android/common/locate/sensor/a$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/android/common/locate/provider/n;->f:Lcom/meituan/android/common/locate/posdrift/b;

    const/4 v0, 0x3

    const-string v1, "MotionStateAppender_onStop"

    invoke-static {v1, v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/provider/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcdc22e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/common/locate/provider/n;->c:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/provider/n;->c:Z

    new-instance v0, Lcom/meituan/android/common/locate/posdrift/b;

    iget-wide v1, p0, Lcom/meituan/android/common/locate/provider/n;->b:D

    invoke-direct {v0, v1, v2}, Lcom/meituan/android/common/locate/posdrift/b;-><init>(D)V

    iput-object v0, p0, Lcom/meituan/android/common/locate/provider/n;->f:Lcom/meituan/android/common/locate/posdrift/b;

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/sensor/a;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/sensor/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/n;->e:Lcom/meituan/android/common/locate/sensor/a$a;

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/sensor/a;->a(Lcom/meituan/android/common/locate/sensor/a$a;)V

    const/4 v0, 0x3

    const-string v1, "MotionStateAppender_onStart"

    invoke-static {v1, v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/meituan/android/common/locate/util/u;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/provider/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5dd86e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-super {p0}, Lcom/meituan/android/common/locate/util/u;->i()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()[D
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/provider/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x698109

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/provider/n;->f:Lcom/meituan/android/common/locate/posdrift/b;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/posdrift/b;->b()[D

    move-result-object v0

    return-object v0
.end method
