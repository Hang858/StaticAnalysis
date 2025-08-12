.class public final synthetic Lcom/meituan/android/food/homepage/hongbao/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/food/homepage/hongbao/b;->a:I

    iput-object p1, p0, Lcom/meituan/android/food/homepage/hongbao/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 120000
    iget v0, p0, Lcom/meituan/android/food/homepage/hongbao/b;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    const/4 v2, 0x1

    .line 120004
    const/4 v3, 0x0

    .line 120005
    const/4 v4, 0x2

    .line 120006
    packed-switch v0, :pswitch_data_0

    .line 120007
    .line 120008
    .line 120009
    goto :goto_2

    .line 120010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/food/homepage/hongbao/b;->b:Ljava/lang/Object;

    .line 120011
    .line 120012
    check-cast v0, Landroid/view/View;

    .line 120013
    .line 120014
    sget-object v5, Lcom/meituan/android/food/notify/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    new-array v4, v4, [Ljava/lang/Object;

    .line 120017
    .line 120018
    aput-object v0, v4, v3

    .line 120019
    .line 120020
    aput-object p1, v4, v2

    .line 120021
    .line 120022
    sget-object v2, Lcom/meituan/android/food/notify/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const v3, 0x3dedc9

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v5

    .line 120031
    if-eqz v5, :cond_0

    .line 120032
    .line 120033
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    check-cast v1, Ljava/lang/Integer;

    .line 120042
    .line 120043
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    int-to-float v1, v1

    .line 120048
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 120056
    .line 120057
    .line 120058
    :goto_0
    return-void

    .line 120059
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/food/homepage/hongbao/b;->b:Ljava/lang/Object;

    .line 120060
    .line 120061
    check-cast v0, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;

    .line 120062
    .line 120063
    sget-object v5, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120064
    .line 120065
    new-array v4, v4, [Ljava/lang/Object;

    .line 120066
    .line 120067
    aput-object v0, v4, v3

    .line 120068
    .line 120069
    aput-object p1, v4, v2

    .line 120070
    .line 120071
    sget-object v2, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120072
    .line 120073
    const v5, 0x6b4943

    .line 120074
    .line 120075
    .line 120076
    invoke-static {v4, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v6

    .line 120080
    if-eqz v6, :cond_1

    .line 120081
    .line 120082
    invoke-static {v4, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    goto :goto_1

    .line 120086
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    instance-of v1, p1, Ljava/lang/Integer;

    .line 120091
    .line 120092
    if-eqz v1, :cond_2

    .line 120093
    .line 120094
    iget-object v0, v0, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->j:Landroid/view/ViewGroup;

    .line 120095
    .line 120096
    check-cast p1, Ljava/lang/Integer;

    .line 120097
    .line 120098
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120099
    .line 120100
    .line 120101
    move-result p1

    .line 120102
    invoke-static {p1, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 120103
    .line 120104
    .line 120105
    move-result p1

    .line 120106
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120107
    .line 120108
    .line 120109
    :cond_2
    :goto_1
    return-void

    .line 120110
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/food/homepage/hongbao/b;->b:Ljava/lang/Object;

    .line 120111
    .line 120112
    check-cast v0, Lcom/meituan/android/legwork/mrn/view/e;

    .line 120113
    .line 120114
    sget-object v5, Lcom/meituan/android/legwork/mrn/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120115
    .line 120116
    new-array v4, v4, [Ljava/lang/Object;

    .line 120117
    .line 120118
    aput-object v0, v4, v3

    .line 120119
    .line 120120
    aput-object p1, v4, v2

    .line 120121
    .line 120122
    sget-object v2, Lcom/meituan/android/legwork/mrn/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120123
    .line 120124
    const v3, 0x32d4aa

    .line 120125
    .line 120126
    .line 120127
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120128
    .line 120129
    .line 120130
    move-result v5

    .line 120131
    if-eqz v5, :cond_3

    .line 120132
    .line 120133
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    goto :goto_3

    .line 120137
    :cond_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p1

    .line 120141
    check-cast p1, Ljava/lang/Integer;

    .line 120142
    .line 120143
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120144
    .line 120145
    .line 120146
    move-result p1

    .line 120147
    iget-object v1, v0, Lcom/meituan/android/legwork/mrn/view/e;->A:Landroid/view/View;

    .line 120148
    .line 120149
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 120150
    .line 120151
    .line 120152
    move-result v1

    .line 120153
    add-int/2addr v1, p1

    .line 120154
    iget-object v2, v0, Lcom/meituan/android/legwork/mrn/view/e;->A:Landroid/view/View;

    .line 120155
    .line 120156
    invoke-virtual {v2, p1}, Landroid/view/View;->setTop(I)V

    .line 120157
    .line 120158
    .line 120159
    iget-object p1, v0, Lcom/meituan/android/legwork/mrn/view/e;->A:Landroid/view/View;

    .line 120160
    .line 120161
    invoke-virtual {p1, v1}, Landroid/view/View;->setBottom(I)V

    .line 120162
    .line 120163
    .line 120164
    :goto_3
    return-void

    .line 120165
    nop

    .line 120166
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
