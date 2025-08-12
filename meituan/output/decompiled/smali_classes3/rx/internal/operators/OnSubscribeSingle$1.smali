.class Lrx/internal/operators/OnSubscribeSingle$1;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OnSubscribeSingle;->call(Lrx/SingleSubscriber;)V
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
.field private emission:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private emittedTooMany:Z

.field private itemEmitted:Z

.field public final synthetic this$0:Lrx/internal/operators/OnSubscribeSingle;

.field public final synthetic val$child:Lrx/SingleSubscriber;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeSingle;Lrx/SingleSubscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeSingle$1;->this$0:Lrx/internal/operators/OnSubscribeSingle;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeSingle$1;->val$child:Lrx/SingleSubscriber;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    .line 100000
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeSingle$1;->emittedTooMany:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    goto :goto_0

    .line 100005
    :cond_0
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeSingle$1;->itemEmitted:Z

    .line 100006
    .line 100007
    if-eqz v0, :cond_1

    .line 100008
    .line 100009
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeSingle$1;->val$child:Lrx/SingleSubscriber;

    .line 100010
    .line 100011
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeSingle$1;->emission:Ljava/lang/Object;

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 100014
    .line 100015
    .line 100016
    goto :goto_0

    .line 100017
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeSingle$1;->val$child:Lrx/SingleSubscriber;

    .line 100018
    .line 100019
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 100020
    const-string v2, "Observable emitted no items"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeSingle$1;->val$child:Lrx/SingleSubscriber;

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 150006
    .line 150007
    .line 150008
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeSingle$1;->itemEmitted:Z

    .line 150001
    .line 150002
    const/4 v1, 0x1

    .line 150003
    if-eqz v0, :cond_0

    .line 150004
    .line 150005
    iput-boolean v1, p0, Lrx/internal/operators/OnSubscribeSingle$1;->emittedTooMany:Z

    .line 150006
    .line 150007
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeSingle$1;->val$child:Lrx/SingleSubscriber;

    .line 150008
    .line 150009
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150010
    .line 150011
    const-string v1, "Observable emitted too many elements"

    .line 150012
    .line 150013
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150014
    .line 150015
    .line 150016
    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 150017
    .line 150018
    .line 150019
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 150020
    .line 150021
    .line 150022
    goto :goto_0

    .line 150023
    :cond_0
    iput-boolean v1, p0, Lrx/internal/operators/OnSubscribeSingle$1;->itemEmitted:Z

    .line 150024
    .line 150025
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeSingle$1;->emission:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    return-void
.end method
