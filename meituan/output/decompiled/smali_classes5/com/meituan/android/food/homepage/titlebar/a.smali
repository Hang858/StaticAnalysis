.class public final synthetic Lcom/meituan/android/food/homepage/titlebar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Lcom/meituan/android/food/homepage/titlebar/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/titlebar/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/food/homepage/titlebar/a;->a:Lcom/meituan/android/food/homepage/titlebar/b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/food/homepage/titlebar/a;->a:Lcom/meituan/android/food/homepage/titlebar/b;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/food/homepage/titlebar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v0, v1, v2

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object p1, v1, v3

    .line 120012
    .line 120013
    sget-object v3, Lcom/meituan/android/food/homepage/titlebar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v4, 0x0

    .line 120016
    const v5, 0xd19c99

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v6

    .line 120023
    if-eqz v6, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_1

    .line 120029
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    instance-of v1, v1, Ljava/lang/Float;

    .line 120034
    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    goto :goto_1

    .line 120038
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    check-cast p1, Ljava/lang/Float;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    iput p1, v0, Lcom/meituan/android/food/homepage/titlebar/b;->j:F

    .line 120049
    .line 120050
    invoke-virtual {v0}, Lcom/meituan/android/food/homepage/titlebar/b;->getSearchView()Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    iget v3, v0, Lcom/meituan/android/food/homepage/titlebar/b;->g:I

    .line 120059
    .line 120060
    invoke-virtual {v0}, Lcom/meituan/android/food/homepage/titlebar/b;->getBackView()Landroid/widget/ImageView;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v4

    .line 120064
    if-nez v4, :cond_2

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 120068
    .line 120069
    .line 120070
    move-result v2

    .line 120071
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v5

    .line 120075
    instance-of v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120076
    .line 120077
    if-eqz v5, :cond_3

    .line 120078
    .line 120079
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v5

    .line 120083
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120084
    .line 120085
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 120086
    .line 120087
    add-int/2addr v2, v5

    .line 120088
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v4

    .line 120092
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120093
    .line 120094
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120095
    .line 120096
    add-int/2addr v2, v4

    .line 120097
    :cond_3
    :goto_0
    sub-int/2addr v3, v2

    .line 120098
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120099
    .line 120100
    if-eqz v2, :cond_4

    .line 120101
    .line 120102
    move-object v2, v1

    .line 120103
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120104
    .line 120105
    iget v4, v0, Lcom/meituan/android/food/homepage/titlebar/b;->g:I

    .line 120106
    .line 120107
    int-to-float v4, v4

    .line 120108
    int-to-float v3, v3

    .line 120109
    mul-float/2addr v3, p1

    .line 120110
    sub-float/2addr v4, v3

    .line 120111
    float-to-int p1, v4

    .line 120112
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 120113
    .line 120114
    :cond_4
    invoke-virtual {v0}, Lcom/meituan/android/food/homepage/titlebar/b;->getSearchView()Lcom/meituan/android/food/homepage/search/FoodHomeSearchView;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120119
    .line 120120
    :goto_1
    return-void
.end method
