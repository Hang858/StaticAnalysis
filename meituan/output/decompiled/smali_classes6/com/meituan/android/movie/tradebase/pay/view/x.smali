.class public final Lcom/meituan/android/movie/tradebase/pay/view/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/x;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/view/x;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/pay/view/x;->c:Landroid/view/View;

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

    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/x;->c:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/x;->a:Landroid/content/Context;

    .line 130001
    .line 130002
    const v0, 0x7f0100a9

    .line 130003
    .line 130004
    .line 130005
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 130006
    .line 130007
    .line 130008
    move-result-object p1

    .line 130009
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/x;->b:Landroid/widget/TextView;

    .line 130010
    .line 130011
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 130012
    .line 130013
    .line 130014
    new-instance v0, Lcom/meituan/android/movie/tradebase/pay/view/x$a;

    .line 130015
    invoke-direct {v0, p0}, Lcom/meituan/android/movie/tradebase/pay/view/x$a;-><init>(Lcom/meituan/android/movie/tradebase/pay/view/x;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method
