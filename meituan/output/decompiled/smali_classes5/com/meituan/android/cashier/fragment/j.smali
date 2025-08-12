.class public final Lcom/meituan/android/cashier/fragment/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/fragment/j;->a:Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/cashier/fragment/j;->a:Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->z:Lcom/meituan/android/cashier/widget/CashierMarketingGuideFloatView;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    const/16 v0, 0x8

    .line 120007
    .line 120008
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120009
    .line 120010
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
