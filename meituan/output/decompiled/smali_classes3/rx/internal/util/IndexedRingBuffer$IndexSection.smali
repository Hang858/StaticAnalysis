.class Lrx/internal/util/IndexedRingBuffer$IndexSection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/IndexedRingBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IndexSection"
.end annotation


# instance fields
.field private final _next:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/internal/util/IndexedRingBuffer$IndexSection;",
            ">;"
        }
    .end annotation
.end field

.field private final unsafeArray:Ljava/util/concurrent/atomic/AtomicIntegerArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 100004
    .line 100005
    sget v1, Lrx/internal/util/IndexedRingBuffer;->SIZE:I

    .line 100006
    .line 100007
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    .line 100008
    .line 100009
    .line 100010
    iput-object v0, p0, Lrx/internal/util/IndexedRingBuffer$IndexSection;->unsafeArray:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 100011
    .line 100012
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100013
    .line 100014
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 100015
    iput-object v0, p0, Lrx/internal/util/IndexedRingBuffer$IndexSection;->_next:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public getAndSet(II)I
    .locals 1

    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer$IndexSection;->unsafeArray:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->getAndSet(II)I

    move-result p1

    return p1
.end method

.method public getNext()Lrx/internal/util/IndexedRingBuffer$IndexSection;
    .locals 3

    .line 100000
    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer$IndexSection;->_next:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer$IndexSection;->_next:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    check-cast v0, Lrx/internal/util/IndexedRingBuffer$IndexSection;

    .line 100015
    .line 100016
    return-object v0

    .line 100017
    :cond_0
    new-instance v0, Lrx/internal/util/IndexedRingBuffer$IndexSection;

    .line 100018
    .line 100019
    invoke-direct {v0}, Lrx/internal/util/IndexedRingBuffer$IndexSection;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    iget-object v1, p0, Lrx/internal/util/IndexedRingBuffer$IndexSection;->_next:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100023
    .line 100024
    const/4 v2, 0x0

    .line 100025
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer$IndexSection;->_next:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100035
    move-result-object v0

    check-cast v0, Lrx/internal/util/IndexedRingBuffer$IndexSection;

    return-object v0
.end method

.method public set(II)V
    .locals 1

    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer$IndexSection;->unsafeArray:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    return-void
.end method
