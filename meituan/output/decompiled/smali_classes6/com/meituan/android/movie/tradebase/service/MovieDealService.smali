.class public final Lcom/meituan/android/movie/tradebase/service/MovieDealService;
.super Lcom/meituan/android/movie/tradebase/service/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/service/MovieDealService$MovieDealsListApi;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/movie/tradebase/service/o<",
        "Lcom/meituan/android/movie/tradebase/service/MovieDealService$MovieDealsListApi;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5290838bebc9a2e2L    # 5.256142851416451E89

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/bridge/IMovieRetrofitFacade;)V
    .locals 2

    const-class v0, Lcom/meituan/android/movie/tradebase/service/MovieDealService$MovieDealsListApi;

    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/movie/tradebase/service/o;-><init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/bridge/IMovieRetrofitFacade;Ljava/lang/Class;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/movie/tradebase/service/MovieDealService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x7e851b

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static z(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/service/MovieDealService;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/service/MovieDealService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc52946

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/movie/tradebase/service/MovieDealService;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/movie/tradebase/service/MovieDealService;

    invoke-static {p0}, Lcom/meituan/android/movie/tradebase/bridge/holder/a;->a(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/bridge/IMovieRetrofitFacade;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/movie/tradebase/service/MovieDealService;-><init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/bridge/IMovieRetrofitFacade;)V

    return-object v0
.end method


# virtual methods
.method public final A(J)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/deal/model/MovieDealMyCoupon;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    new-instance v1, Ljava/lang/Byte;

    .line 130012
    .line 130013
    const/4 v2, 0x1

    .line 130014
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 130015
    .line 130016
    .line 130017
    aput-object v1, v0, v2

    .line 130018
    .line 130019
    sget-object v1, Lcom/meituan/android/movie/tradebase/service/MovieDealService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130020
    .line 130021
    const v3, 0x97539e

    .line 130022
    .line 130023
    .line 130024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v4

    .line 130028
    if-eqz v4, :cond_0

    .line 130029
    .line 130030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    check-cast p1, Lrx/Observable;

    .line 130035
    .line 130036
    return-object p1

    .line 130037
    :cond_0
    const-string v0, "productType"

    .line 130038
    .line 130039
    const-string v1, "2"

    .line 130040
    .line 130041
    const-string v3, "clientType"

    .line 130042
    .line 130043
    const-string v4, "android"

    .line 130044
    .line 130045
    invoke-static {v0, v1, v3, v4}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v0

    .line 130049
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p1

    .line 130053
    const-string p2, "cinemaId"

    .line 130054
    .line 130055
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130056
    .line 130057
    .line 130058
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/service/o;->s()Ljava/lang/String;

    .line 130059
    .line 130060
    .line 130061
    move-result-object p1

    .line 130062
    const-string p2, "version_name"

    .line 130063
    .line 130064
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130065
    .line 130066
    .line 130067
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/service/o;->a()I

    .line 130068
    .line 130069
    .line 130070
    move-result p1

    .line 130071
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130072
    .line 130073
    .line 130074
    move-result-object p1

    .line 130075
    const-string p2, "channelId"

    .line 130076
    .line 130077
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130078
    .line 130079
    .line 130080
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/service/o;->p(Ljava/util/Map;)V

    .line 130081
    .line 130082
    .line 130083
    invoke-virtual {p0, v2}, Lcom/meituan/android/movie/tradebase/service/o;->g(Z)Ljava/lang/Object;

    .line 130084
    .line 130085
    .line 130086
    move-result-object p1

    .line 130087
    check-cast p1, Lcom/meituan/android/movie/tradebase/service/MovieDealService$MovieDealsListApi;

    .line 130088
    .line 130089
    invoke-interface {p1, v0}, Lcom/meituan/android/movie/tradebase/service/MovieDealService$MovieDealsListApi;->getDealMyCouponList(Ljava/util/Map;)Lrx/Observable;

    .line 130090
    .line 130091
    .line 130092
    move-result-object p1

    .line 130093
    new-instance p2, Lcom/meituan/android/movie/tradebase/service/m;

    .line 130094
    .line 130095
    invoke-direct {p2, v0, v0}, Lcom/meituan/android/movie/tradebase/service/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130096
    .line 130097
    .line 130098
    invoke-virtual {p1, p2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130099
    .line 130100
    .line 130101
    move-result-object p1

    .line 130102
    sget-object p2, Lcom/meituan/android/movie/tradebase/service/o;->i:Lcom/meituan/android/movie/tradebase/deal/view/m;

    .line 130103
    .line 130104
    invoke-virtual {p1, p2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 130105
    .line 130106
    .line 130107
    move-result-object p1

    .line 130108
    return-object p1
.end method

.method public final B(ILjava/lang/String;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCouponDrawInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/service/MovieDealService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe798d5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/service/o;->c()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/movie/tradebase/service/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/movie/tradebase/service/e;-><init>(Lcom/meituan/android/movie/tradebase/service/MovieDealService;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final C(Ljava/lang/String;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/model/MovieDealOrderRelease;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/movie/tradebase/service/MovieDealService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xb73cb1

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/service/o;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/movie/tradebase/service/MovieDealService$MovieDealsListApi;

    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/service/o;->r()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/service/o;->q()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v4, p1, v5}, Lcom/meituan/android/movie/tradebase/service/MovieDealService$MovieDealsListApi;->releaseDealOrder(JLjava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "orderIds:%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/service/o;->d(Ljava/lang/Object;)Lrx/Observable$Transformer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final t(JILjava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Long;

    .line 210004
    .line 210005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v2, 0x1

    .line 210017
    aput-object v1, v0, v2

    .line 210018
    .line 210019
    const/4 v1, 0x2

    .line 210020
    aput-object p4, v0, v1

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/movie/tradebase/service/MovieDealService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v2, 0x6e778f

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v3

    .line 210031
    if-eqz v3, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    move-result-object p1

    .line 210037
    check-cast p1, Ljava/util/Map;

    .line 210038
    .line 210039
    return-object p1

    .line 210040
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 210041
    .line 210042
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 210043
    .line 210044
    .line 210045
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210046
    .line 210047
    .line 210048
    move-result-object p1

    .line 210049
    const-string p2, "cinemaId"

    .line 210050
    .line 210051
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210052
    .line 210053
    .line 210054
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210055
    .line 210056
    .line 210057
    move-result-object p1

    .line 210058
    const-string p2, "channel"

    .line 210059
    .line 210060
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210061
    .line 210062
    .line 210063
    const-string p1, "version_name"

    .line 210064
    .line 210065
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210066
    .line 210067
    .line 210068
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/service/o;->a()I

    .line 210069
    .line 210070
    .line 210071
    move-result p1

    .line 210072
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210073
    .line 210074
    .line 210075
    move-result-object p1

    .line 210076
    const-string p2, "channelId"

    .line 210077
    .line 210078
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210079
    .line 210080
    .line 210081
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/service/o;->r()J

    .line 210082
    .line 210083
    .line 210084
    move-result-wide p1

    .line 210085
    const-wide/16 p3, -0x1

    .line 210086
    .line 210087
    cmp-long v1, p1, p3

    .line 210088
    .line 210089
    if-eqz v1, :cond_1

    .line 210090
    .line 210091
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/service/o;->r()J

    .line 210092
    .line 210093
    .line 210094
    move-result-wide p1

    .line 210095
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210096
    .line 210097
    .line 210098
    move-result-object p1

    .line 210099
    const-string p2, "userid"

    .line 210100
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final u(ZLjava/lang/String;JLjava/util/List;I)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MovieOrderParamBean;",
            ">;I)",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount$MoviePriceSuperVipExt;",
            ">;"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Byte;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    const/4 v1, 0x1

    .line 280012
    aput-object p2, v0, v1

    .line 280013
    .line 280014
    new-instance v2, Ljava/lang/Long;

    .line 280015
    .line 280016
    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v3, 0x2

    .line 280020
    aput-object v2, v0, v3

    .line 280021
    .line 280022
    const/4 v2, 0x3

    .line 280023
    aput-object p5, v0, v2

    .line 280024
    .line 280025
    new-instance v2, Ljava/lang/Integer;

    .line 280026
    .line 280027
    invoke-direct {v2, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 280028
    .line 280029
    .line 280030
    const/4 v3, 0x4

    .line 280031
    aput-object v2, v0, v3

    .line 280032
    .line 280033
    sget-object v2, Lcom/meituan/android/movie/tradebase/service/MovieDealService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280034
    .line 280035
    const v3, 0x15fb7b

    .line 280036
    .line 280037
    .line 280038
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280039
    .line 280040
    .line 280041
    move-result v4

    .line 280042
    if-eqz v4, :cond_0

    .line 280043
    .line 280044
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280045
    .line 280046
    .line 280047
    move-result-object p1

    .line 280048
    check-cast p1, Lrx/Observable;

    .line 280049
    .line 280050
    return-object p1

    .line 280051
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 280052
    .line 280053
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 280054
    .line 280055
    .line 280056
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 280057
    .line 280058
    .line 280059
    move-result-object p1

    .line 280060
    const-string v2, "needRecommend"

    .line 280061
    .line 280062
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280063
    .line 280064
    .line 280065
    const-string p1, "selectAccountType"

    .line 280066
    .line 280067
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280068
    .line 280069
    .line 280070
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 280071
    .line 280072
    .line 280073
    move-result-object p1

    .line 280074
    const-string p2, "cinemaId"

    .line 280075
    .line 280076
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280077
    .line 280078
    .line 280079
    new-instance p1, Lcom/google/gson/Gson;

    .line 280080
    .line 280081
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 280082
    .line 280083
    .line 280084
    invoke-virtual {p1, p5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 280085
    .line 280086
    .line 280087
    move-result-object p1

    .line 280088
    const-string p2, "orderParams"

    .line 280089
    .line 280090
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280091
    .line 280092
    .line 280093
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280094
    .line 280095
    .line 280096
    move-result-object p1

    .line 280097
    const-string p2, "commissionMoney"

    .line 280098
    .line 280099
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280100
    .line 280101
    .line 280102
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/service/o;->a()I

    .line 280103
    .line 280104
    .line 280105
    move-result p1

    .line 280106
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280107
    .line 280108
    .line 280109
    move-result-object p1

    .line 280110
    const-string p2, "channelId"

    .line 280111
    .line 280112
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280113
    .line 280114
    .line 280115
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/service/o;->s()Ljava/lang/String;

    .line 280116
    .line 280117
    .line 280118
    move-result-object p1

    .line 280119
    const-string p2, "version_name"

    .line 280120
    .line 280121
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280122
    .line 280123
    .line 280124
    const-string p1, "clientType"

    .line 280125
    .line 280126
    const-string p2, "android"

    .line 280127
    .line 280128
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280129
    .line 280130
    .line 280131
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/service/o;->p(Ljava/util/Map;)V

    .line 280132
    .line 280133
    .line 280134
    invoke-virtual {p0, v1}, Lcom/meituan/android/movie/tradebase/service/o;->g(Z)Ljava/lang/Object;

    .line 280135
    .line 280136
    .line 280137
    move-result-object p1

    .line 280138
    check-cast p1, Lcom/meituan/android/movie/tradebase/service/MovieDealService$MovieDealsListApi;

    .line 280139
    .line 280140
    invoke-interface {p1, v0}, Lcom/meituan/android/movie/tradebase/service/MovieDealService$MovieDealsListApi;->getBalanceCard(Ljava/util/Map;)Lrx/Observable;

    .line 280141
    .line 280142
    .line 280143
    move-result-object p1

    .line 280144
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/service/o;->d(Ljava/lang/Object;)Lrx/Observable$Transformer;

    .line 280145
    .line 280146
    .line 280147
    move-result-object p2

    .line 280148
    invoke-virtual {p1, p2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 280149
    .line 280150
    move-result-object p1

    invoke-static {}, Lcom/meituan/android/movie/tradebase/service/o;->k()Lrx/functions/Func1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final v(J)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieCartoonListBean;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    const/4 v1, 0x1

    .line 130012
    const-string v2, "myorder"

    .line 130013
    .line 130014
    aput-object v2, v0, v1

    .line 130015
    .line 130016
    sget-object v1, Lcom/meituan/android/movie/tradebase/service/MovieDealService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130017
    .line 130018
    const v3, 0xe038bb

    .line 130019
    .line 130020
    .line 130021
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v4

    .line 130025
    if-eqz v4, :cond_0

    .line 130026
    .line 130027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p1

    .line 130031
    check-cast p1, Lrx/Observable;

    .line 130032
    .line 130033
    return-object p1

    .line 130034
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    .line 130035
    .line 130036
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 130037
    .line 130038
    .line 130039
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v1

    .line 130043
    const-string v3, "movieId"

    .line 130044
    .line 130045
    invoke-virtual {v0, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130046
    .line 130047
    .line 130048
    const-string v1, "entry"

    .line 130049
    .line 130050
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130051
    .line 130052
    .line 130053
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/service/o;->e()Ljava/lang/Object;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v1

    .line 130057
    check-cast v1, Lcom/meituan/android/movie/tradebase/service/MovieDealService$MovieDealsListApi;

    .line 130058
    .line 130059
    invoke-interface {v1, p1, p2, v0}, Lcom/meituan/android/movie/tradebase/service/MovieDealService$MovieDealsListApi;->getCartoonList(JLjava/util/Map;)Lrx/Observable;

    .line 130060
    .line 130061
    .line 130062
    move-result-object p1

    .line 130063
    new-instance p2, Lcom/meituan/android/movie/tradebase/service/m;

    .line 130064
    .line 130065
    invoke-direct {p2, v0, v0}, Lcom/meituan/android/movie/tradebase/service/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130066
    .line 130067
    .line 130068
    invoke-virtual {p1, p2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130069
    .line 130070
    move-result-object p1

    return-object p1
.end method

.method public final w(JLjava/lang/String;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Z)",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/deal/model/MovieDealUnclaimedCoupon;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p3, v0, v1

    .line 170013
    .line 170014
    new-instance v2, Ljava/lang/Byte;

    .line 170015
    .line 170016
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v3, 0x2

    .line 170020
    aput-object v2, v0, v3

    .line 170021
    .line 170022
    sget-object v2, Lcom/meituan/android/movie/tradebase/service/MovieDealService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v3, 0x7c5256

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v4

    .line 170031
    if-eqz v4, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    check-cast p1, Lrx/Observable;

    .line 170038
    .line 170039
    return-object p1

    .line 170040
    :cond_0
    const-string v0, "enterType"

    .line 170041
    .line 170042
    const-string v2, "pageNum"

    .line 170043
    .line 170044
    const-string v3, "1"

    .line 170045
    .line 170046
    invoke-static {v0, p3, v2, v3}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p3

    .line 170050
    const-string v0, "platformType"

    .line 170051
    .line 170052
    const-string v2, "0"

    .line 170053
    .line 170054
    invoke-virtual {p3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    const-string p2, "cinemaId"

    .line 170062
    .line 170063
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/service/o;->s()Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    const-string p2, "version_name"

    .line 170071
    .line 170072
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/service/o;->a()I

    .line 170076
    .line 170077
    .line 170078
    move-result p1

    .line 170079
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    const-string p2, "channelId"

    .line 170084
    .line 170085
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170086
    .line 170087
    .line 170088
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/service/o;->r()J

    .line 170089
    .line 170090
    .line 170091
    move-result-wide p1

    .line 170092
    const-wide/16 v2, -0x1

    .line 170093
    .line 170094
    cmp-long v0, p1, v2

    .line 170095
    .line 170096
    if-eqz v0, :cond_1

    .line 170097
    .line 170098
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/service/o;->r()J

    .line 170099
    .line 170100
    .line 170101
    move-result-wide p1

    .line 170102
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p1

    .line 170106
    const-string p2, "userid"

    .line 170107
    .line 170108
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170109
    .line 170110
    .line 170111
    :cond_1
    invoke-static {p3}, Lcom/meituan/android/movie/tradebase/service/o;->p(Ljava/util/Map;)V

    .line 170112
    .line 170113
    .line 170114
    invoke-virtual {p0, v1}, Lcom/meituan/android/movie/tradebase/service/o;->g(Z)Ljava/lang/Object;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p1

    .line 170118
    check-cast p1, Lcom/meituan/android/movie/tradebase/service/MovieDealService$MovieDealsListApi;

    .line 170119
    .line 170120
    invoke-interface {p1, p3}, Lcom/meituan/android/movie/tradebase/service/MovieDealService$MovieDealsListApi;->getDealCouponList(Ljava/util/Map;)Lrx/Observable;

    .line 170121
    .line 170122
    .line 170123
    move-result-object p1

    .line 170124
    new-instance p2, Lcom/meituan/android/movie/tradebase/service/m;

    .line 170125
    .line 170126
    invoke-direct {p2, p3, p3}, Lcom/meituan/android/movie/tradebase/service/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170127
    .line 170128
    .line 170129
    invoke-virtual {p1, p2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 170130
    .line 170131
    .line 170132
    move-result-object p1

    .line 170133
    sget-object p2, Lcom/meituan/android/movie/tradebase/service/o;->i:Lcom/meituan/android/movie/tradebase/deal/view/m;

    .line 170134
    .line 170135
    invoke-virtual {p1, p2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 170136
    .line 170137
    .line 170138
    move-result-object p1

    .line 170139
    return-object p1
.end method

.method public final x(JJIJDDJDILjava/lang/String;IJ)Lrx/Observable;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIJDDJDI",
            "Ljava/lang/String;",
            "ZIJ)",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p16

    move-object/from16 v4, p17

    move/from16 v5, p18

    move-wide/from16 v6, p19

    const/16 v8, 0xd

    new-array v8, v8, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const/4 v10, 0x0

    aput-object v9, v8, v10

    new-instance v9, Ljava/lang/Long;

    move-wide/from16 v10, p3

    invoke-direct {v9, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/4 v12, 0x1

    aput-object v9, v8, v12

    new-instance v9, Ljava/lang/Integer;

    move/from16 v13, p5

    invoke-direct {v9, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x2

    aput-object v9, v8, v14

    new-instance v9, Ljava/lang/Long;

    move-wide/from16 v14, p6

    invoke-direct {v9, v14, v15}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x3

    aput-object v9, v8, v16

    new-instance v9, Ljava/lang/Double;

    move-wide/from16 v12, p8

    invoke-direct {v9, v12, v13}, Ljava/lang/Double;-><init>(D)V

    const/16 v17, 0x4

    aput-object v9, v8, v17

    new-instance v9, Ljava/lang/Double;

    move-wide/from16 v10, p10

    invoke-direct {v9, v10, v11}, Ljava/lang/Double;-><init>(D)V

    const/16 v17, 0x5

    aput-object v9, v8, v17

    new-instance v9, Ljava/lang/Long;

    move-wide/from16 v10, p12

    invoke-direct {v9, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/16 v17, 0x6

    aput-object v9, v8, v17

    new-instance v9, Ljava/lang/Double;

    move-wide/from16 v10, p14

    invoke-direct {v9, v10, v11}, Ljava/lang/Double;-><init>(D)V

    const/16 v17, 0x7

    aput-object v9, v8, v17

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0x8

    aput-object v9, v8, v17

    const/16 v9, 0x9

    aput-object v4, v8, v9

    new-instance v9, Ljava/lang/Byte;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Ljava/lang/Byte;-><init>(B)V

    const/16 v10, 0xa

    aput-object v9, v8, v10

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    const/16 v10, 0xb

    aput-object v9, v8, v10

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/16 v11, 0xc

    aput-object v9, v8, v11

    sget-object v9, Lcom/meituan/android/movie/tradebase/service/MovieDealService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0x130b03

    invoke-static {v8, v0, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-static {v8, v0, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/Observable;

    return-object v1

    .line 1
    :cond_0
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/android/movie/tradebase/service/MovieDealService;->t(JILjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 2
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "showTime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "seatNum"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "relateMovieId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static/range {p8 .. p9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lng"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static/range {p10 .. p11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lat"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static/range {p12 .. p13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "movieOrderId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static/range {p14 .. p15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "moviePayPrice"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/movie/tradebase/service/o;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "channelId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v5, v10, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 10
    :cond_1
    invoke-static/range {p18 .. p18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "categoryId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x0

    cmp-long v4, v6, v2

    if-lez v4, :cond_2

    .line 11
    invoke-static/range {p19 .. p20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "preOpenCardId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/service/o;->p(Ljava/util/Map;)V

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Lcom/meituan/android/movie/tradebase/service/o;->g(Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meituan/android/movie/tradebase/service/MovieDealService$MovieDealsListApi;

    invoke-interface {v2, v1}, Lcom/meituan/android/movie/tradebase/service/MovieDealService$MovieDealsListApi;->getDealList(Ljava/util/Map;)Lrx/Observable;

    move-result-object v2

    .line 14
    new-instance v3, Lcom/meituan/android/movie/tradebase/service/m;

    invoke-direct {v3, v1, v1}, Lcom/meituan/android/movie/tradebase/service/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v2, v3}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v1

    .line 16
    sget-object v2, Lcom/meituan/android/movie/tradebase/service/o;->i:Lcom/meituan/android/movie/tradebase/deal/view/m;

    .line 17
    invoke-virtual {v1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    return-object v1
.end method

.method public final y(JLjava/lang/String;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Z)",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p3, v0, v1

    .line 170013
    .line 170014
    new-instance v2, Ljava/lang/Byte;

    .line 170015
    .line 170016
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v3, 0x2

    .line 170020
    aput-object v2, v0, v3

    .line 170021
    .line 170022
    sget-object v2, Lcom/meituan/android/movie/tradebase/service/MovieDealService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v3, 0xf55e8c

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v4

    .line 170031
    if-eqz v4, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    check-cast p1, Lrx/Observable;

    .line 170038
    .line 170039
    return-object p1

    .line 170040
    :cond_0
    const/16 v0, 0xc

    .line 170041
    .line 170042
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/meituan/android/movie/tradebase/service/MovieDealService;->t(JILjava/lang/String;)Ljava/util/Map;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/service/o;->n()D

    .line 170047
    .line 170048
    .line 170049
    move-result-wide p2

    .line 170050
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    const-string p3, "lng"

    .line 170055
    .line 170056
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/service/o;->m()D

    .line 170060
    .line 170061
    .line 170062
    move-result-wide p2

    .line 170063
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p2

    .line 170067
    const-string p3, "lat"

    .line 170068
    .line 170069
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {p0, v1}, Lcom/meituan/android/movie/tradebase/service/o;->g(Z)Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p2

    .line 170076
    check-cast p2, Lcom/meituan/android/movie/tradebase/service/MovieDealService$MovieDealsListApi;

    .line 170077
    .line 170078
    invoke-interface {p2, p1}, Lcom/meituan/android/movie/tradebase/service/MovieDealService$MovieDealsListApi;->getDealList(Ljava/util/Map;)Lrx/Observable;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p2

    .line 170082
    new-instance p3, Lcom/meituan/android/movie/tradebase/service/m;

    .line 170083
    .line 170084
    invoke-direct {p3, p1, p1}, Lcom/meituan/android/movie/tradebase/service/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {p2, p3}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p1

    .line 170091
    sget-object p2, Lcom/meituan/android/movie/tradebase/service/o;->i:Lcom/meituan/android/movie/tradebase/deal/view/m;

    .line 170092
    .line 170093
    invoke-virtual {p1, p2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p1

    .line 170097
    sget-object p2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/b;->g:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/b;

    .line 170098
    .line 170099
    invoke-virtual {p1, p2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 170100
    move-result-object p1

    return-object p1
.end method
