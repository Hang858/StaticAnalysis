.class final Lrx/internal/operators/OnSubscribeGroupJoin$WindowObservableFunc$WindowSubscriber;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeGroupJoin$WindowObservableFunc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WindowSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final ref:Lrx/Subscription;

.field public final subscriber:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lrx/internal/operators/OnSubscribeGroupJoin$WindowObservableFunc;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeGroupJoin$WindowObservableFunc;Lrx/Subscriber;Lrx/Subscription;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;",
            "Lrx/Subscription;",
            ")V"
        }
    .end annotation

    .line 430000
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$WindowObservableFunc$WindowSubscriber;->this$0:Lrx/internal/operators/OnSubscribeGroupJoin$WindowObservableFunc;

    .line 430001
    .line 430002
    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    .line 430003
    .line 430004
    .line 430005
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$WindowObservableFunc$WindowSubscriber;->subscriber:Lrx/Subscriber;

    .line 430006
    .line 430007
    iput-object p3, p0, Lrx/internal/operators/OnSubscribeGroupJoin$WindowObservableFunc$WindowSubscriber;->ref:Lrx/Subscription;

    .line 430008
    .line 430009
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$WindowObservableFunc$WindowSubscriber;->subscriber:Lrx/Subscriber;

    .line 100001
    .line 100002
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$WindowObservableFunc$WindowSubscriber;->ref:Lrx/Subscription;

    .line 100006
    .line 100007
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$WindowObservableFunc$WindowSubscriber;->subscriber:Lrx/Subscriber;

    .line 150001
    .line 150002
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 150003
    .line 150004
    .line 150005
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$WindowObservableFunc$WindowSubscriber;->ref:Lrx/Subscription;

    .line 150006
    .line 150007
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 150008
    .line 150009
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

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$WindowObservableFunc$WindowSubscriber;->subscriber:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method
