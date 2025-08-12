.class public final Lcom/meituan/android/hotel/reuse/detail/retrofit/a;
.super Lcom/meituan/android/hotel/terminus/retrofit/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$PoiDetailService;
.implements Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$SearchService;
.implements Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$CommentService;
.implements Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$FlagshipService;
.implements Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$HotelSubScoreService;
.implements Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$HotelPreferenceSubScoreService;
.implements Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$HotelADLandingService;
.implements Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$HotelLandingService;
.implements Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$HotelMatrixService;


# static fields
.field public static a:Lcom/meituan/android/hotel/reuse/detail/retrofit/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x41f1525ba6d039e8L    # -8.928557219723833E-10

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

    sget-object p1, Lcom/meituan/android/hotel/reuse/detail/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf77900

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/android/hotel/reuse/detail/retrofit/a;
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
    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x62922d

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
    check-cast p0, Lcom/meituan/android/hotel/reuse/detail/retrofit/a;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object v0, Lcom/meituan/android/hotel/reuse/detail/retrofit/a;->a:Lcom/meituan/android/hotel/reuse/detail/retrofit/a;

    .line 130026
    .line 130027
    if-nez v0, :cond_2

    .line 130028
    .line 130029
    const-class v0, Lcom/meituan/android/hotel/reuse/detail/retrofit/a;

    .line 130030
    .line 130031
    monitor-enter v0

    .line 130032
    :try_start_0
    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/retrofit/a;->a:Lcom/meituan/android/hotel/reuse/detail/retrofit/a;

    .line 130033
    .line 130034
    if-nez v1, :cond_1

    .line 130035
    .line 130036
    new-instance v1, Lcom/meituan/android/hotel/reuse/detail/retrofit/a;

    .line 130037
    .line 130038
    invoke-direct {v1, p0}, Lcom/meituan/android/hotel/reuse/detail/retrofit/a;-><init>(Landroid/content/Context;)V

    .line 130039
    .line 130040
    .line 130041
    sput-object v1, Lcom/meituan/android/hotel/reuse/detail/retrofit/a;->a:Lcom/meituan/android/hotel/reuse/detail/retrofit/a;

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
    sget-object p0, Lcom/meituan/android/hotel/reuse/detail/retrofit/a;->a:Lcom/meituan/android/hotel/reuse/detail/retrofit/a;

    .line 130049
    .line 130050
    return-object p0
.end method


