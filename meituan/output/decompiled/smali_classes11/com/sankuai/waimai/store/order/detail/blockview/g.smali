.class public final Lcom/sankuai/waimai/store/order/detail/blockview/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/order/detail/model/a$d;

.field public final synthetic b:[I

.field public final synthetic c:Lcom/sankuai/waimai/store/order/detail/blockview/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/detail/blockview/f;Lcom/sankuai/waimai/store/order/detail/model/a$d;[I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/g;->c:Lcom/sankuai/waimai/store/order/detail/blockview/f;

    iput-object p2, p0, Lcom/sankuai/waimai/store/order/detail/blockview/g;->a:Lcom/sankuai/waimai/store/order/detail/model/a$d;

    iput-object p3, p0, Lcom/sankuai/waimai/store/order/detail/blockview/g;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/g;->c:Lcom/sankuai/waimai/store/order/detail/blockview/f;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/blockview/g;->a:Lcom/sankuai/waimai/store/order/detail/model/a$d;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/store/order/detail/model/a$d;->f:Ljava/lang/String;

    .line 120005
    .line 120006
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/g;->b:[I

    .line 120007
    .line 120008
    const/4 v2, 0x1

    .line 120009
    aget v1, v1, v2

    .line 120010
    .line 120011
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/order/detail/blockview/f;->getActivity()Landroid/app/Activity;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v2

    .line 120015
    if-eqz v2, :cond_2

    .line 120016
    .line 120017
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v3

    .line 120021
    if-nez v3, :cond_0

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    const v3, 0x1020002

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v3

    .line 120031
    check-cast v3, Landroid/view/ViewGroup;

    .line 120032
    .line 120033
    if-nez v3, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    int-to-double v3, v3

    .line 120041
    const-wide v5, 0x4087800000000000L    # 752.0

    .line 120042
    .line 120043
    .line 120044
    .line 120045
    .line 120046
    div-double/2addr v3, v5

    .line 120047
    const-wide/high16 v5, 0x408a000000000000L    # 832.0

    .line 120048
    .line 120049
    mul-double/2addr v3, v5

    .line 120050
    double-to-int v3, v3

    .line 120051
    div-int/lit8 v4, v3, 0x2

    .line 120052
    .line 120053
    sub-int/2addr v1, v4

    .line 120054
    new-instance v4, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;

    .line 120055
    .line 120056
    invoke-direct {v4, v2}, Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;-><init>(Landroid/content/Context;)V

    .line 120057
    .line 120058
    .line 120059
    new-instance v5, Landroid/widget/FrameLayout;

    .line 120060
    .line 120061
    invoke-direct {v5, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120062
    .line 120063
    .line 120064
    const/4 v6, 0x0

    .line 120065
    invoke-virtual {v5, v6, v1, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 120066
    .line 120067
    .line 120068
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 120069
    .line 120070
    const/4 v7, -0x1

    .line 120071
    invoke-direct {v1, v7, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v5, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120075
    .line 120076
    .line 120077
    new-instance v1, Landroid/widget/PopupWindow;

    .line 120078
    .line 120079
    invoke-direct {v1, v5, v7, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 120080
    .line 120081
    .line 120082
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 120083
    .line 120084
    invoke-direct {v3, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 120094
    .line 120095
    .line 120096
    new-instance v3, Lcom/sankuai/waimai/store/order/detail/blockview/j;

    .line 120097
    .line 120098
    invoke-direct {v3, v1, v2, v4}, Lcom/sankuai/waimai/store/order/detail/blockview/j;-><init>(Landroid/widget/PopupWindow;Landroid/app/Activity;Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;)V

    .line 120099
    .line 120100
    .line 120101
    new-instance v1, Lcom/sankuai/waimai/store/order/detail/blockview/k;

    .line 120102
    .line 120103
    invoke-direct {v1, p1, v3, v4}, Lcom/sankuai/waimai/store/order/detail/blockview/k;-><init>(Lcom/sankuai/waimai/store/order/detail/blockview/f;Lcom/sankuai/waimai/store/order/detail/blockview/f$c;Lcom/sankuai/waimai/store/widget/video/SGAnimVideoView;)V

    .line 120104
    .line 120105
    .line 120106
    const/4 p1, 0x0

    .line 120107
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/store/widget/video/e;->a(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Lcom/sankuai/waimai/store/widget/video/e$b;)V

    .line 120108
    .line 120109
    .line 120110
    :cond_2
    :goto_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
