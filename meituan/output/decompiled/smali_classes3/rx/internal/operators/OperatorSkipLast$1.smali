.class Lrx/internal/operators/OperatorSkipLast$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorSkipLast;->call(Lrx/Subscriber;)Lrx/Subscriber;
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
.field private final deque:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final on:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lrx/internal/operators/OperatorSkipLast;

.field public final synthetic val$subscriber:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorSkipLast;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    .line 430000
    iput-object p1, p0, Lrx/internal/operators/OperatorSkipLast$1;->this$0:Lrx/internal/operators/OperatorSkipLast;

    .line 430001
    .line 430002
    iput-object p3, p0, Lrx/internal/operators/OperatorSkipLast$1;->val$subscriber:Lrx/Subscriber;

    .line 430003
    .line 430004
    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    .line 430005
    .line 430006
    .line 430007
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    .line 430008
    .line 430009
    .line 430010
    move-result-object p1

    .line 430011
    iput-object p1, p0, Lrx/internal/operators/OperatorSkipLast$1;->on:Lrx/internal/operators/NotificationLite;

    .line 430012
    .line 430013
    new-instance p1, Ljava/util/ArrayDeque;

    .line 430014
    .line 430015
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorSkipLast$1;->deque:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorSkipLast$1;->val$subscriber:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorSkipLast$1;->val$subscriber:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorSkipLast$1;->this$0:Lrx/internal/operators/OperatorSkipLast;

    .line 150001
    .line 150002
    iget v0, v0, Lrx/internal/operators/OperatorSkipLast;->count:I

    .line 150003
    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    iget-object v0, p0, Lrx/internal/operators/OperatorSkipLast$1;->val$subscriber:Lrx/Subscriber;

    .line 150007
    .line 150008
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 150009
    .line 150010
    .line 150011
    return-void

    .line 150012
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSkipLast$1;->deque:Ljava/util/Deque;

    .line 150013
    .line 150014
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 150015
    .line 150016
    .line 150017
    move-result v0

    .line 150018
    iget-object v1, p0, Lrx/internal/operators/OperatorSkipLast$1;->this$0:Lrx/internal/operators/OperatorSkipLast;

    .line 150019
    .line 150020
    iget v1, v1, Lrx/internal/operators/OperatorSkipLast;->count:I

    .line 150021
    .line 150022
    if-ne v0, v1, :cond_1

    .line 150023
    .line 150024
    iget-object v0, p0, Lrx/internal/operators/OperatorSkipLast$1;->val$subscriber:Lrx/Subscriber;

    .line 150025
    .line 150026
    iget-object v1, p0, Lrx/internal/operators/OperatorSkipLast$1;->on:Lrx/internal/operators/NotificationLite;

    .line 150027
    .line 150028
    iget-object v2, p0, Lrx/internal/operators/OperatorSkipLast$1;->deque:Ljava/util/Deque;

    .line 150029
    .line 150030
    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v2

    .line 150034
    invoke-virtual {v1, v2}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v1

    .line 150038
    invoke-interface {v0, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 150039
    .line 150040
    .line 150041
    goto :goto_0

    .line 150042
    :cond_1
    const-wide/16 v0, 0x1

    .line 150043
    .line 150044
    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    .line 150045
    .line 150046
    .line 150047
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSkipLast$1;->deque:Ljava/util/Deque;

    .line 150048
    .line 150049
    iget-object v1, p0, Lrx/internal/operators/OperatorSkipLast$1;->on:Lrx/internal/operators/NotificationLite;

    .line 150050
    invoke-virtual {v1, p1}, Lrx/internal/operators/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    return-void
.end method
