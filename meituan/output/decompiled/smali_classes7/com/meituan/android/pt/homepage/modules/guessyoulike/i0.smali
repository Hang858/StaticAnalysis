.class public final synthetic Lcom/meituan/android/pt/homepage/modules/guessyoulike/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/i0;->a:I

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/i0;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 120000
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/i0;->a:I

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
    goto :goto_1

    .line 120010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/i0;->b:Landroid/view/View;

    .line 120011
    .line 120012
    new-array v4, v4, [Ljava/lang/Object;

    .line 120013
    .line 120014
    aput-object v0, v4, v3

    .line 120015
    .line 120016
    aput-object p1, v4, v2

    .line 120017
    .line 120018
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const v3, 0x7bd60e

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v5

    .line 120027
    if-eqz v5, :cond_0

    .line 120028
    .line 120029
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_0
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    check-cast p1, Ljava/lang/Float;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    const/high16 v2, 0x41100000    # 9.0f

    .line 120054
    .line 120055
    mul-float/2addr p1, v2

    .line 120056
    invoke-static {v1, p1}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 120057
    .line 120058
    .line 120059
    move-result p1

    .line 120060
    mul-int/lit8 p1, p1, -0x1

    .line 120061
    .line 120062
    int-to-float p1, p1

    .line 120063
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 120064
    .line 120065
    .line 120066
    :goto_0
    return-void

    .line 120067
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/i0;->b:Landroid/view/View;

    .line 120068
    .line 120069
    sget-object v5, Lcom/sankuai/meituan/msv/toast/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120070
    .line 120071
    new-array v4, v4, [Ljava/lang/Object;

    .line 120072
    .line 120073
    aput-object v0, v4, v3

    .line 120074
    .line 120075
    aput-object p1, v4, v2

    .line 120076
    .line 120077
    sget-object v2, Lcom/sankuai/meituan/msv/toast/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120078
    .line 120079
    const v3, 0xa6b1f0

    .line 120080
    .line 120081
    .line 120082
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v5

    .line 120086
    if-eqz v5, :cond_2

    .line 120087
    .line 120088
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    goto :goto_2

    .line 120092
    :cond_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    check-cast p1, Ljava/lang/Float;

    .line 120097
    .line 120098
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120099
    .line 120100
    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
