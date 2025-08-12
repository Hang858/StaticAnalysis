.class public final Lcom/sankuai/waimai/membership/flexbox/giftmove/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:[I

.field public final synthetic c:[I

.field public final synthetic d:[I

.field public final synthetic e:Lcom/sankuai/waimai/membership/flexbox/giftmove/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/membership/flexbox/giftmove/h;Landroid/view/View;[I[I[I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/membership/flexbox/giftmove/e;->e:Lcom/sankuai/waimai/membership/flexbox/giftmove/h;

    iput-object p2, p0, Lcom/sankuai/waimai/membership/flexbox/giftmove/e;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/sankuai/waimai/membership/flexbox/giftmove/e;->b:[I

    iput-object p4, p0, Lcom/sankuai/waimai/membership/flexbox/giftmove/e;->c:[I

    iput-object p5, p0, Lcom/sankuai/waimai/membership/flexbox/giftmove/e;->d:[I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/sankuai/waimai/membership/flexbox/giftmove/e;->e:Lcom/sankuai/waimai/membership/flexbox/giftmove/h;

    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/sankuai/waimai/membership/flexbox/giftmove/e;->a:Landroid/view/View;

    .line 120006
    .line 120007
    iget-object v1, p0, Lcom/sankuai/waimai/membership/flexbox/giftmove/e;->b:[I

    .line 120008
    .line 120009
    iget-object v2, p0, Lcom/sankuai/waimai/membership/flexbox/giftmove/e;->c:[I

    .line 120010
    .line 120011
    iget-object v3, p0, Lcom/sankuai/waimai/membership/flexbox/giftmove/e;->d:[I

    .line 120012
    .line 120013
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120014
    .line 120015
    .line 120016
    new-instance v4, Landroid/graphics/Path;

    .line 120017
    .line 120018
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 120019
    .line 120020
    .line 120021
    const/4 v5, 0x0

    .line 120022
    aget v6, v1, v5

    .line 120023
    .line 120024
    int-to-float v6, v6

    .line 120025
    const/4 v7, 0x1

    .line 120026
    aget v1, v1, v7

    .line 120027
    .line 120028
    int-to-float v1, v1

    .line 120029
    invoke-virtual {v4, v6, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 120030
    .line 120031
    .line 120032
    aget v1, v2, v5

    .line 120033
    .line 120034
    int-to-float v1, v1

    .line 120035
    aget v2, v2, v7

    .line 120036
    .line 120037
    int-to-float v2, v2

    .line 120038
    aget v6, v3, v5

    .line 120039
    .line 120040
    int-to-float v6, v6

    .line 120041
    aget v3, v3, v7

    .line 120042
    .line 120043
    int-to-float v3, v3

    .line 120044
    invoke-virtual {v4, v1, v2, v6, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 120045
    .line 120046
    .line 120047
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 120048
    .line 120049
    invoke-direct {v1, v4, v5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 120053
    .line 120054
    .line 120055
    move-result v2

    .line 120056
    const/4 v3, 0x2

    .line 120057
    new-array v3, v3, [F

    .line 120058
    .line 120059
    fill-array-data v3, :array_0

    .line 120060
    .line 120061
    .line 120062
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    const-wide/16 v4, 0x1f4

    .line 120067
    .line 120068
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120069
    .line 120070
    .line 120071
    new-instance v4, Lcom/sankuai/waimai/membership/flexbox/giftmove/f;

    .line 120072
    .line 120073
    invoke-direct {v4, v2, v1, v0}, Lcom/sankuai/waimai/membership/flexbox/giftmove/f;-><init>(FLandroid/graphics/PathMeasure;Landroid/view/View;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120077
    .line 120078
    .line 120079
    new-instance v0, Lcom/sankuai/waimai/membership/flexbox/giftmove/g;

    .line 120080
    .line 120081
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/membership/flexbox/giftmove/g;-><init>(Lcom/sankuai/waimai/membership/flexbox/giftmove/h;)V

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 120088
    .line 120089
    .line 120090
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
