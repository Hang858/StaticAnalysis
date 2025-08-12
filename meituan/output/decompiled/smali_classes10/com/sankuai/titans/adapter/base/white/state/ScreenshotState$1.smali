.class Lcom/sankuai/titans/adapter/base/white/state/ScreenshotState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/adapter/base/white/state/ScreenshotState;->onState(Lcom/sankuai/titans/adapter/base/white/CheckerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/adapter/base/white/state/ScreenshotState;

.field public final synthetic val$context:Lcom/sankuai/titans/adapter/base/white/CheckerContext;

.field public final synthetic val$idleWaitingStart:J


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/adapter/base/white/state/ScreenshotState;JLcom/sankuai/titans/adapter/base/white/CheckerContext;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotState$1;->this$0:Lcom/sankuai/titans/adapter/base/white/state/ScreenshotState;

    iput-wide p2, p0, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotState$1;->val$idleWaitingStart:J

    iput-object p4, p0, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotState$1;->val$context:Lcom/sankuai/titans/adapter/base/white/CheckerContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotState$1;->this$0:Lcom/sankuai/titans/adapter/base/white/state/ScreenshotState;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/titans/adapter/base/white/state/AbsState;->machine:Lcom/sankuai/titans/adapter/base/white/state/StateMachine;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->startIdleWaiting()V

    .line 100005
    .line 100006
    .line 100007
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    new-instance v1, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotState$1$1;

    invoke-direct {v1, p0}, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotState$1$1;-><init>(Lcom/sankuai/titans/adapter/base/white/state/ScreenshotState$1;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method
