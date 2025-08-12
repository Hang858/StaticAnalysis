.class Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;->schedule(Lrx/functions/Action0;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;

.field public final synthetic val$action:Lrx/functions/Action0;


# direct methods
.method public constructor <init>(Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;Lrx/functions/Action0;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker$1;->this$0:Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;

    iput-object p2, p0, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker$1;->val$action:Lrx/functions/Action0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker$1;->this$0:Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker;->isUnsubscribed()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/EventLoopsScheduler$EventLoopWorker$1;->val$action:Lrx/functions/Action0;

    .line 100010
    invoke-interface {v0}, Lrx/functions/Action0;->call()V

    return-void
.end method
