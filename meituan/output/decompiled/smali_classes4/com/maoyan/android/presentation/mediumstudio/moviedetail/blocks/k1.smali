.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/k1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/k1;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 140000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 140001
    .line 140002
    .line 140003
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/k1;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;

    .line 140004
    .line 140005
    iget-boolean v0, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->j:Z

    .line 140006
    .line 140007
    if-nez v0, :cond_0

    .line 140008
    .line 140009
    const/4 v0, 0x1

    .line 140010
    iput-boolean v0, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->j:Z

    .line 140011
    .line 140012
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;->i:Landroid/animation/AnimatorSet;

    .line 140013
    .line 140014
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 140015
    :cond_0
    return-void
.end method
