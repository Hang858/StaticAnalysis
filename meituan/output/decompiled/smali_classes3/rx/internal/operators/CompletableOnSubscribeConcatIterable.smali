.class public final Lrx/internal/operators/CompletableOnSubscribeConcatIterable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Completable$CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/CompletableOnSubscribeConcatIterable$ConcatInnerSubscriber;
    }
.end annotation


# instance fields
.field public final sources:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Completable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Completable;",
            ">;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeConcatIterable;->sources:Ljava/lang/Iterable;

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 160000
    check-cast p1, Lrx/Completable$CompletableSubscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/CompletableOnSubscribeConcatIterable;->call(Lrx/Completable$CompletableSubscriber;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public call(Lrx/Completable$CompletableSubscriber;)V
    .locals 2

    .line 150000
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcatIterable;->sources:Ljava/lang/Iterable;

    .line 150001
    .line 150002
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150006
    if-nez v0, :cond_0

    .line 150007
    .line 150008
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v0

    .line 150012
    invoke-interface {p1, v0}, Lrx/Completable$CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    .line 150013
    .line 150014
    .line 150015
    new-instance v0, Ljava/lang/NullPointerException;

    .line 150016
    .line 150017
    const-string v1, "The iterator returned is null"

    .line 150018
    .line 150019
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150020
    .line 150021
    .line 150022
    invoke-interface {p1, v0}, Lrx/Completable$CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    new-instance v1, Lrx/internal/operators/CompletableOnSubscribeConcatIterable$ConcatInnerSubscriber;

    .line 150027
    .line 150028
    invoke-direct {v1, p1, v0}, Lrx/internal/operators/CompletableOnSubscribeConcatIterable$ConcatInnerSubscriber;-><init>(Lrx/Completable$CompletableSubscriber;Ljava/util/Iterator;)V

    .line 150029
    .line 150030
    .line 150031
    iget-object v0, v1, Lrx/internal/operators/CompletableOnSubscribeConcatIterable$ConcatInnerSubscriber;->sd:Lrx/subscriptions/SerialSubscription;

    .line 150032
    .line 150033
    invoke-interface {p1, v0}, Lrx/Completable$CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    .line 150034
    .line 150035
    .line 150036
    invoke-virtual {v1}, Lrx/internal/operators/CompletableOnSubscribeConcatIterable$ConcatInnerSubscriber;->next()V

    .line 150037
    .line 150038
    .line 150039
    return-void

    .line 150040
    :catchall_0
    move-exception v0

    .line 150041
    invoke-static {}, Lrx/subscriptions/Subscriptions;->unsubscribed()Lrx/Subscription;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v1

    .line 150045
    invoke-interface {p1, v1}, Lrx/Completable$CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    .line 150046
    .line 150047
    .line 150048
    invoke-interface {p1, v0}, Lrx/Completable$CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 150049
    .line 150050
    return-void
.end method
