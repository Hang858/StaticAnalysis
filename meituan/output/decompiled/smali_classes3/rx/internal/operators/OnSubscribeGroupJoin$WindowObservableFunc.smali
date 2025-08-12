.class final Lrx/internal/operators/OnSubscribeGroupJoin$WindowObservableFunc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeGroupJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindowObservableFunc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeGroupJoin$WindowObservableFunc$WindowSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final refCount:Lrx/subscriptions/RefCountSubscription;

.field public final underlying:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable;Lrx/subscriptions/RefCountSubscription;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TT;>;",
            "Lrx/subscriptions/RefCountSubscription;",
            ")V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$WindowObservableFunc;->refCount:Lrx/subscriptions/RefCountSubscription;

    .line 260004
    .line 260005
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$WindowObservableFunc;->underlying:Lrx/Observable;

    .line 260006
    .line 260007
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 160000
    check-cast p1, Lrx/Subscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeGroupJoin$WindowObservableFunc;->call(Lrx/Subscriber;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$WindowObservableFunc;->refCount:Lrx/subscriptions/RefCountSubscription;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Lrx/subscriptions/RefCountSubscription;->get()Lrx/Subscription;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    new-instance v1, Lrx/internal/operators/OnSubscribeGroupJoin$WindowObservableFunc$WindowSubscriber;

    .line 150007
    .line 150008
    invoke-direct {v1, p0, p1, v0}, Lrx/internal/operators/OnSubscribeGroupJoin$WindowObservableFunc$WindowSubscriber;-><init>(Lrx/internal/operators/OnSubscribeGroupJoin$WindowObservableFunc;Lrx/Subscriber;Lrx/Subscription;)V

    .line 150009
    .line 150010
    .line 150011
    invoke-virtual {v1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150012
    .line 150013
    .line 150014
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$WindowObservableFunc;->underlying:Lrx/Observable;

    .line 150015
    invoke-virtual {p1, v1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method
