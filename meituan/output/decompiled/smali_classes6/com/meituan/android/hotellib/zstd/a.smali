.class public abstract Lcom/meituan/android/hotellib/zstd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lcom/meituan/android/hotellib/zstd/a;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-class v0, Lcom/meituan/android/hotellib/zstd/a;

    .line 100001
    .line 100002
    const-string v1, "a"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    sput-object v0, Lcom/meituan/android/hotellib/zstd/a;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 100009
    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotellib/zstd/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x317aea

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
    iget v0, p0, Lcom/meituan/android/hotellib/zstd/a;->a:I

    .line 100019
    .line 100020
    if-ltz v0, :cond_2

    .line 100021
    .line 100022
    const v1, 0x7fffffff

    .line 100023
    .line 100024
    .line 100025
    if-eq v0, v1, :cond_1

    .line 100026
    .line 100027
    sget-object v1, Lcom/meituan/android/hotellib/zstd/a;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 100028
    .line 100029
    add-int/lit8 v2, v0, 0x1

    .line 100030
    .line 100031
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-eqz v0, :cond_0

    .line 100036
    .line 100037
    return-void

    .line 100038
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100039
    .line 100040
    const-string v1, "Shared lock overflow"

    .line 100041
    .line 100042
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    throw v0

    .line 100046
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100047
    .line 100048
    const-string v1, "Closed"

    .line 100049
    .line 100050
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract b()V
.end method

.method public final close()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotellib/zstd/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x13062d

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
    monitor-enter p0

    .line 100019
    :try_start_0
    iget v1, p0, Lcom/meituan/android/hotellib/zstd/a;->a:I

    .line 100020
    .line 100021
    const/4 v2, -0x1

    .line 100022
    if-ne v1, v2, :cond_1

    .line 100023
    .line 100024
    monitor-exit p0

    .line 100025
    return-void

    .line 100026
    :cond_1
    sget-object v1, Lcom/meituan/android/hotellib/zstd/a;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 100027
    .line 100028
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/meituan/android/hotellib/zstd/a;->b()V

    .line 100035
    .line 100036
    .line 100037
    monitor-exit p0

    .line 100038
    return-void

    .line 100039
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100040
    .line 100041
    const-string v1, "Attempt to close while in use"

    .line 100042
    .line 100043
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    throw v0

    .line 100047
    :catchall_0
    move-exception v0

    .line 100048
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100049
    throw v0
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotellib/zstd/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe0074f

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
    iget v0, p0, Lcom/meituan/android/hotellib/zstd/a;->a:I

    .line 100019
    .line 100020
    if-ltz v0, :cond_2

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    sget-object v1, Lcom/meituan/android/hotellib/zstd/a;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 100025
    .line 100026
    add-int/lit8 v2, v0, -0x1

    .line 100027
    .line 100028
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-eqz v0, :cond_0

    .line 100033
    .line 100034
    return-void

    .line 100035
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100036
    .line 100037
    const-string v1, "Shared lock underflow"

    .line 100038
    .line 100039
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    throw v0

    .line 100043
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100044
    .line 100045
    const-string v1, "Closed"

    .line 100046
    .line 100047
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    throw v0
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meituan/android/hotellib/zstd/a;->a:I

    return-void
.end method
