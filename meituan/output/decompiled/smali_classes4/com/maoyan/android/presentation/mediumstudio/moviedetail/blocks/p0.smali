.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/p0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/p0;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 140000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 140001
    .line 140002
    .line 140003
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/p0;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 140004
    .line 140005
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->u0:Lcom/maoyan/android/common/view/RoundImageView;

    .line 140006
    .line 140007
    const/high16 v0, 0x40c00000    # 6.0f

    .line 140008
    .line 140009
    invoke-virtual {p1, v0}, Lcom/maoyan/android/common/view/RoundImageView;->g(F)Lcom/maoyan/android/common/view/RoundImageView;

    .line 140010
    .line 140011
    .line 140012
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/p0;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 140013
    .line 140014
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->u0:Lcom/maoyan/android/common/view/RoundImageView;

    .line 140015
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
