.class Lcom/sankuai/litho/countDownExpand/TimerHandlerManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/litho/countDownExpand/TimerHandlerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/litho/countDownExpand/TimerHandlerManager;


# direct methods
.method public constructor <init>(Lcom/sankuai/litho/countDownExpand/TimerHandlerManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/countDownExpand/TimerHandlerManager$1;->this$0:Lcom/sankuai/litho/countDownExpand/TimerHandlerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/countDownExpand/TimerHandlerManager$1;->this$0:Lcom/sankuai/litho/countDownExpand/TimerHandlerManager;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/litho/countDownExpand/TimerHandlerManager;->notifyListeners()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/litho/countDownExpand/TimerHandlerManager$1;->this$0:Lcom/sankuai/litho/countDownExpand/TimerHandlerManager;

    .line 100006
    .line 100007
    iget-object v1, v0, Lcom/sankuai/litho/countDownExpand/TimerHandlerManager;->handler:Landroid/os/Handler;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/sankuai/litho/countDownExpand/TimerHandlerManager;->runnable:Ljava/lang/Runnable;

    .line 100010
    const-wide/16 v2, 0x384

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
