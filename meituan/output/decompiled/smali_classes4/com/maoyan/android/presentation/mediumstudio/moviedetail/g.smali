.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/maoyan/android/common/model/Movie;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/g;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 140000
    check-cast p1, Lcom/maoyan/android/common/model/Movie;

    .line 140001
    .line 140002
    instance-of v0, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    .line 140003
    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    check-cast p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    .line 140007
    .line 140008
    invoke-virtual {p1}, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;->isShowDanmuLayout()Z

    .line 140009
    .line 140010
    .line 140011
    move-result p1

    .line 140012
    goto :goto_0

    .line 140013
    :cond_0
    const/4 p1, 0x0

    .line 140014
    :goto_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/g;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140015
    .line 140016
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->K:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 140017
    .line 140018
    if-eqz v0, :cond_1

    .line 140019
    .line 140020
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->S:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/BarrageView;

    .line 140021
    .line 140022
    if-eqz v0, :cond_1

    .line 140023
    .line 140024
    if-nez p1, :cond_1

    .line 140025
    .line 140026
    const/16 v1, 0x8

    .line 140027
    .line 140028
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140029
    .line 140030
    .line 140031
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    return-object p1
.end method
