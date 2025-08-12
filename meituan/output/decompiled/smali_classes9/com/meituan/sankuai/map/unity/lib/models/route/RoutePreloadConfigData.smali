.class public Lcom/meituan/sankuai/map/unity/lib/models/route/RoutePreloadConfigData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public route_preload_distance_threshold:I

.field public route_preload_effective_time:I

.field public route_preload_enable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7b4ff4c44a960343L    # -4.214572493101342E-286

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/RoutePreloadConfigData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb0bb0b

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/RoutePreloadConfigData;->route_preload_enable:Z

    .line 100023
    .line 100024
    const/16 v0, 0x1e

    .line 100025
    .line 100026
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/RoutePreloadConfigData;->route_preload_effective_time:I

    .line 100027
    .line 100028
    const/16 v0, 0x14

    .line 100029
    .line 100030
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/RoutePreloadConfigData;->route_preload_distance_threshold:I

    return-void
.end method


# virtual methods
.method public getRoutePreloadDistanceThreshold()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/RoutePreloadConfigData;->route_preload_distance_threshold:I

    return v0
.end method

.method public getRoutePreloadEffectiveTime()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/RoutePreloadConfigData;->route_preload_effective_time:I

    return v0
.end method

.method public getRoutePreloadEnable()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/route/RoutePreloadConfigData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x82c99f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/RoutePreloadConfigData;->route_preload_enable:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public setRoutePreloadDistanceThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/RoutePreloadConfigData;->route_preload_distance_threshold:I

    return-void
.end method

.method public setRoutePreloadEffectiveTime(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/RoutePreloadConfigData;->route_preload_effective_time:I

    return-void
.end method

.method public setRoutePreloadEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/models/route/RoutePreloadConfigData;->route_preload_enable:Z

    return-void
.end method
