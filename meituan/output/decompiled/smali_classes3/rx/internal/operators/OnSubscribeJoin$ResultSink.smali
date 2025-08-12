.class final Lrx/internal/operators/OnSubscribeJoin$ResultSink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ResultSink"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeJoin$ResultSink$RightSubscriber;,
        Lrx/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber;
    }
.end annotation


# instance fields
.field public final group:Lrx/subscriptions/CompositeSubscription;

.field public final guard:Ljava/lang/Object;

.field public leftDone:Z

.field public leftId:I

.field public final leftMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TT",
            "Left;",
            ">;"
        }
    .end annotation
.end field

.field public rightDone:Z

.field public rightId:I

.field public final rightMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TTRight;>;"
        }
    .end annotation
.end field

.field public final subscriber:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lrx/internal/operators/OnSubscribeJoin;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeJoin;Lrx/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 260000
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->this$0:Lrx/internal/operators/OnSubscribeJoin;

    .line 260001
    .line 260002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    new-instance p1, Ljava/lang/Object;

    .line 260006
    .line 260007
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 260008
    .line 260009
    .line 260010
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->guard:Ljava/lang/Object;

    .line 260011
    .line 260012
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->subscriber:Lrx/Subscriber;

    .line 260013
    .line 260014
    new-instance p1, Lrx/subscriptions/CompositeSubscription;

    .line 260015
    .line 260016
    invoke-direct {p1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 260017
    .line 260018
    .line 260019
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->group:Lrx/subscriptions/CompositeSubscription;

    .line 260020
    .line 260021
    new-instance p1, Ljava/util/HashMap;

    .line 260022
    .line 260023
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 260024
    .line 260025
    .line 260026
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->leftMap:Ljava/util/Map;

    .line 260027
    .line 260028
    new-instance p1, Ljava/util/HashMap;

    .line 260029
    .line 260030
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->rightMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->subscriber:Lrx/Subscriber;

    .line 100001
    .line 100002
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->group:Lrx/subscriptions/CompositeSubscription;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 100005
    .line 100006
    .line 100007
    new-instance v0, Lrx/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber;

    .line 100008
    .line 100009
    invoke-direct {v0, p0}, Lrx/internal/operators/OnSubscribeJoin$ResultSink$LeftSubscriber;-><init>(Lrx/internal/operators/OnSubscribeJoin$ResultSink;)V

    .line 100010
    .line 100011
    .line 100012
    new-instance v1, Lrx/internal/operators/OnSubscribeJoin$ResultSink$RightSubscriber;

    .line 100013
    .line 100014
    invoke-direct {v1, p0}, Lrx/internal/operators/OnSubscribeJoin$ResultSink$RightSubscriber;-><init>(Lrx/internal/operators/OnSubscribeJoin$ResultSink;)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->group:Lrx/subscriptions/CompositeSubscription;

    .line 100018
    .line 100019
    invoke-virtual {v2, v0}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 100020
    .line 100021
    .line 100022
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->group:Lrx/subscriptions/CompositeSubscription;

    .line 100023
    .line 100024
    invoke-virtual {v2, v1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->this$0:Lrx/internal/operators/OnSubscribeJoin;

    .line 100028
    .line 100029
    iget-object v2, v2, Lrx/internal/operators/OnSubscribeJoin;->left:Lrx/Observable;

    .line 100030
    .line 100031
    invoke-virtual {v2, v0}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->this$0:Lrx/internal/operators/OnSubscribeJoin;

    .line 100035
    iget-object v0, v0, Lrx/internal/operators/OnSubscribeJoin;->right:Lrx/Observable;

    invoke-virtual {v0, v1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method
