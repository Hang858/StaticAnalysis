.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieHeaderZip;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k$a;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k$a;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k$a$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 140000
    check-cast p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieHeaderZip;

    .line 140001
    .line 140002
    if-eqz p1, :cond_0

    .line 140003
    .line 140004
    iget-object v0, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieHeaderZip;->movie:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    .line 140005
    .line 140006
    if-nez v0, :cond_1

    .line 140007
    .line 140008
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k$a$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k$a;

    .line 140009
    .line 140010
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k$a;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k;

    .line 140011
    .line 140012
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140013
    .line 140014
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v0

    .line 140018
    invoke-static {v0}, Lcom/maoyan/android/monitor/sniffer/a;->a(Landroid/content/Context;)Lcom/maoyan/android/monitor/sniffer/a;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v0

    .line 140022
    const-string v1, "MYMovieDetailActivity"

    .line 140023
    .line 140024
    const-string v2, "data_empty"

    .line 140025
    .line 140026
    const-string v3, "\u7535\u5f71\u9875\u7535\u5f71\u4fe1\u606f\u6570\u636e\u4e3a\u7a7a"

    .line 140027
    .line 140028
    const-string v4, "movie/v5/{movieId}.json"

    .line 140029
    .line 140030
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/maoyan/android/monitor/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140031
    .line 140032
    .line 140033
    :cond_1
    iget-object v0, p1, Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieHeaderZip;->movie:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    .line 140034
    .line 140035
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k$a$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k$a;

    .line 140036
    .line 140037
    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k$a;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k;

    .line 140038
    .line 140039
    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140040
    .line 140041
    invoke-virtual {v0}, Lcom/maoyan/android/common/model/Movie;->getCommented()Z

    .line 140042
    .line 140043
    .line 140044
    move-result v2

    .line 140045
    iput-boolean v2, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->I:Z

    .line 140046
    .line 140047
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k$a$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k$a;

    .line 140048
    .line 140049
    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k$a;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k;

    .line 140050
    .line 140051
    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 140052
    .line 140053
    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->z0:Lrx/subjects/BehaviorSubject;

    .line 140054
    .line 140055
    invoke-virtual {v1, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 140056
    .line 140057
    .line 140058
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k$a$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k$a;

    .line 140059
    .line 140060
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k$a;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k;

    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$k;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->K:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;

    invoke-virtual {v0, p1}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/MovieDetailHeaderBlock;->a(Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieHeaderZip;)V

    return-void
.end method
