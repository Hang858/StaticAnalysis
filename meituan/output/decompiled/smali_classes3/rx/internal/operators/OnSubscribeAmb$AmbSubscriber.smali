.class final Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeAmb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AmbSubscriber"
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
.field private chosen:Z

.field private final selection:Lrx/internal/operators/OnSubscribeAmb$Selection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OnSubscribeAmb$Selection<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final subscriber:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLrx/Subscriber;Lrx/internal/operators/OnSubscribeAmb$Selection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrx/Subscriber<",
            "-TT;>;",
            "Lrx/internal/operators/OnSubscribeAmb$Selection<",
            "TT;>;)V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput-object p3, p0, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->subscriber:Lrx/Subscriber;

    .line 430004
    .line 430005
    iput-object p4, p0, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->selection:Lrx/internal/operators/OnSubscribeAmb$Selection;

    .line 430006
    .line 430007
    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->request(J)V

    .line 430008
    .line 430009
    .line 430010
    return-void
.end method

.method private isSelected()Z
    .locals 3

    .line 100000
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->chosen:Z

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    return v1

    .line 100006
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->selection:Lrx/internal/operators/OnSubscribeAmb$Selection;

    .line 100007
    .line 100008
    iget-object v0, v0, Lrx/internal/operators/OnSubscribeAmb$Selection;->choice:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    if-ne v0, p0, :cond_1

    .line 100015
    .line 100016
    iput-boolean v1, p0, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->chosen:Z

    .line 100017
    .line 100018
    return v1

    .line 100019
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->selection:Lrx/internal/operators/OnSubscribeAmb$Selection;

    .line 100020
    .line 100021
    iget-object v0, v0, Lrx/internal/operators/OnSubscribeAmb$Selection;->choice:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100022
    .line 100023
    const/4 v2, 0x0

    .line 100024
    invoke-virtual {v0, v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->selection:Lrx/internal/operators/OnSubscribeAmb$Selection;

    .line 100031
    .line 100032
    invoke-virtual {v0, p0}, Lrx/internal/operators/OnSubscribeAmb$Selection;->unsubscribeOthers(Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;)V

    .line 100033
    .line 100034
    .line 100035
    iput-boolean v1, p0, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->chosen:Z

    .line 100036
    .line 100037
    return v1

    .line 100038
    :cond_2
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->selection:Lrx/internal/operators/OnSubscribeAmb$Selection;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lrx/internal/operators/OnSubscribeAmb$Selection;->unsubscribeLosers()V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->isSelected()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->subscriber:Lrx/Subscriber;

    .line 100008
    .line 100009
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 100010
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->isSelected()Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    return-void

    .line 150007
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->subscriber:Lrx/Subscriber;

    .line 150008
    .line 150009
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 150010
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
    invoke-direct {p0}, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->isSelected()Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    return-void

    .line 150007
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->subscriber:Lrx/Subscriber;

    .line 150008
    .line 150009
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 150010
    return-void
.end method

.method public requestMore(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->request(J)V

    return-void
.end method
