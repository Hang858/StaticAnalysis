.class Lrx/Completable$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Completable$CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->await(JLjava/util/concurrent/TimeUnit;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lrx/Completable;

.field public final synthetic val$cdl:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic val$err:[Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lrx/Completable;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lrx/Completable$15;->this$0:Lrx/Completable;

    iput-object p2, p0, Lrx/Completable$15;->val$cdl:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lrx/Completable$15;->val$err:[Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/Completable$15;->val$cdl:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lrx/Completable$15;->val$err:[Ljava/lang/Throwable;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    aput-object p1, v0, v1

    .line 150004
    .line 150005
    iget-object p1, p0, Lrx/Completable$15;->val$cdl:Ljava/util/concurrent/CountDownLatch;

    .line 150006
    .line 150007
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 150008
    .line 150009
    .line 150010
    return-void
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 0

    return-void
.end method
