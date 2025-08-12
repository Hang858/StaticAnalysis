.class public final synthetic Lcom/meituan/android/cashier/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Lcom/meituan/android/cashier/widget/i;

.field public final b:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/widget/i;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/cashier/widget/g;->a:Lcom/meituan/android/cashier/widget/i;

    iput-object p2, p0, Lcom/meituan/android/cashier/widget/g;->b:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/cashier/widget/g;->a:Lcom/meituan/android/cashier/widget/i;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/cashier/widget/g;->b:Landroid/animation/ValueAnimator;

    .line 120003
    .line 120004
    sget-object v2, Lcom/meituan/android/cashier/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    const/4 v3, 0x1

    .line 120013
    aput-object v1, v2, v3

    .line 120014
    .line 120015
    const/4 v3, 0x2

    .line 120016
    aput-object p1, v2, v3

    .line 120017
    .line 120018
    sget-object v3, Lcom/meituan/android/cashier/widget/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const/4 v4, 0x0

    .line 120021
    const v5, 0xf1fdb9

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v6

    .line 120028
    if-eqz v6, :cond_0

    .line 120029
    .line 120030
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/cashier/widget/i;->a:Lcom/meituan/android/cashier/widget/NSCScrollView;

    .line 120035
    .line 120036
    iget-boolean v2, v2, Lcom/meituan/android/cashier/widget/NSCScrollView;->a:Z

    .line 120037
    .line 120038
    if-nez v2, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 120041
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
    check-cast p1, Ljava/lang/Integer;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    iget-object v1, v0, Lcom/meituan/android/cashier/widget/i;->a:Lcom/meituan/android/cashier/widget/NSCScrollView;

    .line 120055
    .line 120056
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 120057
    .line 120058
    .line 120059
    move-result v2

    .line 120060
    invoke-virtual {v1, v2, p1}, Lcom/meituan/android/cashier/widget/NSCScrollView;->scrollTo(II)V

    .line 120061
    .line 120062
    .line 120063
    iget-object p1, v0, Lcom/meituan/android/cashier/widget/i;->a:Lcom/meituan/android/cashier/widget/NSCScrollView;

    .line 120064
    .line 120065
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 120066
    .line 120067
    .line 120068
    :goto_0
    return-void
.end method