# virtual methods
.method public final getADLandingDrawCoupon(Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponParams;Ljava/lang/String;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponParams;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb9e934

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

    const-class v1, Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$HotelADLandingService;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$HotelADLandingService;

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$HotelADLandingService;->getADLandingDrawCoupon(Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponParams;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getADLandingInfo(Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoParams;Ljava/lang/String;)Lrx/Observable;
    .locals 4
    .param p1    # Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoParams;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
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
            "Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoParams;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x80359c

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

    const-class v1, Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$HotelADLandingService;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$HotelADLandingService;

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$HotelADLandingService;->getADLandingInfo(Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoParams;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getADLandingList(Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListParams;Ljava/lang/String;)Lrx/Observable;
    .locals 4
    .param p1    # Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListParams;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
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
            "Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListParams;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xba201b

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

    const-class v1, Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$HotelADLandingService;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$HotelADLandingService;

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$HotelADLandingService;->getADLandingList(Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListParams;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getADLandingQueryCoupon(Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponParams;Ljava/lang/String;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponParams;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2f80fd

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

    const-class v1, Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$HotelADLandingService;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$HotelADLandingService;

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$HotelADLandingService;->getADLandingQueryCoupon(Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponParams;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getFilterData(Ljava/util/Map;Ljava/lang/String;)Lrx/Observable;
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
            "Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListFilterData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7fa696

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

    const-class v1, Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$CommentService;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$CommentService;

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$CommentService;->getFilterData(Ljava/util/Map;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

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

    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe1f651

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

    const-class v1, Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$FlagshipService;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$FlagshipService;

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$FlagshipService;->getFoodPoiList(Ljava/util/Map;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getHotelPoiDetailForMRN(JLjava/util/Map;Ljava/lang/String;)Lrx/Observable;
    .locals 4
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
            "Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelMRNPreResponse;",
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

    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfeceb0

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

    const-class v1, Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$PoiDetailService;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$PoiDetailService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$PoiDetailService;->getHotelPoiDetailForMRN(JLjava/util/Map;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getHotelServiceIconsForMRN(Ljava/util/Map;Ljava/lang/String;)Lrx/Observable;
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
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
            "Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelMRNPreResponse;",
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
    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x5589f5

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
    sget-object v0, Lcom/meituan/android/hotel/terminus/retrofit/e;->e:Lcom/meituan/android/hotel/terminus/retrofit/e;

    .line 170028
    .line 170029
    invoke-static {v0}, Lcom/meituan/android/hotel/terminus/retrofit/k;->b(Lcom/meituan/android/hotel/terminus/retrofit/e;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    const-class v1, Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$PoiDetailService;

    .line 170034
    .line 170035
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$PoiDetailService;

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$PoiDetailService;->getHotelServiceIconsForMRN(Ljava/util/Map;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getLandingRoute(Lcom/meituan/android/hotel/reuse/external/delivery/bean/HotelLandingPageRouteParam;Ljava/lang/String;)Lrx/Observable;
    .locals 4
    .param p1    # Lcom/meituan/android/hotel/reuse/external/delivery/bean/HotelLandingPageRouteParam;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
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
            "Lcom/meituan/android/hotel/reuse/external/delivery/bean/HotelLandingPageRouteParam;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/hotel/reuse/external/delivery/bean/HotelLandingPageRouteData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4c5453

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

    const-class v1, Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$HotelLandingService;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$HotelLandingService;

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$HotelLandingService;->getLandingRoute(Lcom/meituan/android/hotel/reuse/external/delivery/bean/HotelLandingPageRouteParam;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getPreferenceSubScoreResult(Ljava/util/Map;Ljava/lang/String;)Lrx/Observable;
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
            "Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult;",
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
    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x3f05c8

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
    sget-object v0, Lcom/meituan/android/hotel/terminus/retrofit/e;->b:Lcom/meituan/android/hotel/terminus/retrofit/e;

    .line 170028
    .line 170029
    invoke-static {v0}, Lcom/meituan/android/hotel/terminus/retrofit/k;->b(Lcom/meituan/android/hotel/terminus/retrofit/e;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    const-class v1, Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$HotelPreferenceSubScoreService;

    .line 170034
    .line 170035
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$HotelPreferenceSubScoreService;

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$HotelPreferenceSubScoreService;->getPreferenceSubScoreResult(Ljava/util/Map;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getPrepayRoomInfo(Ljava/util/Map;Ljava/lang/String;)Lrx/Observable;
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
            "Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelPrepayGoodsResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2423e0

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

    const-class v1, Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$PoiDetailService;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$PoiDetailService;

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$PoiDetailService;->getPrepayRoomInfo(Ljava/util/Map;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getPrepayRoomInfoForMRN(Ljava/util/Map;Ljava/lang/String;)Lrx/Observable;
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
            "Lcom/meituan/android/hotel/reuse/bean/poidetail/HotelMRNPreResponse;",
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
    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xc905a4

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
    sget-object v0, Lcom/meituan/android/hotel/terminus/retrofit/e;->b:Lcom/meituan/android/hotel/terminus/retrofit/e;

    .line 170028
    .line 170029
    invoke-static {v0}, Lcom/meituan/android/hotel/terminus/retrofit/k;->b(Lcom/meituan/android/hotel/terminus/retrofit/e;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    const-class v1, Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$PoiDetailService;

    .line 170034
    .line 170035
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$PoiDetailService;

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$PoiDetailService;->getPrepayRoomInfoForMRN(Ljava/util/Map;Ljava/lang/String;)Lrx/Observable;

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

    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x68455e

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

    const-class v1, Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$FlagshipService;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$FlagshipService;

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$FlagshipService;->getRelatedPoi(Ljava/util/Map;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getReviewList(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Header;
            value = "pragma-token"
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewFeedListInfoResult;",
            ">;"
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
    const/4 p2, 0x2

    .line 210010
    aput-object p3, v0, p2

    .line 210011
    .line 210012
    sget-object p2, Lcom/meituan/android/hotel/reuse/detail/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v1, 0x3d60eb

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v2

    .line 210021
    if-eqz v2, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {}, Lcom/sankuai/model/DefaultRequestFactory;->h()Lcom/sankuai/model/DefaultRequestFactory;

    .line 210031
    .line 210032
    .line 210033
    move-result-object p2

    .line 210034
    invoke-virtual {p2}, Lcom/sankuai/model/DefaultRequestFactory;->a()Lcom/sankuai/model/AccountProvider;

    .line 210035
    .line 210036
    .line 210037
    move-result-object p2

    .line 210038
    if-eqz p2, :cond_1

    .line 210039
    .line 210040
    invoke-static {}, Lcom/sankuai/model/DefaultRequestFactory;->h()Lcom/sankuai/model/DefaultRequestFactory;

    .line 210041
    .line 210042
    .line 210043
    move-result-object p2

    .line 210044
    invoke-virtual {p2}, Lcom/sankuai/model/DefaultRequestFactory;->a()Lcom/sankuai/model/AccountProvider;

    .line 210045
    .line 210046
    .line 210047
    move-result-object p2

    .line 210048
    invoke-interface {p2}, Lcom/sankuai/model/AccountProvider;->getToken()Ljava/lang/String;

    .line 210049
    .line 210050
    .line 210051
    move-result-object p2

    .line 210052
    goto :goto_0

    .line 210053
    :cond_1
    const-string p2, ""

    .line 210054
    .line 210055
    :goto_0
    sget-object v0, Lcom/meituan/android/hotel/terminus/retrofit/e;->b:Lcom/meituan/android/hotel/terminus/retrofit/e;

    .line 210056
    .line 210057
    invoke-static {v0}, Lcom/meituan/android/hotel/terminus/retrofit/k;->b(Lcom/meituan/android/hotel/terminus/retrofit/e;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 210058
    .line 210059
    .line 210060
    move-result-object v0

    .line 210061
    const-class v1, Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$CommentService;

    .line 210062
    .line 210063
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 210064
    .line 210065
    .line 210066
    move-result-object v0

    .line 210067
    check-cast v0, Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$CommentService;

    .line 210068
    .line 210069
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$CommentService;->getReviewList(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 210070
    move-result-object p1

    return-object p1
.end method

.method public final getSubScoreResult(Ljava/util/Map;Ljava/lang/String;)Lrx/Observable;
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
            "Lcom/meituan/android/hotel/reuse/review/bean/HotelSubScoreResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8d4815

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

    const-class v1, Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$HotelSubScoreService;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$HotelSubScoreService;

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$HotelSubScoreService;->getSubScoreResult(Ljava/util/Map;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final postMatrixShowStatusForReach(Lcom/meituan/android/hotel/matrix/v2/beans/HotelMatrixReqParams;Ljava/lang/String;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/hotel/matrix/v2/beans/HotelMatrixReqParams;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/hotel/matrix/v2/beans/HotelMatrixResData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x245fd3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1

    :cond_0
    sget-object v0, Lcom/meituan/android/hotel/terminus/retrofit/e;->c:Lcom/meituan/android/hotel/terminus/retrofit/e;

    invoke-static {v0}, Lcom/meituan/android/hotel/terminus/retrofit/k;->b(Lcom/meituan/android/hotel/terminus/retrofit/e;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$HotelMatrixService;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$HotelMatrixService;

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$HotelMatrixService;->postMatrixShowStatusForReach(Lcom/meituan/android/hotel/matrix/v2/beans/HotelMatrixReqParams;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final removeHistoryData(Ljava/lang/String;)Lrx/Observable;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "data"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/hotel/reuse/bean/search/HotelHistoryApiResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8750bf

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

    const-class v1, Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$SearchService;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$SearchService;

    invoke-interface {v0, p1}, Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$SearchService;->removeHistoryData(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final uploadHistoryData(Ljava/lang/String;)Lrx/Observable;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Field;
            value = "data"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/hotel/reuse/bean/search/HotelHistoryApiResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa60f79

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

    const-class v1, Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$SearchService;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$SearchService;

    invoke-interface {v0, p1}, Lcom/meituan/android/hotel/reuse/common/retrofit/HotelApiService$SearchService;->uploadHistoryData(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
