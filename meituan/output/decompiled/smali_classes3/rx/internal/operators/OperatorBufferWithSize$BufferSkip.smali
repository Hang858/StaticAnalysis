.class final Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorBufferWithSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferSkip"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorBufferWithSize$BufferSkip$BufferSkipProducer;
    }
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

.field public index:J

.field public final skip:I


# direct methods
.method public constructor <init>(Lrx/Subscriber;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;II)V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->actual:Lrx/Subscriber;

    .line 430004
    .line 430005
    iput p2, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->count:I

    .line 430006
    .line 430007
    iput p3, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->skip:I

    .line 430008
    .line 430009
    const-wide/16 p1, 0x0

    .line 430010
    .line 430011
    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->request(J)V

    .line 430012
    .line 430013
    .line 430014
    return-void
.end method


# virtual methods
.method public createProducer()Lrx/Producer;
    .locals 1

    new-instance v0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip$BufferSkipProducer;

    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip$BufferSkipProducer;-><init>(Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;)V

    return-object v0
.end method

.method public onCompleted()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->buffer:Ljava/util/List;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    iput-object v1, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->buffer:Ljava/util/List;

    .line 100006
    .line 100007
    iget-object v1, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->actual:Lrx/Subscriber;

    .line 100008
    .line 100009
    invoke-interface {v1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 100010
    .line 100011
    .line 100012
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->actual:Lrx/Subscriber;

    .line 100013
    .line 100014
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 100015
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    const/4 v0, 0x0

    .line 150001
    iput-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->buffer:Ljava/util/List;

    .line 150002
    .line 150003
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->actual:Lrx/Subscriber;

    .line 150004
    .line 150005
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 150006
    .line 150007
    .line 150008
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    iget-wide v0, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->index:J

    .line 150001
    .line 150002
    iget-object v2, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->buffer:Ljava/util/List;

    .line 150003
    .line 150004
    const-wide/16 v3, 0x0

    .line 150005
    .line 150006
    cmp-long v5, v0, v3

    .line 150007
    .line 150008
    if-nez v5, :cond_0

    .line 150009
    .line 150010
    new-instance v2, Ljava/util/ArrayList;

    .line 150011
    .line 150012
    iget v5, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->count:I

    .line 150013
    .line 150014
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 150015
    .line 150016
    .line 150017
    iput-object v2, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->buffer:Ljava/util/List;

    .line 150018
    .line 150019
    :cond_0
    const-wide/16 v5, 0x1

    .line 150020
    .line 150021
    add-long/2addr v0, v5

    .line 150022
    iget v5, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->skip:I

    .line 150023
    .line 150024
    int-to-long v5, v5

    .line 150025
    cmp-long v7, v0, v5

    .line 150026
    .line 150027
    if-nez v7, :cond_1

    .line 150028
    .line 150029
    iput-wide v3, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->index:J

    .line 150030
    .line 150031
    goto :goto_0

    .line 150032
    :cond_1
    iput-wide v0, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->index:J

    .line 150033
    .line 150034
    :goto_0
    if-eqz v2, :cond_2

    .line 150035
    .line 150036
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150037
    .line 150038
    .line 150039
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 150040
    .line 150041
    .line 150042
    move-result p1

    .line 150043
    iget v0, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->count:I

    .line 150044
    .line 150045
    if-ne p1, v0, :cond_2

    .line 150046
    .line 150047
    const/4 p1, 0x0

    .line 150048
    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->buffer:Ljava/util/List;

    .line 150049
    .line 150050
    iget-object p1, p0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->actual:Lrx/Subscriber;

    invoke-interface {p1, v2}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
