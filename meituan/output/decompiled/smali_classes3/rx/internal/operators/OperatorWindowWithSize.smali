.class public final Lrx/internal/operators/OperatorWindowWithSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;,
        Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;,
        Lrx/internal/operators/OperatorWindowWithSize$WindowExact;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "Lrx/Observable<",
        "TT;>;TT;>;"
    }
.end annotation


# instance fields
.field public final size:I

.field public final skip:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput p1, p0, Lrx/internal/operators/OperatorWindowWithSize;->size:I

    .line 260004
    .line 260005
    iput p2, p0, Lrx/internal/operators/OperatorWindowWithSize;->skip:I

    .line 260006
    .line 260007
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160000
    check-cast p1, Lrx/Subscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorWindowWithSize;->call(Lrx/Subscriber;)Lrx/Subscriber;

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
            "Lrx/Observable<",
            "TT;>;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 150000
    iget v0, p0, Lrx/internal/operators/OperatorWindowWithSize;->skip:I

    .line 150001
    .line 150002
    iget v1, p0, Lrx/internal/operators/OperatorWindowWithSize;->size:I

    .line 150003
    .line 150004
    if-ne v0, v1, :cond_0

    .line 150005
    .line 150006
    new-instance v0, Lrx/internal/operators/OperatorWindowWithSize$WindowExact;

    .line 150007
    .line 150008
    invoke-direct {v0, p1, v1}, Lrx/internal/operators/OperatorWindowWithSize$WindowExact;-><init>(Lrx/Subscriber;I)V

    .line 150009
    .line 150010
    .line 150011
    iget-object v1, v0, Lrx/internal/operators/OperatorWindowWithSize$WindowExact;->cancel:Lrx/Subscription;

    .line 150012
    .line 150013
    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150014
    .line 150015
    .line 150016
    invoke-virtual {v0}, Lrx/internal/operators/OperatorWindowWithSize$WindowExact;->createProducer()Lrx/Producer;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v1

    .line 150020
    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 150021
    .line 150022
    .line 150023
    return-object v0

    .line 150024
    :cond_0
    if-le v0, v1, :cond_1

    .line 150025
    .line 150026
    new-instance v2, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;

    .line 150027
    .line 150028
    invoke-direct {v2, p1, v1, v0}, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;-><init>(Lrx/Subscriber;II)V

    .line 150029
    .line 150030
    .line 150031
    iget-object v0, v2, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->cancel:Lrx/Subscription;

    .line 150032
    .line 150033
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150034
    .line 150035
    .line 150036
    invoke-virtual {v2}, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->createProducer()Lrx/Producer;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v0

    .line 150040
    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 150041
    .line 150042
    .line 150043
    return-object v2

    .line 150044
    :cond_1
    new-instance v2, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;

    .line 150045
    .line 150046
    invoke-direct {v2, p1, v1, v0}, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;-><init>(Lrx/Subscriber;II)V

    .line 150047
    .line 150048
    .line 150049
    iget-object v0, v2, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->cancel:Lrx/Subscription;

    .line 150050
    .line 150051
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {v2}, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->createProducer()Lrx/Producer;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v0

    .line 150058
    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 150059
    .line 150060
    return-object v2
.end method
