.class Lrx/Completable$16$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable$16$1;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lrx/Completable$16$1;

.field public final synthetic val$e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lrx/Completable$16$1;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lrx/Completable$16$1$2;->this$2:Lrx/Completable$16$1;

    iput-object p2, p0, Lrx/Completable$16$1$2;->val$e:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 100000
    :try_start_0
    iget-object v0, p0, Lrx/Completable$16$1$2;->this$2:Lrx/Completable$16$1;

    .line 100001
    .line 100002
    iget-object v0, v0, Lrx/Completable$16$1;->val$s:Lrx/Completable$CompletableSubscriber;

    .line 100003
    .line 100004
    iget-object v1, p0, Lrx/Completable$16$1$2;->val$e:Ljava/lang/Throwable;

    .line 100005
    .line 100006
    invoke-interface {v0, v1}, Lrx/Completable$CompletableSubscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lrx/Completable$16$1$2;->this$2:Lrx/Completable$16$1;

    .line 100010
    iget-object v0, v0, Lrx/Completable$16$1;->val$w:Lrx/Scheduler$Worker;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/Completable$16$1$2;->this$2:Lrx/Completable$16$1;

    iget-object v1, v1, Lrx/Completable$16$1;->val$w:Lrx/Scheduler$Worker;

    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    throw v0
.end method
