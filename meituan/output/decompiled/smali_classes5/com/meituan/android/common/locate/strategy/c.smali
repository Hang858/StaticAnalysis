.class public Lcom/meituan/android/common/locate/strategy/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/locate/strategy/c$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/meituan/android/common/locate/strategy/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:F

.field public c:J

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/support/v4/content/Loader;",
            "Lcom/meituan/android/common/locate/strategy/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public f:F

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x274b32ff476e7830L    # -2.0981579396333504E119

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/strategy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x310a7c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/meituan/android/common/locate/strategy/c;->b:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meituan/android/common/locate/strategy/c;->c:J

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/common/locate/strategy/c;->d:Ljava/util/Map;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/meituan/android/common/locate/strategy/c;->e:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/meituan/android/common/locate/strategy/c;->f:F

    return-void
.end method

.method public static a()Lcom/meituan/android/common/locate/strategy/c;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/strategy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x896934

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/strategy/c;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/strategy/c;->a:Lcom/meituan/android/common/locate/strategy/c;

    if-nez v0, :cond_2

    const-class v0, Lcom/meituan/android/common/locate/strategy/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/common/locate/strategy/c;->a:Lcom/meituan/android/common/locate/strategy/c;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meituan/android/common/locate/strategy/c;

    invoke-direct {v1}, Lcom/meituan/android/common/locate/strategy/c;-><init>()V

    sput-object v1, Lcom/meituan/android/common/locate/strategy/c;->a:Lcom/meituan/android/common/locate/strategy/c;

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
    sget-object v0, Lcom/meituan/android/common/locate/strategy/c;->a:Lcom/meituan/android/common/locate/strategy/c;

    return-object v0
.end method

.method private f()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/strategy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf56722

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/locator/SystemLocator;->getInstance()Lcom/meituan/android/common/locate/locator/SystemLocator;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/locator/SystemLocator;->isGpsRunning()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/meituan/android/common/locate/strategy/c;->g:Z

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/locator/AbstractLocator;->stop()V

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/locator/AbstractLocator;->start()V

    iput-boolean v0, p0, Lcom/meituan/android/common/locate/strategy/c;->g:Z

    return-void
.end method

.method private g()Lcom/meituan/android/common/locate/strategy/c$a;
    .locals 8

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/strategy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xed46f2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/strategy/c$a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/strategy/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meituan/android/common/locate/strategy/c$a;

    iget-wide v5, v4, Lcom/meituan/android/common/locate/strategy/c$a;->a:J

    cmp-long v7, v1, v5

    if-lez v7, :cond_2

    move-object v3, v4

    move-wide v1, v5

    goto :goto_0

    :cond_2
    cmp-long v7, v1, v5

    if-nez v7, :cond_1

    if-eqz v3, :cond_1

    iget v5, v3, Lcom/meituan/android/common/locate/strategy/c$a;->b:F

    iget v6, v4, Lcom/meituan/android/common/locate/strategy/c$a;->b:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_3
    return-object v3
.end method


