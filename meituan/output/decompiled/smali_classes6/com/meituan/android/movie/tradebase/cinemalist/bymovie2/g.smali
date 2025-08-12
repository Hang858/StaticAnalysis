.class public final Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d$a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/g;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieShowDate2;)V
    .locals 6

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/g;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;

    .line 130001
    .line 130002
    iget-boolean v1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->Q:Z

    .line 130003
    .line 130004
    const v2, 0x7f101126

    .line 130005
    .line 130006
    .line 130007
    const-string v3, "movie_id"

    .line 130008
    .line 130009
    const/4 v4, 0x0

    .line 130010
    if-eqz v1, :cond_0

    .line 130011
    .line 130012
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->a2()V

    .line 130013
    .line 130014
    .line 130015
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/g;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;

    .line 130016
    .line 130017
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->W:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;

    .line 130018
    .line 130019
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->T:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo;

    .line 130020
    .line 130021
    iget-object v5, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->V:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaExtraData;

    .line 130022
    .line 130023
    invoke-virtual {v0, v1, v5}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;->initFilterAreaInfo(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaExtraData;)V

    .line 130024
    .line 130025
    .line 130026
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->q:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;

    .line 130027
    .line 130028
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->T:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo;

    .line 130029
    .line 130030
    iget-object v5, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->r:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;

    .line 130031
    .line 130032
    invoke-virtual {v0, v1, v5}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;->c(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;)V

    .line 130033
    .line 130034
    .line 130035
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->W:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;

    .line 130036
    .line 130037
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->U:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo;

    .line 130038
    .line 130039
    iget-object v5, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->V:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaExtraData;

    .line 130040
    .line 130041
    invoke-virtual {v0, v1, v5}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectedLocalWrap;->initSelectInfo(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaExtraData;)V

    .line 130042
    .line 130043
    .line 130044
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->q:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;

    .line 130045
    .line 130046
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->U:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo;

    .line 130047
    .line 130048
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->r:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;

    .line 130049
    .line 130050
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;->e(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaSelectInfo;Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/d;)V

    .line 130051
    .line 130052
    .line 130053
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/g;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;

    .line 130054
    .line 130055
    invoke-virtual {p1, v4}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->Y1(Z)V

    .line 130056
    .line 130057
    .line 130058
    new-instance p1, Ljava/util/HashMap;

    .line 130059
    .line 130060
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130061
    .line 130062
    .line 130063
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/g;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;

    .line 130064
    .line 130065
    iget-wide v0, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->K:J

    .line 130066
    .line 130067
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v0

    .line 130071
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130072
    .line 130073
    .line 130074
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/g;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;

    .line 130075
    .line 130076
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130077
    .line 130078
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v1

    .line 130082
    const-string v2, "b_movie_jkgicq69_mc"

    .line 130083
    .line 130084
    invoke-static {v0, v2, p1, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130085
    .line 130086
    .line 130087
    goto :goto_0

    .line 130088
    :cond_0
    if-eqz p1, :cond_1

    .line 130089
    .line 130090
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->q:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;

    .line 130091
    .line 130092
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieShowDate2;->date:Ljava/lang/String;

    .line 130093
    .line 130094
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;->b(Ljava/lang/String;)V

    .line 130095
    .line 130096
    .line 130097
    new-instance p1, Ljava/util/HashMap;

    .line 130098
    .line 130099
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130100
    .line 130101
    .line 130102
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/g;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;

    .line 130103
    .line 130104
    iget-wide v0, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->K:J

    .line 130105
    .line 130106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130107
    .line 130108
    .line 130109
    move-result-object v0

    .line 130110
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130111
    .line 130112
    .line 130113
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/g;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;

    .line 130114
    .line 130115
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130116
    .line 130117
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130118
    .line 130119
    .line 130120
    move-result-object v1

    .line 130121
    const-string v2, "b_movie_7fybcx9y_mc"

    .line 130122
    .line 130123
    invoke-static {v0, v2, p1, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130124
    .line 130125
    .line 130126
    goto :goto_0

    .line 130127
    :cond_1
    invoke-virtual {v0, v4}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->Y1(Z)V

    .line 130128
    .line 130129
    .line 130130
    :goto_0
    return-void
.end method

.method public final b(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieShowDate2;)V
    .locals 3

    .line 130000
    if-eqz p1, :cond_0

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/g;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;

    .line 130003
    .line 130004
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->q:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;

    .line 130005
    .line 130006
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieShowDate2;->date:Ljava/lang/String;

    .line 130007
    .line 130008
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/b;->b(Ljava/lang/String;)V

    .line 130009
    .line 130010
    .line 130011
    new-instance p1, Ljava/util/HashMap;

    .line 130012
    .line 130013
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130014
    .line 130015
    .line 130016
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/g;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;

    .line 130017
    .line 130018
    iget-wide v0, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->K:J

    .line 130019
    .line 130020
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130021
    .line 130022
    .line 130023
    move-result-object v0

    .line 130024
    const-string v1, "movie_id"

    .line 130025
    .line 130026
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/g;->a:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;

    .line 130030
    .line 130031
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130032
    .line 130033
    const v1, 0x7f101126

    .line 130034
    .line 130035
    .line 130036
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v1

    .line 130040
    const-string v2, "b_movie_7fybcx9y_mc"

    invoke-static {v0, v2, p1, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
