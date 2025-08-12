.class public final Lrx/internal/operators/CompletableOnSubscribeConcatArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Completable$CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;
    }
.end annotation


# instance fields
.field public final sources:[Lrx/Completable;


# direct methods
.method public constructor <init>([Lrx/Completable;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeConcatArray;->sources:[Lrx/Completable;

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
    invoke-virtual {p0, p1}, Lrx/internal/operators/CompletableOnSubscribeConcatArray;->call(Lrx/Completable$CompletableSubscriber;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public call(Lrx/Completable$CompletableSubscriber;)V
    .locals 2

    .line 150000
    new-instance v0, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;

    .line 150001
    .line 150002
    iget-object v1, p0, Lrx/internal/operators/CompletableOnSubscribeConcatArray;->sources:[Lrx/Completable;

    .line 150003
    .line 150004
    invoke-direct {v0, p1, v1}, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;-><init>(Lrx/Completable$CompletableSubscriber;[Lrx/Completable;)V

    .line 150005
    .line 150006
    .line 150007
    iget-object v1, v0, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;->sd:Lrx/subscriptions/SerialSubscription;

    .line 150008
    .line 150009
    invoke-interface {p1, v1}, Lrx/Completable$CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    .line 150010
    .line 150011
    .line 150012
    invoke-virtual {v0}, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;->next()V

    .line 150013
    .line 150014
    .line 150015
    return-void
.end method
