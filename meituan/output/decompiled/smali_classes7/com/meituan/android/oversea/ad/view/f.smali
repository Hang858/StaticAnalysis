.class public final Lcom/meituan/android/oversea/ad/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/ad/view/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/ad/view/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/ad/view/f;->a:Lcom/meituan/android/oversea/ad/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/meituan/android/oversea/ad/view/f;->a:Lcom/meituan/android/oversea/ad/view/g;

    iget-object p2, p1, Lcom/meituan/android/oversea/ad/view/g;->f:Landroid/widget/ImageView;

    const/4 p3, 0x1

    new-array p3, p3, [F

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p4, p5

    const/4 p5, 0x0

    aput p4, p3, p5

    const-string p4, "translationX"

    .line 3
    invoke-static {p2, p4, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p1, Lcom/meituan/android/oversea/ad/view/g;->h:Landroid/animation/ObjectAnimator;

    .line 4
    iget-object p1, p0, Lcom/meituan/android/oversea/ad/view/f;->a:Lcom/meituan/android/oversea/ad/view/g;

    iget-object p1, p1, Lcom/meituan/android/oversea/ad/view/g;->h:Landroid/animation/ObjectAnimator;

    const-wide/16 p2, 0x1f4

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    iget-object p1, p0, Lcom/meituan/android/oversea/ad/view/f;->a:Lcom/meituan/android/oversea/ad/view/g;

    iget-object p1, p1, Lcom/meituan/android/oversea/ad/view/g;->h:Landroid/animation/ObjectAnimator;

    new-instance p2, Lcom/meituan/android/oversea/ad/view/f$a;

    invoke-direct {p2, p0}, Lcom/meituan/android/oversea/ad/view/f$a;-><init>(Lcom/meituan/android/oversea/ad/view/f;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    iget-object p1, p0, Lcom/meituan/android/oversea/ad/view/f;->a:Lcom/meituan/android/oversea/ad/view/g;

    invoke-virtual {p1}, Lcom/meituan/android/oversea/ad/view/g;->d()V

    .line 7
    iget-object p1, p0, Lcom/meituan/android/oversea/ad/view/f;->a:Lcom/meituan/android/oversea/ad/view/g;

    iget-object p1, p1, Lcom/meituan/android/oversea/ad/view/g;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
