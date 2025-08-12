.class public final Lcom/meituan/android/cashier/fragment/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView$a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/fragment/k;->a:Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/k;->a:Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-eqz v0, :cond_6

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/android/cashier/fragment/k;->a:Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 120009
    .line 120010
    iget-object v1, v0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->z:Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;

    .line 120011
    .line 120012
    if-nez v1, :cond_0

    .line 120013
    .line 120014
    goto :goto_1

    .line 120015
    :cond_0
    const/16 v2, 0x8

    .line 120016
    .line 120017
    if-eqz p1, :cond_4

    .line 120018
    .line 120019
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    const v0, 0x7f0a0525

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-nez v0, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    if-nez p1, :cond_2

    .line 120050
    .line 120051
    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    if-eqz p1, :cond_3

    .line 120056
    .line 120057
    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    const/4 v0, 0x0

    .line 120062
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 120070
    .line 120071
    .line 120072
    move-result p1

    .line 120073
    if-ne p1, v2, :cond_3

    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/meituan/android/cashier/fragment/k;->a:Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 120076
    .line 120077
    iget-object p1, p1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->F:Landroid/view/animation/TranslateAnimation;

    .line 120078
    .line 120079
    if-eqz p1, :cond_3

    .line 120080
    .line 120081
    invoke-virtual {v1, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120082
    .line 120083
    .line 120084
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 120085
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120086
    .line 120087
    .line 120088
    goto :goto_1

    .line 120089
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 120090
    .line 120091
    .line 120092
    move-result p1

    .line 120093
    if-nez p1, :cond_6

    .line 120094
    .line 120095
    iget-object p1, p0, Lcom/meituan/android/cashier/fragment/k;->a:Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 120096
    .line 120097
    iget-object v0, p1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->G:Landroid/view/animation/TranslateAnimation;

    .line 120098
    .line 120099
    if-eqz v0, :cond_5

    .line 120100
    .line 120101
    iget-object p1, p1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->H:Lcom/meituan/android/cashier/fragment/j;

    .line 120102
    .line 120103
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 120104
    .line 120105
    .line 120106
    iget-object p1, p0, Lcom/meituan/android/cashier/fragment/k;->a:Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 120107
    .line 120108
    iget-object p1, p1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->G:Landroid/view/animation/TranslateAnimation;

    .line 120109
    .line 120110
    invoke-virtual {v1, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120111
    .line 120112
    .line 120113
    goto :goto_1

    .line 120114
    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120115
    .line 120116
    .line 120117
    :cond_6
    :goto_1
    return-void
.end method
