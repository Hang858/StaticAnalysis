.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c$a;
.super Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c;->a(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c$a;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lcom/sankuai/waimai/store/exceptions/a;)V
    .locals 1

    .line 120000
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c$a;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/a;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/b;

    .line 120013
    .line 120014
    check-cast v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;

    .line 120015
    .line 120016
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120017
    .line 120018
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120023
    .line 120024
    .line 120025
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c$a;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c;

    iget-object p1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/a;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/b;

    check-cast p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->g()V

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c$a;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/c;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/a;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/b;

    .line 120003
    .line 120004
    check-cast v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 v1, 0x1

    .line 120010
    new-array v2, v1, [Ljava/lang/Object;

    .line 120011
    .line 120012
    const/4 v3, 0x0

    .line 120013
    aput-object p1, v2, v3

    .line 120014
    .line 120015
    sget-object p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v4, 0xccf4f1

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v2, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v5

    .line 120024
    if-eqz v5, :cond_0

    .line 120025
    .line 120026
    invoke-static {v2, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->k(Z)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->n:Landroid/widget/FrameLayout;

    .line 120034
    .line 120035
    new-array v1, v1, [Landroid/view/View;

    .line 120036
    .line 120037
    aput-object p1, v1, v3

    .line 120038
    .line 120039
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120043
    .line 120044
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/h;->e(Landroid/content/Context;)I

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;

    .line 120049
    .line 120050
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->getFramingRect()Landroid/graphics/Rect;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 120055
    .line 120056
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120057
    .line 120058
    .line 120059
    move-result v3

    .line 120060
    add-int/2addr v3, v2

    .line 120061
    sub-int/2addr v1, v3

    .line 120062
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->n:Landroid/widget/FrameLayout;

    .line 120063
    .line 120064
    const/4 v3, 0x0

    .line 120065
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    .line 120066
    .line 120067
    .line 120068
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->n:Landroid/widget/FrameLayout;

    .line 120069
    .line 120070
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120071
    .line 120072
    .line 120073
    move-result p1

    .line 120074
    int-to-float p1, p1

    .line 120075
    const/high16 v3, 0x40000000    # 2.0f

    .line 120076
    .line 120077
    div-float/2addr p1, v3

    .line 120078
    invoke-virtual {v2, p1}, Landroid/view/View;->setPivotY(F)V

    .line 120079
    .line 120080
    .line 120081
    iget-object p1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;->n:Landroid/widget/FrameLayout;

    .line 120082
    .line 120083
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    const v2, 0x3f4ccccd    # 0.8f

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    const v2, 0x3e4ccccd    # 0.2f

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    int-to-float v1, v1

    .line 120106
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    const-wide/16 v1, 0x1f4

    .line 120111
    .line 120112
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 120117
    .line 120118
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    new-instance v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/k;

    .line 120130
    .line 120131
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/k;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanProductDelegateImpl;)V

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    const-wide/16 v0, 0x7d0

    .line 120139
    .line 120140
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 120141
    .line 120142
    .line 120143
    :goto_0
    return-void
.end method
