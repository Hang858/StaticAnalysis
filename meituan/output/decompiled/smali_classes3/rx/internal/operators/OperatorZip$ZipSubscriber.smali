.class final Lrx/internal/operators/OperatorZip$ZipSubscriber;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ZipSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "[",
        "Lrx/Observable;",
        ">;"
    }
.end annotation


# instance fields
.field public final child:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final producer:Lrx/internal/operators/OperatorZip$ZipProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorZip$ZipProducer<",
            "TR;>;"
        }
    .end annotation
.end field

.field public started:Z

.field public final synthetic this$0:Lrx/internal/operators/OperatorZip;

.field public final zipper:Lrx/internal/operators/OperatorZip$Zip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorZip$Zip<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorZip;Lrx/Subscriber;Lrx/internal/operators/OperatorZip$Zip;Lrx/internal/operators/OperatorZip$ZipProducer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;",
            "Lrx/internal/operators/OperatorZip$Zip<",
            "TR;>;",
            "Lrx/internal/operators/OperatorZip$ZipProducer<",
            "TR;>;)V"
        }
    .end annotation

    .line 540000
    iput-object p1, p0, Lrx/internal/operators/OperatorZip$ZipSubscriber;->this$0:Lrx/internal/operators/OperatorZip;

    .line 540001
    .line 540002
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 540003
    .line 540004
    .line 540005
    iput-object p2, p0, Lrx/internal/operators/OperatorZip$ZipSubscriber;->child:Lrx/Subscriber;

    .line 540006
    .line 540007
    iput-object p3, p0, Lrx/internal/operators/OperatorZip$ZipSubscriber;->zipper:Lrx/internal/operators/OperatorZip$Zip;

    .line 540008
    .line 540009
    iput-object p4, p0, Lrx/internal/operators/OperatorZip$ZipSubscriber;->producer:Lrx/internal/operators/OperatorZip$ZipProducer;

    .line 540010
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lrx/internal/operators/OperatorZip$ZipSubscriber;->started:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$ZipSubscriber;->child:Lrx/Subscriber;

    .line 100005
    .line 100006
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorZip$ZipSubscriber;->child:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 160000
    check-cast p1, [Lrx/Observable;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorZip$ZipSubscriber;->onNext([Lrx/Observable;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public onNext([Lrx/Observable;)V
    .locals 2

    .line 150000
    if-eqz p1, :cond_1

    .line 150001
    .line 150002
    array-length v0, p1

    .line 150003
    if-nez v0, :cond_0

    .line 150004
    .line 150005
    goto :goto_0

    .line 150006
    :cond_0
    const/4 v0, 0x1

    .line 150007
    iput-boolean v0, p0, Lrx/internal/operators/OperatorZip$ZipSubscriber;->started:Z

    .line 150008
    .line 150009
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$ZipSubscriber;->zipper:Lrx/internal/operators/OperatorZip$Zip;

    .line 150010
    .line 150011
    iget-object v1, p0, Lrx/internal/operators/OperatorZip$ZipSubscriber;->producer:Lrx/internal/operators/OperatorZip$ZipProducer;

    .line 150012
    .line 150013
    invoke-virtual {v0, p1, v1}, Lrx/internal/operators/OperatorZip$Zip;->start([Lrx/Observable;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 150014
    .line 150015
    .line 150016
    goto :goto_1

    .line 150017
    :cond_1
    :goto_0
    iget-object p1, p0, Lrx/internal/operators/OperatorZip$ZipSubscriber;->child:Lrx/Subscriber;

    .line 150018
    .line 150019
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 150020
    :goto_1
    return-void
.end method
