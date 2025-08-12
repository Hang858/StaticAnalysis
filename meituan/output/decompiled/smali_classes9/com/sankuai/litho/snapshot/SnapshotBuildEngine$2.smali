.class Lcom/sankuai/litho/snapshot/SnapshotBuildEngine$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/litho/snapshot/BitmapCacheHelper$BitmapSaveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;->saveBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/sankuai/litho/snapshot/SnapshotBuildEngine$SaveResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;

.field public final synthetic val$saveResult:Lcom/sankuai/litho/snapshot/SnapshotBuildEngine$SaveResult;


# direct methods
.method public constructor <init>(Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;Lcom/sankuai/litho/snapshot/SnapshotBuildEngine$SaveResult;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine$2;->this$0:Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;

    iput-object p2, p0, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine$2;->val$saveResult:Lcom/sankuai/litho/snapshot/SnapshotBuildEngine$SaveResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine$2;->val$saveResult:Lcom/sankuai/litho/snapshot/SnapshotBuildEngine$SaveResult;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine$SaveResult;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine$2;->val$saveResult:Lcom/sankuai/litho/snapshot/SnapshotBuildEngine$SaveResult;

    const-string v1, "\u4fdd\u5b58\u6210\u529f"

    iput-object v1, v0, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine$SaveResult;->errorMsg:Ljava/lang/String;

    return-void
.end method
