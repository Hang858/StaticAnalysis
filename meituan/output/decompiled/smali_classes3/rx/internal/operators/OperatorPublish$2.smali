.class final Lrx/internal/operators/OperatorPublish$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorPublish;->create(Lrx/Observable;Lrx/functions/Func1;Z)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$delayError:Z

.field public final synthetic val$selector:Lrx/functions/Func1;

.field public final synthetic val$source:Lrx/Observable;


# direct methods
.method public constructor <init>(ZLrx/functions/Func1;Lrx/Observable;)V
    .locals 0

    iput-boolean p1, p0, Lrx/internal/operators/OperatorPublish$2;->val$delayError:Z

    iput-object p2, p0, Lrx/internal/operators/OperatorPublish$2;->val$selector:Lrx/functions/Func1;

    iput-object p3, p0, Lrx/internal/operators/OperatorPublish$2;->val$source:Lrx/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 160000
    check-cast p1, Lrx/Subscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorPublish$2;->call(Lrx/Subscriber;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 150000
    new-instance v0, Lrx/internal/operators/OnSubscribePublishMulticast;

    .line 150001
    .line 150002
    sget v1, Lrx/internal/util/RxRingBuffer;->SIZE:I

    .line 150003
    .line 150004
    iget-boolean v2, p0, Lrx/internal/operators/OperatorPublish$2;->val$delayError:Z

    .line 150005
    .line 150006
    invoke-direct {v0, v1, v2}, Lrx/internal/operators/OnSubscribePublishMulticast;-><init>(IZ)V

    .line 150007
    .line 150008
    .line 150009
    new-instance v1, Lrx/internal/operators/OperatorPublish$2$1;

    .line 150010
    .line 150011
    invoke-direct {v1, p0, p1, v0}, Lrx/internal/operators/OperatorPublish$2$1;-><init>(Lrx/internal/operators/OperatorPublish$2;Lrx/Subscriber;Lrx/internal/operators/OnSubscribePublishMulticast;)V

    .line 150012
    .line 150013
    .line 150014
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150015
    .line 150016
    .line 150017
    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150018
    .line 150019
    .line 150020
    iget-object p1, p0, Lrx/internal/operators/OperatorPublish$2;->val$selector:Lrx/functions/Func1;

    .line 150021
    .line 150022
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 150023
    .line 150024
    .line 150025
    move-result-object v2

    .line 150026
    invoke-interface {p1, v2}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object p1

    .line 150030
    check-cast p1, Lrx/Observable;

    .line 150031
    .line 150032
    invoke-virtual {p1, v1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 150033
    .line 150034
    .line 150035
    iget-object p1, p0, Lrx/internal/operators/OperatorPublish$2;->val$source:Lrx/Observable;

    invoke-virtual {v0}, Lrx/internal/operators/OnSubscribePublishMulticast;->subscriber()Lrx/Subscriber;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method
