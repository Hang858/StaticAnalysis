.class public final Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$g0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->r9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$g0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$g0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->D:Landroid/widget/LinearLayout;

    .line 120006
    .line 120007
    const/16 v0, 0x8

    .line 120008
    .line 120009
    if-eqz p1, :cond_0

    .line 120010
    .line 120011
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120012
    .line 120013
    .line 120014
    :cond_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$g0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120015
    .line 120016
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->o:Landroid/view/View;

    .line 120017
    .line 120018
    const/4 v1, 0x0

    .line 120019
    if-eqz p1, :cond_1

    .line 120020
    .line 120021
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 120022
    .line 120023
    .line 120024
    :cond_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$g0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120025
    .line 120026
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->J:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/CardBackgroundView;

    .line 120027
    .line 120028
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120031
    .line 120032
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$g0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120036
    .line 120037
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->J:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/CardBackgroundView;

    .line 120038
    .line 120039
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 120040
    .line 120041
    .line 120042
    :cond_2
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$g0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120043
    .line 120044
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->E:Landroid/widget/LinearLayout;

    .line 120045
    .line 120046
    if-eqz p1, :cond_3

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120049
    .line 120050
    .line 120051
    :cond_3
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$g0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120052
    .line 120053
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->Lb()V

    .line 120054
    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$g0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120057
    .line 120058
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->r2:Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;

    .line 120059
    .line 120060
    if-eqz v2, :cond_4

    .line 120061
    .line 120062
    const/4 v3, 0x1

    .line 120063
    iput-boolean v3, v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/eta/a;->t:Z

    .line 120064
    .line 120065
    :cond_4
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->w:Landroid/view/View;

    .line 120066
    .line 120067
    if-eqz p1, :cond_5

    .line 120068
    .line 120069
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 120070
    .line 120071
    .line 120072
    :cond_5
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$g0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120073
    .line 120074
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->x:Landroid/view/View;

    .line 120075
    .line 120076
    if-eqz p1, :cond_6

    .line 120077
    .line 120078
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 120079
    .line 120080
    .line 120081
    :cond_6
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$g0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120082
    .line 120083
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->o:Landroid/view/View;

    .line 120084
    .line 120085
    if-eqz p1, :cond_7

    .line 120086
    .line 120087
    invoke-virtual {p1, v1}, Landroid/view/View;->setElevation(F)V

    .line 120088
    .line 120089
    .line 120090
    :cond_7
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$g0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120091
    .line 120092
    iget-boolean v1, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->z2:Z

    .line 120093
    .line 120094
    if-eqz v1, :cond_9

    .line 120095
    .line 120096
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->w:Landroid/view/View;

    .line 120097
    .line 120098
    if-eqz p1, :cond_8

    .line 120099
    .line 120100
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120101
    .line 120102
    .line 120103
    :cond_8
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$g0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120104
    .line 120105
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->x:Landroid/view/View;

    .line 120106
    .line 120107
    if-eqz p1, :cond_b

    .line 120108
    .line 120109
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120110
    .line 120111
    .line 120112
    goto :goto_0

    .line 120113
    :cond_9
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->w:Landroid/view/View;

    .line 120114
    .line 120115
    const/4 v0, 0x0

    .line 120116
    if-eqz p1, :cond_a

    .line 120117
    .line 120118
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120119
    .line 120120
    .line 120121
    :cond_a
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$g0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120122
    .line 120123
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->x:Landroid/view/View;

    .line 120124
    .line 120125
    if-eqz p1, :cond_b

    .line 120126
    .line 120127
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120128
    .line 120129
    .line 120130
    :cond_b
    :goto_0
    return-void
.end method
