.class Lrx/Completable$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable$12;->call(Lrx/Completable$CompletableSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lrx/Completable$12;

.field public final synthetic val$s:Lrx/Completable$CompletableSubscriber;

.field public final synthetic val$w:Lrx/Scheduler$Worker;


# direct methods
.method public constructor <init>(Lrx/Completable$12;Lrx/Completable$CompletableSubscriber;Lrx/Scheduler$Worker;)V
    .locals 0

    iput-object p1, p0, Lrx/Completable$12$1;->this$0:Lrx/Completable$12;

    iput-object p2, p0, Lrx/Completable$12$1;->val$s:Lrx/Completable$CompletableSubscriber;

    iput-object p3, p0, Lrx/Completable$12$1;->val$w:Lrx/Scheduler$Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 100000
    :try_start_0
    iget-object v0, p0, Lrx/Completable$12$1;->val$s:Lrx/Completable$CompletableSubscriber;

    .line 100001
    .line 100002
    invoke-interface {v0}, Lrx/Completable$CompletableSubscriber;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lrx/Completable$12$1;->val$w:Lrx/Scheduler$Worker;

    .line 100006
    .line 100007
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100008
    .line 100009
    .line 100010
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/Completable$12$1;->val$w:Lrx/Scheduler$Worker;

    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    throw v0
.end method
