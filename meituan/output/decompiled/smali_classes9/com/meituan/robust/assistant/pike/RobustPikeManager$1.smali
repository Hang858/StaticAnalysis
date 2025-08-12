.class Lcom/meituan/robust/assistant/pike/RobustPikeManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/robust/assistant/pike/RobustPikeManager;
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

    iput-object p1, p0, Lcom/meituan/robust/assistant/pike/RobustPikeManager$1;->this$0:Lcom/meituan/robust/assistant/pike/RobustPikeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/robust/assistant/pike/RobustPikeManager$1;->this$0:Lcom/meituan/robust/assistant/pike/RobustPikeManager;

    invoke-virtual {v0}, Lcom/meituan/robust/assistant/pike/RobustPikeManager;->handlePikeMsgs()V

    return-void
.end method
