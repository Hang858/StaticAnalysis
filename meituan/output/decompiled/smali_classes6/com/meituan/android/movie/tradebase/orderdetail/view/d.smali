.class public final synthetic Lcom/meituan/android/movie/tradebase/orderdetail/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/orderdetail/view/e;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/orderdetail/view/e;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/d;->a:Lcom/meituan/android/movie/tradebase/orderdetail/view/e;

    iput p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/d;->b:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/d;->a:Lcom/meituan/android/movie/tradebase/orderdetail/view/e;

    .line 130001
    .line 130002
    iget v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/d;->b:F

    .line 130003
    .line 130004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130005
    .line 130006
    .line 130007
    const/4 v2, 0x2

    .line 130008
    new-array v2, v2, [Ljava/lang/Object;

    .line 130009
    .line 130010
    new-instance v3, Ljava/lang/Float;

    .line 130011
    .line 130012
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 130013
    .line 130014
    .line 130015
    const/4 v4, 0x0

    .line 130016
    aput-object v3, v2, v4

    .line 130017
    .line 130018
    const/4 v3, 0x1

    .line 130019
    aput-object p1, v2, v3

    .line 130020
    .line 130021
    sget-object v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130022
    .line 130023
    const v4, 0xb41fc2

    .line 130024
    .line 130025
    .line 130026
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v5

    .line 130030
    if-eqz v5, :cond_0

    .line 130031
    .line 130032
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    check-cast p1, Ljava/lang/Float;

    .line 130041
    .line 130042
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130043
    .line 130044
    .line 130045
    move-result p1

    .line 130046
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 130047
    .line 130048
    .line 130049
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v2

    .line 130053
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 130054
    .line 130055
    const/high16 v3, 0x3f800000    # 1.0f

    .line 130056
    .line 130057
    sub-float/2addr v3, p1

    .line 130058
    mul-float/2addr v3, v1

    .line 130059
    float-to-int p1, v3

    .line 130060
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 130061
    .line 130062
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 130063
    .line 130064
    .line 130065
    :goto_0
    return-void
.end method
