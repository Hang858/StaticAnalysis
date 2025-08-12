.class public final Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;
.super Lcom/meituan/android/movie/tradebase/service/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$CouponPackageInfo;,
        Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/movie/tradebase/service/o<",
        "Lcom/meituan/android/movie/tradebase/service/MoviePayOrderApi;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final j:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x772de4448190dd58L    # -3.509960542666422E-266

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/bridge/IMovieRetrofitFacade;)V
    .locals 2

    .line 170000
    const-class v0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderApi;

    .line 170001
    .line 170002
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/movie/tradebase/service/o;-><init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/bridge/IMovieRetrofitFacade;Ljava/lang/Class;)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v0, p1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const p2, 0xa2debb

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v1

    .line 170023
    if-eqz v1, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-instance p1, Lcom/google/gson/GsonBuilder;

    .line 170030
    .line 170031
    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    const-class p2, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 170035
    .line 170036
    new-instance v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$MoviePayOrderTypeAdapter;

    .line 170037
    .line 170038
    invoke-direct {v0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$MoviePayOrderTypeAdapter;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    const-class p2, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice;

    .line 170046
    .line 170047
    new-instance v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice$MoviePriceCellTypeAdapter;

    .line 170048
    .line 170049
    invoke-direct {v0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePrice$MoviePriceCellTypeAdapter;-><init>()V

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    new-instance p2, Lcom/meituan/android/movie/tradebase/MovieTypeAdapterFactory;

    .line 170057
    .line 170058
    invoke-direct {p2}, Lcom/meituan/android/movie/tradebase/MovieTypeAdapterFactory;-><init>()V

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {p1, p2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;->j:Lcom/google/gson/Gson;

    .line 170070
    return-void
.end method

.method public static x(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7b5eee

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;

    invoke-static {p0}, Lcom/meituan/android/movie/tradebase/bridge/holder/a;->a(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/bridge/IMovieRetrofitFacade;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;-><init>(Landroid/content/Context;Lcom/meituan/android/movie/tradebase/bridge/IMovieRetrofitFacade;)V

    return-object v0
.end method

.method public static z(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MovieMaoyanCoupon;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 130000
    new-instance v0, Lcom/google/gson/Gson;

    .line 130001
    .line 130002
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 130003
    .line 130004
    .line 130005
    sget-object v1, Lcom/meituan/android/movie/tradebase/util/guava/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130006
    .line 130007
    const/4 v1, 0x1

    .line 130008
    new-array v2, v1, [Ljava/lang/Object;

    .line 130009
    .line 130010
    const/4 v3, 0x0

    .line 130011
    aput-object p0, v2, v3

    .line 130012
    .line 130013
    sget-object v4, Lcom/meituan/android/movie/tradebase/util/guava/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    const/4 v5, 0x0

    .line 130016
    const v6, 0x6cfc20    # 1.0008679E-38f

    .line 130017
    .line 130018
    .line 130019
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130020
    .line 130021
    .line 130022
    move-result v7

    .line 130023
    if-eqz v7, :cond_0

    .line 130024
    .line 130025
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    move-result-object p0

    .line 130029
    check-cast p0, Ljava/util/ArrayList;

    .line 130030
    .line 130031
    goto :goto_1

    .line 130032
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/movie/tradebase/util/guava/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    instance-of v2, p0, Ljava/util/Collection;

    .line 130036
    .line 130037
    if-eqz v2, :cond_2

    .line 130038
    .line 130039
    new-instance v1, Ljava/util/ArrayList;

    .line 130040
    .line 130041
    sget-object v2, Lcom/meituan/android/movie/tradebase/util/guava/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130042
    .line 130043
    check-cast p0, Ljava/util/Collection;

    .line 130044
    .line 130045
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130046
    .line 130047
    .line 130048
    :cond_1
    move-object p0, v1

    .line 130049
    goto :goto_1

    .line 130050
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130051
    .line 130052
    .line 130053
    move-result-object p0

    .line 130054
    new-array v1, v1, [Ljava/lang/Object;

    .line 130055
    .line 130056
    aput-object p0, v1, v3

    .line 130057
    .line 130058
    sget-object v2, Lcom/meituan/android/movie/tradebase/util/guava/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130059
    .line 130060
    const v3, 0xb5e0

    .line 130061
    .line 130062
    .line 130063
    invoke-static {v1, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130064
    .line 130065
    .line 130066
    move-result v4

    .line 130067
    if-eqz v4, :cond_3

    .line 130068
    .line 130069
    invoke-static {v1, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130070
    .line 130071
    .line 130072
    move-result-object p0

    .line 130073
    check-cast p0, Ljava/util/ArrayList;

    .line 130074
    .line 130075
    goto :goto_1

    .line 130076
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 130077
    .line 130078
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130079
    .line 130080
    .line 130081
    if-eqz p0, :cond_1

    .line 130082
    .line 130083
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130084
    .line 130085
    .line 130086
    move-result v2

    .line 130087
    if-eqz v2, :cond_1

    .line 130088
    .line 130089
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v2

    .line 130093
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130094
    .line 130095
    .line 130096
    goto :goto_0

    .line 130097
    :goto_1
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130098
    .line 130099
    .line 130100
    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;)Lrx/Observable;
    .locals 5
    .param p1    # Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MovieMultiPayInfo;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x1a303d

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lrx/Observable;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/service/o;->c()Lrx/Observable;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v1

    .line 130028
    new-instance v2, Lcom/meituan/android/movie/tradebase/pay/presenter/i;

    .line 130029
    .line 130030
    invoke-direct {v2, p0, p1, v0}, Lcom/meituan/android/movie/tradebase/pay/presenter/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130031
    .line 130032
    .line 130033
    invoke-virtual {v1, v2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 130034
    .line 130035
    move-result-object p1

    return-object p1
.end method

.method public final B(Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;)Lrx/Observable;
    .locals 4
    .param p1    # Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MovieSinglePayInfo;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xb1762e

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lrx/Observable;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/service/o;->c()Lrx/Observable;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    new-instance v1, Lcom/meituan/android/movie/poi/d;

    .line 130029
    .line 130030
    const/4 v2, 0x2

    .line 130031
    invoke-direct {v1, p0, p1, v2}, Lcom/meituan/android/movie/poi/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130032
    .line 130033
    .line 130034
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 130035
    move-result-object p1

    return-object p1
.end method

.method public final C(Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;",
            ">;"
        }
    .end annotation

    .line 300000
    move-object v8, p0

    .line 300001
    const/4 v0, 0x7

    .line 300002
    new-array v0, v0, [Ljava/lang/Object;

    .line 300003
    .line 300004
    const/4 v1, 0x0

    .line 300005
    aput-object p1, v0, v1

    .line 300006
    .line 300007
    const/4 v1, 0x1

    .line 300008
    aput-object p2, v0, v1

    .line 300009
    .line 300010
    const/4 v1, 0x2

    .line 300011
    aput-object p3, v0, v1

    .line 300012
    .line 300013
    const/4 v1, 0x3

    .line 300014
    const/4 v2, 0x0

    .line 300015
    aput-object v2, v0, v1

    .line 300016
    .line 300017
    const/4 v1, 0x4

    .line 300018
    aput-object p4, v0, v1

    .line 300019
    .line 300020
    const/4 v1, 0x5

    .line 300021
    aput-object p5, v0, v1

    .line 300022
    .line 300023
    const/4 v1, 0x6

    .line 300024
    aput-object p6, v0, v1

    .line 300025
    .line 300026
    sget-object v1, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300027
    .line 300028
    const v2, 0x262d56

    .line 300029
    .line 300030
    .line 300031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300032
    .line 300033
    .line 300034
    move-result v3

    .line 300035
    if-eqz v3, :cond_0

    .line 300036
    .line 300037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300038
    .line 300039
    .line 300040
    move-result-object v0

    .line 300041
    check-cast v0, Lrx/Observable;

    .line 300042
    .line 300043
    return-object v0

    .line 300044
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/service/o;->c()Lrx/Observable;

    .line 300045
    .line 300046
    .line 300047
    move-result-object v9

    .line 300048
    new-instance v10, Lcom/meituan/android/movie/tradebase/service/j;

    .line 300049
    .line 300050
    move-object v0, v10

    .line 300051
    move-object v1, p0

    .line 300052
    move-object v2, p3

    .line 300053
    move-object v3, p2

    .line 300054
    move-object v4, p1

    .line 300055
    move-object v5, p4

    .line 300056
    move-object/from16 v6, p5

    .line 300057
    .line 300058
    move-object/from16 v7, p6

    .line 300059
    .line 300060
    invoke-direct/range {v0 .. v7}, Lcom/meituan/android/movie/tradebase/service/j;-><init>(Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300061
    .line 300062
    .line 300063
    invoke-virtual {v9, v10}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 300064
    .line 300065
    .line 300066
    move-result-object v0

    .line 300067
    return-object v0
.end method

.method public final t(Ljava/util/List;)Lrx/Observable;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MovieProtocolInfo;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xb9741c

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lrx/Observable;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/service/o;->c()Lrx/Observable;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v1

    .line 130028
    new-instance v2, Lcom/meituan/android/movie/tradebase/pay/presenter/h;

    .line 130029
    .line 130030
    invoke-direct {v2, p0, p1, v0}, Lcom/meituan/android/movie/tradebase/pay/presenter/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130031
    .line 130032
    .line 130033
    invoke-virtual {v1, v2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 130034
    .line 130035
    move-result-object p1

    return-object p1
.end method

.method public final u(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;Ljava/lang/String;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MovieCashCouponBean;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x70923a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lrx/Observable;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/service/o;->c()Lrx/Observable;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    new-instance v1, Lcom/meituan/android/movie/tradebase/service/h;

    .line 170032
    .line 170033
    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/movie/tradebase/service/h;-><init>(Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;Ljava/lang/String;)V

    .line 170034
    .line 170035
    .line 170036
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    return-object p1
.end method

.method public final v(Ljava/lang/Long;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MovieChiefBounsBean;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xcf9e28

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lrx/Observable;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p1

    .line 130033
    const-string v1, "movieId"

    .line 130034
    .line 130035
    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130036
    .line 130037
    .line 130038
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/service/o;->a()I

    .line 130039
    .line 130040
    .line 130041
    move-result p1

    .line 130042
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p1

    .line 130046
    const-string v1, "channelId"

    .line 130047
    .line 130048
    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/service/o;->p(Ljava/util/Map;)V

    .line 130052
    .line 130053
    .line 130054
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/service/o;->e()Ljava/lang/Object;

    .line 130055
    .line 130056
    .line 130057
    move-result-object p1

    .line 130058
    check-cast p1, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderApi;

    .line 130059
    .line 130060
    invoke-interface {p1, v0}, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderApi;->getChiefBouns(Ljava/util/Map;)Lrx/Observable;

    .line 130061
    .line 130062
    .line 130063
    move-result-object p1

    .line 130064
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/service/o;->d(Ljava/lang/Object;)Lrx/Observable$Transformer;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v0

    .line 130068
    invoke-virtual {p1, v0}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130069
    .line 130070
    .line 130071
    move-result-object p1

    .line 130072
    invoke-static {}, Lcom/meituan/android/movie/tradebase/service/o;->k()Lrx/functions/Func1;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v0

    .line 130076
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 130077
    .line 130078
    .line 130079
    move-result-object p1

    .line 130080
    return-object p1
.end method

.method public final w()Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/pay/model/MovieCouponTypeBean;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc7ce7f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lrx/Observable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/TreeMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v2, "clientType"

    .line 100027
    .line 100028
    const-string v3, "android"

    .line 100029
    .line 100030
    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    const-string v2, "position"

    .line 100034
    .line 100035
    const-string v3, "2"

    .line 100036
    .line 100037
    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/service/o;->p(Ljava/util/Map;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;->j:Lcom/google/gson/Gson;

    .line 100044
    .line 100045
    invoke-virtual {p0, v2, v0}, Lcom/meituan/android/movie/tradebase/service/o;->f(Lcom/google/gson/Gson;Z)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    check-cast v0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderApi;

    .line 100050
    invoke-interface {v0, v1}, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderApi;->getCouponTypeList(Ljava/util/Map;)Lrx/Observable;

    move-result-object v0

    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/service/o;->d(Ljava/lang/Object;)Lrx/Observable$Transformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v0

    invoke-static {}, Lcom/meituan/android/movie/tradebase/service/o;->k()Lrx/functions/Func1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final y(Lcom/meituan/android/movie/tradebase/pay/presenter/v$b;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/movie/tradebase/pay/presenter/v$b;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/pay/presenter/v$b;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xc05f7d

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lrx/Observable;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/service/o;->c()Lrx/Observable;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    new-instance v2, Lcom/meituan/android/movie/tradebase/service/f;

    .line 130029
    .line 130030
    invoke-direct {v2, p0, p1, v1}, Lcom/meituan/android/movie/tradebase/service/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130031
    .line 130032
    .line 130033
    invoke-virtual {v0, v2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v0

    .line 130037
    new-instance v1, Lcom/meituan/android/movie/tradebase/deal/view/o;

    .line 130038
    .line 130039
    const/4 v2, 0x5

    .line 130040
    invoke-direct {v1, p1, v2}, Lcom/meituan/android/movie/tradebase/deal/view/o;-><init>(Ljava/lang/Object;I)V

    .line 130041
    .line 130042
    .line 130043
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p1

    .line 130047
    return-object p1
.end method
