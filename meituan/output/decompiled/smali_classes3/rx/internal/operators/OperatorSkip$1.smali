.class Lrx/internal/operators/OperatorSkip$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorSkip;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public skipped:I

.field public final synthetic this$0:Lrx/internal/operators/OperatorSkip;

.field public final synthetic val$child:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorSkip;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorSkip$1;->this$0:Lrx/internal/operators/OperatorSkip;

    iput-object p3, p0, Lrx/internal/operators/OperatorSkip$1;->val$child:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorSkip$1;->val$child:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorSkip$1;->val$child:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

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
    iget v0, p0, Lrx/internal/operators/OperatorSkip$1;->skipped:I

    .line 150001
    .line 150002
    iget-object v1, p0, Lrx/internal/operators/OperatorSkip$1;->this$0:Lrx/internal/operators/OperatorSkip;

    .line 150003
    .line 150004
    iget v1, v1, Lrx/internal/operators/OperatorSkip;->toSkip:I

    .line 150005
    .line 150006
    if-lt v0, v1, :cond_0

    .line 150007
    .line 150008
    iget-object v0, p0, Lrx/internal/operators/OperatorSkip$1;->val$child:Lrx/Subscriber;

    .line 150009
    .line 150010
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 150011
    .line 150012
    .line 150013
    goto :goto_0

    .line 150014
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 150015
    .line 150016
    iput v0, p0, Lrx/internal/operators/OperatorSkip$1;->skipped:I

    .line 150017
    .line 150018
    :goto_0
    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorSkip$1;->val$child:Lrx/Subscriber;

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 150003
    .line 150004
    .line 150005
    iget-object v0, p0, Lrx/internal/operators/OperatorSkip$1;->this$0:Lrx/internal/operators/OperatorSkip;

    .line 150006
    .line 150007
    iget v0, v0, Lrx/internal/operators/OperatorSkip;->toSkip:I

    .line 150008
    .line 150009
    int-to-long v0, v0

    .line 150010
    invoke-interface {p1, v0, v1}, Lrx/Producer;->request(J)V

    return-void
.end method
