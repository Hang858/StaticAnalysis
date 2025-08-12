.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->c(Landroid/view/View;FFILandroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0$b;->a:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0$b;->a:Landroid/animation/ValueAnimator;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-void
.end method
