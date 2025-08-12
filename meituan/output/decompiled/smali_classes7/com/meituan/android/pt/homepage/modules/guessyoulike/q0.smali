.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/q0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/q0;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/q0;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/q0;->a:Landroid/view/View;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    return-void

    .line 120005
    :cond_0
    new-instance v0, Lcom/dianping/live/live/audience/cache/f;

    .line 120006
    .line 120007
    const/16 v1, 0xc

    .line 120008
    .line 120009
    invoke-direct {v0, p0, p1, v1}, Lcom/dianping/live/live/audience/cache/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120010
    const-wide/16 v1, 0x8c

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
