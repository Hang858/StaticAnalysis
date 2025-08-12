.class public final Lcom/meituan/android/movie/tradebase/service/MovieOrderService;
.super Lcom/meituan/android/movie/tradebase/service/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/service/MovieOrderService$MovieOrderList;,
        Lcom/meituan/android/movie/tradebase/service/MovieOrderService$MovieOrderApi;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/movie/tradebase/service/o<",
        "Lcom/meituan/android/movie/tradebase/service/MovieOrderService$MovieOrderApi;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x73bc82371639a1f1L    # -1.3611796734515999E-249

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/bridge/IMovieRetrofitFacade;)V
    .locals 2

    const-class v0, Lcom/meituan/android/movie/tradebase/service/MovieOrderService$MovieOrderApi;

    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/movie/tradebase/service/o;-><init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/bridge/IMovieRetrofitFacade;Ljava/lang/Class;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/movie/tradebase/service/MovieOrderService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xef0470

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static v(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/service/MovieOrderService;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/service/MovieOrderService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x56985d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/movie/tradebase/service/MovieOrderService;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/movie/tradebase/service/MovieOrderService;

    invoke-static {p0}, Lcom/meituan/android/movie/tradebase/bridge/holder/a;->a(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/bridge/IMovieRetrofitFacade;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/movie/tradebase/service/MovieOrderService;-><init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/bridge/IMovieRetrofitFacade;)V

    return-object v0
.end method


# virtual methods
.method public final A()Lrx/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/seatorder/model/NodeResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x6

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const/4 v2, 0x0

    .line 100005
    aput-object v2, v0, v1

    .line 100006
    .line 100007
    const/4 v3, 0x1

    .line 100008
    aput-object v2, v0, v3

    .line 100009
    .line 100010
    const/4 v3, 0x2

    .line 100011
    aput-object v2, v0, v3

    .line 100012
    .line 100013
    const/4 v3, 0x3

    .line 100014
    aput-object v2, v0, v3

    .line 100015
    .line 100016
    const/4 v3, 0x4

    .line 100017
    aput-object v2, v0, v3

    .line 100018
    .line 100019
    new-instance v3, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100022
    .line 100023
    .line 100024
    const/4 v1, 0x5

    .line 100025
    aput-object v3, v0, v1

    .line 100026
    .line 100027
    sget-object v1, Lcom/meituan/android/movie/tradebase/service/MovieOrderService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    const v3, 0x7cc0b1

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v4

    .line 100036
    if-eqz v4, :cond_0

    .line 100037
    .line 100038
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    check-cast v0, Lrx/Observable;

    .line 100043
    .line 100044
    return-object v0

    .line 100045
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/service/o;->e()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    move-object v3, v0

    .line 100050
    check-cast v3, Lcom/meituan/android/movie/tradebase/service/MovieOrderService$MovieOrderApi;

    .line 100051
    .line 100052
    const/4 v4, 0x0

    .line 100053
    const/4 v5, 0x0

    .line 100054
    const/4 v6, 0x0

    .line 100055
    const/4 v7, 0x0

    .line 100056
    const/4 v8, 0x0

    .line 100057
    const/4 v9, 0x0

    .line 100058
    invoke-interface/range {v3 .. v9}, Lcom/meituan/android/movie/tradebase/service/MovieOrderService$MovieOrderApi;->redEnvelopeShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lrx/Observable;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    new-instance v1, Lcom/meituan/android/movie/tradebase/service/m;

    .line 100063
    .line 100064
    invoke-direct {v1, v2, v2}, Lcom/meituan/android/movie/tradebase/service/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v0, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    return-object v0
.end method

.method public final t(JI)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/seatorder/model/SeatOrderDeleteResultWrapper$SeatOrderDeleteResult;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

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
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/movie/tradebase/service/MovieOrderService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0xc1251

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Lrx/Observable;

    .line 170035
    .line 170036
    return-object p1

    .line 170037
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/service/o;->e()Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    check-cast v0, Lcom/meituan/android/movie/tradebase/service/MovieOrderService$MovieOrderApi;

    .line 170042
    .line 170043
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/movie/tradebase/service/MovieOrderService$MovieOrderApi;->deleteSeatOrder(JI)Lrx/Observable;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p3

    .line 170047
    new-array v0, v3, [Ljava/lang/Object;

    .line 170048
    .line 170049
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    aput-object p1, v0, v2

    .line 170054
    .line 170055
    const-string p1, "orderId: %d"

    .line 170056
    .line 170057
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    new-instance p2, Lcom/meituan/android/movie/tradebase/service/m;

    .line 170062
    .line 170063
    invoke-direct {p2, p1, p1}, Lcom/meituan/android/movie/tradebase/service/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {p3, p2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    sget-object p2, Lcom/meituan/android/movie/tradebase/home/view/q1;->e:Lcom/meituan/android/movie/tradebase/home/view/q1;

    .line 170071
    .line 170072
    invoke-virtual {p1, p2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    return-object p1
.end method

.method public final u(J)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieTicketEndorsementDesc;",
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
    const/4 v3, 0x1

    .line 130014
    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 130015
    .line 130016
    .line 130017
    aput-object v1, v0, v3

    .line 130018
    .line 130019
    sget-object v1, Lcom/meituan/android/movie/tradebase/service/MovieOrderService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130020
    .line 130021
    const v4, 0xceb0e6

    .line 130022
    .line 130023
    .line 130024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v5

    .line 130028
    if-eqz v5, :cond_0

    .line 130029
    .line 130030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0, v3}, Lcom/meituan/android/movie/tradebase/service/o;->g(Z)Ljava/lang/Object;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v0

    .line 130041
    check-cast v0, Lcom/meituan/android/movie/tradebase/service/MovieOrderService$MovieOrderApi;

    .line 130042
    .line 130043
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/movie/tradebase/service/MovieOrderService$MovieOrderApi;->getEndorsementDesc(J)Lrx/Observable;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v0

    .line 130047
    new-array v1, v3, [Ljava/lang/Object;

    .line 130048
    .line 130049
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p1

    .line 130053
    aput-object p1, v1, v2

    .line 130054
    .line 130055
    const-string p1, "orderId: %d"

    .line 130056
    .line 130057
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130058
    .line 130059
    .line 130060
    move-result-object p1

    .line 130061
    new-instance p2, Lcom/meituan/android/movie/tradebase/service/m;

    .line 130062
    .line 130063
    invoke-direct {p2, p1, p1}, Lcom/meituan/android/movie/tradebase/service/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130064
    .line 130065
    .line 130066
    invoke-virtual {v0, p2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130067
    .line 130068
    .line 130069
    move-result-object p1

    .line 130070
    sget-object p2, Lcom/meituan/android/movie/tradebase/service/o;->i:Lcom/meituan/android/movie/tradebase/deal/view/m;

    .line 130071
    .line 130072
    invoke-virtual {p1, p2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 130073
    .line 130074
    .line 130075
    move-result-object p1

    .line 130076
    return-object p1
.end method

.method public final w(JJ)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/seatorder/model/MovieActivityStatusBean;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

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
    new-instance v1, Ljava/lang/Long;

    .line 170012
    .line 170013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/movie/tradebase/service/MovieOrderService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const/16 v4, 0x34f7    # 1.9E-41f

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v5

    .line 170027
    if-eqz v5, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    check-cast p1, Lrx/Observable;

    .line 170034
    .line 170035
    return-object p1

    .line 170036
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170037
    .line 170038
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    const-string v4, "orderId"

    .line 170046
    .line 170047
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/service/o;->a()I

    .line 170051
    .line 170052
    .line 170053
    move-result v1

    .line 170054
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v1

    .line 170058
    const-string v4, "channelId"

    .line 170059
    .line 170060
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    const-string p2, "movieId"

    .line 170068
    .line 170069
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {p0, v2}, Lcom/meituan/android/movie/tradebase/service/o;->g(Z)Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    check-cast p1, Lcom/meituan/android/movie/tradebase/service/MovieOrderService$MovieOrderApi;

    .line 170077
    .line 170078
    invoke-interface {p1, v0}, Lcom/meituan/android/movie/tradebase/service/MovieOrderService$MovieOrderApi;->getOrderActivityStatus(Ljava/util/Map;)Lrx/Observable;

    .line 170079
    .line 170080
    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v2

    const-string p3, "orderId: %d"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/meituan/android/movie/tradebase/service/o;->d(Ljava/lang/Object;)Lrx/Observable$Transformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    invoke-static {}, Lcom/meituan/android/movie/tradebase/service/o;->k()Lrx/functions/Func1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final x(J)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/movie/tradebase/service/MovieOrderService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x37d575

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/service/o;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/movie/tradebase/service/MovieOrderService$MovieOrderApi;

    invoke-interface {v1, p1, p2}, Lcom/meituan/android/movie/tradebase/service/MovieOrderService$MovieOrderApi;->getOrderDialog(J)Lrx/Observable;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "orderId: %d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/service/o;->d(Ljava/lang/Object;)Lrx/Observable$Transformer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final y(J)Lrx/Observable;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIZ)",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieOrderQuestion;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x3

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    new-instance v2, Ljava/lang/Integer;

    .line 130012
    .line 130013
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 130014
    .line 130015
    .line 130016
    const/4 v4, 0x1

    .line 130017
    aput-object v2, v1, v4

    .line 130018
    .line 130019
    new-instance v2, Ljava/lang/Byte;

    .line 130020
    .line 130021
    invoke-direct {v2, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 130022
    .line 130023
    .line 130024
    const/4 v5, 0x2

    .line 130025
    aput-object v2, v1, v5

    .line 130026
    .line 130027
    sget-object v2, Lcom/meituan/android/movie/tradebase/service/MovieOrderService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130028
    .line 130029
    const v6, 0x1614e2

    .line 130030
    .line 130031
    .line 130032
    invoke-static {v1, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130033
    .line 130034
    .line 130035
    move-result v7

    .line 130036
    if-eqz v7, :cond_0

    .line 130037
    .line 130038
    invoke-static {v1, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p1

    .line 130042
    check-cast p1, Lrx/Observable;

    .line 130043
    .line 130044
    return-object p1

    .line 130045
    :cond_0
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 130046
    .line 130047
    invoke-virtual {p0, v4}, Lcom/meituan/android/movie/tradebase/service/o;->g(Z)Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v2

    .line 130051
    move-object v6, v2

    .line 130052
    check-cast v6, Lcom/meituan/android/movie/tradebase/service/MovieOrderService$MovieOrderApi;

    .line 130053
    .line 130054
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/service/o;->a()I

    .line 130055
    .line 130056
    .line 130057
    move-result v11

    .line 130058
    const/4 v10, 0x3

    .line 130059
    const-string v12, "android"

    .line 130060
    .line 130061
    move-wide v7, p1

    .line 130062
    move-object v9, v1

    .line 130063
    invoke-interface/range {v6 .. v12}, Lcom/meituan/android/movie/tradebase/service/MovieOrderService$MovieOrderApi;->getOrderQuestion(JLjava/lang/String;IILjava/lang/String;)Lrx/Observable;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v2

    .line 130067
    new-array v6, v0, [Ljava/lang/Object;

    .line 130068
    .line 130069
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130070
    .line 130071
    .line 130072
    move-result-object p1

    .line 130073
    aput-object p1, v6, v3

    .line 130074
    .line 130075
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130076
    .line 130077
    .line 130078
    move-result-object p1

    .line 130079
    aput-object p1, v6, v4

    .line 130080
    .line 130081
    aput-object v1, v6, v5

    .line 130082
    .line 130083
    const-string p1, "orderId: %d count: %d systemVersion: %s"

    .line 130084
    .line 130085
    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130086
    .line 130087
    .line 130088
    move-result-object p1

    .line 130089
    new-instance p2, Lcom/meituan/android/movie/tradebase/service/m;

    .line 130090
    .line 130091
    invoke-direct {p2, p1, p1}, Lcom/meituan/android/movie/tradebase/service/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130092
    .line 130093
    .line 130094
    invoke-virtual {v2, p2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130095
    .line 130096
    .line 130097
    move-result-object p1

    .line 130098
    return-object p1
.end method

.method public final z(J)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrderWrapper;",
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
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 130014
    .line 130015
    .line 130016
    const/4 v3, 0x1

    .line 130017
    aput-object v1, v0, v3

    .line 130018
    .line 130019
    sget-object v1, Lcom/meituan/android/movie/tradebase/service/MovieOrderService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130020
    .line 130021
    const v4, 0x13fded

    .line 130022
    .line 130023
    .line 130024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v5

    .line 130028
    if-eqz v5, :cond_0

    .line 130029
    .line 130030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance v0, Ljava/util/HashMap;

    .line 130038
    .line 130039
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130040
    .line 130041
    .line 130042
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v1

    .line 130046
    const-string v4, "orderId"

    .line 130047
    .line 130048
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/service/o;->a()I

    .line 130052
    .line 130053
    .line 130054
    move-result v1

    .line 130055
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v1

    .line 130059
    const-string v4, "channelId"

    .line 130060
    .line 130061
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130062
    .line 130063
    .line 130064
    const-string v1, "clientType"

    .line 130065
    .line 130066
    const-string v4, "android"

    .line 130067
    .line 130068
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130069
    .line 130070
    .line 130071
    invoke-virtual {p0, v2}, Lcom/meituan/android/movie/tradebase/service/o;->g(Z)Ljava/lang/Object;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v1

    .line 130075
    check-cast v1, Lcom/meituan/android/movie/tradebase/service/MovieOrderService$MovieOrderApi;

    .line 130076
    .line 130077
    invoke-interface {v1, v0}, Lcom/meituan/android/movie/tradebase/service/MovieOrderService$MovieOrderApi;->getSeatOrderDetail(Ljava/util/Map;)Lrx/Observable;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v0

    .line 130081
    new-array v1, v3, [Ljava/lang/Object;

    .line 130082
    .line 130083
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130084
    .line 130085
    .line 130086
    move-result-object p1

    .line 130087
    aput-object p1, v1, v2

    .line 130088
    .line 130089
    const-string p1, "orderId: %d"

    .line 130090
    .line 130091
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130092
    .line 130093
    .line 130094
    move-result-object p1

    .line 130095
    new-instance p2, Lcom/meituan/android/movie/tradebase/service/m;

    .line 130096
    .line 130097
    invoke-direct {p2, p1, p1}, Lcom/meituan/android/movie/tradebase/service/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130098
    .line 130099
    .line 130100
    invoke-virtual {v0, p2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
