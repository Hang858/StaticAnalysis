.class public final synthetic Lcom/meituan/android/pt/homepage/modules/guessyoulike/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/j0;->a:I

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/j0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/j0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 120000
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/j0;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    const/4 v2, 0x0

    .line 120004
    const/4 v3, 0x2

    .line 120005
    packed-switch v0, :pswitch_data_0

    .line 120006
    .line 120007
    .line 120008
    goto :goto_1

    .line 120009
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/j0;->b:Ljava/lang/Object;

    .line 120010
    .line 120011
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;

    .line 120012
    .line 120013
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/j0;->c:Ljava/lang/Object;

    .line 120014
    .line 120015
    check-cast v4, Landroid/view/View;

    .line 120016
    .line 120017
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    new-array v3, v3, [Ljava/lang/Object;

    .line 120021
    .line 120022
    aput-object v4, v3, v2

    .line 120023
    .line 120024
    aput-object p1, v3, v1

    .line 120025
    .line 120026
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const v2, 0xdbaea

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v5

    .line 120035
    if-eqz v5, :cond_0

    .line 120036
    .line 120037
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_0
    if-nez v4, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    check-cast p1, Ljava/lang/Float;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->a:Lcom/sankuai/meituan/mbc/b;

    .line 120055
    .line 120056
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/b;->l:Landroid/content/Context;

    .line 120057
    .line 120058
    const/high16 v1, 0x420c0000    # 35.0f

    .line 120059
    .line 120060
    mul-float/2addr p1, v1

    .line 120061
    invoke-static {v0, p1}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    int-to-float p1, p1

    .line 120066
    invoke-virtual {v4, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 120067
    .line 120068
    .line 120069
    :goto_0
    return-void

    .line 120070
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/j0;->b:Ljava/lang/Object;

    .line 120071
    .line 120072
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b;

    .line 120073
    .line 120074
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/j0;->c:Ljava/lang/Object;

    .line 120075
    .line 120076
    check-cast v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b$a;

    .line 120077
    .line 120078
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120079
    .line 120080
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    new-array v5, v3, [Ljava/lang/Object;

    .line 120084
    .line 120085
    aput-object v4, v5, v2

    .line 120086
    .line 120087
    aput-object p1, v5, v1

    .line 120088
    .line 120089
    sget-object v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120090
    .line 120091
    const v7, 0xcaeca2

    .line 120092
    .line 120093
    .line 120094
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v8

    .line 120098
    if-eqz v8, :cond_2

    .line 120099
    .line 120100
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    goto :goto_2

    .line 120104
    :cond_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 120105
    .line 120106
    .line 120107
    move-result p1

    .line 120108
    const/4 v5, 0x0

    .line 120109
    cmpg-float v6, p1, v5

    .line 120110
    .line 120111
    if-ltz v6, :cond_6

    .line 120112
    .line 120113
    const/high16 v6, 0x3f800000    # 1.0f

    .line 120114
    .line 120115
    cmpl-float v7, p1, v6

    .line 120116
    .line 120117
    if-gtz v7, :cond_6

    .line 120118
    .line 120119
    if-nez v4, :cond_3

    .line 120120
    .line 120121
    goto :goto_2

    .line 120122
    :cond_3
    new-array v3, v3, [F

    .line 120123
    .line 120124
    iget-object v7, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b$a;->a:Landroid/graphics/PathMeasure;

    .line 120125
    .line 120126
    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    .line 120127
    .line 120128
    .line 120129
    move-result v7

    .line 120130
    mul-float/2addr v7, p1

    .line 120131
    float-to-long v7, v7

    .line 120132
    iget-object v9, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b$a;->a:Landroid/graphics/PathMeasure;

    .line 120133
    .line 120134
    long-to-float v7, v7

    .line 120135
    const/4 v8, 0x0

    .line 120136
    invoke-virtual {v9, v7, v3, v8}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 120137
    .line 120138
    .line 120139
    aget v2, v3, v2

    .line 120140
    .line 120141
    iput v2, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b$a;->b:F

    .line 120142
    .line 120143
    aget v1, v3, v1

    .line 120144
    .line 120145
    iput v1, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b$a;->c:F

    .line 120146
    .line 120147
    iput v6, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b$a;->d:F

    .line 120148
    .line 120149
    iput v6, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b$a;->e:F

    .line 120150
    .line 120151
    const v1, 0x3f2aaaab

    .line 120152
    .line 120153
    .line 120154
    cmpl-float v2, p1, v1

    .line 120155
    .line 120156
    if-lez v2, :cond_4

    .line 120157
    .line 120158
    sub-float/2addr p1, v1

    .line 120159
    const v1, 0x3eaaaaaa

    .line 120160
    .line 120161
    .line 120162
    div-float v5, p1, v1

    .line 120163
    .line 120164
    :cond_4
    if-lez v2, :cond_5

    .line 120165
    .line 120166
    sub-float/2addr v6, v5

    .line 120167
    :cond_5
    iput v6, v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b$a;->f:F

    .line 120168
    .line 120169
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 120170
    .line 120171
    .line 120172
    :cond_6
    :goto_2
    return-void

    .line 120173
    nop

    .line 120174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
