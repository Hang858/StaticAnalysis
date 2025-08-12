.class Lrx/internal/util/IndexedRingBuffer$ElementSection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/IndexedRingBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ElementSection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final array:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final next:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/internal/util/IndexedRingBuffer$ElementSection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 100004
    .line 100005
    sget v1, Lrx/internal/util/IndexedRingBuffer;->SIZE:I

    .line 100006
    .line 100007
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 100008
    .line 100009
    .line 100010
    iput-object v0, p0, Lrx/internal/util/IndexedRingBuffer$ElementSection;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 100011
    .line 100012
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100013
    .line 100014
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 100015
    iput-object v0, p0, Lrx/internal/util/IndexedRingBuffer$ElementSection;->next:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public getNext()Lrx/internal/util/IndexedRingBuffer$ElementSection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/internal/util/IndexedRingBuffer$ElementSection<",
            "TE;>;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer$ElementSection;->next:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer$ElementSection;->next:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    check-cast v0, Lrx/internal/util/IndexedRingBuffer$ElementSection;

    .line 100015
    .line 100016
    return-object v0

    .line 100017
    :cond_0
    new-instance v0, Lrx/internal/util/IndexedRingBuffer$ElementSection;

    .line 100018
    .line 100019
    invoke-direct {v0}, Lrx/internal/util/IndexedRingBuffer$ElementSection;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    iget-object v1, p0, Lrx/internal/util/IndexedRingBuffer$ElementSection;->next:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Lrx/internal/util/IndexedRingBuffer$ElementSection;->next:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100035
    move-result-object v0

    check-cast v0, Lrx/internal/util/IndexedRingBuffer$ElementSection;

    return-object v0
.end method
