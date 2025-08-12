.class public final synthetic Lcom/meituan/android/food/homepage/hongbao/a;
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

    iput p2, p0, Lcom/meituan/android/food/homepage/hongbao/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/food/homepage/hongbao/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 2

    new-instance v0, Lcom/meituan/android/food/homepage/hongbao/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/food/homepage/hongbao/a;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Lcom/meituan/android/hotel/reuse/external/b$e;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 2

    new-instance v0, Lcom/meituan/android/food/homepage/hongbao/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/food/homepage/hongbao/a;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 120000
    iget v0, p0, Lcom/meituan/android/food/homepage/hongbao/a;->a:I

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
    iget-object v0, p0, Lcom/meituan/android/food/homepage/hongbao/a;->b:Ljava/lang/Object;

    .line 120011
    .line 120012
    check-cast v0, Lcom/meituan/android/hotel/reuse/external/b$e;

    .line 120013
    .line 120014
    sget-object v5, Lcom/meituan/android/hotel/reuse/external/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    sget-object v2, Lcom/meituan/android/hotel/reuse/external/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const v3, 0xa6680e

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
    move-result-object p1

    .line 120041
    check-cast p1, Ljava/lang/Integer;

    .line 120042
    .line 120043
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/external/b$e;->k:Landroid/widget/TextView;

    .line 120048
    .line 120049
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120054
    .line 120055
    .line 120056
    :goto_0
    return-void

    .line 120057
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/food/homepage/hongbao/a;->b:Ljava/lang/Object;

    .line 120058
    .line 120059
    check-cast v0, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;

    .line 120060
    .line 120061
    sget-object v5, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120062
    .line 120063
    new-array v4, v4, [Ljava/lang/Object;

    .line 120064
    .line 120065
    aput-object v0, v4, v3

    .line 120066
    .line 120067
    aput-object p1, v4, v2

    .line 120068
    .line 120069
    sget-object v2, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120070
    .line 120071
    const v5, 0xb5bb98

    .line 120072
    .line 120073
    .line 120074
    invoke-static {v4, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v6

    .line 120078
    if-eqz v6, :cond_1

    .line 120079
    .line 120080
    invoke-static {v4, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    goto :goto_1

    .line 120084
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    instance-of v1, p1, Ljava/lang/Integer;

    .line 120089
    .line 120090
    if-eqz v1, :cond_2

    .line 120091
    .line 120092
    iget-object v0, v0, Lcom/meituan/android/food/homepage/hongbao/FoodHongBaoView;->j:Landroid/view/ViewGroup;

    .line 120093
    .line 120094
    check-cast p1, Ljava/lang/Integer;

    .line 120095
    .line 120096
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120097
    .line 120098
    .line 120099
    move-result p1

    .line 120100
    invoke-static {p1, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 120101
    .line 120102
    .line 120103
    move-result p1

    .line 120104
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120105
    .line 120106
    .line 120107
    :cond_2
    :goto_1
    return-void

    .line 120108
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/food/homepage/hongbao/a;->b:Ljava/lang/Object;

    .line 120109
    .line 120110
    check-cast v0, Landroid/view/View;

    .line 120111
    .line 120112
    sget-object v5, Lcom/meituan/android/paybase/common/utils/anim/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120113
    .line 120114
    new-array v4, v4, [Ljava/lang/Object;

    .line 120115
    .line 120116
    aput-object v0, v4, v3

    .line 120117
    .line 120118
    aput-object p1, v4, v2

    .line 120119
    .line 120120
    sget-object v2, Lcom/meituan/android/paybase/common/utils/anim/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120121
    .line 120122
    const v3, 0x84863b

    .line 120123
    .line 120124
    .line 120125
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v5

    .line 120129
    if-eqz v5, :cond_3

    .line 120130
    .line 120131
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    goto :goto_3

    .line 120135
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120136
    .line 120137
    .line 120138
    move-result v1

    .line 120139
    const/16 v2, 0x8

    .line 120140
    .line 120141
    if-eq v1, v2, :cond_4

    .line 120142
    .line 120143
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v1

    .line 120147
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    .line 120151
    check-cast p1, Ljava/lang/Integer;

    .line 120152
    .line 120153
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120154
    .line 120155
    .line 120156
    move-result p1

    .line 120157
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120158
    .line 120159
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 120160
    .line 120161
    .line 120162
    :cond_4
    :goto_3
    return-void

    .line 120163
    nop

    .line 120164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
