.class final Lrx/internal/operators/OperatorBufferWithSize$BufferExact;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorBufferWithSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferExact"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final actual:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public buffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final count:I


# direct methods
.method public constructor <init>(Lrx/Subscriber;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferExact;->actual:Lrx/Subscriber;

    .line 260004
    .line 260005
    iput p2, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferExact;->count:I

    .line 260006
    .line 260007
    const-wide/16 p1, 0x0

    .line 260008
    .line 260009
    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->request(J)V

    .line 260010
    return-void
.end method


# virtual methods
.method public createProducer()Lrx/Producer;
    .locals 1

    new-instance v0, Lrx/internal/operators/OperatorBufferWithSize$BufferExact$1;

    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorBufferWithSize$BufferExact$1;-><init>(Lrx/internal/operators/OperatorBufferWithSize$BufferExact;)V

    return-object v0
.end method

.method public onCompleted()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferExact;->buffer:Ljava/util/List;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferExact;->actual:Lrx/Subscriber;

    .line 100005
    .line 100006
    invoke-interface {v1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferExact;->actual:Lrx/Subscriber;

    .line 100010
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    const/4 v0, 0x0

    .line 150001
    iput-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferExact;->buffer:Ljava/util/List;

    .line 150002
    .line 150003
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferExact;->actual:Lrx/Subscriber;

    .line 150004
    .line 150005
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 150006
    .line 150007
    .line 150008
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferExact;->buffer:Ljava/util/List;

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    new-instance v0, Ljava/util/ArrayList;

    .line 150005
    .line 150006
    iget v1, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferExact;->count:I

    .line 150007
    .line 150008
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    iput-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferExact;->buffer:Ljava/util/List;

    .line 150012
    .line 150013
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150014
    .line 150015
    .line 150016
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150017
    .line 150018
    .line 150019
    move-result p1

    .line 150020
    iget v1, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferExact;->count:I

    .line 150021
    .line 150022
    if-ne p1, v1, :cond_1

    .line 150023
    .line 150024
    const/4 p1, 0x0

    .line 150025
    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferExact;->buffer:Ljava/util/List;

    .line 150026
    .line 150027
    iget-object p1, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferExact;->actual:Lrx/Subscriber;

    .line 150028
    .line 150029
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 150030
    :cond_1
    return-void
.end method
