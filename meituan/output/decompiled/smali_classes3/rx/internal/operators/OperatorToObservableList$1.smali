.class Lrx/internal/operators/OperatorToObservableList$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorToObservableList;->call(Lrx/Subscriber;)Lrx/Subscriber;
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
.field public completed:Z

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lrx/internal/operators/OperatorToObservableList;

.field public final synthetic val$o:Lrx/Subscriber;

.field public final synthetic val$producer:Lrx/internal/producers/SingleDelayedProducer;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorToObservableList;Lrx/internal/producers/SingleDelayedProducer;Lrx/Subscriber;)V
    .locals 0

    .line 430000
    iput-object p1, p0, Lrx/internal/operators/OperatorToObservableList$1;->this$0:Lrx/internal/operators/OperatorToObservableList;

    .line 430001
    .line 430002
    iput-object p2, p0, Lrx/internal/operators/OperatorToObservableList$1;->val$producer:Lrx/internal/producers/SingleDelayedProducer;

    .line 430003
    .line 430004
    iput-object p3, p0, Lrx/internal/operators/OperatorToObservableList$1;->val$o:Lrx/Subscriber;

    .line 430005
    .line 430006
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 430007
    .line 430008
    .line 430009
    new-instance p1, Ljava/util/LinkedList;

    .line 430010
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorToObservableList$1;->list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lrx/internal/operators/OperatorToObservableList$1;->completed:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x1

    .line 100005
    iput-boolean v0, p0, Lrx/internal/operators/OperatorToObservableList$1;->completed:Z

    .line 100006
    .line 100007
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100008
    .line 100009
    iget-object v1, p0, Lrx/internal/operators/OperatorToObservableList$1;->list:Ljava/util/List;

    .line 100010
    .line 100011
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100012
    .line 100013
    .line 100014
    const/4 v1, 0x0

    .line 100015
    iput-object v1, p0, Lrx/internal/operators/OperatorToObservableList$1;->list:Ljava/util/List;

    .line 100016
    .line 100017
    iget-object v1, p0, Lrx/internal/operators/OperatorToObservableList$1;->val$producer:Lrx/internal/producers/SingleDelayedProducer;

    .line 100018
    .line 100019
    invoke-virtual {v1, v0}, Lrx/internal/producers/SingleDelayedProducer;->setValue(Ljava/lang/Object;)V

    .line 100020
    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :catchall_0
    move-exception v0

    .line 100024
    invoke-static {v0, p0}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    .line 100025
    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorToObservableList$1;->val$o:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    iget-boolean v0, p0, Lrx/internal/operators/OperatorToObservableList$1;->completed:Z

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    iget-object v0, p0, Lrx/internal/operators/OperatorToObservableList$1;->list:Ljava/util/List;

    .line 150005
    .line 150006
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150007
    .line 150008
    .line 150009
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    return-void
.end method
