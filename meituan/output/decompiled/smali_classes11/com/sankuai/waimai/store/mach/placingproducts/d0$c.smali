.class public final Lcom/sankuai/waimai/store/mach/placingproducts/d0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mach/placingproducts/d0;->g(Lcom/sankuai/waimai/store/mach/placingproducts/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mach/placingproducts/d0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/placingproducts/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$c;->a:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$c;->a:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100003
    .line 100004
    if-eqz v0, :cond_1

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$c;->a:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    const/4 v1, 0x0

    .line 100021
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 100022
    .line 100023
    .line 100024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$c;->a:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$c;->a:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 100035
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
