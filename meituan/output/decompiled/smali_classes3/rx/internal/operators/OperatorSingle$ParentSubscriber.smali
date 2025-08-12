.class final Lrx/internal/operators/OperatorSingle$ParentSubscriber;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParentSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final hasDefaultValue:Z

.field private hasTooManyElements:Z

.field private isNonEmpty:Z

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Subscriber;ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;ZTT;)V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput-object p1, p0, Lrx/internal/operators/OperatorSingle$ParentSubscriber;->child:Lrx/Subscriber;

    .line 430004
    .line 430005
    iput-boolean p2, p0, Lrx/internal/operators/OperatorSingle$ParentSubscriber;->hasDefaultValue:Z

    .line 430006
    .line 430007
    iput-object p3, p0, Lrx/internal/operators/OperatorSingle$ParentSubscriber;->defaultValue:Ljava/lang/Object;

    .line 430008
    .line 430009
    const-wide/16 p1, 0x2

    .line 430010
    .line 430011
    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->request(J)V

    .line 430012
    .line 430013
    .line 430014
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 4

    .line 100000
    iget-boolean v0, p0, Lrx/internal/operators/OperatorSingle$ParentSubscriber;->hasTooManyElements:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    goto :goto_0

    .line 100005
    :cond_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorSingle$ParentSubscriber;->isNonEmpty:Z

    .line 100006
    .line 100007
    if-eqz v0, :cond_1

    .line 100008
    .line 100009
    iget-object v0, p0, Lrx/internal/operators/OperatorSingle$ParentSubscriber;->child:Lrx/Subscriber;

    .line 100010
    .line 100011
    new-instance v1, Lrx/internal/producers/SingleProducer;

    .line 100012
    .line 100013
    iget-object v2, p0, Lrx/internal/operators/OperatorSingle$ParentSubscriber;->child:Lrx/Subscriber;

    .line 100014
    .line 100015
    iget-object v3, p0, Lrx/internal/operators/OperatorSingle$ParentSubscriber;->value:Ljava/lang/Object;

    .line 100016
    .line 100017
    invoke-direct {v1, v2, v3}, Lrx/internal/producers/SingleProducer;-><init>(Lrx/Subscriber;Ljava/lang/Object;)V

    .line 100018
    .line 100019
    .line 100020
    invoke-virtual {v0, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 100021
    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_1
    iget-boolean v0, p0, Lrx/internal/operators/OperatorSingle$ParentSubscriber;->hasDefaultValue:Z

    .line 100025
    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    iget-object v0, p0, Lrx/internal/operators/OperatorSingle$ParentSubscriber;->child:Lrx/Subscriber;

    .line 100029
    .line 100030
    new-instance v1, Lrx/internal/producers/SingleProducer;

    .line 100031
    .line 100032
    iget-object v2, p0, Lrx/internal/operators/OperatorSingle$ParentSubscriber;->child:Lrx/Subscriber;

    .line 100033
    .line 100034
    iget-object v3, p0, Lrx/internal/operators/OperatorSingle$ParentSubscriber;->defaultValue:Ljava/lang/Object;

    .line 100035
    .line 100036
    invoke-direct {v1, v2, v3}, Lrx/internal/producers/SingleProducer;-><init>(Lrx/Subscriber;Ljava/lang/Object;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_2
    iget-object v0, p0, Lrx/internal/operators/OperatorSingle$ParentSubscriber;->child:Lrx/Subscriber;

    .line 100044
    .line 100045
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 100046
    .line 100047
    const-string v2, "Sequence contains no elements"

    .line 100048
    .line 100049
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 100050
    invoke-interface {v0, v1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    iget-boolean v0, p0, Lrx/internal/operators/OperatorSingle$ParentSubscriber;->hasTooManyElements:Z

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    invoke-static {p1}, Lrx/internal/util/RxJavaPluginUtils;->handleException(Ljava/lang/Throwable;)V

    .line 150005
    .line 150006
    .line 150007
    return-void

    .line 150008
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSingle$ParentSubscriber;->child:Lrx/Subscriber;

    .line 150009
    .line 150010
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
    iget-boolean v0, p0, Lrx/internal/operators/OperatorSingle$ParentSubscriber;->hasTooManyElements:Z

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    return-void

    .line 150005
    :cond_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorSingle$ParentSubscriber;->isNonEmpty:Z

    .line 150006
    .line 150007
    const/4 v1, 0x1

    .line 150008
    if-eqz v0, :cond_1

    .line 150009
    .line 150010
    iput-boolean v1, p0, Lrx/internal/operators/OperatorSingle$ParentSubscriber;->hasTooManyElements:Z

    .line 150011
    .line 150012
    iget-object p1, p0, Lrx/internal/operators/OperatorSingle$ParentSubscriber;->child:Lrx/Subscriber;

    .line 150013
    .line 150014
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150015
    .line 150016
    const-string v1, "Sequence contains too many elements"

    .line 150017
    .line 150018
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150019
    .line 150020
    .line 150021
    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 150022
    .line 150023
    .line 150024
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 150025
    .line 150026
    .line 150027
    goto :goto_0

    .line 150028
    :cond_1
    iput-object p1, p0, Lrx/internal/operators/OperatorSingle$ParentSubscriber;->value:Ljava/lang/Object;

    .line 150029
    .line 150030
    iput-boolean v1, p0, Lrx/internal/operators/OperatorSingle$ParentSubscriber;->isNonEmpty:Z

    :goto_0
    return-void
.end method
