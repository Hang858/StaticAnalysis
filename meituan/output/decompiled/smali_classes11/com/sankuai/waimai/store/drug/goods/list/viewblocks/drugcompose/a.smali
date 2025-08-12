.class public final Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/a;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 120000
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    check-cast p1, Ljava/lang/Float;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    const/16 v1, 0x8

    .line 120015
    .line 120016
    const/high16 v2, 0x41a00000    # 20.0f

    .line 120017
    .line 120018
    cmpg-float v0, v0, v2

    .line 120019
    .line 120020
    if-gez v0, :cond_0

    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/a;->a:Landroid/widget/TextView;

    .line 120023
    .line 120024
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_0

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/a;->a:Landroid/widget/TextView;

    .line 120031
    .line 120032
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120033
    .line 120034
    .line 120035
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    cmpl-float p1, p1, v2

    .line 120040
    .line 120041
    if-lez p1, :cond_1

    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/a;->a:Landroid/widget/TextView;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    if-ne p1, v1, :cond_1

    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/a;->a:Landroid/widget/TextView;

    .line 120052
    .line 120053
    const/4 v0, 0x0

    .line 120054
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120055
    .line 120056
    .line 120057
    :cond_1
    return-void
.end method
