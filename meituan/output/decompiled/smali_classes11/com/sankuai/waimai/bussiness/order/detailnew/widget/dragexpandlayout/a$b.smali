.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a$b;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;

    iput-boolean p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a$b;->a:Z

    iput p3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 120000
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a$b;->a:Z

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    check-cast p1, Ljava/lang/Float;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120011
    .line 120012
    .line 120013
    move-result p1

    .line 120014
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a$b;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;

    .line 120015
    .line 120016
    iget v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->i:I

    .line 120017
    .line 120018
    iget v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a$b;->b:I

    .line 120019
    .line 120020
    sub-int/2addr v1, v2

    .line 120021
    int-to-float v1, v1

    .line 120022
    mul-float/2addr v1, p1

    .line 120023
    float-to-int p1, v1

    .line 120024
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;

    .line 120025
    .line 120026
    add-int/2addr v2, p1

    .line 120027
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->j(Landroid/view/View;I)V

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    check-cast p1, Ljava/lang/Float;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a$b;->c:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;

    .line 120042
    .line 120043
    iget v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->h:I

    .line 120044
    .line 120045
    iget v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a$b;->b:I

    .line 120046
    .line 120047
    sub-int/2addr v1, v2

    .line 120048
    int-to-float v1, v1

    .line 120049
    mul-float/2addr v1, p1

    .line 120050
    float-to-int p1, v1

    .line 120051
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;

    .line 120052
    .line 120053
    add-int/2addr v2, p1

    .line 120054
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/dragexpandlayout/a;->j(Landroid/view/View;I)V

    .line 120055
    .line 120056
    .line 120057
    :goto_0
    return-void
.end method
