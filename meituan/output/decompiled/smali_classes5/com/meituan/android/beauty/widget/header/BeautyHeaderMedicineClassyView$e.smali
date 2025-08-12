.class public final Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView$e;->a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;

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
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView$e;->a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;

    .line 120011
    .line 120012
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView$e;->a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;

    .line 120019
    .line 120020
    iget v1, v0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->p:I

    .line 120021
    .line 120022
    if-le p1, v1, :cond_0

    .line 120023
    .line 120024
    iget-object v0, v0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->f:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView$e;->a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;

    .line 120031
    .line 120032
    iget v2, v1, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->m:I

    .line 120033
    .line 120034
    sub-int v2, p1, v2

    .line 120035
    .line 120036
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120037
    .line 120038
    iget-object v0, v1, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->l:Landroid/view/View;

    .line 120039
    .line 120040
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView$e;->a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;

    .line 120045
    .line 120046
    iget v2, v1, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->m:I

    .line 120047
    .line 120048
    sub-int v2, p1, v2

    .line 120049
    .line 120050
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120051
    .line 120052
    iget-object v0, v1, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->q:Landroid/widget/RelativeLayout$LayoutParams;

    .line 120053
    .line 120054
    iget v1, v1, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->s:I

    .line 120055
    .line 120056
    sub-int/2addr p1, v1

    .line 120057
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->q:Landroid/widget/RelativeLayout$LayoutParams;

    .line 120061
    .line 120062
    iget v2, v0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->s:I

    .line 120063
    .line 120064
    sub-int/2addr p1, v2

    .line 120065
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 120066
    .line 120067
    iget-object p1, v0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->f:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 120068
    .line 120069
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView$e;->a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;

    .line 120074
    .line 120075
    iget v1, v0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->t:I

    .line 120076
    .line 120077
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120078
    .line 120079
    iget-object p1, v0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->l:Landroid/view/View;

    .line 120080
    .line 120081
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView$e;->a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;

    .line 120086
    .line 120087
    iget v0, v0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;->t:I

    .line 120088
    .line 120089
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120090
    .line 120091
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView$e;->a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderMedicineClassyView;

    .line 120092
    .line 120093
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 120094
    .line 120095
    .line 120096
    return-void
.end method
