.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->onViewCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b$c;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b$c;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->h:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b$f;

    .line 120003
    .line 120004
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b$f;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b$f;

    .line 120005
    .line 120006
    if-ne v0, v1, :cond_0

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->a:Landroid/view/ViewGroup;

    .line 120010
    .line 120011
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120012
    .line 120013
    .line 120014
    move-result v0

    .line 120015
    const/4 v2, 0x0

    .line 120016
    if-nez v0, :cond_1

    .line 120017
    .line 120018
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->a:Landroid/view/ViewGroup;

    .line 120019
    .line 120020
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 120021
    .line 120022
    .line 120023
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->a:Landroid/view/ViewGroup;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    iput v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->i:I

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->z0()I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    iget-object v3, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->b:Landroid/widget/ImageView;

    .line 120036
    .line 120037
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    iget-object v4, p1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120042
    .line 120043
    const/high16 v5, 0x41000000    # 8.0f

    .line 120044
    .line 120045
    invoke-static {v4, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120046
    .line 120047
    .line 120048
    move-result v4

    .line 120049
    add-int/2addr v4, v3

    .line 120050
    iget v3, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->i:I

    .line 120051
    .line 120052
    sub-int/2addr v4, v3

    .line 120053
    iget-object v3, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->k:Landroid/animation/ValueAnimator;

    .line 120054
    .line 120055
    if-eqz v3, :cond_2

    .line 120056
    .line 120057
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v3

    .line 120061
    if-nez v3, :cond_3

    .line 120062
    .line 120063
    :cond_2
    const/4 v3, 0x2

    .line 120064
    new-array v3, v3, [I

    .line 120065
    .line 120066
    aput v0, v3, v2

    .line 120067
    .line 120068
    const/4 v0, 0x1

    .line 120069
    aput v4, v3, v0

    .line 120070
    .line 120071
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    iput-object v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->k:Landroid/animation/ValueAnimator;

    .line 120076
    .line 120077
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/c;

    .line 120078
    .line 120079
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/c;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;)V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120083
    .line 120084
    .line 120085
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->k:Landroid/animation/ValueAnimator;

    .line 120086
    .line 120087
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/d;

    .line 120088
    .line 120089
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/d;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;)V

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120093
    .line 120094
    .line 120095
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->k:Landroid/animation/ValueAnimator;

    .line 120096
    .line 120097
    const-wide/16 v2, 0x12c

    .line 120098
    .line 120099
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120100
    .line 120101
    .line 120102
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->k:Landroid/animation/ValueAnimator;

    .line 120103
    .line 120104
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 120105
    .line 120106
    .line 120107
    iput-object v1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->h:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b$f;

    .line 120108
    .line 120109
    :cond_3
    :goto_0
    return-void
.end method
