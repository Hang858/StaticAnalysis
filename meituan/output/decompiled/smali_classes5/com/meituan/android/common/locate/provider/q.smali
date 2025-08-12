.class public Lcom/meituan/android/common/locate/provider/q;
.super Lcom/meituan/android/common/locate/util/u;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/meituan/android/common/locate/provider/q;

.field public static volatile b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/meituan/android/common/locate/posdrift/c;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:D

.field public d:Lcom/meituan/android/common/locate/sensor/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0xdb20e9691fa0b17L    # -3.993209121111492E242

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/common/locate/provider/q;->b:Ljava/util/Map;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/meituan/android/common/locate/util/u;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/provider/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x88246c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/provider/q;->c:D

    new-instance v0, Lcom/meituan/android/common/locate/provider/q$a;

    invoke-direct {v0}, Lcom/meituan/android/common/locate/provider/q$a;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/common/locate/provider/q;->d:Lcom/meituan/android/common/locate/sensor/a$a;

    return-void
.end method

.method public static d()Lcom/meituan/android/common/locate/provider/q;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/provider/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x83f6fd

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/provider/q;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/provider/q;->a:Lcom/meituan/android/common/locate/provider/q;

    if-nez v0, :cond_2

    const-class v0, Lcom/meituan/android/common/locate/provider/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/common/locate/provider/q;->a:Lcom/meituan/android/common/locate/provider/q;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meituan/android/common/locate/provider/q;

    invoke-direct {v1}, Lcom/meituan/android/common/locate/provider/q;-><init>()V

    sput-object v1, Lcom/meituan/android/common/locate/provider/q;->a:Lcom/meituan/android/common/locate/provider/q;

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
    sget-object v0, Lcom/meituan/android/common/locate/provider/q;->a:Lcom/meituan/android/common/locate/provider/q;

    return-object v0
.end method

.method public static synthetic e()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/locate/provider/q;->b:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/android/common/locate/MtLocation;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/provider/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2b233e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/MtLocation;

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object v0, Lcom/meituan/android/common/locate/provider/q;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/common/locate/provider/q;->b:Ljava/util/Map;

    if-nez v1, :cond_2

    monitor-exit v0

    return-object p2

    :cond_2
    sget-object v1, Lcom/meituan/android/common/locate/provider/q;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/posdrift/c;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    return-object p2

    :cond_3
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/locate/posdrift/c;->a(Lcom/meituan/android/common/locate/MtLocation;)Lcom/meituan/android/common/locate/MtLocation;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "PreventShakingAppender"

    return-object v0
.end method

.method public declared-synchronized a(Ljava/lang/Object;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/provider/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5f06db

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-super {p0}, Lcom/meituan/android/common/locate/util/u;->h()V

    sget-object v0, Lcom/meituan/android/common/locate/provider/q;->b:Ljava/util/Map;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v1, Lcom/meituan/android/common/locate/provider/q;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/common/locate/posdrift/c;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meituan/android/common/locate/posdrift/c;

    iget-wide v2, p0, Lcom/meituan/android/common/locate/provider/q;->c:D

    invoke-direct {v1, v2, v3}, Lcom/meituan/android/common/locate/posdrift/c;-><init>(D)V

    sget-object v2, Lcom/meituan/android/common/locate/provider/q;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/provider/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd4eeec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/sensor/a;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/sensor/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/q;->d:Lcom/meituan/android/common/locate/sensor/a$a;

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/sensor/a;->b(Lcom/meituan/android/common/locate/sensor/a$a;)V

    sget-object v0, Lcom/meituan/android/common/locate/provider/q;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/common/locate/provider/q;->b:Ljava/util/Map;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/meituan/android/common/locate/provider/q;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/provider/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaef8c4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/common/locate/util/u;->i()Z

    sget-object v0, Lcom/meituan/android/common/locate/provider/q;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/common/locate/provider/q;->b:Ljava/util/Map;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/meituan/android/common/locate/provider/q;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/provider/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x297fa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/sensor/a;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/sensor/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/common/locate/provider/q;->d:Lcom/meituan/android/common/locate/sensor/a$a;

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/sensor/a;->a(Lcom/meituan/android/common/locate/sensor/a$a;)V

    return-void
.end method
