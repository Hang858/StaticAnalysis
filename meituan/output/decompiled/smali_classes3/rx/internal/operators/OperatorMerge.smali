.class public final Lrx/internal/operators/OperatorMerge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorMerge$InnerSubscriber;,
        Lrx/internal/operators/OperatorMerge$MergeSubscriber;,
        Lrx/internal/operators/OperatorMerge$MergeProducer;,
        Lrx/internal/operators/OperatorMerge$HolderDelayErrors;,
        Lrx/internal/operators/OperatorMerge$HolderNoDelay;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "TT;",
        "Lrx/Observable<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final delayErrors:Z

.field public final maxConcurrent:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-boolean p1, p0, Lrx/internal/operators/OperatorMerge;->delayErrors:Z

    .line 260004
    .line 260005
    iput p2, p0, Lrx/internal/operators/OperatorMerge;->maxConcurrent:I

    .line 260006
    .line 260007
    return-void
.end method

.method public static instance(Z)Lrx/internal/operators/OperatorMerge;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lrx/internal/operators/OperatorMerge<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    if-eqz p0, :cond_0

    .line 150001
    .line 150002
    sget-object p0, Lrx/internal/operators/OperatorMerge$HolderDelayErrors;->INSTANCE:Lrx/internal/operators/OperatorMerge;

    .line 150003
    .line 150004
    return-object p0

    .line 150005
    :cond_0
    sget-object p0, Lrx/internal/operators/OperatorMerge$HolderNoDelay;->INSTANCE:Lrx/internal/operators/OperatorMerge;

    .line 150006
    .line 150007
    return-object p0
.end method

.method public static instance(ZI)Lrx/internal/operators/OperatorMerge;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ZI)",
            "Lrx/internal/operators/OperatorMerge<",
            "TT;>;"
        }
    .end annotation

    .line 260000
    if-lez p1, :cond_1

    .line 260001
    .line 260002
    const v0, 0x7fffffff

    .line 260003
    .line 260004
    .line 260005
    if-ne p1, v0, :cond_0

    .line 260006
    .line 260007
    invoke-static {p0}, Lrx/internal/operators/OperatorMerge;->instance(Z)Lrx/internal/operators/OperatorMerge;

    .line 260008
    .line 260009
    .line 260010
    move-result-object p0

    .line 260011
    return-object p0

    .line 260012
    :cond_0
    new-instance v0, Lrx/internal/operators/OperatorMerge;

    .line 260013
    .line 260014
    invoke-direct {v0, p0, p1}, Lrx/internal/operators/OperatorMerge;-><init>(ZI)V

    .line 260015
    .line 260016
    .line 260017
    return-object v0

    .line 260018
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 260019
    .line 260020
    const-string v0, "maxConcurrent > 0 required but it was "

    .line 260021
    .line 260022
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 260023
    .line 260024
    .line 260025
    move-result-object p1

    .line 260026
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260027
    .line 260028
    .line 260029
    throw p0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160000
    check-cast p1, Lrx/Subscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorMerge;->call(Lrx/Subscriber;)Lrx/Subscriber;

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
            "-TT;>;)",
            "Lrx/Subscriber<",
            "Lrx/Observable<",
            "+TT;>;>;"
        }
    .end annotation

    .line 150000
    new-instance v0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;

    .line 150001
    .line 150002
    iget-boolean v1, p0, Lrx/internal/operators/OperatorMerge;->delayErrors:Z

    .line 150003
    .line 150004
    iget v2, p0, Lrx/internal/operators/OperatorMerge;->maxConcurrent:I

    .line 150005
    .line 150006
    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/OperatorMerge$MergeSubscriber;-><init>(Lrx/Subscriber;ZI)V

    .line 150007
    .line 150008
    .line 150009
    new-instance v1, Lrx/internal/operators/OperatorMerge$MergeProducer;

    .line 150010
    .line 150011
    invoke-direct {v1, v0}, Lrx/internal/operators/OperatorMerge$MergeProducer;-><init>(Lrx/internal/operators/OperatorMerge$MergeSubscriber;)V

    .line 150012
    .line 150013
    .line 150014
    iput-object v1, v0, Lrx/internal/operators/OperatorMerge$MergeSubscriber;->producer:Lrx/internal/operators/OperatorMerge$MergeProducer;

    .line 150015
    .line 150016
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150017
    .line 150018
    .line 150019
    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 150020
    return-object v0
.end method
