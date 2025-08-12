.class public Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager$OverScrollEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OverScrollEffect"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:Landroid/animation/ObjectAnimator;

.field public final synthetic c:Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager$OverScrollEffect;->c:Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager$OverScrollEffect;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa186c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager$OverScrollEffect;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5fbde7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget v1, p0, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager$OverScrollEffect;->a:F

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    cmpl-float v3, v1, v2

    .line 100022
    .line 100023
    if-nez v3, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    const/4 v3, 0x2

    .line 100027
    new-array v3, v3, [F

    .line 100028
    .line 100029
    aput v1, v3, v0

    .line 100030
    .line 100031
    const/4 v0, 0x1

    .line 100032
    aput v2, v3, v0

    .line 100033
    .line 100034
    const-string v0, "pull"

    .line 100035
    .line 100036
    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iput-object v0, p0, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager$OverScrollEffect;->b:Landroid/animation/ObjectAnimator;

    .line 100041
    .line 100042
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 100043
    .line 100044
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100048
    .line 100049
    .line 100050
    iget v0, p0, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager$OverScrollEffect;->a:F

    .line 100051
    .line 100052
    sub-float/2addr v2, v0

    .line 100053
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    iget-object v1, p0, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager$OverScrollEffect;->b:Landroid/animation/ObjectAnimator;

    .line 100058
    .line 100059
    iget-object v2, p0, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager$OverScrollEffect;->c:Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager;

    .line 100060
    .line 100061
    iget v2, v2, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager;->mOverScrollAnimationDuration:I

    .line 100062
    .line 100063
    int-to-float v2, v2

    .line 100064
    mul-float/2addr v2, v0

    .line 100065
    float-to-long v2, v2

    .line 100066
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 100067
    .line 100068
    .line 100069
    iget-object v0, p0, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager$OverScrollEffect;->b:Landroid/animation/ObjectAnimator;

    .line 100070
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public setPull(F)V
    .locals 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager$OverScrollEffect;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x5904cb

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager$OverScrollEffect;->a:F

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager$OverScrollEffect;->c:Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager;

    .line 120029
    .line 120030
    iget v1, p1, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager;->mOverScrollTranslation:F

    .line 120031
    .line 120032
    iget-object p1, p1, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager;->mOverScrollEffect:Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager$OverScrollEffect;

    .line 120033
    .line 120034
    iget p1, p1, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager$OverScrollEffect;->a:F

    .line 120035
    .line 120036
    const/4 v2, 0x0

    .line 120037
    cmpl-float v3, p1, v2

    .line 120038
    .line 120039
    if-lez v3, :cond_1

    .line 120040
    .line 120041
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120042
    .line 120043
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    .line 120049
    .line 120050
    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    :goto_0
    mul-float/2addr v1, p1

    .line 120055
    iget-object p1, p0, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager$OverScrollEffect;->c:Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager;

    .line 120056
    .line 120057
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 120058
    .line 120059
    .line 120060
    move-result p1

    .line 120061
    if-nez p1, :cond_2

    .line 120062
    .line 120063
    cmpg-float v3, v1, v2

    .line 120064
    .line 120065
    if-gtz v3, :cond_2

    .line 120066
    .line 120067
    iget-object p1, p0, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager$OverScrollEffect;->c:Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager;

    .line 120068
    .line 120069
    neg-float v0, v1

    .line 120070
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 120071
    .line 120072
    .line 120073
    goto :goto_1

    .line 120074
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager$OverScrollEffect;->c:Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager;

    .line 120075
    .line 120076
    iget-object v3, v3, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 120077
    .line 120078
    if-eqz v3, :cond_3

    .line 120079
    .line 120080
    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 120081
    .line 120082
    .line 120083
    move-result v3

    .line 120084
    sub-int/2addr v3, v0

    .line 120085
    if-ne p1, v3, :cond_3

    .line 120086
    .line 120087
    cmpl-float p1, v1, v2

    .line 120088
    .line 120089
    if-ltz p1, :cond_3

    .line 120090
    .line 120091
    iget-object p1, p0, Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager$OverScrollEffect;->c:Lcom/meituan/android/food/widget/viewpager/FoodBouncyViewPager;

    .line 120092
    .line 120093
    neg-float v0, v1

    .line 120094
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 120095
    .line 120096
    .line 120097
    :cond_3
    :goto_1
    return-void
.end method
