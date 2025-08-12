.class Lcom/sankuai/litho/snapshot/SnapshotBuildEngine$SaveResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SaveResult"
.end annotation


# static fields
.field public static final STATUS_CANCEL:I = 0x2

.field public static final STATUS_ERROR:I = 0x1

.field public static final STATUS_SUCCESS:I


# instance fields
.field public cachePath:Ljava/lang/String;

.field public errorMsg:Ljava/lang/String;

.field public status:I

.field public final synthetic this$0:Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;


# direct methods
.method public constructor <init>(Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/snapshot/SnapshotBuildEngine$SaveResult;->this$0:Lcom/sankuai/litho/snapshot/SnapshotBuildEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
