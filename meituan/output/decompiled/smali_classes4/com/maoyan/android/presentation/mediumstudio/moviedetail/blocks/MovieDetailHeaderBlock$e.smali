.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->d(Lcom/maoyan/android/common/model/Movie;Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieTips;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/animation/LayoutTransition;

.field public final synthetic b:Lcom/maoyan/android/common/model/Movie;

.field public final synthetic c:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;Landroid/animation/LayoutTransition;Lcom/maoyan/android/common/model/Movie;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$e;->c:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    iput-object p2, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$e;->a:Landroid/animation/LayoutTransition;

    iput-object p3, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$e;->b:Lcom/maoyan/android/common/model/Movie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 140000
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$e;->a:Landroid/animation/LayoutTransition;

    .line 140001
    .line 140002
    const/4 v1, 0x4

    .line 140003
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 140004
    .line 140005
    .line 140006
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$e;->c:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 140007
    .line 140008
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->M:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailIntroductionView;

    .line 140009
    .line 140010
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$e;->a:Landroid/animation/LayoutTransition;

    .line 140011
    .line 140012
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 140013
    .line 140014
    .line 140015
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$e;->a:Landroid/animation/LayoutTransition;

    .line 140016
    .line 140017
    new-instance v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/y0;

    .line 140018
    .line 140019
    invoke-direct {v1, p0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/y0;-><init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$e;)V

    .line 140020
    .line 140021
    .line 140022
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 140023
    .line 140024
    .line 140025
    new-instance v0, Ljava/util/HashMap;

    .line 140026
    .line 140027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140028
    .line 140029
    .line 140030
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$e;->b:Lcom/maoyan/android/common/model/Movie;

    .line 140031
    .line 140032
    invoke-virtual {v1}, Lcom/maoyan/android/common/model/Movie;->getMovieStyle()I

    .line 140033
    .line 140034
    .line 140035
    move-result v1

    .line 140036
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v1

    .line 140040
    const-string v2, "movie_type"

    .line 140041
    .line 140042
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140043
    .line 140044
    .line 140045
    xor-int/lit8 p1, p1, 0x1

    .line 140046
    .line 140047
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140048
    .line 140049
    .line 140050
    move-result-object p1

    .line 140051
    const-string v1, "fold"

    .line 140052
    .line 140053
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140054
    .line 140055
    .line 140056
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$e;->c:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 140057
    .line 140058
    const-string v1, "b_jsmueru6"

    .line 140059
    .line 140060
    const-string v2, "click"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->s(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    return-void
.end method
