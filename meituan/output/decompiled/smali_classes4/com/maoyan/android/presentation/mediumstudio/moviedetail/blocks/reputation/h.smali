.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/i;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/i;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/h;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/i;

    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/h;->a:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/h;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/i;

    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/i;->a:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/h;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
