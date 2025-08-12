.class public final Lcom/sankuai/waimai/business/page/home/list/future/recommend/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/i;->a:Landroid/view/View;

    iput p2, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/i;->b:I

    iput p3, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 120000
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    check-cast p1, Ljava/lang/Integer;

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/i;->a:Landroid/view/View;

    .line 120007
    .line 120008
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/i;->b:I

    .line 120009
    .line 120010
    iget v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/recommend/i;->c:I

    .line 120011
    .line 120012
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120013
    .line 120014
    .line 120015
    move-result p1

    .line 120016
    mul-int/2addr p1, v2

    .line 120017
    div-int/lit8 p1, p1, 0x64

    .line 120018
    .line 120019
    add-int/2addr p1, v1

    .line 120020
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/recommend/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const/4 v1, 0x2

    .line 120023
    new-array v1, v1, [Ljava/lang/Object;

    .line 120024
    .line 120025
    const/4 v2, 0x0

    .line 120026
    aput-object v0, v1, v2

    .line 120027
    .line 120028
    new-instance v2, Ljava/lang/Integer;

    .line 120029
    .line 120030
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120031
    .line 120032
    .line 120033
    const/4 v3, 0x1

    .line 120034
    aput-object v2, v1, v3

    .line 120035
    .line 120036
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/recommend/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120037
    .line 120038
    const/4 v3, 0x0

    .line 120039
    const v4, 0xc9677e

    .line 120040
    .line 120041
    .line 120042
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v5

    .line 120046
    if-eqz v5, :cond_0

    .line 120047
    .line 120048
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120057
    .line 120058
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120059
    .line 120060
    :goto_0
    return-void
.end method
