.class Lrx/Completable$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Completable$CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->observeOn(Lrx/Scheduler;)Lrx/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lrx/Completable;

.field public final synthetic val$scheduler:Lrx/Scheduler;


# direct methods
.method public constructor <init>(Lrx/Completable;Lrx/Scheduler;)V
    .locals 0

    iput-object p1, p0, Lrx/Completable$22;->this$0:Lrx/Completable;

    iput-object p2, p0, Lrx/Completable$22;->val$scheduler:Lrx/Scheduler;

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
    invoke-virtual {p0, p1}, Lrx/Completable$22;->call(Lrx/Completable$CompletableSubscriber;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public call(Lrx/Completable$CompletableSubscriber;)V
    .locals 4

    .line 150000
    new-instance v0, Lrx/internal/util/SubscriptionList;

    .line 150001
    .line 150002
    invoke-direct {v0}, Lrx/internal/util/SubscriptionList;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    iget-object v1, p0, Lrx/Completable$22;->val$scheduler:Lrx/Scheduler;

    .line 150006
    .line 150007
    invoke-virtual {v1}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    .line 150008
    .line 150009
    .line 150010
    move-result-object v1

    .line 150011
    invoke-virtual {v0, v1}, Lrx/internal/util/SubscriptionList;->add(Lrx/Subscription;)V

    .line 150012
    .line 150013
    .line 150014
    invoke-interface {p1, v0}, Lrx/Completable$CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    .line 150015
    .line 150016
    .line 150017
    iget-object v2, p0, Lrx/Completable$22;->this$0:Lrx/Completable;

    .line 150018
    .line 150019
    new-instance v3, Lrx/Completable$22$1;

    .line 150020
    invoke-direct {v3, p0, v1, p1, v0}, Lrx/Completable$22$1;-><init>(Lrx/Completable$22;Lrx/Scheduler$Worker;Lrx/Completable$CompletableSubscriber;Lrx/internal/util/SubscriptionList;)V

    invoke-virtual {v2, v3}, Lrx/Completable;->unsafeSubscribe(Lrx/Completable$CompletableSubscriber;)V

    return-void
.end method
