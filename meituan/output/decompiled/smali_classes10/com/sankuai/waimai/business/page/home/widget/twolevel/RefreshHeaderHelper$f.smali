.class public final Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->z(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$f;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$f;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->m()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$f;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 120001
    .line 120002
    const/4 p1, 0x6

    .line 120003
    iput p1, v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->o:I

    .line 120004
    .line 120005
    iget v1, v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->m:I

    .line 120006
    .line 120007
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120008
    .line 120009
    const/4 v3, 0x6

    .line 120010
    const/4 v4, 0x1

    .line 120011
    const/4 v5, 0x0

    .line 120012
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->n(IFIIZ)V

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$f;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 120016
    .line 120017
    iget v0, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->o:I

    .line 120018
    .line 120019
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->o(I)V

    .line 120020
    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$f;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 120023
    .line 120024
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->A:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$b;

    .line 120025
    .line 120026
    if-nez v0, :cond_0

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->q()V

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$f$a;

    .line 120033
    .line 120034
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$f$a;-><init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$f;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$b;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    .line 120038
    .line 120039
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->M:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

    .line 120040
    .line 120041
    if-eqz v1, :cond_2

    .line 120042
    .line 120043
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->isMiddleOrBottomShowType()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$b;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    .line 120050
    .line 120051
    iput-object p1, v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->o:Lcom/sankuai/waimai/business/page/home/widget/twolevel/h;

    .line 120052
    .line 120053
    iget-object p1, v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->m:Landroid/widget/RelativeLayout;

    .line 120054
    .line 120055
    const/4 v1, 0x0

    .line 120056
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120057
    .line 120058
    .line 120059
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$b;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    .line 120060
    .line 120061
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->n:Landroid/os/CountDownTimer;

    .line 120062
    .line 120063
    if-eqz p1, :cond_1

    .line 120064
    .line 120065
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 120066
    .line 120067
    .line 120068
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$b;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    .line 120069
    .line 120070
    const/4 v1, 0x0

    .line 120071
    iput-object v1, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->n:Landroid/os/CountDownTimer;

    .line 120072
    .line 120073
    :cond_1
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$b;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    .line 120074
    .line 120075
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->l:Landroid/widget/TextView;

    .line 120076
    .line 120077
    const-string v1, "3"

    .line 120078
    .line 120079
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120080
    .line 120081
    .line 120082
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$b;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    .line 120083
    .line 120084
    new-instance v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/j;

    .line 120085
    .line 120086
    const/16 v2, 0xbb8

    .line 120087
    .line 120088
    int-to-long v2, v2

    .line 120089
    invoke-direct {v1, v0, v2, v3}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/j;-><init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$b;J)V

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    iput-object v0, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->n:Landroid/os/CountDownTimer;

    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$f;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 120100
    .line 120101
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->q()V

    .line 120102
    .line 120103
    .line 120104
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$b;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    .line 120105
    .line 120106
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->m:Landroid/widget/RelativeLayout;

    .line 120107
    .line 120108
    const/4 v1, 0x4

    .line 120109
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120110
    .line 120111
    .line 120112
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$b;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    .line 120113
    .line 120114
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->g()V

    .line 120115
    .line 120116
    .line 120117
    :goto_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$f;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->G:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$e;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i$e;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->h()V

    .line 120009
    .line 120010
    :cond_0
    return-void
.end method
