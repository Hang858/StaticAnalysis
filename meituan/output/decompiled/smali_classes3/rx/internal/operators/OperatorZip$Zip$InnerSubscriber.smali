.class final Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorZip$Zip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InnerSubscriber"
.end annotation


# instance fields
.field public final items:Lrx/internal/util/RxRingBuffer;

.field public final synthetic this$0:Lrx/internal/operators/OperatorZip$Zip;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorZip$Zip;)V
    .locals 0

    .line 150000
    iput-object p1, p0, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;->this$0:Lrx/internal/operators/OperatorZip$Zip;

    .line 150001
    .line 150002
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    invoke-static {}, Lrx/internal/util/RxRingBuffer;->getSpmcInstance()Lrx/internal/util/RxRingBuffer;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p1

    .line 150009
    iput-object p1, p0, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;->items:Lrx/internal/util/RxRingBuffer;

    .line 150010
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;->items:Lrx/internal/util/RxRingBuffer;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lrx/internal/util/RxRingBuffer;->onCompleted()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;->this$0:Lrx/internal/operators/OperatorZip$Zip;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lrx/internal/operators/OperatorZip$Zip;->tick()V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;->this$0:Lrx/internal/operators/OperatorZip$Zip;

    iget-object v0, v0, Lrx/internal/operators/OperatorZip$Zip;->child:Lrx/Observer;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 150000
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;->items:Lrx/internal/util/RxRingBuffer;

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Lrx/internal/util/RxRingBuffer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrx/exceptions/MissingBackpressureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150003
    .line 150004
    .line 150005
    goto :goto_0

    .line 150006
    :catch_0
    move-exception p1

    .line 150007
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 150008
    .line 150009
    .line 150010
    :goto_0
    iget-object p1, p0, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;->this$0:Lrx/internal/operators/OperatorZip$Zip;

    invoke-virtual {p1}, Lrx/internal/operators/OperatorZip$Zip;->tick()V

    return-void
.end method

.method public onStart()V
    .locals 2

    sget v0, Lrx/internal/util/RxRingBuffer;->SIZE:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    return-void
.end method

.method public requestMore(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->request(J)V

    return-void
.end method
