.class public final synthetic Lcom/meituan/android/movie/tradebase/service/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/service/h;->a:Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/service/h;->b:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/service/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/service/h;->a:Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;

    .line 130001
    .line 130002
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/service/h;->b:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130003
    .line 130004
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/service/h;->c:Ljava/lang/String;

    .line 130005
    .line 130006
    check-cast p1, Ljava/lang/String;

    .line 130007
    .line 130008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130009
    .line 130010
    .line 130011
    const/4 v3, 0x3

    .line 130012
    new-array v3, v3, [Ljava/lang/Object;

    .line 130013
    .line 130014
    const/4 v4, 0x0

    .line 130015
    aput-object v1, v3, v4

    .line 130016
    .line 130017
    const/4 v5, 0x1

    .line 130018
    aput-object v2, v3, v5

    .line 130019
    .line 130020
    const/4 v5, 0x2

    .line 130021
    aput-object p1, v3, v5

    .line 130022
    .line 130023
    sget-object v5, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130024
    .line 130025
    const v6, 0x1d5d3c

    .line 130026
    .line 130027
    .line 130028
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v7

    .line 130032
    if-eqz v7, :cond_0

    .line 130033
    .line 130034
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p1

    .line 130038
    check-cast p1, Lrx/Observable;

    .line 130039
    .line 130040
    goto/16 :goto_0

    .line 130041
    .line 130042
    :cond_0
    new-instance v3, Ljava/util/TreeMap;

    .line 130043
    .line 130044
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 130045
    .line 130046
    .line 130047
    const-string v5, "X-Fingerprint"

    .line 130048
    .line 130049
    invoke-virtual {v3, v5, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130050
    .line 130051
    .line 130052
    iget-wide v5, v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->id:J

    .line 130053
    .line 130054
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130055
    .line 130056
    .line 130057
    move-result-object p1

    .line 130058
    const-string v5, "orderId"

    .line 130059
    .line 130060
    invoke-virtual {v3, v5, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130061
    .line 130062
    .line 130063
    const-string p1, "payMoney"

    .line 130064
    .line 130065
    invoke-virtual {v3, p1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130066
    .line 130067
    .line 130068
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getMovieId()J

    .line 130069
    .line 130070
    .line 130071
    move-result-wide v5

    .line 130072
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130073
    .line 130074
    .line 130075
    move-result-object p1

    .line 130076
    const-string v2, "movieId"

    .line 130077
    .line 130078
    invoke-virtual {v3, v2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130079
    .line 130080
    .line 130081
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getCinemaId()J

    .line 130082
    .line 130083
    .line 130084
    move-result-wide v5

    .line 130085
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130086
    .line 130087
    .line 130088
    move-result-object p1

    .line 130089
    const-string v2, "cinemaId"

    .line 130090
    .line 130091
    invoke-virtual {v3, v2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130092
    .line 130093
    .line 130094
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/service/o;->a()I

    .line 130095
    .line 130096
    .line 130097
    move-result p1

    .line 130098
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130099
    .line 130100
    .line 130101
    move-result-object p1

    .line 130102
    const-string v2, "channelId"

    .line 130103
    .line 130104
    invoke-virtual {v3, v2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130105
    .line 130106
    .line 130107
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/service/o;->b()J

    .line 130108
    .line 130109
    .line 130110
    move-result-wide v5

    .line 130111
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130112
    .line 130113
    .line 130114
    move-result-object p1

    .line 130115
    const-string v2, "cityId"

    .line 130116
    .line 130117
    invoke-virtual {v3, v2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130118
    .line 130119
    .line 130120
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getShowSeqNo()Ljava/lang/String;

    .line 130121
    .line 130122
    .line 130123
    move-result-object p1

    .line 130124
    const-string v2, "show_seq_no"

    .line 130125
    .line 130126
    invoke-virtual {v3, v2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130127
    .line 130128
    .line 130129
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getOrderDimension()Ljava/lang/String;

    .line 130130
    .line 130131
    .line 130132
    move-result-object p1

    .line 130133
    const-string v1, "movie_version"

    .line 130134
    .line 130135
    invoke-virtual {v3, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130136
    .line 130137
    .line 130138
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/service/o;->n()D

    .line 130139
    .line 130140
    .line 130141
    move-result-wide v1

    .line 130142
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 130143
    .line 130144
    .line 130145
    move-result-object p1

    .line 130146
    const-string v1, "lng"

    .line 130147
    .line 130148
    invoke-virtual {v3, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130149
    .line 130150
    .line 130151
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/service/o;->m()D

    .line 130152
    .line 130153
    .line 130154
    move-result-wide v1

    .line 130155
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 130156
    .line 130157
    .line 130158
    move-result-object p1

    .line 130159
    const-string v1, "lat"

    .line 130160
    .line 130161
    invoke-virtual {v3, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130162
    .line 130163
    .line 130164
    invoke-static {v3}, Lcom/meituan/android/movie/tradebase/service/o;->p(Ljava/util/Map;)V

    .line 130165
    .line 130166
    .line 130167
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;->j:Lcom/google/gson/Gson;

    .line 130168
    .line 130169
    invoke-virtual {v0, p1, v4}, Lcom/meituan/android/movie/tradebase/service/o;->f(Lcom/google/gson/Gson;Z)Ljava/lang/Object;

    .line 130170
    .line 130171
    .line 130172
    move-result-object p1

    .line 130173
    check-cast p1, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderApi;

    .line 130174
    .line 130175
    invoke-interface {p1, v3}, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderApi;->getCashCouponList(Ljava/util/Map;)Lrx/Observable;

    .line 130176
    .line 130177
    .line 130178
    move-result-object p1

    .line 130179
    invoke-static {v3}, Lcom/meituan/android/movie/tradebase/service/o;->d(Ljava/lang/Object;)Lrx/Observable$Transformer;

    .line 130180
    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    invoke-static {}, Lcom/meituan/android/movie/tradebase/service/o;->k()Lrx/functions/Func1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    :goto_0
    return-object p1
.end method
