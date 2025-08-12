.class public final Lcom/meituan/android/food/homepage/recommendpicasso/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/homepage/recommendpicasso/a;->setFoodDynamicLayout(Lcom/meituan/android/fpe/dynamiclayout/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picasso/PicassoView;

.field public final synthetic b:Lcom/meituan/android/food/homepage/recommendpicasso/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/recommendpicasso/a;Lcom/dianping/picasso/PicassoView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/homepage/recommendpicasso/a$a;->b:Lcom/meituan/android/food/homepage/recommendpicasso/a;

    iput-object p2, p0, Lcom/meituan/android/food/homepage/recommendpicasso/a$a;->a:Lcom/dianping/picasso/PicassoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/meituan/android/food/homepage/recommendpicasso/a$a;->a:Lcom/dianping/picasso/PicassoView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/meituan/android/food/homepage/recommendpicasso/a$a;->a:Lcom/dianping/picasso/PicassoView;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    iget-object p1, p0, Lcom/meituan/android/food/homepage/recommendpicasso/a$a;->b:Lcom/meituan/android/food/homepage/recommendpicasso/a;

    .line 4
    iget-boolean p2, p1, Lcom/meituan/android/food/homepage/recommendpicasso/a;->b:Z

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p1, Lcom/meituan/android/food/homepage/recommendpicasso/a;->a:Lcom/meituan/android/fpe/dynamiclayout/a;

    const/4 p3, 0x2

    new-array p4, p3, [F

    fill-array-data p4, :array_0

    const-string p5, "alpha"

    invoke-static {p2, p5, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 6
    iget-object p4, p1, Lcom/meituan/android/food/homepage/recommendpicasso/a;->a:Lcom/meituan/android/fpe/dynamiclayout/a;

    const/4 p5, 0x0

    invoke-virtual {p4, p5, p5}, Landroid/view/View;->measure(II)V

    new-array p4, p3, [I

    .line 7
    iget-object p6, p1, Lcom/meituan/android/food/homepage/recommendpicasso/a;->a:Lcom/meituan/android/fpe/dynamiclayout/a;

    invoke-virtual {p6}, Landroid/view/View;->getMeasuredHeight()I

    move-result p6

    neg-int p6, p6

    aput p6, p4, p5

    const/4 p6, 0x1

    aput p5, p4, p6

    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p4

    .line 8
    new-instance p7, Lcom/meituan/android/food/homepage/recommendpicasso/b;

    invoke-direct {p7, p1}, Lcom/meituan/android/food/homepage/recommendpicasso/b;-><init>(Lcom/meituan/android/food/homepage/recommendpicasso/a;)V

    invoke-virtual {p4, p7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    new-instance p7, Landroid/animation/AnimatorSet;

    invoke-direct {p7}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 p8, 0xc8

    .line 10
    invoke-virtual {p7, p8, p9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 11
    new-instance p8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p7, p8}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array p3, p3, [Landroid/animation/Animator;

    aput-object p2, p3, p5

    aput-object p4, p3, p6

    .line 12
    invoke-virtual {p7, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 13
    new-instance p2, Lcom/meituan/android/food/homepage/recommendpicasso/c;

    invoke-direct {p2, p1}, Lcom/meituan/android/food/homepage/recommendpicasso/c;-><init>(Lcom/meituan/android/food/homepage/recommendpicasso/a;)V

    invoke-virtual {p7, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    invoke-virtual {p7}, Landroid/animation/AnimatorSet;->start()V

    .line 15
    iput-boolean p6, p1, Lcom/meituan/android/food/homepage/recommendpicasso/a;->b:Z

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
