.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/f0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/f0;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

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
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/f0;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 140004
    .line 140005
    iget-object v0, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->s0:Lcom/maoyan/android/common/view/RoundImageView;

    .line 140006
    .line 140007
    iget-boolean p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->D0:Z

    .line 140008
    .line 140009
    if-eqz p1, :cond_0

    .line 140010
    .line 140011
    const/high16 p1, 0x40800000    # 4.0f

    .line 140012
    .line 140013
    goto :goto_0

    .line 140014
    :cond_0
    const/high16 p1, 0x40c00000    # 6.0f

    .line 140015
    .line 140016
    :goto_0
    invoke-virtual {v0, p1}, Lcom/maoyan/android/common/view/RoundImageView;->g(F)Lcom/maoyan/android/common/view/RoundImageView;

    .line 140017
    .line 140018
    .line 140019
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/f0;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 140020
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->s0:Lcom/maoyan/android/common/view/RoundImageView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
