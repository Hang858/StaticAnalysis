.class public final synthetic Lcom/meituan/android/food/filter/a;
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

    iput p2, p0, Lcom/meituan/android/food/filter/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/food/filter/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/legwork/mrn/view/b;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 2

    new-instance v0, Lcom/meituan/android/food/filter/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/food/filter/a;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Lcom/meituan/android/paybase/widgets/ProgressButton;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 2

    new-instance v0, Lcom/meituan/android/food/filter/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/food/filter/a;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 120000
    iget v0, p0, Lcom/meituan/android/food/filter/a;->a:I

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
    iget-object v0, p0, Lcom/meituan/android/food/filter/a;->b:Ljava/lang/Object;

    .line 120011
    .line 120012
    check-cast v0, Lcom/meituan/android/legwork/mrn/view/b;

    .line 120013
    .line 120014
    sget-object v5, Lcom/meituan/android/legwork/mrn/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    sget-object v2, Lcom/meituan/android/legwork/mrn/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const v3, 0xcc2387

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
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 120056
    .line 120057
    .line 120058
    move-result v3

    .line 120059
    add-int/2addr v3, p1

    .line 120060
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 120061
    .line 120062
    .line 120063
    :goto_0
    return-void

    .line 120064
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/food/filter/a;->b:Ljava/lang/Object;

    .line 120065
    .line 120066
    check-cast v0, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;

    .line 120067
    .line 120068
    sget-object v5, Lcom/meituan/android/food/filter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120069
    .line 120070
    new-array v4, v4, [Ljava/lang/Object;

    .line 120071
    .line 120072
    aput-object v0, v4, v3

    .line 120073
    .line 120074
    aput-object p1, v4, v2

    .line 120075
    .line 120076
    sget-object v2, Lcom/meituan/android/food/filter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120077
    .line 120078
    const v3, 0x6bd058

    .line 120079
    .line 120080
    .line 120081
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v5

    .line 120085
    if-eqz v5, :cond_1

    .line 120086
    .line 120087
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    goto :goto_1

    .line 120091
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    instance-of v1, p1, Ljava/lang/Integer;

    .line 120096
    .line 120097
    if-eqz v1, :cond_2

    .line 120098
    .line 120099
    check-cast p1, Ljava/lang/Integer;

    .line 120100
    .line 120101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120102
    .line 120103
    .line 120104
    move-result p1

    .line 120105
    invoke-virtual {v0, p1}, Lcom/meituan/android/food/filter/module/FoodFilterTagModule;->v(I)V

    .line 120106
    .line 120107
    .line 120108
    :cond_2
    :goto_1
    return-void

    .line 120109
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/food/filter/a;->b:Ljava/lang/Object;

    .line 120110
    .line 120111
    check-cast v0, Lcom/meituan/android/paybase/widgets/ProgressButton;

    .line 120112
    .line 120113
    sget-object v5, Lcom/meituan/android/paybase/widgets/ProgressButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120114
    .line 120115
    new-array v4, v4, [Ljava/lang/Object;

    .line 120116
    .line 120117
    aput-object v0, v4, v3

    .line 120118
    .line 120119
    aput-object p1, v4, v2

    .line 120120
    .line 120121
    sget-object p1, Lcom/meituan/android/paybase/widgets/ProgressButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120122
    .line 120123
    const v2, 0xdb686b

    .line 120124
    .line 120125
    .line 120126
    invoke-static {v4, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v3

    .line 120130
    if-eqz v3, :cond_3

    .line 120131
    .line 120132
    invoke-static {v4, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    goto :goto_3

    .line 120136
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 120137
    .line 120138
    .line 120139
    :goto_3
    return-void

    .line 120140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
