.class Lrx/Completable$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Completable$CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->subscribeOn(Lrx/Scheduler;)Lrx/Completable;
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

    iput-object p1, p0, Lrx/Completable$29;->this$0:Lrx/Completable;

    iput-object p2, p0, Lrx/Completable$29;->val$scheduler:Lrx/Scheduler;

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
    invoke-virtual {p0, p1}, Lrx/Completable$29;->call(Lrx/Completable$CompletableSubscriber;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public call(Lrx/Completable$CompletableSubscriber;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lrx/Completable$29;->val$scheduler:Lrx/Scheduler;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    new-instance v1, Lrx/Completable$29$1;

    .line 150007
    .line 150008
    invoke-direct {v1, p0, p1, v0}, Lrx/Completable$29$1;-><init>(Lrx/Completable$29;Lrx/Completable$CompletableSubscriber;Lrx/Scheduler$Worker;)V

    .line 150009
    .line 150010
    invoke-virtual {v0, v1}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;)Lrx/Subscription;

    return-void
.end method
