.class public final Lcom/meituan/android/hotel/retrofit/a;
.super Lcom/meituan/android/hotel/terminus/retrofit/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hotel/retrofit/HotelApiService$PoiListService;
.implements Lcom/meituan/android/hotel/retrofit/HotelApiService$HotelAreaServiceA;
.implements Lcom/meituan/android/hotel/retrofit/HotelApiService$SearchService;
.implements Lcom/meituan/android/hotel/retrofit/HotelApiService$OrderService;
.implements Lcom/meituan/android/hotel/retrofit/HotelApiService$FlagshipService;
.implements Lcom/meituan/android/hotel/retrofit/HotelApiService$PromoteOrderService;
.implements Lcom/meituan/android/hotel/retrofit/HotelApiService$DealDetailService;
.implements Lcom/meituan/android/hotel/retrofit/HotelApiService$HotelDeliveryService;
.implements Lcom/meituan/android/hotel/retrofit/HotelApiService$MRNSSRService;


# static fields
.field public static a:Lcom/meituan/android/hotel/retrofit/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x576f6c899eda2480L    # -2.692415202609226E-113

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/hotel/terminus/retrofit/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/hotel/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x44d88d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/android/hotel/retrofit/a;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xbd6aae

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/hotel/retrofit/a;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object v0, Lcom/meituan/android/hotel/retrofit/a;->a:Lcom/meituan/android/hotel/retrofit/a;

    .line 130026
    .line 130027
    if-nez v0, :cond_2

    .line 130028
    .line 130029
    const-class v0, Lcom/meituan/android/hotel/retrofit/a;

    .line 130030
    .line 130031
    monitor-enter v0

    .line 130032
    :try_start_0
    sget-object v1, Lcom/meituan/android/hotel/retrofit/a;->a:Lcom/meituan/android/hotel/retrofit/a;

    .line 130033
    .line 130034
    if-nez v1, :cond_1

    .line 130035
    .line 130036
    new-instance v1, Lcom/meituan/android/hotel/retrofit/a;

    .line 130037
    .line 130038
    invoke-direct {v1, p0}, Lcom/meituan/android/hotel/retrofit/a;-><init>(Landroid/content/Context;)V

    .line 130039
    .line 130040
    .line 130041
    sput-object v1, Lcom/meituan/android/hotel/retrofit/a;->a:Lcom/meituan/android/hotel/retrofit/a;

    .line 130042
    .line 130043
    :cond_1
    monitor-exit v0

    .line 130044
    goto :goto_0

    .line 130045
    :catchall_0
    move-exception p0

    .line 130046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130047
    throw p0

    .line 130048
    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/hotel/retrofit/a;->a:Lcom/meituan/android/hotel/retrofit/a;

    .line 130049
    .line 130050
    return-object p0
.end method


