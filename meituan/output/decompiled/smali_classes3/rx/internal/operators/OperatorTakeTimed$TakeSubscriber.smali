.class final Lrx/internal/operators/OperatorTakeTimed$TakeSubscriber;
.super Lrx/Subscriber;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorTakeTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TakeSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;",
        "Lrx/functions/Action0;"
    }
.end annotation


# instance fields
.field public final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0, p1}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lrx/internal/operators/OperatorTakeTimed$TakeSubscriber;->child:Lrx/Subscriber;

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public call()V
    .locals 0

    invoke-virtual {p0}, Lrx/internal/operators/OperatorTakeTimed$TakeSubscriber;->onCompleted()V

    return-void
.end method

.method public onCompleted()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeTimed$TakeSubscriber;->child:Lrx/Subscriber;

    .line 100001
    .line 100002
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 100003
    .line 100004
    .line 100005
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorTakeTimed$TakeSubscriber;->child:Lrx/Subscriber;

    .line 150001
    .line 150002
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 150006
    .line 150007
    .line 150008
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/OperatorTakeTimed$TakeSubscriber;->child:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method
