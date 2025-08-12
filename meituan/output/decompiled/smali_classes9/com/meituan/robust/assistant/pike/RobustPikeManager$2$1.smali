.class Lcom/meituan/robust/assistant/pike/RobustPikeManager$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/robust/assistant/pike/RobustPikeManager$2;->onMessageReceived(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/meituan/robust/assistant/pike/RobustPikeManager$2;

.field public final synthetic val$messages:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/meituan/robust/assistant/pike/RobustPikeManager$2;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/robust/assistant/pike/RobustPikeManager$2$1;->this$1:Lcom/meituan/robust/assistant/pike/RobustPikeManager$2;

    iput-object p2, p0, Lcom/meituan/robust/assistant/pike/RobustPikeManager$2$1;->val$messages:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/robust/assistant/pike/RobustPikeManager$2$1;->this$1:Lcom/meituan/robust/assistant/pike/RobustPikeManager$2;

    iget-object v0, v0, Lcom/meituan/robust/assistant/pike/RobustPikeManager$2;->this$0:Lcom/meituan/robust/assistant/pike/RobustPikeManager;

    iget-object v1, p0, Lcom/meituan/robust/assistant/pike/RobustPikeManager$2$1;->val$messages:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/meituan/robust/assistant/pike/RobustPikeManager;->handleMessageReceived(Ljava/util/List;)V

    return-void
.end method
