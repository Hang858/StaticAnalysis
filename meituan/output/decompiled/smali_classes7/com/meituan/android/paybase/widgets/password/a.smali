.class public final synthetic Lcom/meituan/android/paybase/widgets/password/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Lcom/meituan/android/paybase/widgets/password/SafePasswordView;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/paybase/widgets/password/SafePasswordView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/paybase/widgets/password/a;->a:Lcom/meituan/android/paybase/widgets/password/SafePasswordView;

    iput p2, p0, Lcom/meituan/android/paybase/widgets/password/a;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/password/a;->a:Lcom/meituan/android/paybase/widgets/password/SafePasswordView;

    .line 120001
    .line 120002
    iget v1, p0, Lcom/meituan/android/paybase/widgets/password/a;->b:I

    .line 120003
    .line 120004
    sget-object v2, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    new-instance v4, Ljava/lang/Integer;

    .line 120013
    .line 120014
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120015
    .line 120016
    .line 120017
    const/4 v5, 0x1

    .line 120018
    aput-object v4, v2, v5

    .line 120019
    .line 120020
    const/4 v4, 0x2

    .line 120021
    aput-object p1, v2, v4

    .line 120022
    .line 120023
    sget-object v4, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const/4 v5, 0x0

    .line 120026
    const v6, 0xf00ad0

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v7

    .line 120033
    if-eqz v7, :cond_0

    .line 120034
    .line 120035
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    goto :goto_1

    .line 120039
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    check-cast p1, Ljava/lang/Float;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    iget-object v2, v0, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->c:[Landroid/widget/ImageView;

    .line 120050
    .line 120051
    aget-object v2, v2, v3

    .line 120052
    .line 120053
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 120054
    .line 120055
    .line 120056
    move-result v2

    .line 120057
    int-to-float v2, v2

    .line 120058
    const/high16 v4, 0x42600000    # 56.0f

    .line 120059
    .line 120060
    if-nez v1, :cond_1

    .line 120061
    .line 120062
    mul-float/2addr v2, p1

    .line 120063
    sget-object p1, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->h:[F

    .line 120064
    .line 120065
    aget p1, p1, v1

    .line 120066
    .line 120067
    mul-float/2addr v2, p1

    .line 120068
    div-float/2addr v2, v4

    .line 120069
    goto :goto_0

    .line 120070
    :cond_1
    mul-float/2addr p1, v2

    .line 120071
    sget-object v5, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->h:[F

    .line 120072
    .line 120073
    aget v5, v5, v1

    .line 120074
    .line 120075
    mul-float/2addr p1, v5

    .line 120076
    div-float/2addr p1, v4

    .line 120077
    sget-object v4, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->i:[F

    .line 120078
    .line 120079
    aget v1, v4, v1

    .line 120080
    .line 120081
    mul-float/2addr v2, v1

    .line 120082
    add-float/2addr v2, p1

    .line 120083
    :goto_0
    const/4 p1, 0x6

    .line 120084
    if-ge v3, p1, :cond_2

    .line 120085
    .line 120086
    iget-object p1, v0, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->d:[Landroid/widget/ImageView;

    .line 120087
    .line 120088
    aget-object p1, p1, v3

    .line 120089
    .line 120090
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
