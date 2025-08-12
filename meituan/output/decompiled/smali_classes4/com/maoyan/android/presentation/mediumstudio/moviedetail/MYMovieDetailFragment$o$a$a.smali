.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$o$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$o$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$o$a;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$o$a;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$o$a$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$o$a$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$o$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$o$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$o;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$o;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->A0:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    new-instance v0, Ljava/util/HashMap;

    .line 100011
    .line 100012
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$o$a$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$o$a;

    .line 100016
    .line 100017
    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$o$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$o;

    .line 100018
    .line 100019
    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$o;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 100020
    .line 100021
    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->A0:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/maoyan/android/common/model/Movie;->getId()J

    .line 100024
    .line 100025
    .line 100026
    move-result-wide v1

    .line 100027
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const-string v2, "movieId"

    .line 100032
    .line 100033
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$o$a$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$o$a;

    .line 100037
    .line 100038
    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$o$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$o;

    .line 100039
    .line 100040
    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$o;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    .line 100041
    .line 100042
    iget-object v1, v1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->A0:Lcom/maoyan/android/domain/repository/mediumstudio/moviedetail/model/MovieFake;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Lcom/maoyan/android/common/model/Movie;->getId()J

    .line 100045
    .line 100046
    .line 100047
    move-result-wide v1

    .line 100048
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    const-string v2, "movie_id"

    .line 100053
    .line 100054
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    new-instance v1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 100058
    .line 100059
    invoke-direct {v1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    const-string v2, "click"

    .line 100063
    .line 100064
    iput-object v2, v1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c:Ljava/lang/String;

    .line 100065
    .line 100066
    const-string v2, "c_g42lbw3k"

    .line 100067
    .line 100068
    iput-object v2, v1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a:Ljava/lang/String;

    .line 100069
    .line 100070
    const-string v2, "b_pf295bgf"

    .line 100071
    .line 100072
    iput-object v2, v1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b:Ljava/lang/String;

    .line 100073
    .line 100074
    iput-object v0, v1, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d:Ljava/util/Map;

    .line 100075
    .line 100076
    iget-object v0, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$o$a$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$o$a;

    .line 100077
    .line 100078
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$o$a;->a:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$o;

    .line 100079
    .line 100080
    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment$o;->b:Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;

    iget-object v0, v0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/MYMovieDetailFragment;->B:Lcom/maoyan/android/service/mge/IAnalyseClient;

    invoke-virtual {v1}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    :cond_0
    return-void
.end method
