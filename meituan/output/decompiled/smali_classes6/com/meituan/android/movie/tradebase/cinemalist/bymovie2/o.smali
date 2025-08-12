.class public final synthetic Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/o;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/o;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 9

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/o;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x0

    .line 130003
    const/4 v2, 0x1

    .line 130004
    packed-switch v0, :pswitch_data_0

    .line 130005
    .line 130006
    .line 130007
    goto :goto_1

    .line 130008
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/o;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;

    .line 130009
    .line 130010
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaLoadParam;

    .line 130011
    .line 130012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130013
    .line 130014
    .line 130015
    new-array v2, v2, [Ljava/lang/Object;

    .line 130016
    .line 130017
    aput-object p1, v2, v1

    .line 130018
    .line 130019
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130020
    .line 130021
    const v3, 0x5bdf03

    .line 130022
    .line 130023
    .line 130024
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v4

    .line 130028
    if-eqz v4, :cond_0

    .line 130029
    .line 130030
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    goto :goto_0

    .line 130034
    :cond_0
    iget-wide v1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaLoadParam;->movieId:J

    .line 130035
    .line 130036
    iget-wide v3, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaLoadParam;->cityId:J

    .line 130037
    .line 130038
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->j(JJ)V

    .line 130039
    .line 130040
    .line 130041
    iget-wide v1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaLoadParam;->movieId:J

    .line 130042
    .line 130043
    iget-wide v3, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaLoadParam;->cityId:J

    .line 130044
    .line 130045
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->h(JJ)V

    .line 130046
    .line 130047
    .line 130048
    iget-wide v4, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaLoadParam;->movieId:J

    .line 130049
    .line 130050
    iget-object v6, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaLoadParam;->showDate:Ljava/lang/String;

    .line 130051
    .line 130052
    iget-wide v7, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaLoadParam;->cityId:J

    .line 130053
    .line 130054
    move-object v3, v0

    .line 130055
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->i(JLjava/lang/String;J)V

    .line 130056
    .line 130057
    .line 130058
    iget-wide v4, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaLoadParam;->movieId:J

    .line 130059
    .line 130060
    iget-object v6, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaLoadParam;->activityCode:Ljava/lang/String;

    .line 130061
    .line 130062
    iget-wide v7, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaLoadParam;->cityId:J

    .line 130063
    .line 130064
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->k(JLjava/lang/String;J)V

    .line 130065
    .line 130066
    .line 130067
    :goto_0
    return-void

    .line 130068
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/o;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;

    .line 130069
    .line 130070
    check-cast p1, Ljava/lang/Throwable;

    .line 130071
    .line 130072
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130073
    .line 130074
    .line 130075
    new-array v2, v2, [Ljava/lang/Object;

    .line 130076
    .line 130077
    aput-object p1, v2, v1

    .line 130078
    .line 130079
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130080
    .line 130081
    const v3, 0xa9b291

    .line 130082
    .line 130083
    .line 130084
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130085
    .line 130086
    .line 130087
    move-result v4

    .line 130088
    if-eqz v4, :cond_1

    .line 130089
    .line 130090
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130091
    .line 130092
    .line 130093
    goto :goto_2

    .line 130094
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130095
    .line 130096
    if-eqz v1, :cond_2

    .line 130097
    .line 130098
    check-cast v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/intent/a;

    .line 130099
    .line 130100
    invoke-interface {v1, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/intent/a;->y(Ljava/lang/Throwable;)V

    .line 130101
    .line 130102
    .line 130103
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->f:Landroid/content/Context;

    .line 130104
    .line 130105
    sget-object v1, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->POI:Ljava/lang/String;

    .line 130106
    .line 130107
    const-string v2, "map movie id"

    .line 130108
    .line 130109
    invoke-static {v0, v1, v2, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130110
    .line 130111
    .line 130112
    :cond_2
    :goto_2
    return-void

    .line 130113
    nop

    .line 130114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
