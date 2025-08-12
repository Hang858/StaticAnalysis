.class public final Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;->c(ZLandroid/view/View;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;Landroid/widget/TextView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView$a;->c:Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;

    iput-object p2, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView$a;->a:Landroid/widget/TextView;

    iput-boolean p3, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    iget-boolean p1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView$a;->b:Z

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView$a;->a:Landroid/widget/TextView;

    .line 120005
    .line 120006
    const/4 v0, 0x1

    .line 120007
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 120008
    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView$a;->a:Landroid/widget/TextView;

    const v0, 0x7f1000aa

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView$a;->a:Landroid/widget/TextView;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 120004
    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView$a;->a:Landroid/widget/TextView;

    .line 120007
    .line 120008
    const-string v1, ""

    .line 120009
    .line 120010
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120011
    .line 120012
    .line 120013
    iget-boolean p1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView$a;->b:Z

    .line 120014
    .line 120015
    if-eqz p1, :cond_0

    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView$a;->a:Landroid/widget/TextView;

    .line 120018
    .line 120019
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView$a;->c:Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView;

    .line 120026
    .line 120027
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    const/high16 v2, 0x41400000    # 12.0f

    .line 120032
    .line 120033
    invoke-static {v1, v2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView$a;->a:Landroid/widget/TextView;

    .line 120041
    .line 120042
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView$a;->a:Landroid/widget/TextView;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 120053
    .line 120054
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120055
    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautySearchProjectView$a;->a:Landroid/widget/TextView;

    .line 120058
    .line 120059
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120060
    :goto_0
    return-void
.end method
