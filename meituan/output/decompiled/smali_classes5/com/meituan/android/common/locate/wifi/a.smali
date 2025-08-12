.class public final Lcom/meituan/android/common/locate/wifi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/locate/wifi/a$a;
    }
.end annotation


# static fields
.field public static volatile c:Lcom/meituan/android/common/locate/wifi/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/lang/Object;


# instance fields
.field public a:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lcom/meituan/android/common/locate/wifi/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public e:Ljava/util/concurrent/atomic/AtomicLong;

.field public f:Ljava/util/concurrent/atomic/AtomicLong;

.field public g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x49b85937918973ccL    # 1.3900538552181631E47

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/common/locate/wifi/a;->c:Lcom/meituan/android/common/locate/wifi/a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meituan/android/common/locate/wifi/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/wifi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x291d5a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/common/locate/wifi/a;->a:Landroid/util/LongSparseArray;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/common/locate/wifi/a;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/common/locate/wifi/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/common/locate/wifi/a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/common/locate/wifi/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private a(Landroid/util/LongSparseArray;J)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Lcom/meituan/android/common/locate/wifi/a$a;",
            ">;J)J"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/locate/wifi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6c0353

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/wifi/a$a;

    if-nez p1, :cond_2

    return-wide v0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iget-wide v0, p1, Lcom/meituan/android/common/locate/wifi/a$a;->b:J

    sub-long/2addr p2, v0

    return-wide p2

    :cond_3
    :goto_0
    return-wide v0
.end method

.method private static a(Ljava/util/List;Landroid/util/LongSparseArray;)Landroid/util/LongSparseArray;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/locate/wifi/b;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Lcom/meituan/android/common/locate/wifi/a$a;",
            ">;)",
            "Landroid/util/LongSparseArray<",
            "Lcom/meituan/android/common/locate/wifi/a$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v3, Lcom/meituan/android/common/locate/wifi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xaa8e0c

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/LongSparseArray;

    return-object p0

    :cond_0
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    if-eqz v3, :cond_3

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/common/locate/wifi/b;

    invoke-interface {v1}, Lcom/meituan/android/common/locate/wifi/b;->a()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meituan/android/common/locate/wifi/a$a;

    if-nez v3, :cond_1

    new-instance v3, Lcom/meituan/android/common/locate/wifi/a$a;

    invoke-direct {v3, v4}, Lcom/meituan/android/common/locate/wifi/a$a;-><init>(Lcom/meituan/android/common/locate/wifi/a$b;)V

    :goto_1
    invoke-interface {v1}, Lcom/meituan/android/common/locate/wifi/b;->b()I

    move-result v1

    iput v1, v3, Lcom/meituan/android/common/locate/wifi/a$a;->a:I

    iput-wide v5, v3, Lcom/meituan/android/common/locate/wifi/a$a;->b:J

    iput-boolean v2, v3, Lcom/meituan/android/common/locate/wifi/a$a;->c:Z

    goto :goto_2

    :cond_1
    iget v9, v3, Lcom/meituan/android/common/locate/wifi/a$a;->a:I

    invoke-interface {v1}, Lcom/meituan/android/common/locate/wifi/b;->b()I

    move-result v10

    if-eq v9, v10, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v0, v7, v8, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/wifi/b;

    new-instance v2, Lcom/meituan/android/common/locate/wifi/a$a;

    invoke-direct {v2, v4}, Lcom/meituan/android/common/locate/wifi/a$a;-><init>(Lcom/meituan/android/common/locate/wifi/a$b;)V

    invoke-interface {p1}, Lcom/meituan/android/common/locate/wifi/b;->b()I

    move-result v3

    iput v3, v2, Lcom/meituan/android/common/locate/wifi/a$a;->a:I

    iput-wide v5, v2, Lcom/meituan/android/common/locate/wifi/a$a;->b:J

    iput-boolean v1, v2, Lcom/meituan/android/common/locate/wifi/a$a;->c:Z

    invoke-interface {p1}, Lcom/meituan/android/common/locate/wifi/b;->a()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_3

    :cond_4
    return-object v0
.end method

.method public static a()Lcom/meituan/android/common/locate/wifi/a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/wifi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd4fc9e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/wifi/a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/wifi/a;->c:Lcom/meituan/android/common/locate/wifi/a;

    if-nez v0, :cond_2

    sget-object v0, Lcom/meituan/android/common/locate/wifi/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/common/locate/wifi/a;->c:Lcom/meituan/android/common/locate/wifi/a;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meituan/android/common/locate/wifi/a;

    invoke-direct {v1}, Lcom/meituan/android/common/locate/wifi/a;-><init>()V

    sput-object v1, Lcom/meituan/android/common/locate/wifi/a;->c:Lcom/meituan/android/common/locate/wifi/a;

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
    sget-object v0, Lcom/meituan/android/common/locate/wifi/a;->c:Lcom/meituan/android/common/locate/wifi/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/wifi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7708ae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/wifi/a;->a:Landroid/util/LongSparseArray;

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/v;->b(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/meituan/android/common/locate/wifi/a;->a(Landroid/util/LongSparseArray;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/locate/wifi/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/common/locate/wifi/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1f5288

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meituan/android/common/locate/wifi/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/common/locate/wifi/a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, p0, Lcom/meituan/android/common/locate/wifi/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, p0, Lcom/meituan/android/common/locate/wifi/a;->a:Landroid/util/LongSparseArray;

    invoke-static {p1, v2}, Lcom/meituan/android/common/locate/wifi/a;->a(Ljava/util/List;Landroid/util/LongSparseArray;)Landroid/util/LongSparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/common/locate/wifi/a;->a:Landroid/util/LongSparseArray;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " FingerprintRefresh::setWifiLists:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meituan/android/common/locate/wifi/a;->a:Landroid/util/LongSparseArray;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meituan/android/common/locate/wifi/a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    const-string p1, " FingerprintRefresh::setWifiLists:0"

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
