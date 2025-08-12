.class public final Lrx/internal/operators/OperatorOnBackpressureLatest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorOnBackpressureLatest$LatestSubscriber;,
        Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;,
        Lrx/internal/operators/OperatorOnBackpressureLatest$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static instance()Lrx/internal/operators/OperatorOnBackpressureLatest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/operators/OperatorOnBackpressureLatest<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lrx/internal/operators/OperatorOnBackpressureLatest$Holder;->INSTANCE:Lrx/internal/operators/OperatorOnBackpressureLatest;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160000
    check-cast p1, Lrx/Subscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorOnBackpressureLatest;->call(Lrx/Subscriber;)Lrx/Subscriber;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    return-object p1
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 150000
    new-instance v0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;

    .line 150001
    .line 150002
    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;-><init>(Lrx/Subscriber;)V

    .line 150003
    .line 150004
    .line 150005
    new-instance v1, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestSubscriber;

    .line 150006
    .line 150007
    invoke-direct {v1, v0}, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestSubscriber;-><init>(Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;)V

    .line 150008
    .line 150009
    .line 150010
    iput-object v1, v0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->parent:Lrx/internal/operators/OperatorOnBackpressureLatest$LatestSubscriber;

    .line 150011
    .line 150012
    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150013
    .line 150014
    .line 150015
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150016
    .line 150017
    .line 150018
    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 150019
    .line 150020
    return-object v1
.end method
