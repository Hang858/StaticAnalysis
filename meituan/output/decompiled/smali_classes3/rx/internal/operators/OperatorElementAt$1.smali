.class Lrx/internal/operators/OperatorElementAt$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorElementAt;->call(Lrx/Subscriber;)Lrx/Subscriber;
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
.field private currentIndex:I

.field public final synthetic this$0:Lrx/internal/operators/OperatorElementAt;

.field public final synthetic val$child:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorElementAt;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorElementAt$1;->this$0:Lrx/internal/operators/OperatorElementAt;

    iput-object p2, p0, Lrx/internal/operators/OperatorElementAt$1;->val$child:Lrx/Subscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 5

    .line 100000
    iget v0, p0, Lrx/internal/operators/OperatorElementAt$1;->currentIndex:I

    .line 100001
    .line 100002
    iget-object v1, p0, Lrx/internal/operators/OperatorElementAt$1;->this$0:Lrx/internal/operators/OperatorElementAt;

    .line 100003
    .line 100004
    iget v2, v1, Lrx/internal/operators/OperatorElementAt;->index:I

    .line 100005
    .line 100006
    if-gt v0, v2, :cond_1

    .line 100007
    .line 100008
    iget-boolean v0, v1, Lrx/internal/operators/OperatorElementAt;->hasDefault:Z

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lrx/internal/operators/OperatorElementAt$1;->val$child:Lrx/Subscriber;

    .line 100013
    .line 100014
    iget-object v1, v1, Lrx/internal/operators/OperatorElementAt;->defaultValue:Ljava/lang/Object;

    .line 100015
    .line 100016
    invoke-interface {v0, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 100017
    .line 100018
    .line 100019
    iget-object v0, p0, Lrx/internal/operators/OperatorElementAt$1;->val$child:Lrx/Subscriber;

    .line 100020
    .line 100021
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorElementAt$1;->val$child:Lrx/Subscriber;

    .line 100026
    .line 100027
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 100028
    .line 100029
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v3, p0, Lrx/internal/operators/OperatorElementAt$1;->this$0:Lrx/internal/operators/OperatorElementAt;

    .line 100035
    .line 100036
    iget v3, v3, Lrx/internal/operators/OperatorElementAt;->index:I

    .line 100037
    .line 100038
    const-string v4, " is out of bounds"

    .line 100039
    .line 100040
    invoke-static {v2, v3, v4}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-interface {v0, v1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorElementAt$1;->val$child:Lrx/Subscriber;

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
    iget v0, p0, Lrx/internal/operators/OperatorElementAt$1;->currentIndex:I

    .line 150001
    .line 150002
    add-int/lit8 v1, v0, 0x1

    .line 150003
    .line 150004
    iput v1, p0, Lrx/internal/operators/OperatorElementAt$1;->currentIndex:I

    .line 150005
    .line 150006
    iget-object v1, p0, Lrx/internal/operators/OperatorElementAt$1;->this$0:Lrx/internal/operators/OperatorElementAt;

    .line 150007
    .line 150008
    iget v1, v1, Lrx/internal/operators/OperatorElementAt;->index:I

    .line 150009
    .line 150010
    if-ne v0, v1, :cond_0

    .line 150011
    .line 150012
    iget-object v0, p0, Lrx/internal/operators/OperatorElementAt$1;->val$child:Lrx/Subscriber;

    .line 150013
    .line 150014
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 150015
    .line 150016
    .line 150017
    iget-object p1, p0, Lrx/internal/operators/OperatorElementAt$1;->val$child:Lrx/Subscriber;

    .line 150018
    .line 150019
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 150020
    .line 150021
    .line 150022
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 150023
    .line 150024
    .line 150025
    :cond_0
    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorElementAt$1;->val$child:Lrx/Subscriber;

    new-instance v1, Lrx/internal/operators/OperatorElementAt$InnerProducer;

    invoke-direct {v1, p1}, Lrx/internal/operators/OperatorElementAt$InnerProducer;-><init>(Lrx/Producer;)V

    invoke-virtual {v0, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-void
.end method
