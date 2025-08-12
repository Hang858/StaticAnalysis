.class public final Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->onAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field public final synthetic b:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$a;->b:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$a;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$a;->b:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-lez v0, :cond_1

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$a;->b:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-lez v0, :cond_1

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$a;->b:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;

    .line 100017
    .line 100018
    iget-object v1, v0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->m:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/b;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    iget-object v2, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$a;->b:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;

    .line 100025
    .line 100026
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 100027
    .line 100028
    .line 100029
    iput v0, v1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/e;->a:I

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$a;->b:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->m:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/b;

    .line 100034
    .line 100035
    iget v1, v0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/e;->b:I

    .line 100036
    .line 100037
    if-nez v1, :cond_0

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100040
    .line 100041
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    mul-int/lit8 v1, v1, 0x3

    .line 100054
    .line 100055
    iput v1, v0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/e;->b:I

    .line 100056
    .line 100057
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager$a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100058
    .line 100059
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100060
    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
