.class Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;-><init>(Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter$1;)V

    sput-object v0, Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter$Holder;->INSTANCE:Lcom/sankuai/litho/snapshot/SnapshotGlobalCenter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
