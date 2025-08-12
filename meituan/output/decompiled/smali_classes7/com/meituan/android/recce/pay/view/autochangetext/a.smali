.class public final Lcom/meituan/android/recce/pay/view/autochangetext/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/recce/pay/view/autochangetext/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/pay/view/autochangetext/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/pay/view/autochangetext/a;->a:Lcom/meituan/android/recce/pay/view/autochangetext/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/recce/pay/view/autochangetext/a;->a:Lcom/meituan/android/recce/pay/view/autochangetext/b;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/recce/pay/view/autochangetext/b;->d:Ljava/math/BigDecimal;

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Lcom/meituan/android/recce/pay/view/autochangetext/b;->setTargetNumber(Ljava/math/BigDecimal;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/android/recce/pay/view/autochangetext/a;->a:Lcom/meituan/android/recce/pay/view/autochangetext/b;

    .line 120008
    .line 120009
    iget-object p1, p1, Lcom/meituan/android/recce/pay/view/autochangetext/b;->g:Lcom/meituan/android/recce/pay/view/autochangetext/b$a;

    .line 120010
    .line 120011
    if-eqz p1, :cond_0

    .line 120012
    .line 120013
    check-cast p1, Lcom/meituan/android/recce/pay/view/autochangetext/c;

    .line 120014
    .line 120015
    iget-object v0, p1, Lcom/meituan/android/recce/pay/view/autochangetext/c;->a:Lcom/meituan/android/recce/views/text/RecceTextView;

    .line 120016
    .line 120017
    invoke-static {v0}, Lcom/meituan/android/recce/views/base/RecceUIManagerUtils;->getRecceEventDispatcher(Landroid/view/View;)Lcom/meituan/android/recce/events/i;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    iget-object p1, p1, Lcom/meituan/android/recce/pay/view/autochangetext/c;->a:Lcom/meituan/android/recce/views/text/RecceTextView;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    const/4 v1, 0x0

    .line 120028
    const-string v2, "onChangeEnd"

    .line 120029
    .line 120030
    invoke-static {p1, v2, v1}, Lcom/meituan/android/recce/events/l;->c(ILjava/lang/String;Ljava/lang/String;)Lcom/meituan/android/recce/events/c;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-virtual {v0, p1}, Lcom/meituan/android/recce/events/i;->e(Lcom/meituan/android/recce/events/l;)V

    .line 120035
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
