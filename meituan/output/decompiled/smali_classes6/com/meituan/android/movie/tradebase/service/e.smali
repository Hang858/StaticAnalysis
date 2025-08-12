.class public final synthetic Lcom/meituan/android/movie/tradebase/service/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/service/MovieDealService;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/service/MovieDealService;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/service/e;->a:Lcom/meituan/android/movie/tradebase/service/MovieDealService;

    iput p2, p0, Lcom/meituan/android/movie/tradebase/service/e;->b:I

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/service/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/service/e;->a:Lcom/meituan/android/movie/tradebase/service/MovieDealService;

    .line 130001
    .line 130002
    iget v1, p0, Lcom/meituan/android/movie/tradebase/service/e;->b:I

    .line 130003
    .line 130004
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/service/e;->c:Ljava/lang/String;

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
    new-instance v4, Ljava/lang/Integer;

    .line 130015
    .line 130016
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 130017
    .line 130018
    .line 130019
    const/4 v5, 0x0

    .line 130020
    aput-object v4, v3, v5

    .line 130021
    .line 130022
    const/4 v4, 0x1

    .line 130023
    aput-object v2, v3, v4

    .line 130024
    .line 130025
    const/4 v4, 0x2

    .line 130026
    aput-object p1, v3, v4

    .line 130027
    .line 130028
    sget-object p1, Lcom/meituan/android/movie/tradebase/service/MovieDealService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130029
    .line 130030
    const v4, 0x9c859

    .line 130031
    .line 130032
    .line 130033
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130034
    .line 130035
    .line 130036
    move-result v5

    .line 130037
    if-eqz v5, :cond_0

    .line 130038
    .line 130039
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p1

    .line 130043
    check-cast p1, Lrx/Observable;

    .line 130044
    .line 130045
    goto :goto_0

    .line 130046
    :cond_0
    new-instance p1, Ljava/util/TreeMap;

    .line 130047
    .line 130048
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 130049
    .line 130050
    .line 130051
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v1

    .line 130055
    const-string v3, "activityId"

    .line 130056
    .line 130057
    invoke-virtual {p1, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130058
    .line 130059
    .line 130060
    const-string v1, "activityCode"

    .line 130061
    .line 130062
    invoke-virtual {p1, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130063
    .line 130064
    .line 130065
    new-instance v1, Ljava/util/TreeMap;

    .line 130066
    .line 130067
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 130068
    .line 130069
    .line 130070
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/service/o;->q()Ljava/lang/String;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v2

    .line 130074
    const-string v3, "token"

    .line 130075
    .line 130076
    invoke-virtual {v1, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130077
    .line 130078
    .line 130079
    const-string v2, "clientType"

    .line 130080
    .line 130081
    const-string v3, "android"

    .line 130082
    .line 130083
    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130084
    .line 130085
    .line 130086
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/service/o;->a()I

    .line 130087
    .line 130088
    .line 130089
    move-result v2

    .line 130090
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v2

    .line 130094
    const-string v3, "channelId"

    .line 130095
    .line 130096
    invoke-virtual {v1, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130097
    .line 130098
    .line 130099
    new-instance v2, Ljava/util/HashMap;

    .line 130100
    .line 130101
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130102
    .line 130103
    .line 130104
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 130105
    .line 130106
    .line 130107
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 130108
    .line 130109
    .line 130110
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/service/o;->e()Ljava/lang/Object;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v0

    .line 130114
    check-cast v0, Lcom/meituan/android/movie/tradebase/service/MovieDealService$MovieDealsListApi;

    .line 130115
    .line 130116
    invoke-interface {v0, p1, v1}, Lcom/meituan/android/movie/tradebase/service/MovieDealService$MovieDealsListApi;->postDrawCoupon(Ljava/util/Map;Ljava/util/Map;)Lrx/Observable;

    .line 130117
    .line 130118
    .line 130119
    move-result-object p1

    .line 130120
    invoke-static {v2}, Lcom/meituan/android/movie/tradebase/service/o;->d(Ljava/lang/Object;)Lrx/Observable$Transformer;

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
