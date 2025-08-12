.class public final synthetic Lcom/meituan/android/movie/tradebase/service/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/service/MovieSeatService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/service/MovieSeatService;Ljava/lang/String;Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/service/k;->a:Lcom/meituan/android/movie/tradebase/service/MovieSeatService;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/service/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/service/k;->c:Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/service/k;->a:Lcom/meituan/android/movie/tradebase/service/MovieSeatService;

    .line 130001
    .line 130002
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/service/k;->b:Ljava/lang/String;

    .line 130003
    .line 130004
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/service/k;->c:Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;

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
    const/4 v4, 0x1

    .line 130018
    aput-object v2, v3, v4

    .line 130019
    .line 130020
    const/4 v4, 0x2

    .line 130021
    aput-object p1, v3, v4

    .line 130022
    .line 130023
    sget-object v4, Lcom/meituan/android/movie/tradebase/service/MovieSeatService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130024
    .line 130025
    const v5, 0xc1d53d

    .line 130026
    .line 130027
    .line 130028
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v6

    .line 130032
    if-eqz v6, :cond_0

    .line 130033
    .line 130034
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p1

    .line 130038
    check-cast p1, Lrx/Observable;

    .line 130039
    .line 130040
    goto :goto_0

    .line 130041
    :cond_0
    new-instance v3, Ljava/util/TreeMap;

    .line 130042
    .line 130043
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 130044
    .line 130045
    .line 130046
    const-string v4, "seats"

    .line 130047
    .line 130048
    invoke-virtual {v3, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;->getSeqNo()Ljava/lang/String;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v1

    .line 130055
    const-string v2, "seqNo"

    .line 130056
    .line 130057
    invoke-virtual {v3, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130058
    .line 130059
    .line 130060
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/service/o;->a()I

    .line 130061
    .line 130062
    .line 130063
    move-result v1

    .line 130064
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v1

    .line 130068
    const-string v2, "channelId"

    .line 130069
    .line 130070
    invoke-virtual {v3, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130071
    .line 130072
    .line 130073
    const-string v1, "fingerprint"

    .line 130074
    .line 130075
    invoke-virtual {v3, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130076
    .line 130077
    .line 130078
    invoke-static {v3}, Lcom/meituan/android/movie/tradebase/service/o;->p(Ljava/util/Map;)V

    .line 130079
    .line 130080
    .line 130081
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/service/o;->h()Ljava/lang/Object;

    .line 130082
    .line 130083
    .line 130084
    move-result-object p1

    .line 130085
    check-cast p1, Lcom/meituan/android/movie/tradebase/service/MovieSeatService$MovieSeatApi;

    .line 130086
    .line 130087
    invoke-interface {p1, v3}, Lcom/meituan/android/movie/tradebase/service/MovieSeatService$MovieSeatApi;->getSeatOrderPrice(Ljava/util/Map;)Lrx/Observable;

    .line 130088
    .line 130089
    .line 130090
    move-result-object p1

    .line 130091
    sget-object v0, Lcom/meituan/android/movie/tradebase/service/n;->a:Lcom/meituan/android/movie/tradebase/service/n;

    .line 130092
    .line 130093
    invoke-virtual {p1, v0}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130094
    .line 130095
    .line 130096
    move-result-object p1

    .line 130097
    new-instance v0, Lcom/meituan/android/movie/tradebase/service/m;

    .line 130098
    .line 130099
    invoke-direct {v0, v3, v3}, Lcom/meituan/android/movie/tradebase/service/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130100
    .line 130101
    .line 130102
    invoke-virtual {p1, v0}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130103
    .line 130104
    .line 130105
    move-result-object p1

    .line 130106
    sget-object v0, Lcom/meituan/android/movie/tradebase/service/o;->i:Lcom/meituan/android/movie/tradebase/deal/view/m;

    .line 130107
    .line 130108
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 130109
    .line 130110
    .line 130111
    move-result-object p1

    .line 130112
    :goto_0
    return-object p1
.end method
