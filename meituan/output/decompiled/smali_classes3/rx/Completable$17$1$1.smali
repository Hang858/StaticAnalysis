.class Lrx/Completable$17$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable$17$1;->onSubscribe(Lrx/Subscription;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lrx/Completable$17$1;

.field public final synthetic val$d:Lrx/Subscription;


# direct methods
.method public constructor <init>(Lrx/Completable$17$1;Lrx/Subscription;)V
    .locals 0

    iput-object p1, p0, Lrx/Completable$17$1$1;->this$2:Lrx/Completable$17$1;

    iput-object p2, p0, Lrx/Completable$17$1$1;->val$d:Lrx/Subscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 100000
    :try_start_0
    iget-object v0, p0, Lrx/Completable$17$1$1;->this$2:Lrx/Completable$17$1;

    .line 100001
    .line 100002
    iget-object v0, v0, Lrx/Completable$17$1;->this$1:Lrx/Completable$17;

    .line 100003
    .line 100004
    iget-object v0, v0, Lrx/Completable$17;->val$onUnsubscribe:Lrx/functions/Action0;

    .line 100005
    .line 100006
    invoke-interface {v0}, Lrx/functions/Action0;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100007
    .line 100008
    .line 100009
    goto :goto_0

    .line 100010
    :catchall_0
    move-exception v0

    .line 100011
    sget-object v1, Lrx/Completable;->ERROR_HANDLER:Lrx/plugins/RxJavaErrorHandler;

    .line 100012
    .line 100013
    invoke-virtual {v1, v0}, Lrx/plugins/RxJavaErrorHandler;->handleError(Ljava/lang/Throwable;)V

    .line 100014
    .line 100015
    .line 100016
    :goto_0
    iget-object v0, p0, Lrx/Completable$17$1$1;->val$d:Lrx/Subscription;

    .line 100017
    .line 100018
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100019
    .line 100020
    return-void
.end method
