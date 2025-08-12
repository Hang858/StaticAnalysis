.class final Lrx/internal/operators/CompletableOnSubscribeConcatIterable$ConcatInnerSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lrx/Completable$CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/CompletableOnSubscribeConcatIterable;
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

.field public final sources:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Lrx/Completable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Completable$CompletableSubscriber;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Completable$CompletableSubscriber;",
            "Ljava/util/Iterator<",
            "+",
            "Lrx/Completable;",
            ">;)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeConcatIterable$ConcatInnerSubscriber;->actual:Lrx/Completable$CompletableSubscriber;

    .line 260004
    .line 260005
    iput-object p2, p0, Lrx/internal/operators/CompletableOnSubscribeConcatIterable$ConcatInnerSubscriber;->sources:Ljava/util/Iterator;

    .line 260006
    .line 260007
    new-instance p1, Lrx/subscriptions/SerialSubscription;

    .line 260008
    .line 260009
    invoke-direct {p1}, Lrx/subscriptions/SerialSubscription;-><init>()V

    .line 260010
    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeConcatIterable$ConcatInnerSubscriber;->sd:Lrx/subscriptions/SerialSubscription;

    return-void
.end method


# virtual methods
.method public next()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcatIterable$ConcatInnerSubscriber;->sd:Lrx/subscriptions/SerialSubscription;

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
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcatIterable$ConcatInnerSubscriber;->sources:Ljava/util/Iterator;

    .line 100017
    .line 100018
    :cond_2
    iget-object v1, p0, Lrx/internal/operators/CompletableOnSubscribeConcatIterable$ConcatInnerSubscriber;->sd:Lrx/subscriptions/SerialSubscription;

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
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100031
    if-nez v1, :cond_4

    .line 100032
    .line 100033
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcatIterable$ConcatInnerSubscriber;->actual:Lrx/Completable$CompletableSubscriber;

    .line 100034
    .line 100035
    invoke-interface {v0}, Lrx/Completable$CompletableSubscriber;->onCompleted()V

    .line 100036
    .line 100037
    .line 100038
    return-void

    .line 100039
    :cond_4
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Lrx/Completable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100044
    .line 100045
    if-nez v1, :cond_5

    .line 100046
    .line 100047
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcatIterable$ConcatInnerSubscriber;->actual:Lrx/Completable$CompletableSubscriber;

    .line 100048
    .line 100049
    new-instance v1, Ljava/lang/NullPointerException;

    .line 100050
    .line 100051
    const-string v2, "The completable returned is null"

    .line 100052
    .line 100053
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-interface {v0, v1}, Lrx/Completable$CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 100057
    .line 100058
    .line 100059
    return-void

    .line 100060
    :cond_5
    invoke-virtual {v1, p0}, Lrx/Completable;->unsafeSubscribe(Lrx/Completable$CompletableSubscriber;)V

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    if-nez v1, :cond_2

    .line 100068
    .line 100069
    return-void

    .line 100070
    :catchall_0
    move-exception v0

    .line 100071
    iget-object v1, p0, Lrx/internal/operators/CompletableOnSubscribeConcatIterable$ConcatInnerSubscriber;->actual:Lrx/Completable$CompletableSubscriber;

    .line 100072
    .line 100073
    invoke-interface {v1, v0}, Lrx/Completable$CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 100074
    .line 100075
    .line 100076
    return-void

    .line 100077
    :catchall_1
    move-exception v0

    .line 100078
    iget-object v1, p0, Lrx/internal/operators/CompletableOnSubscribeConcatIterable$ConcatInnerSubscriber;->actual:Lrx/Completable$CompletableSubscriber;

    .line 100079
    .line 100080
    invoke-interface {v1, v0}, Lrx/Completable$CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onCompleted()V
    .locals 0

    invoke-virtual {p0}, Lrx/internal/operators/CompletableOnSubscribeConcatIterable$ConcatInnerSubscriber;->next()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcatIterable$ConcatInnerSubscriber;->actual:Lrx/Completable$CompletableSubscriber;

    invoke-interface {v0, p1}, Lrx/Completable$CompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcatIterable$ConcatInnerSubscriber;->sd:Lrx/subscriptions/SerialSubscription;

    invoke-virtual {v0, p1}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    return-void
.end method
