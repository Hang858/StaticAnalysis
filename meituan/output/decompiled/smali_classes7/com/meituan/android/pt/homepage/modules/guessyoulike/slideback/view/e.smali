.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/e;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/e;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    check-cast p1, Ljava/lang/Float;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    iput p1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;->f:F

    .line 120013
    .line 120014
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/e;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/f;

    .line 120017
    .line 120018
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 120019
    .line 120020
    return-void
.end method