# virtual methods
.method public declared-synchronized a(Landroid/support/v4/content/Loader;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/strategy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x62bea1

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
    iget-object v0, p0, Lcom/meituan/android/common/locate/strategy/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/strategy/c$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/meituan/android/common/locate/strategy/c;->g()Lcom/meituan/android/common/locate/strategy/c$a;

    move-result-object p1

    if-nez p1, :cond_2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/meituan/android/common/locate/strategy/c;->c:J

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/meituan/android/common/locate/strategy/c;->b:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-wide v0, p0, Lcom/meituan/android/common/locate/strategy/c;->c:J

    iget-wide v2, p1, Lcom/meituan/android/common/locate/strategy/c$a;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    iget v0, p0, Lcom/meituan/android/common/locate/strategy/c;->b:F

    iget v1, p1, Lcom/meituan/android/common/locate/strategy/c$a;->b:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    iput-wide v2, p0, Lcom/meituan/android/common/locate/strategy/c;->c:J

    iget p1, p1, Lcom/meituan/android/common/locate/strategy/c$a;->b:F

    iput p1, p0, Lcom/meituan/android/common/locate/strategy/c;->b:F

    invoke-direct {p0}, Lcom/meituan/android/common/locate/strategy/c;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/support/v4/content/Loader;JF)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/strategy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x15aa54

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-gez v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/common/locate/strategy/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/strategy/c$a;

    if-nez v0, :cond_3

    new-instance v0, Lcom/meituan/android/common/locate/strategy/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/common/locate/strategy/c$a;-><init>(Lcom/meituan/android/common/locate/strategy/c;Lcom/meituan/android/common/locate/strategy/c$b;)V

    iget-object v1, p0, Lcom/meituan/android/common/locate/strategy/c;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput p4, v0, Lcom/meituan/android/common/locate/strategy/c$a;->b:F

    :goto_0
    iput-wide p2, v0, Lcom/meituan/android/common/locate/strategy/c$a;->a:J

    goto :goto_1

    :cond_3
    iget p1, v0, Lcom/meituan/android/common/locate/strategy/c$a;->b:F

    cmpl-float p1, p1, p4

    if-eqz p1, :cond_4

    iput p4, v0, Lcom/meituan/android/common/locate/strategy/c$a;->b:F

    :cond_4
    iget-wide v1, v0, Lcom/meituan/android/common/locate/strategy/c$a;->a:J

    cmp-long p1, v1, p2

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    iget p1, p0, Lcom/meituan/android/common/locate/strategy/c;->b:F

    cmpl-float p1, p4, p1

    if-nez p1, :cond_6

    iget-wide v0, p0, Lcom/meituan/android/common/locate/strategy/c;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, p2, v0

    if-nez p1, :cond_6

    monitor-exit p0

    return-void

    :cond_6
    :try_start_2
    invoke-direct {p0}, Lcom/meituan/android/common/locate/strategy/c;->g()Lcom/meituan/android/common/locate/strategy/c$a;

    move-result-object p1

    if-nez p1, :cond_7

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/meituan/android/common/locate/strategy/c;->c:J

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/meituan/android/common/locate/strategy/c;->b:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_3
    iget-wide p2, p0, Lcom/meituan/android/common/locate/strategy/c;->c:J

    iget-wide v0, p1, Lcom/meituan/android/common/locate/strategy/c$a;->a:J

    cmp-long p4, p2, v0

    if-nez p4, :cond_8

    iget p2, p0, Lcom/meituan/android/common/locate/strategy/c;->b:F

    iget p3, p1, Lcom/meituan/android/common/locate/strategy/c$a;->b:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmpl-float p2, p2, p3

    if-nez p2, :cond_8

    monitor-exit p0

    return-void

    :cond_8
    :try_start_4
    iput-wide v0, p0, Lcom/meituan/android/common/locate/strategy/c;->c:J

    iget p1, p1, Lcom/meituan/android/common/locate/strategy/c$a;->b:F

    iput p1, p0, Lcom/meituan/android/common/locate/strategy/c;->b:F

    invoke-direct {p0}, Lcom/meituan/android/common/locate/strategy/c;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()J
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/strategy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x647199

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/common/locate/strategy/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/meituan/android/common/locate/strategy/c;->e:J

    :goto_0
    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/strategy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x41263c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/meituan/android/common/locate/strategy/c;->b:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/meituan/android/common/locate/strategy/c;->f:F

    :goto_0
    return v0
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/strategy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd577b7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/g;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    const-string v3, "gpsMinTime"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/locate/strategy/c;->e:J

    invoke-static {}, Lcom/meituan/android/common/locate/reporter/g;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "gpsMinDistance"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/meituan/android/common/locate/strategy/c;->f:F

    return-void
.end method

.method public declared-synchronized e()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/strategy/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf57fc1

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
    iget-object v0, p0, Lcom/meituan/android/common/locate/strategy/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/strategy/c;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/common/locate/strategy/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
