.class public final Lcom/meituan/android/paycommon/lib/widgets/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/paycommon/lib/widgets/AutoChangeNumberView$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/paycommon/lib/widgets/AutoChangeNumberView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/widgets/a;->a:Lcom/meituan/android/paycommon/lib/widgets/AutoChangeNumberView$a;

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
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/widgets/a;->a:Lcom/meituan/android/paycommon/lib/widgets/AutoChangeNumberView$a;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    check-cast v0, Lcom/meituan/android/cashier/e;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/cashier/e;->b:Ljava/lang/Object;

    .line 120007
    .line 120008
    check-cast v0, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;

    .line 120009
    .line 120010
    invoke-static {v0, p1}, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->c(Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
