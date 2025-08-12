.class final Lrx/Completable$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Completable$CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->defer(Lrx/functions/Func0;)Lrx/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$completableFunc0:Lrx/functions/Func0;


# direct methods
.method public constructor <init>(Lrx/functions/Func0;)V
    .locals 0

    iput-object p1, p0, Lrx/Completable$5;->val$completableFunc0:Lrx/functions/Func0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 160000
    check-cast p1, Lrx/Completable$CompletableSubscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/Completable$5;->call(Lrx/Completable$CompletableSubscriber;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public call(Lrx/Completable$CompletableSubscriber;)V
    .locals 2

    .line 150000
    :try_start_0
    iget-object v0, p0, Lrx/Completable$5;->val$completableFunc0:Lrx/functions/Func0;

    .line 150001
    .line 150002
    invoke-interface {v0}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    check-cast v0, Lrx/Completable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150007
    .line 150008
    if-nez v0, :cond_0

    .line 150009
    .line 150010
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v0

    .line 150014
    invoke-interface {p1, v0}, Lrx/Completable$CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    .line 150015
    .line 150016
    .line 150017
    new-instance v0, Ljava/lang/NullPointerException;

    .line 150018
    .line 150019
    const-string v1, "The completable returned is null"

    .line 150020
    .line 150021
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150022
    .line 150023
    .line 150024
    invoke-interface {p1, v0}, Lrx/Completable$CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 150025
    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_0
    invoke-virtual {v0, p1}, Lrx/Completable;->unsafeSubscribe(Lrx/Completable$CompletableSubscriber;)V

    .line 150029
    .line 150030
    .line 150031
    return-void

    .line 150032
    :catchall_0
    move-exception v0

    .line 150033
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v1

    .line 150037
    invoke-interface {p1, v1}, Lrx/Completable$CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    .line 150038
    .line 150039
    .line 150040
    invoke-interface {p1, v0}, Lrx/Completable$CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
