.class public final synthetic Lcom/meituan/android/movie/tradebase/service/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;Ljava/lang/String;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/service/i;->a:Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/service/i;->b:Ljava/lang/String;

    iput p3, p0, Lcom/meituan/android/movie/tradebase/service/i;->c:I

    iput-wide p4, p0, Lcom/meituan/android/movie/tradebase/service/i;->d:J

    iput-wide p6, p0, Lcom/meituan/android/movie/tradebase/service/i;->e:J

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/service/i;->a:Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;

    .line 130001
    .line 130002
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/service/i;->b:Ljava/lang/String;

    .line 130003
    .line 130004
    iget v2, p0, Lcom/meituan/android/movie/tradebase/service/i;->c:I

    .line 130005
    .line 130006
    iget-wide v3, p0, Lcom/meituan/android/movie/tradebase/service/i;->d:J

    .line 130007
    .line 130008
    iget-wide v5, p0, Lcom/meituan/android/movie/tradebase/service/i;->e:J

    .line 130009
    .line 130010
    check-cast p1, Ljava/lang/String;

    .line 130011
    .line 130012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130013
    .line 130014
    .line 130015
    const/4 v7, 0x5

    .line 130016
    new-array v7, v7, [Ljava/lang/Object;

    .line 130017
    .line 130018
    const/4 v8, 0x0

    .line 130019
    aput-object v1, v7, v8

    .line 130020
    .line 130021
    new-instance v9, Ljava/lang/Integer;

    .line 130022
    .line 130023
    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 130024
    .line 130025
    .line 130026
    const/4 v10, 0x1

    .line 130027
    aput-object v9, v7, v10

    .line 130028
    .line 130029
    new-instance v9, Ljava/lang/Long;

    .line 130030
    .line 130031
    invoke-direct {v9, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 130032
    .line 130033
    .line 130034
    const/4 v10, 0x2

    .line 130035
    aput-object v9, v7, v10

    .line 130036
    .line 130037
    new-instance v9, Ljava/lang/Long;

    .line 130038
    .line 130039
    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 130040
    .line 130041
    .line 130042
    const/4 v10, 0x3

    .line 130043
    aput-object v9, v7, v10

    .line 130044
    .line 130045
    const/4 v9, 0x4

    .line 130046
    aput-object p1, v7, v9

    .line 130047
    .line 130048
    sget-object v9, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130049
    .line 130050
    const v10, 0x562e47

    .line 130051
    .line 130052
    .line 130053
    invoke-static {v7, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130054
    .line 130055
    .line 130056
    move-result v11

    .line 130057
    if-eqz v11, :cond_0

    .line 130058
    .line 130059
    invoke-static {v7, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130060
    .line 130061
    .line 130062
    move-result-object p1

    .line 130063
    check-cast p1, Lrx/Observable;

    .line 130064
    .line 130065
    goto :goto_0

    .line 130066
    :cond_0
    new-instance v7, Ljava/util/TreeMap;

    .line 130067
    .line 130068
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 130069
    .line 130070
    .line 130071
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/service/o;->a()I

    .line 130072
    .line 130073
    .line 130074
    move-result v9

    .line 130075
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v9

    .line 130079
    const-string v10, "channelId"

    .line 130080
    .line 130081
    invoke-virtual {v7, v10, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130082
    .line 130083
    .line 130084
    const-string v9, "clientType"

    .line 130085
    .line 130086
    const-string v10, "android"

    .line 130087
    .line 130088
    invoke-virtual {v7, v9, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130089
    .line 130090
    .line 130091
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/service/o;->s()Ljava/lang/String;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v9

    .line 130095
    const-string v10, "version_name"

    .line 130096
    .line 130097
    invoke-virtual {v7, v10, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130098
    .line 130099
    .line 130100
    const-string v9, "activityCode"

    .line 130101
    .line 130102
    invoke-virtual {v7, v9, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130103
    .line 130104
    .line 130105
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v1

    .line 130109
    const-string v2, "activityId"

    .line 130110
    .line 130111
    invoke-virtual {v7, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130112
    .line 130113
    .line 130114
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130115
    .line 130116
    .line 130117
    move-result-object v1

    .line 130118
    const-string v2, "cinemaId"

    .line 130119
    .line 130120
    invoke-virtual {v7, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130121
    .line 130122
    .line 130123
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130124
    .line 130125
    .line 130126
    move-result-object v1

    .line 130127
    const-string v2, "movieId"

    .line 130128
    .line 130129
    invoke-virtual {v7, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130130
    .line 130131
    .line 130132
    const-string v1, "fingerprint"

    .line 130133
    .line 130134
    invoke-virtual {v7, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130135
    .line 130136
    .line 130137
    invoke-static {v7}, Lcom/meituan/android/movie/tradebase/service/o;->p(Ljava/util/Map;)V

    .line 130138
    .line 130139
    .line 130140
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;->j:Lcom/google/gson/Gson;

    .line 130141
    .line 130142
    invoke-virtual {v0, p1, v8}, Lcom/meituan/android/movie/tradebase/service/o;->f(Lcom/google/gson/Gson;Z)Ljava/lang/Object;

    .line 130143
    .line 130144
    .line 130145
    move-result-object p1

    .line 130146
    check-cast p1, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderApi;

    .line 130147
    .line 130148
    invoke-interface {p1, v7}, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderApi;->receiveActivityCoupon(Ljava/util/Map;)Lrx/Observable;

    .line 130149
    .line 130150
    move-result-object p1

    invoke-static {v7}, Lcom/meituan/android/movie/tradebase/service/o;->d(Ljava/lang/Object;)Lrx/Observable$Transformer;

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
