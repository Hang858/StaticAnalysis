.class public final Lrx/internal/operators/OperatorTake;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
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


# instance fields
.field public final limit:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    if-ltz p1, :cond_0

    .line 150004
    .line 150005
    iput p1, p0, Lrx/internal/operators/OperatorTake;->limit:I

    .line 150006
    .line 150007
    return-void

    .line 150008
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150009
    .line 150010
    const-string v1, "limit >= 0 required but it was "

    .line 150011
    .line 150012
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 150013
    .line 150014
    .line 150015
    move-result-object p1

    .line 150016
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150017
    .line 150018
    .line 150019
    throw v0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160000
    check-cast p1, Lrx/Subscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorTake;->call(Lrx/Subscriber;)Lrx/Subscriber;

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
    new-instance v0, Lrx/internal/operators/OperatorTake$1;

    .line 150001
    .line 150002
    invoke-direct {v0, p0, p1}, Lrx/internal/operators/OperatorTake$1;-><init>(Lrx/internal/operators/OperatorTake;Lrx/Subscriber;)V

    .line 150003
    .line 150004
    .line 150005
    iget v1, p0, Lrx/internal/operators/OperatorTake;->limit:I

    .line 150006
    .line 150007
    if-nez v1, :cond_0

    .line 150008
    .line 150009
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 150010
    .line 150011
    .line 150012
    invoke-virtual {v0}, Lrx/Subscriber;->unsubscribe()V

    .line 150013
    .line 150014
    .line 150015
    :cond_0
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    return-object v0
.end method
