.class final Lrx/internal/operators/OperatorWindowWithObservable$BoundarySubscriber;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorWindowWithObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BoundarySubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final sub:Lrx/internal/operators/OperatorWindowWithObservable$SourceSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorWindowWithObservable$SourceSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Subscriber;Lrx/internal/operators/OperatorWindowWithObservable$SourceSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "*>;",
            "Lrx/internal/operators/OperatorWindowWithObservable$SourceSubscriber<",
            "TT;>;)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p2, p0, Lrx/internal/operators/OperatorWindowWithObservable$BoundarySubscriber;->sub:Lrx/internal/operators/OperatorWindowWithObservable$SourceSubscriber;

    .line 260004
    .line 260005
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservable$BoundarySubscriber;->sub:Lrx/internal/operators/OperatorWindowWithObservable$SourceSubscriber;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorWindowWithObservable$SourceSubscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservable$BoundarySubscriber;->sub:Lrx/internal/operators/OperatorWindowWithObservable$SourceSubscriber;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorWindowWithObservable$SourceSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-object p1, p0, Lrx/internal/operators/OperatorWindowWithObservable$BoundarySubscriber;->sub:Lrx/internal/operators/OperatorWindowWithObservable$SourceSubscriber;

    invoke-virtual {p1}, Lrx/internal/operators/OperatorWindowWithObservable$SourceSubscriber;->replaceWindow()V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    return-void
.end method
