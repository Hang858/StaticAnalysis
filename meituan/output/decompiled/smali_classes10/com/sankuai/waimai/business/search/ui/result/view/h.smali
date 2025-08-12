.class public final Lcom/sankuai/waimai/business/search/ui/result/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/h;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;

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
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    const/16 v0, 0x28

    .line 120011
    .line 120012
    if-gt p1, v0, :cond_0

    .line 120013
    .line 120014
    int-to-float p1, p1

    .line 120015
    const/high16 v0, 0x42200000    # 40.0f

    .line 120016
    .line 120017
    sub-float p1, v0, p1

    .line 120018
    .line 120019
    div-float/2addr p1, v0

    .line 120020
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/h;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;

    .line 120021
    .line 120022
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$j;

    .line 120023
    .line 120024
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$j;->c:Landroid/view/View;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/h;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;

    .line 120030
    .line 120031
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$j;

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$j;->a:Landroid/view/View;

    .line 120034
    .line 120035
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120036
    .line 120037
    sub-float/2addr v1, p1

    .line 120038
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 120039
    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/h;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;

    .line 120042
    .line 120043
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$j;

    .line 120044
    .line 120045
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$j;->a:Landroid/view/View;

    .line 120046
    .line 120047
    const/4 v2, 0x0

    .line 120048
    iget v3, v0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->i:F

    .line 120049
    .line 120050
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v4, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr p1, v4

    add-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->f(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Float;)V

    :cond_0
    return-void
.end method
