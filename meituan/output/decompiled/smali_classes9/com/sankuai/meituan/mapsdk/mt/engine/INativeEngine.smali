.class public interface abstract Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/mt/engine/IPartialNativeEngine;


# virtual methods
.method public abstract addGroundOverlay(Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;Lcom/sankuai/meituan/mapsdk/maps/business/d;)Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract addMarkerList(Ljava/util/List;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;JLcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;Lcom/sankuai/meituan/mapsdk/maps/model/TransitionMode;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract clearAllOverlay()V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract clearTileMemoryCache()V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract clickToDeselectMarker(Z)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract createRoadCrossing(Ljava/lang/String;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract destroy()V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract destroyRoadCrossing()V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract emitDoubleTap(DDI)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract emitDrag(DDI)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract emitFingerCount(I)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract emitLongPress(DDI)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract emitPan(DDDDI)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract emitPinch(FD[Lcom/sankuai/meituan/mapsdk/maps/model/PointD;I)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract emitPitch(DDI)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract emitRotate([Lcom/sankuai/meituan/mapsdk/maps/model/PointD;DDI)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract emitSingleFingerZoom(Lcom/sankuai/meituan/mapsdk/maps/model/PointD;Lcom/sankuai/meituan/mapsdk/maps/model/PointD;I)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract emitSingleTap(DDI)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract emitTwoFingerTap(I[Lcom/sankuai/meituan/mapsdk/maps/model/PointD;I)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract fitAllElement(ZZIIII)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract fitElement(Ljava/util/List;Ljava/util/List;ZZZIIII)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZIIII)V"
        }
    .end annotation
.end method

.method public abstract fromScreenLocation(Landroid/graphics/Point;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract fromScreenLocations([Landroid/graphics/Point;Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;[F)[Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract getCameraPosition()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract getColorStyles(Ljava/util/List;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getLogoPosition()I
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract getMapCenter()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract getMapHeight()I
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract getMapScreenMarkers()Ljava/util/List;
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMapStyle()Ljava/lang/String;
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract getMapType()I
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract getMapWidth()I
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract getMaxZoomLevel()F
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract getMetersPerPixel()F
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract getMinZoomLevel()F
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract getNativePtr()J
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract getRealRenderFps()I
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract getTrafficStyle()Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract getVisibleRegion()Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract getZoomLevel()F
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract getZoomMode()I
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract interruptableRender()Z
.end method

.method public abstract is3dBuildingShowing()Z
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract isAllGesturesEnabled()Z
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract isBlockedRoadShowing()Z
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract isCompassEnabled()Z
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract isInertiaScaleEnabled()Z
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract isModalLayerEnabled()Z
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract isRotateGesturesEnabled()Z
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract isScaleByMapCenter()Z
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract isScaleEnabled()Z
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract isScrollGesturesEnabled()Z
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract isTiltGesturesEnabled()Z
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract isTrafficEnabled()Z
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract isZoomGesturesEnabled()Z
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract load()V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract locationSourceChange(Z)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract moveCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract onPause()V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract onRenderThreadStart()V
.end method

.method public abstract onRenderThreadStop()V
.end method

.method public abstract onResume()V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract onStart()V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract onStop()V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract queryScreenPOIs(Ljava/util/List;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/PointD;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract refreshContinuously(Z)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract requireUpdate()V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract resetRenderFps()V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setAOIQueryEnabled(Z)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setAllGesturesEnabled(Z)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setCameraCenterProportion(DDZ)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setCameraEyeParams(Ljava/lang/String;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setCompassEnabled(Z)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setCompassPosition(FFFFF)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setCustomSatelliteUri(Ljava/lang/String;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setEventQueue(Lcom/sankuai/meituan/mapsdk/mt/engine/b;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setGestureScaleByMapCenter(Z)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setGlobalRenderFps(I)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setInertiaScaleEnabled(Z)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setInfoWindowQueryEnabled(Z)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setLocationAccuracyBorderColor(I)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setLocationAccuracyBorderWidth(F)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setLocationAccuracyFillColor(I)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setLocationAccuracyRadius(F)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setLocationAccuracyRadiusCeiling(F)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setLocationAccuracyVisible(Z)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setLocationEnabled(Z)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setLocationIcon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setLocationIconAnchor(FF)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setLocationIconClickable(Z)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setLocationIconIgnorePlacement(Z)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setLocationLatLng(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setLocationType(I)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setLocationVisible(Z)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setLocationZIndex(F)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setLogoPosition(IFFFF)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setLogoVisible(Z)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setMapAnchor(FFZ)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setMapAnimationEnabled(Z)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setMapSize(II)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setMapStyle(Ljava/lang/String;Z)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setMapStyleColor(Ljava/lang/String;Z)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setMapType(I)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setMapWatermark(ZLjava/lang/String;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setMaxZoomLevel(F)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setMinZoomLevel(F)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setModalLayerColor(I)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setModalLayerEnabled(Z)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setPOIQueryEnabled(Z)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setPadding(IIII)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setPolygonQueryEnabled(Z)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setPolylineQueryEnabled(Z)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setPreloadParentTileLevel(I)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setRenderFps(I)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setRestrictBounds(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;Lcom/sankuai/meituan/mapsdk/maps/model/RestrictBoundsFitMode;Z)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setRoadCrossingID(Ljava/lang/String;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setRotateGesturesEnabled(Z)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setScaleEnabled(Z)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setScalePosition(IFFFF)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setScaleTextAlignment(I)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setScrollGesturesEnabled(Z)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setSymbolScene(Ljava/lang/String;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setTileCacheRatio(Ljava/lang/String;F)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setTileCacheType(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/TileCacheType;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setTiltGesturesEnabled(Z)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setTrafficEnabled(Z)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setTrafficStyle(Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setUserHeading(F)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setUserLocationIconQueryEnabled(Z)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setWidgetStyleMode(I)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setZoomGesturesEnabled(Z)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setZoomMode(I)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract show3dBuilding(Z)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract showBlockedRoad(Z)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract showTrafficLight(Z)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract startRender()V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract stopAnimation()V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract stopRender()V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract takeSnapshot(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapScreenShotListener;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract takeSnapshot(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapScreenShotListener;IIII)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract toScreenLocation(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Landroid/graphics/Point;
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract toScreenLocations([Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;[F)[Landroid/graphics/Point;
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract unload()V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract update()V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/maps/annotation/RunInUIThread;
    .end annotation
.end method
