.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/image/service/builder/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$c;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 410000
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$c;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 410001
    .line 410002
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->r:Landroid/widget/ImageView;

    .line 410003
    .line 410004
    const/16 p2, 0x8

    .line 410005
    .line 410006
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 410007
    .line 410008
    .line 410009
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$c;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 410010
    .line 410011
    const/4 p2, 0x1

    .line 410012
    iput-boolean p2, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->K0:Z

    .line 410013
    .line 410014
    iput-boolean p2, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->J0:Z

    .line 410015
    .line 410016
    invoke-virtual {p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->u()V

    .line 410017
    .line 410018
    .line 410019
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$c;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 410020
    invoke-virtual {p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->v()V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 140000
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$c;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 140001
    .line 140002
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->q:Landroid/widget/ImageView;

    .line 140003
    .line 140004
    const/16 v0, 0x8

    .line 140005
    .line 140006
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140007
    .line 140008
    .line 140009
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock$c;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    .line 140010
    .line 140011
    iget-object v1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->V:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    .line 140012
    .line 140013
    if-eqz v1, :cond_0

    .line 140014
    .line 140015
    iget-object v1, v1, Lcom/maoyan/android/common/model/Movie;->movieExtraVO:Lcom/maoyan/android/common/model/MovieExtraVOModel;

    .line 140016
    .line 140017
    if-eqz v1, :cond_0

    .line 140018
    .line 140019
    iget-object v1, v1, Lcom/maoyan/android/common/model/MovieExtraVOModel;->topHorizontalPoster:Lcom/maoyan/android/common/model/MovieTopHPosterVOModel;

    .line 140020
    .line 140021
    if-eqz v1, :cond_0

    .line 140022
    .line 140023
    iget-object v1, v1, Lcom/maoyan/android/common/model/MovieTopHPosterVOModel;->staticUrl:Ljava/lang/String;

    .line 140024
    .line 140025
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140026
    .line 140027
    .line 140028
    move-result v1

    .line 140029
    if-nez v1, :cond_0

    .line 140030
    .line 140031
    iget-object v0, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->T:Lcom/maoyan/android/image/service/ImageLoader;

    .line 140032
    .line 140033
    iget-object v1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->r:Landroid/widget/ImageView;

    .line 140034
    .line 140035
    iget-object v2, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->V:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    .line 140036
    .line 140037
    iget-object v2, v2, Lcom/maoyan/android/common/model/Movie;->movieExtraVO:Lcom/maoyan/android/common/model/MovieExtraVOModel;

    .line 140038
    .line 140039
    iget-object v2, v2, Lcom/maoyan/android/common/model/MovieExtraVOModel;->topHorizontalPoster:Lcom/maoyan/android/common/model/MovieTopHPosterVOModel;

    .line 140040
    .line 140041
    iget-object v2, v2, Lcom/maoyan/android/common/model/MovieTopHPosterVOModel;->staticUrl:Ljava/lang/String;

    .line 140042
    .line 140043
    const/4 v3, 0x2

    .line 140044
    new-array v3, v3, [I

    .line 140045
    .line 140046
    fill-array-data v3, :array_0

    .line 140047
    .line 140048
    .line 140049
    invoke-static {v2, v3}, Lcom/maoyan/android/image/service/quality/a;->e(Ljava/lang/String;[I)Ljava/lang/String;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v2

    .line 140053
    iget-object p1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->R0:Lcom/maoyan/android/image/service/builder/d;

    .line 140054
    .line 140055
    invoke-interface {v0, v1, v2, p1}, Lcom/maoyan/android/image/service/ImageLoader;->advanceLoad(Landroid/widget/ImageView;Ljava/lang/String;Lcom/maoyan/android/image/service/builder/d;)V

    .line 140056
    .line 140057
    .line 140058
    goto :goto_0

    .line 140059
    :cond_0
    const/4 v1, 0x1

    .line 140060
    iput-boolean v1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->J0:Z

    .line 140061
    .line 140062
    const/4 v1, 0x0

    .line 140063
    iput-boolean v1, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->K0:Z

    .line 140064
    .line 140065
    iget-object v2, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->r:Landroid/widget/ImageView;

    .line 140066
    .line 140067
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140068
    .line 140069
    .line 140070
    iget-object v2, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->t:Landroid/view/View;

    .line 140071
    .line 140072
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140073
    .line 140074
    .line 140075
    iget-object v2, p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->s:Landroid/view/View;

    .line 140076
    .line 140077
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140078
    .line 140079
    .line 140080
    invoke-virtual {p1, v1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->h(I)V

    .line 140081
    .line 140082
    .line 140083
    invoke-virtual {p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->u()V

    .line 140084
    .line 140085
    .line 140086
    invoke-virtual {p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->v()V

    .line 140087
    .line 140088
    .line 140089
    :goto_0
    return-void

    .line 140090
    :array_0
    .array-data 4
        0x177
        0x96
    .end array-data
.end method
