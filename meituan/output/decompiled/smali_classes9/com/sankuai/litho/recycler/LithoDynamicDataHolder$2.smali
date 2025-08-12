.class Lcom/sankuai/litho/recycler/LithoDynamicDataHolder$2;
.super Lcom/sankuai/litho/snapshot/SnapShotImageListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;->getLithoLayoutController(Landroid/content/Context;)Lcom/sankuai/litho/LithoLayoutController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;


# direct methods
.method public constructor <init>(Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;Lcom/sankuai/litho/LithoImageLoader$OnLoadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder$2;->this$0:Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;

    invoke-direct {p0, p2}, Lcom/sankuai/litho/snapshot/SnapShotImageListener;-><init>(Lcom/sankuai/litho/LithoImageLoader$OnLoadListener;)V

    return-void
.end method


# virtual methods
.method public scheduleSnapshot()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/litho/recycler/LithoDynamicDataHolder$2;->this$0:Lcom/sankuai/litho/recycler/LithoDynamicDataHolder;

    invoke-virtual {v0}, Lcom/sankuai/litho/recycler/DataHolder;->scheduleSnapshot()V

    return-void
.end method
