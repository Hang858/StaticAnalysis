.class public final Lrx/internal/operators/CompletableOnSubscribeMerge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Completable$CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;
    }
.end annotation


# instance fields
.field public final delayErrors:Z

.field public final maxConcurrency:I

.field public final source:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Lrx/Completable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+",
            "Lrx/Completable;",
            ">;IZ)V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeMerge;->source:Lrx/Observable;

    .line 430004
    .line 430005
    iput p2, p0, Lrx/internal/operators/CompletableOnSubscribeMerge;->maxConcurrency:I

    .line 430006
    .line 430007
    iput-boolean p3, p0, Lrx/internal/operators/CompletableOnSubscribeMerge;->delayErrors:Z

    .line 430008
    .line 430009
    return-void
.end method

.method public static collectErrors(Ljava/util/Queue;)Ljava/lang/Throwable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 150000
    new-instance v0, Ljava/util/ArrayList;

    .line 150001
    .line 150002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    :goto_0
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 150006
    .line 150007
    .line 150008
    move-result-object v1

    .line 150009
    check-cast v1, Ljava/lang/Throwable;

    .line 150010
    .line 150011
    if-eqz v1, :cond_0

    .line 150012
    .line 150013
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150014
    .line 150015
    .line 150016
    goto :goto_0

    .line 150017
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150018
    .line 150019
    .line 150020
    move-result p0

    .line 150021
    if-eqz p0, :cond_1

    .line 150022
    .line 150023
    const/4 p0, 0x0

    .line 150024
    return-object p0

    .line 150025
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 150026
    .line 150027
    .line 150028
    move-result p0

    .line 150029
    const/4 v1, 0x1

    .line 150030
    if-ne p0, v1, :cond_2

    .line 150031
    .line 150032
    const/4 p0, 0x0

    .line 150033
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p0

    .line 150037
    check-cast p0, Ljava/lang/Throwable;

    .line 150038
    .line 150039
    return-object p0

    .line 150040
    :cond_2
    new-instance p0, Lrx/exceptions/CompositeException;

    invoke-direct {p0, v0}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 160000
    check-cast p1, Lrx/Completable$CompletableSubscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/CompletableOnSubscribeMerge;->call(Lrx/Completable$CompletableSubscriber;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public call(Lrx/Completable$CompletableSubscriber;)V
    .locals 3

    .line 150000
    new-instance v0, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;

    .line 150001
    .line 150002
    iget v1, p0, Lrx/internal/operators/CompletableOnSubscribeMerge;->maxConcurrency:I

    .line 150003
    .line 150004
    iget-boolean v2, p0, Lrx/internal/operators/CompletableOnSubscribeMerge;->delayErrors:Z

    .line 150005
    .line 150006
    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/CompletableOnSubscribeMerge$CompletableMergeSubscriber;-><init>(Lrx/Completable$CompletableSubscriber;IZ)V

    .line 150007
    .line 150008
    .line 150009
    invoke-interface {p1, v0}, Lrx/Completable$CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    .line 150010
    .line 150011
    .line 150012
    iget-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeMerge;->source:Lrx/Observable;

    .line 150013
    .line 150014
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 150015
    return-void
.end method
