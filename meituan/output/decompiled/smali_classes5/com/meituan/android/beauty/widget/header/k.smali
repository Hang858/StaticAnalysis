.class public final Lcom/meituan/android/beauty/widget/header/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/widget/header/k;->a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 120000
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    check-cast p1, Ljava/lang/Integer;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/k;->a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->f:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120013
    .line 120014
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/k;->a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;

    .line 120019
    .line 120020
    iget v2, v1, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->u:I

    .line 120021
    .line 120022
    add-int/2addr v2, p1

    .line 120023
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120024
    .line 120025
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/k;->a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;

    .line 120030
    .line 120031
    iget v2, v1, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->v:I

    .line 120032
    .line 120033
    add-int/2addr v2, p1

    .line 120034
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120035
    .line 120036
    iget v0, v1, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->w:I

    .line 120037
    .line 120038
    if-gt p1, v0, :cond_0

    .line 120039
    .line 120040
    int-to-float p1, p1

    .line 120041
    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;->g(FI)V

    .line 120042
    .line 120043
    .line 120044
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/header/k;->a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderMakeUpView;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method
