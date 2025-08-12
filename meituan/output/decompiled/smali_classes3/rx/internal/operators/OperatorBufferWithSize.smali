.class public final Lrx/internal/operators/OperatorBufferWithSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;,
        Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;,
        Lrx/internal/operators/OperatorBufferWithSize$BufferExact;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "Ljava/util/List<",
        "TT;>;TT;>;"
    }
.end annotation


# instance fields
.field public final count:I

.field public final skip:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    if-lez p1, :cond_1

    .line 260004
    .line 260005
    if-lez p2, :cond_0

    .line 260006
    .line 260007
    iput p1, p0, Lrx/internal/operators/OperatorBufferWithSize;->count:I

    .line 260008
    .line 260009
    iput p2, p0, Lrx/internal/operators/OperatorBufferWithSize;->skip:I

    .line 260010
    .line 260011
    return-void

    .line 260012
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260013
    .line 260014
    const-string p2, "skip must be greater than 0"

    .line 260015
    .line 260016
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260017
    .line 260018
    .line 260019
    throw p1

    .line 260020
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "count must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160000
    check-cast p1, Lrx/Subscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorBufferWithSize;->call(Lrx/Subscriber;)Lrx/Subscriber;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    return-object p1
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 150000
    iget v0, p0, Lrx/internal/operators/OperatorBufferWithSize;->skip:I

    .line 150001
    .line 150002
    iget v1, p0, Lrx/internal/operators/OperatorBufferWithSize;->count:I

    .line 150003
    .line 150004
    if-ne v0, v1, :cond_0

    .line 150005
    .line 150006
    new-instance v0, Lrx/internal/operators/OperatorBufferWithSize$BufferExact;

    .line 150007
    .line 150008
    invoke-direct {v0, p1, v1}, Lrx/internal/operators/OperatorBufferWithSize$BufferExact;-><init>(Lrx/Subscriber;I)V

    .line 150009
    .line 150010
    .line 150011
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150012
    .line 150013
    .line 150014
    invoke-virtual {v0}, Lrx/internal/operators/OperatorBufferWithSize$BufferExact;->createProducer()Lrx/Producer;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v1

    .line 150018
    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 150019
    .line 150020
    .line 150021
    return-object v0

    .line 150022
    :cond_0
    if-le v0, v1, :cond_1

    .line 150023
    .line 150024
    new-instance v2, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;

    .line 150025
    .line 150026
    invoke-direct {v2, p1, v1, v0}, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;-><init>(Lrx/Subscriber;II)V

    .line 150027
    .line 150028
    .line 150029
    invoke-virtual {p1, v2}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150030
    .line 150031
    .line 150032
    invoke-virtual {v2}, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->createProducer()Lrx/Producer;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 150037
    .line 150038
    .line 150039
    return-object v2

    .line 150040
    :cond_1
    new-instance v2, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;

    .line 150041
    .line 150042
    invoke-direct {v2, p1, v1, v0}, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;-><init>(Lrx/Subscriber;II)V

    .line 150043
    .line 150044
    .line 150045
    invoke-virtual {p1, v2}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150046
    .line 150047
    .line 150048
    invoke-virtual {v2}, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;->createProducer()Lrx/Producer;

    .line 150049
    .line 150050
    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-object v2
.end method
