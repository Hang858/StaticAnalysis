.class public final Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/d;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$SubItemVO;)V
    .locals 5

    .line 130000
    if-nez p1, :cond_0

    .line 130001
    .line 130002
    return-void

    .line 130003
    :cond_0
    const/4 v0, 0x0

    .line 130004
    const/4 v1, 0x0

    .line 130005
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/d;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;

    .line 130006
    .line 130007
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;->h:Ljava/util/ArrayList;

    .line 130008
    .line 130009
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 130010
    .line 130011
    .line 130012
    move-result v2

    .line 130013
    if-ge v1, v2, :cond_2

    .line 130014
    .line 130015
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$SubItemVO;->code:Ljava/lang/String;

    .line 130016
    .line 130017
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/d;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;

    .line 130018
    .line 130019
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;->h:Ljava/util/ArrayList;

    .line 130020
    .line 130021
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v3

    .line 130025
    check-cast v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$SubItemVO;

    .line 130026
    .line 130027
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$SubItemVO;->code:Ljava/lang/String;

    .line 130028
    .line 130029
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v2

    .line 130033
    if-eqz v2, :cond_1

    .line 130034
    .line 130035
    const/4 v0, 0x1

    .line 130036
    goto :goto_1

    .line 130037
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 130038
    .line 130039
    goto :goto_0

    .line 130040
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 130041
    .line 130042
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/d;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;

    .line 130043
    .line 130044
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;->h:Ljava/util/ArrayList;

    .line 130045
    .line 130046
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 130047
    .line 130048
    .line 130049
    goto :goto_2

    .line 130050
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/d;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;

    .line 130051
    .line 130052
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;->h:Ljava/util/ArrayList;

    .line 130053
    .line 130054
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130055
    .line 130056
    .line 130057
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/d;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;

    .line 130058
    .line 130059
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;->e:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/e;

    .line 130060
    .line 130061
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 130062
    .line 130063
    .line 130064
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/d;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;

    .line 130065
    .line 130066
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$SubItemVO;->code:Ljava/lang/String;

    .line 130067
    .line 130068
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$SubItemVO;->name:Ljava/lang/String;

    .line 130069
    .line 130070
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/e;->f:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$ItemVO;

    .line 130071
    .line 130072
    if-eqz v2, :cond_4

    .line 130073
    .line 130074
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo$ItemVO;->type:Ljava/lang/String;

    .line 130075
    .line 130076
    goto :goto_3

    .line 130077
    :cond_4
    const-string v2, ""

    .line 130078
    .line 130079
    :goto_3
    const-string v3, "id"

    .line 130080
    .line 130081
    const-string v4, "name"

    .line 130082
    .line 130083
    invoke-static {v3, v1, v4, p1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 130084
    .line 130085
    .line 130086
    move-result-object p1

    .line 130087
    const-string v1, "type"

    .line 130088
    .line 130089
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130090
    .line 130091
    .line 130092
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v1

    .line 130096
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v0

    .line 130100
    const v2, 0x7f101126

    .line 130101
    .line 130102
    .line 130103
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v0

    .line 130107
    const-string v2, "b_movie_5k26hslj_mc"

    .line 130108
    .line 130109
    invoke-static {v1, v2, p1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130110
    .line 130111
    .line 130112
    return-void
.end method
