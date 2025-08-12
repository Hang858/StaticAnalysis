.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/j;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/j;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/j;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->d:Landroid/support/constraint/ConstraintLayout;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/j;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/b;

    .line 120007
    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 120011
    .line 120012
    .line 120013
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/j;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;

    .line 120014
    .line 120015
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    new-instance v0, Lcom/dianping/ad/view/mrn/b;

    .line 120019
    .line 120020
    const/16 v1, 0x17

    .line 120021
    .line 120022
    invoke-direct {v0, p1, v1}, Lcom/dianping/ad/view/mrn/b;-><init>(Ljava/lang/Object;I)V

    .line 120023
    .line 120024
    .line 120025
    const-wide/16 v1, 0x1f4

    .line 120026
    .line 120027
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120028
    .line 120029
    .line 120030
    const/4 p1, 0x0

    .line 120031
    new-array p1, p1, [Ljava/lang/Object;

    .line 120032
    .line 120033
    const-string v0, "GameTaskLayout"

    .line 120034
    .line 120035
    const-string v1, "bezier animation end"

    .line 120036
    .line 120037
    invoke-static {v0, v1, p1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120038
    .line 120039
    .line 120040
    return-void
.end method
