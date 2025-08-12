.class public final Lcom/sankuai/waimai/platform/widget/filterbar/view/view/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/widget/filterbar/view/view/u;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/u;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/u;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/u$a;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/u$a;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/u;

    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/u;->c:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

    iget-object v1, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->f:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/DynamicHeightSrollView;

    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/u;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method
