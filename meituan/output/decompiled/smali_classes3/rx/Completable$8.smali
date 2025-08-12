.class final Lrx/Completable$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Completable$CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->fromAction(Lrx/functions/Action0;)Lrx/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$action:Lrx/functions/Action0;


# direct methods
.method public constructor <init>(Lrx/functions/Action0;)V
    .locals 0

    iput-object p1, p0, Lrx/Completable$8;->val$action:Lrx/functions/Action0;

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
    invoke-virtual {p0, p1}, Lrx/Completable$8;->call(Lrx/Completable$CompletableSubscriber;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public call(Lrx/Completable$CompletableSubscriber;)V
    .locals 2

    .line 150000
    new-instance v0, Lrx/subscriptions/BooleanSubscription;

    .line 150001
    .line 150002
    invoke-direct {v0}, Lrx/subscriptions/BooleanSubscription;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    invoke-interface {p1, v0}, Lrx/Completable$CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    .line 150006
    .line 150007
    .line 150008
    :try_start_0
    iget-object v1, p0, Lrx/Completable$8;->val$action:Lrx/functions/Action0;

    .line 150009
    .line 150010
    invoke-interface {v1}, Lrx/functions/Action0;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150011
    .line 150012
    .line 150013
    invoke-virtual {v0}, Lrx/subscriptions/BooleanSubscription;->isUnsubscribed()Z

    .line 150014
    .line 150015
    .line 150016
    move-result v0

    .line 150017
    if-nez v0, :cond_0

    .line 150018
    .line 150019
    invoke-interface {p1}, Lrx/Completable$CompletableSubscriber;->onCompleted()V

    .line 150020
    .line 150021
    .line 150022
    :cond_0
    return-void

    .line 150023
    :catchall_0
    move-exception v1

    .line 150024
    invoke-virtual {v0}, Lrx/subscriptions/BooleanSubscription;->isUnsubscribed()Z

    .line 150025
    .line 150026
    .line 150027
    move-result v0

    .line 150028
    if-nez v0, :cond_1

    .line 150029
    .line 150030
    invoke-interface {p1, v1}, Lrx/Completable$CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
