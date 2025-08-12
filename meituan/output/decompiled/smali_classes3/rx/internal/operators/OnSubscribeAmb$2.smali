.class Lrx/internal/operators/OnSubscribeAmb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeAmb;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lrx/internal/operators/OnSubscribeAmb;

.field public final synthetic val$choice:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic val$selection:Lrx/internal/operators/OnSubscribeAmb$Selection;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeAmb;Ljava/util/concurrent/atomic/AtomicReference;Lrx/internal/operators/OnSubscribeAmb$Selection;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeAmb$2;->this$0:Lrx/internal/operators/OnSubscribeAmb;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeAmb$2;->val$choice:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lrx/internal/operators/OnSubscribeAmb$2;->val$selection:Lrx/internal/operators/OnSubscribeAmb$Selection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 3

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAmb$2;->val$choice:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    check-cast v0, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;

    .line 150007
    .line 150008
    if-eqz v0, :cond_0

    .line 150009
    .line 150010
    invoke-virtual {v0, p1, p2}, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->requestMore(J)V

    .line 150011
    .line 150012
    .line 150013
    goto :goto_1

    .line 150014
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAmb$2;->val$selection:Lrx/internal/operators/OnSubscribeAmb$Selection;

    .line 150015
    .line 150016
    iget-object v0, v0, Lrx/internal/operators/OnSubscribeAmb$Selection;->ambSubscribers:Ljava/util/Collection;

    .line 150017
    .line 150018
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150019
    .line 150020
    .line 150021
    move-result-object v0

    .line 150022
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150023
    .line 150024
    .line 150025
    move-result v1

    .line 150026
    if-eqz v1, :cond_3

    .line 150027
    .line 150028
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v1

    .line 150032
    check-cast v1, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;

    .line 150033
    .line 150034
    invoke-virtual {v1}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 150035
    .line 150036
    .line 150037
    move-result v2

    .line 150038
    if-nez v2, :cond_1

    .line 150039
    .line 150040
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeAmb$2;->val$choice:Ljava/util/concurrent/atomic/AtomicReference;

    .line 150041
    .line 150042
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v2

    .line 150046
    if-ne v2, v1, :cond_2

    .line 150047
    .line 150048
    invoke-virtual {v1, p1, p2}, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->requestMore(J)V

    .line 150049
    .line 150050
    .line 150051
    return-void

    .line 150052
    :cond_2
    invoke-virtual {v1, p1, p2}, Lrx/internal/operators/OnSubscribeAmb$AmbSubscriber;->requestMore(J)V

    .line 150053
    .line 150054
    .line 150055
    goto :goto_0

    .line 150056
    :cond_3
    :goto_1
    return-void
.end method
