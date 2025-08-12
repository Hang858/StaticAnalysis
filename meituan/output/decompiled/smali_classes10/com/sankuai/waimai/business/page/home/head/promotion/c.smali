.class public final Lcom/sankuai/waimai/business/page/home/head/promotion/c;
.super Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/head/promotion/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/head/promotion/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/c;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/d;

    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(IFIIZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/c;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/d;

    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->j:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 3
    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_0

    .line 4
    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p3, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/c;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/d;

    iget p4, p3, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->v:I

    iput p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    iget-object p2, p3, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final g(ZZ)V
    .locals 0

    .line 180000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/c;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/d;

    .line 180001
    .line 180002
    const/4 p2, 0x0

    .line 180003
    iput-boolean p2, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->w:Z

    .line 180004
    .line 180005
    const/4 p2, -0x1

    .line 180006
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->R(I)V

    .line 180007
    .line 180008
    .line 180009
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/c;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/d;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    iput-boolean v0, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->w:Z

    .line 120004
    .line 120005
    iget v0, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->D:I

    .line 120006
    .line 120007
    iput v0, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/d;->v:I

    .line 120008
    .line 120009
    return-void
.end method
