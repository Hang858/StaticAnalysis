.class Lcom/meituan/robust/assistant/pike/RobustPikeManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sdk/pike/message/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/robust/assistant/pike/RobustPikeManager;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/robust/assistant/pike/RobustPikeManager;


# direct methods
.method public constructor <init>(Lcom/meituan/robust/assistant/pike/RobustPikeManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/robust/assistant/pike/RobustPikeManager$2;->this$0:Lcom/meituan/robust/assistant/pike/RobustPikeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageReceived(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dianping/sdk/pike/message/e;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/robust/assistant/pike/RobustPikeManager$2;->this$0:Lcom/meituan/robust/assistant/pike/RobustPikeManager;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/robust/assistant/pike/RobustPikeManager;->mHandlePikeMsgsRunnable:Ljava/lang/Runnable;

    .line 120003
    .line 120004
    invoke-static {v0}, Lcom/meituan/robust/assistant/PatchTaskExecutor;->cancel(Ljava/lang/Runnable;)V

    .line 120005
    .line 120006
    .line 120007
    new-instance v0, Lcom/meituan/robust/assistant/pike/RobustPikeManager$2$1;

    .line 120008
    .line 120009
    invoke-direct {v0, p0, p1}, Lcom/meituan/robust/assistant/pike/RobustPikeManager$2$1;-><init>(Lcom/meituan/robust/assistant/pike/RobustPikeManager$2;Ljava/util/List;)V

    .line 120010
    invoke-static {v0}, Lcom/meituan/robust/assistant/PatchTaskExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
