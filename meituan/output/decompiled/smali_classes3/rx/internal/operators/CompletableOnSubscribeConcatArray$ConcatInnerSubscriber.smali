.class final Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lrx/Completable$CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/CompletableOnSubscribeConcatArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatInnerSubscriber"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6e8ac9652ad7cd50L


# instance fields
.field public final actual:Lrx/Completable$CompletableSubscriber;

.field public index:I

.field public final sd:Lrx/subscriptions/SerialSubscription;

.field public final sources:[Lrx/Completable;


# direct methods
.method public constructor <init>(Lrx/Completable$CompletableSubscriber;[Lrx/Completable;)V
    .locals 0

    .line 260000
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;->actual:Lrx/Completable$CompletableSubscriber;

    .line 260004
    .line 260005
    iput-object p2, p0, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;->sources:[Lrx/Completable;

    .line 260006
    .line 260007
    new-instance p1, Lrx/subscriptions/SerialSubscription;

    .line 260008
    .line 260009
    invoke-direct {p1}, Lrx/subscriptions/SerialSubscription;-><init>()V

    .line 260010
    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;->sd:Lrx/subscriptions/SerialSubscription;

    return-void
.end method


# virtual methods
.method public next()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;->sd:Lrx/subscriptions/SerialSubscription;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lrx/subscriptions/SerialSubscription;->isUnsubscribed()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 100010
    .line 100011
    .line 100012
    move-result v0

    .line 100013
    if-eqz v0, :cond_1

    .line 100014
    .line 100015
    return-void

    .line 100016
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;->sources:[Lrx/Completable;

    .line 100017
    .line 100018
    :cond_2
    iget-object v1, p0, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;->sd:Lrx/subscriptions/SerialSubscription;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lrx/subscriptions/SerialSubscription;->isUnsubscribed()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_3

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_3
    iget v1, p0, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;->index:I

    .line 100028
    .line 100029
    add-int/lit8 v2, v1, 0x1

    .line 100030
    .line 100031
    iput v2, p0, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;->index:I

    .line 100032
    .line 100033
    array-length v2, v0

    .line 100034
    if-ne v1, v2, :cond_4

    .line 100035
    .line 100036
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;->actual:Lrx/Completable$CompletableSubscriber;

    .line 100037
    .line 100038
    invoke-interface {v0}, Lrx/Completable$CompletableSubscriber;->onCompleted()V

    .line 100039
    .line 100040
    .line 100041
    return-void

    .line 100042
    :cond_4
    aget-object v1, v0, v1

    .line 100043
    .line 100044
    invoke-virtual {v1, p0}, Lrx/Completable;->unsafeSubscribe(Lrx/Completable$CompletableSubscriber;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    if-nez v1, :cond_2

    return-void
.end method

.method public onCompleted()V
    .locals 0

    invoke-virtual {p0}, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;->next()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;->actual:Lrx/Completable$CompletableSubscriber;

    invoke-interface {v0, p1}, Lrx/Completable$CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;->sd:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v0, p1}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    return-void
.end method
