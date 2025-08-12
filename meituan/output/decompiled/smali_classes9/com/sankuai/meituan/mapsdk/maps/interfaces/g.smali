.class public interface abstract Lcom/sankuai/meituan/mapsdk/maps/interfaces/g;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cameraCenterZoomForLatLngBounds(FFLcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;[ID)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;
.end method

.method public abstract fromProjectedMeters(Lcom/sankuai/meituan/mapsdk/maps/model/PointD;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
.end method

.method public abstract fromScreenLocation(Landroid/graphics/Point;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
.end method

.method public abstract fromScreenLocations([Landroid/graphics/Point;Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;[F)[Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
.end method

.method public abstract getVisibleRegion()Lcom/sankuai/meituan/mapsdk/maps/model/VisibleRegion;
.end method

.method public abstract toProjectedMetersForLatLng(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;
.end method

.method public abstract toScreenLocation(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Landroid/graphics/Point;
.end method

.method public abstract toScreenLocations([Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;[F)[Landroid/graphics/Point;
.end method