# virtual methods
.method public final getBranchList(JLjava/util/Map;Ljava/lang/String;)Lrx/Observable;
    .locals 4
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Path;
            value = "dealId"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Header;
            value = "Cache-Control"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/model/dao/Poi;",
            ">;>;"
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
    const/4 v1, 0x1

    .line 210012
    aput-object p3, v0, v1

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p4, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/hotel/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0x5d6e40

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    move-result-object p1

    .line 210032
    check-cast p1, Lrx/Observable;

    .line 210033
    .line 210034
    return-object p1

    .line 210035
    :cond_0
    sget-object v0, Lcom/meituan/android/hotel/terminus/retrofit/e;->h:Lcom/meituan/android/hotel/terminus/retrofit/e;

    .line 210036
    .line 210037
    invoke-static {v0}, Lcom/meituan/android/hotel/terminus/retrofit/k;->b(Lcom/meituan/android/hotel/terminus/retrofit/e;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 210038
    .line 210039
    .line 210040
    move-result-object v0

    .line 210041
    const-class v1, Lcom/meituan/android/hotel/retrofit/HotelApiService$DealDetailService;

    .line 210042
    .line 210043
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 210044
    .line 210045
    .line 210046
    move-result-object v0

    .line 210047
    check-cast v0, Lcom/meituan/android/hotel/retrofit/HotelApiService$DealDetailService;

    .line 210048
    .line 210049
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meituan/android/hotel/retrofit/HotelApiService$DealDetailService;->getBranchList(JLjava/util/Map;Ljava/lang/String;)Lrx/Observable;

    .line 210050
    move-result-object p1

    return-object p1
.end method

.method public final getFilterAndHotTagData(Ljava/util/Map;Ljava/lang/String;)Lrx/Observable;
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Header;
            value = "Cache-Control"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/hotel/reuse/model/OptionData;",
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
    sget-object v1, Lcom/meituan/android/hotel/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xdf5879

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
    sget-object v0, Lcom/meituan/android/hotel/terminus/retrofit/e;->g:Lcom/meituan/android/hotel/terminus/retrofit/e;

    .line 170028
    .line 170029
    invoke-static {v0}, Lcom/meituan/android/hotel/terminus/retrofit/k;->b(Lcom/meituan/android/hotel/terminus/retrofit/e;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    const-class v1, Lcom/meituan/android/hotel/retrofit/HotelApiService$PoiListService;

    .line 170034
    .line 170035
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    check-cast v0, Lcom/meituan/android/hotel/retrofit/HotelApiService$PoiListService;

    .line 170040
    .line 170041
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/hotel/retrofit/HotelApiService$PoiListService;->getFilterAndHotTagData(Ljava/util/Map;Ljava/lang/String;)Lrx/Observable;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    return-object p1
.end method

.method public final getFoodPoiList(Ljava/util/Map;Ljava/lang/String;)Lrx/Observable;
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Header;
            value = "Cache-Control"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/hotel/reuse/flagshipfood/bean/HotelFlagshipFoodListResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd24c6e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1

    :cond_0
    sget-object v0, Lcom/meituan/android/hotel/terminus/retrofit/e;->i:Lcom/meituan/android/hotel/terminus/retrofit/e;

    invoke-static {v0}, Lcom/meituan/android/hotel/terminus/retrofit/k;->b(Lcom/meituan/android/hotel/terminus/retrofit/e;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/meituan/android/hotel/retrofit/HotelApiService$FlagshipService;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hotel/retrofit/HotelApiService$FlagshipService;

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/hotel/retrofit/HotelApiService$FlagshipService;->getFoodPoiList(Ljava/util/Map;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getGroupOrder(JLjava/util/Map;Ljava/lang/String;)Lrx/Observable;
    .locals 4
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Query;
            value = "orderId"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Header;
            value = "Cache-Control"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x178804

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1

    :cond_0
    sget-object v0, Lcom/meituan/android/hotel/terminus/retrofit/e;->e:Lcom/meituan/android/hotel/terminus/retrofit/e;

    invoke-static {v0}, Lcom/meituan/android/hotel/terminus/retrofit/k;->b(Lcom/meituan/android/hotel/terminus/retrofit/e;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/meituan/android/hotel/retrofit/HotelApiService$OrderService;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hotel/retrofit/HotelApiService$OrderService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meituan/android/hotel/retrofit/HotelApiService$OrderService;->getGroupOrder(JLjava/util/Map;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getHotelConfig(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Path;
            value = "uuid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Header;
            value = "Cache-Control"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/hotel/bean/other/HotelConfigResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x30ac91    # 4.470009E-39f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1

    :cond_0
    sget-object v0, Lcom/meituan/android/hotel/terminus/retrofit/e;->b:Lcom/meituan/android/hotel/terminus/retrofit/e;

    invoke-static {v0}, Lcom/meituan/android/hotel/terminus/retrofit/k;->b(Lcom/meituan/android/hotel/terminus/retrofit/e;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/meituan/android/hotel/retrofit/HotelApiService$SearchService;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hotel/retrofit/HotelApiService$SearchService;

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/hotel/retrofit/HotelApiService$SearchService;->getHotelConfig(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getPromoteOrderDetail(JLjava/util/Map;Ljava/lang/String;)Lrx/Observable;
    .locals 4
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Path;
            value = "orderId"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Header;
            value = "Cache-Control"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayOrderDetail;",
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
    const/4 v1, 0x1

    .line 210012
    aput-object p3, v0, v1

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p4, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/hotel/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0x8e98f4

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    move-result-object p1

    .line 210032
    check-cast p1, Lrx/Observable;

    .line 210033
    .line 210034
    return-object p1

    .line 210035
    :cond_0
    sget-object v0, Lcom/meituan/android/hotel/terminus/retrofit/e;->b:Lcom/meituan/android/hotel/terminus/retrofit/e;

    .line 210036
    .line 210037
    invoke-static {v0}, Lcom/meituan/android/hotel/terminus/retrofit/k;->b(Lcom/meituan/android/hotel/terminus/retrofit/e;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 210038
    .line 210039
    .line 210040
    move-result-object v0

    .line 210041
    const-class v1, Lcom/meituan/android/hotel/retrofit/HotelApiService$PromoteOrderService;

    .line 210042
    .line 210043
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 210044
    .line 210045
    .line 210046
    move-result-object v0

    .line 210047
    check-cast v0, Lcom/meituan/android/hotel/retrofit/HotelApiService$PromoteOrderService;

    .line 210048
    .line 210049
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meituan/android/hotel/retrofit/HotelApiService$PromoteOrderService;->getPromoteOrderDetail(JLjava/util/Map;Ljava/lang/String;)Lrx/Observable;

    .line 210050
    move-result-object p1

    return-object p1
.end method

.method public final getPromoteOrderPayInfo(JLjava/util/Map;Ljava/lang/String;)Lrx/Observable;
    .locals 4
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Path;
            value = "orderId"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Header;
            value = "Cache-Control"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/hotel/reuse/bean/prepay/PayInfo;",
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
    const/4 v1, 0x1

    .line 210012
    aput-object p3, v0, v1

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p4, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/hotel/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0x277142

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    move-result-object p1

    .line 210032
    check-cast p1, Lrx/Observable;

    .line 210033
    .line 210034
    return-object p1

    .line 210035
    :cond_0
    sget-object v0, Lcom/meituan/android/hotel/terminus/retrofit/e;->b:Lcom/meituan/android/hotel/terminus/retrofit/e;

    .line 210036
    .line 210037
    invoke-static {v0}, Lcom/meituan/android/hotel/terminus/retrofit/k;->b(Lcom/meituan/android/hotel/terminus/retrofit/e;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 210038
    .line 210039
    .line 210040
    move-result-object v0

    .line 210041
    const-class v1, Lcom/meituan/android/hotel/retrofit/HotelApiService$PromoteOrderService;

    .line 210042
    .line 210043
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 210044
    .line 210045
    .line 210046
    move-result-object v0

    .line 210047
    check-cast v0, Lcom/meituan/android/hotel/retrofit/HotelApiService$PromoteOrderService;

    .line 210048
    .line 210049
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meituan/android/hotel/retrofit/HotelApiService$PromoteOrderService;->getPromoteOrderPayInfo(JLjava/util/Map;Ljava/lang/String;)Lrx/Observable;

    .line 210050
    move-result-object p1

    return-object p1
.end method

.method public final getRelatedPoi(Ljava/util/Map;Ljava/lang/String;)Lrx/Observable;
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Header;
            value = "Cache-Control"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/detail/bean/HotelRelatedPoi;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf2a907

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1

    :cond_0
    sget-object v0, Lcom/meituan/android/hotel/terminus/retrofit/e;->b:Lcom/meituan/android/hotel/terminus/retrofit/e;

    invoke-static {v0}, Lcom/meituan/android/hotel/terminus/retrofit/k;->b(Lcom/meituan/android/hotel/terminus/retrofit/e;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/meituan/android/hotel/retrofit/HotelApiService$FlagshipService;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hotel/retrofit/HotelApiService$FlagshipService;

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/hotel/retrofit/HotelApiService$FlagshipService;->getRelatedPoi(Ljava/util/Map;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getSaleResource(Ljava/util/Map;Ljava/lang/String;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/hotel/partner/bean/SaleResourceResult;",
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
    sget-object v1, Lcom/meituan/android/hotel/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x3d6e9

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
    sget-object v0, Lcom/meituan/android/hotel/terminus/retrofit/e;->d:Lcom/meituan/android/hotel/terminus/retrofit/e;

    .line 170028
    .line 170029
    invoke-static {v0}, Lcom/meituan/android/hotel/terminus/retrofit/k;->b(Lcom/meituan/android/hotel/terminus/retrofit/e;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    const-class v1, Lcom/meituan/android/hotel/retrofit/HotelApiService$HotelDeliveryService;

    .line 170034
    .line 170035
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    check-cast v0, Lcom/meituan/android/hotel/retrofit/HotelApiService$HotelDeliveryService;

    .line 170040
    .line 170041
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/hotel/retrofit/HotelApiService$HotelDeliveryService;->getSaleResource(Ljava/util/Map;Ljava/lang/String;)Lrx/Observable;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    return-object p1
.end method

.method public final getSearchCountA(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lrx/Observable;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Path;
            value = "cityId"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Header;
            value = "Cache-Control"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/hotel/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x49a9b8

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Lrx/Observable;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    sget-object v0, Lcom/meituan/android/hotel/terminus/retrofit/e;->e:Lcom/meituan/android/hotel/terminus/retrofit/e;

    .line 210031
    .line 210032
    invoke-static {v0}, Lcom/meituan/android/hotel/terminus/retrofit/k;->b(Lcom/meituan/android/hotel/terminus/retrofit/e;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 210033
    .line 210034
    .line 210035
    move-result-object v0

    .line 210036
    const-class v1, Lcom/meituan/android/hotel/retrofit/HotelApiService$HotelAreaServiceA;

    .line 210037
    .line 210038
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 210039
    .line 210040
    move-result-object v0

    check-cast v0, Lcom/meituan/android/hotel/retrofit/HotelApiService$HotelAreaServiceA;

    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/hotel/retrofit/HotelApiService$HotelAreaServiceA;->getSearchCountA(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getSearchKeyWords(JLjava/util/Map;Ljava/lang/String;)Lrx/Observable;
    .locals 4
    .param p1    # J
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Path;
            value = "cityId"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Header;
            value = "Cache-Control"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/hotel/bean/search/HotelSearchHotResult;",
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
    const/4 v1, 0x1

    .line 210012
    aput-object p3, v0, v1

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p4, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/hotel/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0x9a055e

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    move-result-object p1

    .line 210032
    check-cast p1, Lrx/Observable;

    .line 210033
    .line 210034
    return-object p1

    .line 210035
    :cond_0
    sget-object v0, Lcom/meituan/android/hotel/terminus/retrofit/e;->b:Lcom/meituan/android/hotel/terminus/retrofit/e;

    .line 210036
    .line 210037
    invoke-static {v0}, Lcom/meituan/android/hotel/terminus/retrofit/k;->b(Lcom/meituan/android/hotel/terminus/retrofit/e;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 210038
    .line 210039
    .line 210040
    move-result-object v0

    .line 210041
    const-class v1, Lcom/meituan/android/hotel/retrofit/HotelApiService$SearchService;

    .line 210042
    .line 210043
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 210044
    .line 210045
    .line 210046
    move-result-object v0

    .line 210047
    check-cast v0, Lcom/meituan/android/hotel/retrofit/HotelApiService$SearchService;

    .line 210048
    .line 210049
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meituan/android/hotel/retrofit/HotelApiService$SearchService;->getSearchKeyWords(JLjava/util/Map;Ljava/lang/String;)Lrx/Observable;

    .line 210050
    move-result-object p1

    return-object p1
.end method

.method public final getSuggest(Ljava/util/Map;Ljava/lang/String;)Lrx/Observable;
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Header;
            value = "Cache-Control"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/hotel/bean/search/SuggestionResults;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaed757

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1

    :cond_0
    sget-object v0, Lcom/meituan/android/hotel/terminus/retrofit/e;->b:Lcom/meituan/android/hotel/terminus/retrofit/e;

    invoke-static {v0}, Lcom/meituan/android/hotel/terminus/retrofit/k;->b(Lcom/meituan/android/hotel/terminus/retrofit/e;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/meituan/android/hotel/retrofit/HotelApiService$SearchService;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hotel/retrofit/HotelApiService$SearchService;

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/hotel/retrofit/HotelApiService$SearchService;->getSuggest(Ljava/util/Map;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final operations(Ljava/lang/String;Lcom/meituan/android/hotel/reuse/ssr/bean/MRNOperationParams;Ljava/lang/String;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hotel/reuse/ssr/bean/MRNOperationParams;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/hotel/reuse/ssr/bean/TexMRNOperationsResponse;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x43d4b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1

    :cond_0
    sget-object v0, Lcom/meituan/android/hotel/terminus/retrofit/e;->k:Lcom/meituan/android/hotel/terminus/retrofit/e;

    invoke-static {v0}, Lcom/meituan/android/hotel/terminus/retrofit/k;->b(Lcom/meituan/android/hotel/terminus/retrofit/e;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/meituan/android/hotel/retrofit/HotelApiService$MRNSSRService;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hotel/retrofit/HotelApiService$MRNSSRService;

    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/hotel/retrofit/HotelApiService$MRNSSRService;->operations(Ljava/lang/String;Lcom/meituan/android/hotel/reuse/ssr/bean/MRNOperationParams;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final realTimeReport(Ljava/util/Map;Ljava/lang/String;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/hotel/partner/bean/RTReportResult;",
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
    sget-object v1, Lcom/meituan/android/hotel/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x807c0a

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
    sget-object v0, Lcom/meituan/android/hotel/terminus/retrofit/e;->d:Lcom/meituan/android/hotel/terminus/retrofit/e;

    .line 170028
    .line 170029
    invoke-static {v0}, Lcom/meituan/android/hotel/terminus/retrofit/k;->b(Lcom/meituan/android/hotel/terminus/retrofit/e;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    const-class v1, Lcom/meituan/android/hotel/retrofit/HotelApiService$HotelDeliveryService;

    .line 170034
    .line 170035
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    check-cast v0, Lcom/meituan/android/hotel/retrofit/HotelApiService$HotelDeliveryService;

    .line 170040
    .line 170041
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/hotel/retrofit/HotelApiService$HotelDeliveryService;->realTimeReport(Ljava/util/Map;Ljava/lang/String;)Lrx/Observable;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    return-object p1
.end method
