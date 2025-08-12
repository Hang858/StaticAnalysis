.class public final Lcom/meituan/android/pin/bosswifi/biz/map/marker/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;->a(Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b$a;->a:Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMarkerClick(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)Z
    .locals 3

    .line 120000
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->showInfoWindow()V

    .line 120001
    .line 120002
    .line 120003
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b$a;->a:Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;

    .line 120004
    .line 120005
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;->b:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120006
    .line 120007
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getZoomLevel()F

    .line 120008
    .line 120009
    .line 120010
    move-result v0

    .line 120011
    const/high16 v1, 0x41900000    # 18.0f

    .line 120012
    .line 120013
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 120014
    .line 120015
    .line 120016
    move-result v0

    .line 120017
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b$a;->a:Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;

    .line 120018
    .line 120019
    iget-object v1, v1, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;->b:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120020
    .line 120021
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v2

    .line 120025
    invoke-static {v2, v0}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;F)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    const/4 v2, 0x0

    .line 120030
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b$a;->a:Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;

    .line 120034
    .line 120035
    iput-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;->e:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getTag()Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    check-cast p1, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;

    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/b;->d(Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;)Ljava/util/Map;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    const-string v0, "type"

    .line 120048
    .line 120049
    const-string v1, "showInfoWindow"

    .line 120050
    .line 120051
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    const-string v0, "b_lintopt_ww1mt3pe_mc"

    .line 120055
    .line 120056
    invoke-static {v0, p1}, Lcom/meituan/android/pin/bosswifi/biz/report/b;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/pin/bosswifi/biz/report/b$a;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-virtual {p1, p0}, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->a(Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/biz/report/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/report/b$a;->c()V

    const/4 p1, 0x1

    return p1
.end method
