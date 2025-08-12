.class Lrx/internal/util/ScalarSynchronousObservable$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/ScalarSynchronousObservable;->scalarFlatMap(Lrx/functions/Func1;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final synthetic this$0:Lrx/internal/util/ScalarSynchronousObservable;

.field public final synthetic val$func:Lrx/functions/Func1;


# direct methods
.method public constructor <init>(Lrx/internal/util/ScalarSynchronousObservable;Lrx/functions/Func1;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousObservable$3;->this$0:Lrx/internal/util/ScalarSynchronousObservable;

    iput-object p2, p0, Lrx/internal/util/ScalarSynchronousObservable$3;->val$func:Lrx/functions/Func1;

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
    invoke-virtual {p0, p1}, Lrx/internal/util/ScalarSynchronousObservable$3;->call(Lrx/Subscriber;)V

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
            "-TR;>;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousObservable$3;->val$func:Lrx/functions/Func1;

    .line 150001
    .line 150002
    iget-object v1, p0, Lrx/internal/util/ScalarSynchronousObservable$3;->this$0:Lrx/internal/util/ScalarSynchronousObservable;

    .line 150003
    .line 150004
    iget-object v1, v1, Lrx/internal/util/ScalarSynchronousObservable;->t:Ljava/lang/Object;

    .line 150005
    .line 150006
    invoke-interface {v0, v1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    check-cast v0, Lrx/Observable;

    .line 150011
    .line 150012
    instance-of v1, v0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 150013
    .line 150014
    if-eqz v1, :cond_0

    .line 150015
    .line 150016
    check-cast v0, Lrx/internal/util/ScalarSynchronousObservable;

    .line 150017
    .line 150018
    iget-object v0, v0, Lrx/internal/util/ScalarSynchronousObservable;->t:Ljava/lang/Object;

    .line 150019
    .line 150020
    invoke-static {p1, v0}, Lrx/internal/util/ScalarSynchronousObservable;->createProducer(Lrx/Subscriber;Ljava/lang/Object;)Lrx/Producer;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v0

    .line 150024
    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 150025
    .line 150026
    .line 150027
    goto :goto_0

    .line 150028
    :cond_0
    invoke-static {p1}, Lrx/observers/Subscribers;->wrap(Lrx/Subscriber;)Lrx/Subscriber;

    .line 150029
    .line 150030
    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    :goto_0
    return-void
.end method
