.class Lcom/sankuai/titans/adapter/base/white/state/ScreenshotState$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/adapter/base/white/state/ScreenshotState$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/sankuai/titans/adapter/base/white/state/ScreenshotState$1;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/adapter/base/white/state/ScreenshotState$1;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotState$1$1;->this$1:Lcom/sankuai/titans/adapter/base/white/state/ScreenshotState$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 4

    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotState$1$1;->this$1:Lcom/sankuai/titans/adapter/base/white/state/ScreenshotState$1;

    iget-object v1, v0, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotState$1;->this$0:Lcom/sankuai/titans/adapter/base/white/state/ScreenshotState;

    iget-wide v2, v0, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotState$1;->val$idleWaitingStart:J

    iget-object v0, v0, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotState$1;->val$context:Lcom/sankuai/titans/adapter/base/white/CheckerContext;

    invoke-virtual {v1, v2, v3, v0}, Lcom/sankuai/titans/adapter/base/white/state/ScreenshotState;->captureScreen(JLcom/sankuai/titans/adapter/base/white/CheckerContext;)Z

    move-result v0

    return v0
.end method
