.class public final Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView$a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView$a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView$a$a;->a:Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView$a$a;->a:Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView$a;

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView$a;->d:Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 120006
    .line 120007
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    .line 120011
    if-eqz p1, :cond_0

    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView$a$a;->a:Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView$a;

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView$a;->d:Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 120016
    .line 120017
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    const v0, 0x7f0a0549

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    check-cast p1, Lcom/meituan/android/cashier/widget/NSCScrollView;

    .line 120029
    .line 120030
    if-eqz p1, :cond_0

    .line 120031
    .line 120032
    const/4 v0, 0x1

    .line 120033
    invoke-virtual {p1, v0}, Lcom/meituan/android/cashier/widget/NSCScrollView;->setScrollable(Z)V

    .line 120034
    .line 120035
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView$a$a;->a:Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView$a;

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView$a;->d:Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 120006
    .line 120007
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    .line 120011
    if-eqz p1, :cond_0

    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView$a$a;->a:Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView$a;

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/meituan/android/cashier/widget/NativeStandardCashierAreaView$a;->d:Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 120016
    .line 120017
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    const v0, 0x7f0a0549

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    check-cast p1, Lcom/meituan/android/cashier/widget/NSCScrollView;

    .line 120029
    .line 120030
    if-eqz p1, :cond_0

    .line 120031
    .line 120032
    const/4 v0, 0x0

    .line 120033
    invoke-virtual {p1, v0}, Lcom/meituan/android/cashier/widget/NSCScrollView;->setScrollable(Z)V

    .line 120034
    .line 120035
    :cond_0
    return-void
.end method
