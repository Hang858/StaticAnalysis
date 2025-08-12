.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/WishUserAutoPlay$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/WishUserAutoPlay;->setData(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/WishUserAutoPlay;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/WishUserAutoPlay;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/WishUserAutoPlay$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/WishUserAutoPlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 140000
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/WishUserAutoPlay$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/WishUserAutoPlay;

    .line 140001
    .line 140002
    invoke-virtual {p1}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 140003
    .line 140004
    .line 140005
    move-result p1

    .line 140006
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/WishUserAutoPlay$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/WishUserAutoPlay;

    .line 140007
    .line 140008
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/WishUserAutoPlay;->a:Ljava/util/ArrayList;

    .line 140009
    .line 140010
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140011
    .line 140012
    .line 140013
    move-result v0

    .line 140014
    if-ne p1, v0, :cond_0

    .line 140015
    .line 140016
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/WishUserAutoPlay$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/WishUserAutoPlay;

    .line 140017
    .line 140018
    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 140019
    .line 140020
    .line 140021
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/WishUserAutoPlay$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/reputation/WishUserAutoPlay;

    .line 140022
    .line 140023
    const/4 v0, 0x4

    .line 140024
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140025
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
