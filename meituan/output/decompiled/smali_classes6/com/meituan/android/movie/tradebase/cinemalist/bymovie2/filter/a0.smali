.class public final synthetic Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/a0;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/a0;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/a0;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    packed-switch v0, :pswitch_data_0

    .line 130004
    .line 130005
    .line 130006
    goto :goto_0

    .line 130007
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/a0;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;

    .line 130008
    .line 130009
    check-cast p1, Ljava/lang/String;

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->a()V

    .line 130014
    .line 130015
    .line 130016
    new-instance v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;

    .line 130017
    .line 130018
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130019
    .line 130020
    .line 130021
    move-result-object v3

    .line 130022
    iget-wide v4, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->A:J

    .line 130023
    .line 130024
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v4

    .line 130028
    invoke-direct {v2, v3, v4}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;-><init>(Landroid/content/Context;Ljava/lang/Long;)V

    .line 130029
    .line 130030
    .line 130031
    iget-object v3, v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->j:Lrx/subjects/PublishSubject;

    .line 130032
    .line 130033
    new-instance v4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/a0;

    .line 130034
    .line 130035
    invoke-direct {v4, v0, v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/a0;-><init>(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;I)V

    .line 130036
    .line 130037
    .line 130038
    invoke-virtual {v3, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 130039
    .line 130040
    .line 130041
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->show()V

    .line 130042
    .line 130043
    .line 130044
    new-instance v1, Ljava/util/HashMap;

    .line 130045
    .line 130046
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130047
    .line 130048
    .line 130049
    sget-wide v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->G:J

    .line 130050
    .line 130051
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v2

    .line 130055
    const-string v3, "city_id"

    .line 130056
    .line 130057
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130058
    .line 130059
    .line 130060
    const-string v2, "name"

    .line 130061
    .line 130062
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130063
    .line 130064
    .line 130065
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130066
    .line 130067
    .line 130068
    move-result-object p1

    .line 130069
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v0

    .line 130073
    const v2, 0x7f101126

    .line 130074
    .line 130075
    .line 130076
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v0

    .line 130080
    const-string v2, "b_movie_xqep679a_mc"

    .line 130081
    .line 130082
    invoke-static {p1, v2, v1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130083
    .line 130084
    .line 130085
    return-void

    .line 130086
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/a0;->b:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;

    .line 130087
    .line 130088
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;

    .line 130089
    .line 130090
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130091
    .line 130092
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130093
    .line 130094
    .line 130095
    new-array v1, v1, [Ljava/lang/Object;

    .line 130096
    .line 130097
    const/4 v2, 0x0

    .line 130098
    aput-object p1, v1, v2

    .line 130099
    .line 130100
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130101
    .line 130102
    const v3, 0xdbf8b8

    .line 130103
    .line 130104
    .line 130105
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130106
    .line 130107
    .line 130108
    move-result v4

    .line 130109
    if-eqz v4, :cond_0

    .line 130110
    .line 130111
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130112
    .line 130113
    .line 130114
    goto :goto_1

    .line 130115
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 130116
    .line 130117
    const-string v2, "PICK_CITY_EVENT_ALL"

    .line 130118
    .line 130119
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130120
    .line 130121
    .line 130122
    iget-wide v2, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;->id:J

    .line 130123
    .line 130124
    const-string v4, "PICK_CITY_EVENT_CITY_ID"

    .line 130125
    .line 130126
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 130127
    .line 130128
    .line 130129
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;->nm:Ljava/lang/String;

    .line 130130
    .line 130131
    const-string v2, "PICK_CITY_EVENT_CITY_NAME"

    .line 130132
    .line 130133
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130134
    .line 130135
    .line 130136
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130137
    .line 130138
    .line 130139
    move-result-object p1

    .line 130140
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130141
    .line 130142
    .line 130143
    move-result-object p1

    .line 130144
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 130145
    .line 130146
    .line 130147
    move-result-object p1

    .line 130148
    invoke-virtual {p1, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 130149
    .line 130150
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
