.class public final Lcom/sankuai/waimai/store/mach/placingproducts/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mach/placingproducts/d0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/placingproducts/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/placingproducts/f0;->a:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/f0;->a:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->d:Lcom/sankuai/waimai/store/mach/placingproducts/c0;

    .line 100005
    .line 100006
    iget v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/c0;->o:I

    .line 100007
    .line 100008
    const/4 v2, 0x0

    .line 100009
    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 100010
    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/f0;->a:Lcom/sankuai/waimai/store/mach/placingproducts/d0;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/placingproducts/d0;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100015
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
