.class public final Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView$a;->a:Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView$a;->a:Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;

    .line 130001
    .line 130002
    iget v0, p1, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;->c:I

    .line 130003
    .line 130004
    add-int/lit8 v0, v0, 0x1

    .line 130005
    .line 130006
    iput v0, p1, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;->c:I

    .line 130007
    .line 130008
    const/4 v0, 0x0

    .line 130009
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130010
    .line 130011
    .line 130012
    move-result-object p1

    .line 130013
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView$a;->a:Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;

    .line 130014
    .line 130015
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 130016
    .line 130017
    .line 130018
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView$a;->a:Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;

    .line 130019
    .line 130020
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130021
    .line 130022
    .line 130023
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView$a;->a:Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;

    .line 130024
    .line 130025
    iget v2, v1, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;->c:I

    .line 130026
    .line 130027
    iget-object v3, v1, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;->a:Ljava/util/List;

    .line 130028
    .line 130029
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 130030
    .line 130031
    .line 130032
    move-result v3

    .line 130033
    rem-int/2addr v2, v3

    .line 130034
    invoke-virtual {v1, p1, v2}, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;->a(Landroid/view/View;I)V

    .line 130035
    .line 130036
    .line 130037
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView$a;->a:Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;

    .line 130038
    .line 130039
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130040
    .line 130041
    .line 130042
    move-result p1

    .line 130043
    if-ge v0, p1, :cond_0

    .line 130044
    .line 130045
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView$a;->a:Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;

    .line 130046
    .line 130047
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p1

    .line 130051
    const/4 v1, 0x0

    .line 130052
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 130053
    .line 130054
    .line 130055
    add-int/lit8 v0, v0, 0x1

    .line 130056
    .line 130057
    goto :goto_0

    .line 130058
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView$a;->a:Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;

    .line 130059
    .line 130060
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;->e:Landroid/os/Handler;

    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/view/AutoChangeView;->f:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/dianping/live/draggingmodal/msi/c;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Lcom/dianping/live/draggingmodal/msi/c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0xa8c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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
