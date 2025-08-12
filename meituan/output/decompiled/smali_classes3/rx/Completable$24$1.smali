.class Lrx/Completable$24$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Completable$CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable$24;->call(Lrx/Completable$CompletableSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lrx/Completable$24;

.field public final synthetic val$s:Lrx/Completable$CompletableSubscriber;

.field public final synthetic val$sd:Lrx/subscriptions/SerialSubscription;


# direct methods
.method public constructor <init>(Lrx/Completable$24;Lrx/Completable$CompletableSubscriber;Lrx/subscriptions/SerialSubscription;)V
    .locals 0

    iput-object p1, p0, Lrx/Completable$24$1;->this$1:Lrx/Completable$24;

    iput-object p2, p0, Lrx/Completable$24$1;->val$s:Lrx/Completable$CompletableSubscriber;

    iput-object p3, p0, Lrx/Completable$24$1;->val$sd:Lrx/subscriptions/SerialSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/Completable$24$1;->val$s:Lrx/Completable$CompletableSubscriber;

    invoke-interface {v0}, Lrx/Completable$CompletableSubscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    const/4 v1, 0x0

    .line 150002
    const/4 v2, 0x2

    .line 150003
    :try_start_0
    iget-object v3, p0, Lrx/Completable$24$1;->this$1:Lrx/Completable$24;

    .line 150004
    .line 150005
    iget-object v3, v3, Lrx/Completable$24;->val$errorMapper:Lrx/functions/Func1;

    .line 150006
    .line 150007
    invoke-interface {v3, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150008
    .line 150009
    .line 150010
    move-result-object v3

    .line 150011
    check-cast v3, Lrx/Completable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150012
    .line 150013
    if-nez v3, :cond_0

    .line 150014
    .line 150015
    new-instance v3, Ljava/lang/NullPointerException;

    .line 150016
    .line 150017
    const-string v4, "The completable returned is null"

    .line 150018
    .line 150019
    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150020
    .line 150021
    .line 150022
    new-instance v4, Lrx/exceptions/CompositeException;

    .line 150023
    .line 150024
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 150025
    .line 150026
    aput-object p1, v2, v1

    .line 150027
    .line 150028
    aput-object v3, v2, v0

    .line 150029
    .line 150030
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    invoke-direct {v4, p1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    .line 150035
    .line 150036
    .line 150037
    iget-object p1, p0, Lrx/Completable$24$1;->val$s:Lrx/Completable$CompletableSubscriber;

    .line 150038
    .line 150039
    invoke-interface {p1, v4}, Lrx/Completable$CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 150040
    .line 150041
    .line 150042
    return-void

    .line 150043
    :cond_0
    new-instance p1, Lrx/Completable$24$1$1;

    .line 150044
    .line 150045
    invoke-direct {p1, p0}, Lrx/Completable$24$1$1;-><init>(Lrx/Completable$24$1;)V

    .line 150046
    .line 150047
    .line 150048
    invoke-virtual {v3, p1}, Lrx/Completable;->unsafeSubscribe(Lrx/Completable$CompletableSubscriber;)V

    .line 150049
    .line 150050
    .line 150051
    return-void

    .line 150052
    :catchall_0
    move-exception v3

    .line 150053
    new-instance v4, Lrx/exceptions/CompositeException;

    .line 150054
    .line 150055
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 150056
    .line 150057
    aput-object p1, v2, v1

    .line 150058
    .line 150059
    aput-object v3, v2, v0

    .line 150060
    .line 150061
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150062
    .line 150063
    .line 150064
    move-result-object p1

    .line 150065
    invoke-direct {v4, p1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    .line 150066
    .line 150067
    .line 150068
    iget-object p1, p0, Lrx/Completable$24$1;->val$s:Lrx/Completable$CompletableSubscriber;

    .line 150069
    .line 150070
    invoke-interface {p1, v4}, Lrx/Completable$CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 1

    iget-object v0, p0, Lrx/Completable$24$1;->val$sd:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v0, p1}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    return-void
.end method
