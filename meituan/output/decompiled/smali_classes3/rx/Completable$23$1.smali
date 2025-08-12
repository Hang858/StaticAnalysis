.class Lrx/Completable$23$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Completable$CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable$23;->call(Lrx/Completable$CompletableSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lrx/Completable$23;

.field public final synthetic val$s:Lrx/Completable$CompletableSubscriber;


# direct methods
.method public constructor <init>(Lrx/Completable$23;Lrx/Completable$CompletableSubscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/Completable$23$1;->this$1:Lrx/Completable$23;

    iput-object p2, p0, Lrx/Completable$23$1;->val$s:Lrx/Completable$CompletableSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/Completable$23$1;->val$s:Lrx/Completable$CompletableSubscriber;

    invoke-interface {v0}, Lrx/Completable$CompletableSubscriber;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 150000
    :try_start_0
    iget-object v0, p0, Lrx/Completable$23$1;->this$1:Lrx/Completable$23;

    .line 150001
    .line 150002
    iget-object v0, v0, Lrx/Completable$23;->val$predicate:Lrx/functions/Func1;

    .line 150003
    .line 150004
    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    check-cast v0, Ljava/lang/Boolean;

    .line 150009
    .line 150010
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150011
    .line 150012
    .line 150013
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150014
    if-eqz v0, :cond_0

    .line 150015
    .line 150016
    iget-object p1, p0, Lrx/Completable$23$1;->val$s:Lrx/Completable$CompletableSubscriber;

    .line 150017
    .line 150018
    invoke-interface {p1}, Lrx/Completable$CompletableSubscriber;->onCompleted()V

    .line 150019
    .line 150020
    .line 150021
    goto :goto_0

    .line 150022
    :cond_0
    iget-object v0, p0, Lrx/Completable$23$1;->val$s:Lrx/Completable$CompletableSubscriber;

    .line 150023
    .line 150024
    invoke-interface {v0, p1}, Lrx/Completable$CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 150025
    .line 150026
    .line 150027
    :goto_0
    return-void

    .line 150028
    :catchall_0
    move-exception v0

    .line 150029
    new-instance v1, Lrx/exceptions/CompositeException;

    .line 150030
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 1

    iget-object v0, p0, Lrx/Completable$23$1;->val$s:Lrx/Completable$CompletableSubscriber;

    invoke-interface {v0, p1}, Lrx/Completable$CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    return-void
.end method
