.class public Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$TrackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrackInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public acc:Ljava/lang/Double;

.field public ag:Ljava/lang/Double;

.field public deviceAg:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_ag"
    .end annotation
.end field

.field public lat:Ljava/lang/Double;

.field public lng:Ljava/lang/Double;

.field public sp:Ljava/lang/Double;

.field public ts:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAcc()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$TrackInfo;->acc:Ljava/lang/Double;

    return-object v0
.end method

.method public getAg()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$TrackInfo;->ag:Ljava/lang/Double;

    return-object v0
.end method

.method public getDeviceAg()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$TrackInfo;->deviceAg:Ljava/lang/Double;

    return-object v0
.end method

.method public getLat()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$TrackInfo;->lat:Ljava/lang/Double;

    return-object v0
.end method

.method public getLng()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$TrackInfo;->lng:Ljava/lang/Double;

    return-object v0
.end method

.method public getSp()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$TrackInfo;->sp:Ljava/lang/Double;

    return-object v0
.end method

.method public getTs()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$TrackInfo;->ts:Ljava/lang/Double;

    return-object v0
.end method

.method public setAcc(Ljava/lang/Double;)Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$TrackInfo;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$TrackInfo;->acc:Ljava/lang/Double;

    return-object p0
.end method

.method public setAg(Ljava/lang/Double;)Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$TrackInfo;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$TrackInfo;->ag:Ljava/lang/Double;

    return-object p0
.end method

.method public setDeviceAg(Ljava/lang/Double;)Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$TrackInfo;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$TrackInfo;->deviceAg:Ljava/lang/Double;

    return-object p0
.end method

.method public setLat(Ljava/lang/Double;)Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$TrackInfo;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$TrackInfo;->lat:Ljava/lang/Double;

    return-object p0
.end method

.method public setLng(Ljava/lang/Double;)Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$TrackInfo;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$TrackInfo;->lng:Ljava/lang/Double;

    return-object p0
.end method

.method public setSp(Ljava/lang/Double;)Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$TrackInfo;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$TrackInfo;->sp:Ljava/lang/Double;

    return-object p0
.end method

.method public setTs(Ljava/lang/Double;)Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$TrackInfo;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/search/routeplan/DrivingRouteQuery$TrackInfo;->ts:Ljava/lang/Double;

    return-object p0
.end method
