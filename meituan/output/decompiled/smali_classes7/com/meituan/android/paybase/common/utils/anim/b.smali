.class public final synthetic Lcom/meituan/android/paybase/common/utils/anim/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/paybase/common/utils/anim/b;->a:Landroid/view/View;

    iput p2, p0, Lcom/meituan/android/paybase/common/utils/anim/b;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/paybase/common/utils/anim/b;->a:Landroid/view/View;

    .line 120001
    .line 120002
    iget v1, p0, Lcom/meituan/android/paybase/common/utils/anim/b;->b:I

    .line 120003
    .line 120004
    sget-object v2, Lcom/meituan/android/paybase/common/utils/anim/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const/4 v2, 0x3

    .line 120007
    new-array v2, v2, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v0, v2, v3

    .line 120011
    .line 120012
    new-instance v3, Ljava/lang/Integer;

    .line 120013
    .line 120014
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120015
    .line 120016
    .line 120017
    const/4 v4, 0x1

    .line 120018
    aput-object v3, v2, v4

    .line 120019
    .line 120020
    const/4 v3, 0x2

    .line 120021
    aput-object p1, v2, v3

    .line 120022
    .line 120023
    sget-object v3, Lcom/meituan/android/paybase/common/utils/anim/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const/4 v4, 0x0

    .line 120026
    const v5, 0x1edbbb

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v6

    .line 120033
    if-eqz v6, :cond_0

    .line 120034
    .line 120035
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    const/16 v3, 0x8

    .line 120044
    .line 120045
    if-eq v2, v3, :cond_2

    .line 120046
    .line 120047
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    int-to-float v1, v1

    .line 120052
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    check-cast v3, Ljava/lang/Float;

    .line 120057
    .line 120058
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 120059
    .line 120060
    .line 120061
    move-result v3

    .line 120062
    mul-float/2addr v3, v1

    .line 120063
    float-to-int v1, v3

    .line 120064
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120065
    .line 120066
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    check-cast p1, Ljava/lang/Float;

    .line 120071
    .line 120072
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120073
    .line 120074
    .line 120075
    move-result p1

    .line 120076
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 120081
    .line 120082
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    invoke-static {p1, v1}, Lcom/meituan/android/paybase/utils/f;->b(Ljava/lang/Number;Ljava/lang/Number;)I

    .line 120087
    .line 120088
    .line 120089
    move-result p1

    .line 120090
    if-nez p1, :cond_1

    .line 120091
    .line 120092
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    const/4 v1, -0x2

    .line 120097
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120098
    .line 120099
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 120100
    :cond_2
    :goto_0
    return-void
.end method
