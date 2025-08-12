.class public final Lcom/sankuai/waimai/store/mach/placingproducts/d0$b;
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

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$b;->a:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$b;->a:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100003
    .line 100004
    if-eqz v1, :cond_1

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->d:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->p:Lcom/sankuai/waimai/store/mach/placingproducts/d0$f;

    .line 100011
    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100019
    .line 100020
    if-eqz v0, :cond_0

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$b;->a:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$b;->a:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->d:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 100035
    .line 100036
    iget-object v1, v1, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->p:Lcom/sankuai/waimai/store/mach/placingproducts/d0$f;

    .line 100037
    .line 100038
    iget v2, v1, Lcom/sankuai/waimai/store/mach/placingproducts/d0$f;->a:I

    .line 100039
    .line 100040
    iget v1, v1, Lcom/sankuai/waimai/store/mach/placingproducts/d0$f;->b:I

    .line 100041
    .line 100042
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 100043
    .line 100044
    .line 100045
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$b;->a:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 100046
    .line 100047
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    if-eqz v0, :cond_1

    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/d0$b;->a:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 100056
    .line 100057
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100058
    .line 100059
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100060
    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
