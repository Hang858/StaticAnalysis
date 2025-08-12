.class public final Lcom/meituan/android/food/search/searchlist/holder/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/search/searchlist/holder/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/search/searchlist/holder/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/holder/e;->a:Lcom/meituan/android/food/search/searchlist/holder/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/holder/e;->a:Lcom/meituan/android/food/search/searchlist/holder/f;

    iget-object p1, p1, Lcom/meituan/android/food/search/searchlist/holder/f;->f:Lcom/meituan/android/fpe/dynamiclayout/a;

    invoke-virtual {p1}, Lcom/meituan/android/fpe/dynamiclayout/a;->getFoodPicassoView()Lcom/dianping/picasso/PicassoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/meituan/android/food/search/searchlist/holder/e;->a:Lcom/meituan/android/food/search/searchlist/holder/f;

    iget-object p2, p2, Lcom/meituan/android/food/search/searchlist/holder/f;->f:Lcom/meituan/android/fpe/dynamiclayout/a;

    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    const/4 p3, 0x0

    const/4 p4, 0x1

    aput p4, p2, p3

    aput p1, p2, p4

    .line 3
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 p2, 0xfa

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    new-instance p2, Lcom/meituan/android/food/search/searchlist/holder/e$a;

    invoke-direct {p2, p0}, Lcom/meituan/android/food/search/searchlist/holder/e$a;-><init>(Lcom/meituan/android/food/search/searchlist/holder/e;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    new-instance p2, Lcom/meituan/android/food/search/searchlist/holder/e$b;

    invoke-direct {p2, p0}, Lcom/meituan/android/food/search/searchlist/holder/e$b;-><init>(Lcom/meituan/android/food/search/searchlist/holder/e;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
