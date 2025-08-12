.class final Lrx/subjects/AsyncSubject$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/subjects/AsyncSubject;->create()Lrx/subjects/AsyncSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lrx/subjects/SubjectSubscriptionManager$SubjectObserver<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$state:Lrx/subjects/SubjectSubscriptionManager;


# direct methods
.method public constructor <init>(Lrx/subjects/SubjectSubscriptionManager;)V
    .locals 0

    iput-object p1, p0, Lrx/subjects/AsyncSubject$1;->val$state:Lrx/subjects/SubjectSubscriptionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 160000
    check-cast p1, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/subjects/AsyncSubject$1;->call(Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public call(Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/SubjectSubscriptionManager$SubjectObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/subjects/AsyncSubject$1;->val$state:Lrx/subjects/SubjectSubscriptionManager;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Lrx/subjects/SubjectSubscriptionManager;->getLatest()Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    iget-object v1, p0, Lrx/subjects/AsyncSubject$1;->val$state:Lrx/subjects/SubjectSubscriptionManager;

    .line 150007
    .line 150008
    iget-object v1, v1, Lrx/subjects/SubjectSubscriptionManager;->nl:Lrx/internal/operators/NotificationLite;

    .line 150009
    .line 150010
    if-eqz v0, :cond_2

    .line 150011
    .line 150012
    invoke-virtual {v1, v0}, Lrx/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v2

    .line 150016
    if-eqz v2, :cond_0

    .line 150017
    .line 150018
    goto :goto_0

    .line 150019
    :cond_0
    invoke-virtual {v1, v0}, Lrx/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    if-eqz v2, :cond_1

    .line 150024
    .line 150025
    invoke-virtual {v1, v0}, Lrx/internal/operators/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    invoke-virtual {p1, v0}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->onError(Ljava/lang/Throwable;)V

    .line 150030
    .line 150031
    .line 150032
    goto :goto_1

    .line 150033
    :cond_1
    iget-object v2, p1, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->actual:Lrx/Subscriber;

    .line 150034
    .line 150035
    new-instance v3, Lrx/internal/producers/SingleProducer;

    .line 150036
    .line 150037
    iget-object p1, p1, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->actual:Lrx/Subscriber;

    .line 150038
    .line 150039
    invoke-virtual {v1, v0}, Lrx/internal/operators/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v0

    .line 150043
    invoke-direct {v3, p1, v0}, Lrx/internal/producers/SingleProducer;-><init>(Lrx/Subscriber;Ljava/lang/Object;)V

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {v2, v3}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 150047
    .line 150048
    .line 150049
    goto :goto_1

    .line 150050
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lrx/subjects/SubjectSubscriptionManager$SubjectObserver;->onCompleted()V

    :goto_1
    return-void
.end method
