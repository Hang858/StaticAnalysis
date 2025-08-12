.class final Lrx/internal/schedulers/ScheduledAction$FutureCompleter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/ScheduledAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FutureCompleter"
.end annotation


# instance fields
.field private final f:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lrx/internal/schedulers/ScheduledAction;


# direct methods
.method public constructor <init>(Lrx/internal/schedulers/ScheduledAction;Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 260000
    iput-object p1, p0, Lrx/internal/schedulers/ScheduledAction$FutureCompleter;->this$0:Lrx/internal/schedulers/ScheduledAction;

    .line 260001
    .line 260002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    iput-object p2, p0, Lrx/internal/schedulers/ScheduledAction$FutureCompleter;->f:Ljava/util/concurrent/Future;

    .line 260006
    .line 260007
    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction$FutureCompleter;->f:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction$FutureCompleter;->this$0:Lrx/internal/schedulers/ScheduledAction;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    if-eq v0, v1, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction$FutureCompleter;->f:Ljava/util/concurrent/Future;

    .line 100013
    .line 100014
    const/4 v1, 0x1

    .line 100015
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 100016
    .line 100017
    .line 100018
    goto :goto_0

    .line 100019
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/ScheduledAction$FutureCompleter;->f:Ljava/util/concurrent/Future;

    .line 100020
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :goto_0
    return-void
.end method
