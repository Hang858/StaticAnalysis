.class final Lrx/internal/operators/OperatorGroupBy$GroupedUnicast;
.super Lrx/observables/GroupedObservable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorGroupBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupedUnicast"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/observables/GroupedObservable<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field public final state:Lrx/internal/operators/OperatorGroupBy$State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorGroupBy$State<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lrx/internal/operators/OperatorGroupBy$State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lrx/internal/operators/OperatorGroupBy$State<",
            "TT;TK;>;)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0, p1, p2}, Lrx/observables/GroupedObservable;-><init>(Ljava/lang/Object;Lrx/Observable$OnSubscribe;)V

    .line 260001
    .line 260002
    .line 260003
    iput-object p2, p0, Lrx/internal/operators/OperatorGroupBy$GroupedUnicast;->state:Lrx/internal/operators/OperatorGroupBy$State;

    .line 260004
    .line 260005
    return-void
.end method

.method public static createWith(Ljava/lang/Object;ILrx/internal/operators/OperatorGroupBy$GroupBySubscriber;Z)Lrx/internal/operators/OperatorGroupBy$GroupedUnicast;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(TK;I",
            "Lrx/internal/operators/OperatorGroupBy$GroupBySubscriber<",
            "*TK;TT;>;Z)",
            "Lrx/internal/operators/OperatorGroupBy$GroupedUnicast<",
            "TK;TT;>;"
        }
    .end annotation

    .line 540000
    new-instance v0, Lrx/internal/operators/OperatorGroupBy$State;

    .line 540001
    .line 540002
    invoke-direct {v0, p1, p2, p0, p3}, Lrx/internal/operators/OperatorGroupBy$State;-><init>(ILrx/internal/operators/OperatorGroupBy$GroupBySubscriber;Ljava/lang/Object;Z)V

    .line 540003
    .line 540004
    .line 540005
    new-instance p1, Lrx/internal/operators/OperatorGroupBy$GroupedUnicast;

    .line 540006
    .line 540007
    invoke-direct {p1, p0, v0}, Lrx/internal/operators/OperatorGroupBy$GroupedUnicast;-><init>(Ljava/lang/Object;Lrx/internal/operators/OperatorGroupBy$State;)V

    .line 540008
    .line 540009
    .line 540010
    return-object p1
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$GroupedUnicast;->state:Lrx/internal/operators/OperatorGroupBy$State;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorGroupBy$State;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$GroupedUnicast;->state:Lrx/internal/operators/OperatorGroupBy$State;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorGroupBy$State;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$GroupedUnicast;->state:Lrx/internal/operators/OperatorGroupBy$State;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorGroupBy$State;->onNext(Ljava/lang/Object;)V

    return-void
.end method
