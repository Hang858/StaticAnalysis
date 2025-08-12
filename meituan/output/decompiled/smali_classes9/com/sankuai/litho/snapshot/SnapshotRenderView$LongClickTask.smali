.class Lcom/sankuai/litho/snapshot/SnapshotRenderView$LongClickTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/litho/snapshot/SnapshotRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LongClickTask"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/litho/snapshot/SnapshotRenderView;

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(Lcom/sankuai/litho/snapshot/SnapshotRenderView;FF)V
    .locals 0

    .line 220000
    iput-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotRenderView$LongClickTask;->this$0:Lcom/sankuai/litho/snapshot/SnapshotRenderView;

    .line 220001
    .line 220002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220003
    .line 220004
    .line 220005
    iput p2, p0, Lcom/sankuai/litho/snapshot/SnapshotRenderView$LongClickTask;->x:F

    .line 220006
    .line 220007
    iput p3, p0, Lcom/sankuai/litho/snapshot/SnapshotRenderView$LongClickTask;->y:F

    .line 220008
    .line 220009
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotRenderView$LongClickTask;->this$0:Lcom/sankuai/litho/snapshot/SnapshotRenderView;

    iget v1, p0, Lcom/sankuai/litho/snapshot/SnapshotRenderView$LongClickTask;->x:F

    iget v2, p0, Lcom/sankuai/litho/snapshot/SnapshotRenderView$LongClickTask;->y:F

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/litho/snapshot/SnapshotRenderView;->handleLongJump(FF)V

    return-void
.end method
