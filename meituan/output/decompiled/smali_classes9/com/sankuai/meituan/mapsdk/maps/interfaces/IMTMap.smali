.class public interface abstract Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMTMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMTMap$MapStyleType;
    }
.end annotation


# virtual methods
.method public abstract addArc(Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract addArcEnhance(Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Arc;
.end method

.method public abstract addArrow(Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Arrow;
.end method

.method public abstract addCircle(Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Circle;
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract addDynamicMap(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract addDynamicMapGeoJSON(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract addGroundOverlay(Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlay;
.end method

.method public abstract addHeatOverlay(Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlay;
.end method

.method public abstract addMapGestureListener(Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;)V
.end method

.method public abstract addMarker(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract addMarkerList(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end method

.method public abstract addOnCameraChangeListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;)V
.end method

.method public abstract addOnMapLoadedListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;)V
.end method

.method public abstract addPolygon(Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract addPolyline(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;JLcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)V
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;JLcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;Lcom/sankuai/meituan/mapsdk/maps/model/TransitionMode;)V
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)V
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract changeTilt(F)V
.end method

.method public abstract checkLatLng(Ljava/lang/Class;Ljava/lang/String;ILcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "I",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract clear()V
.end method

.method public abstract clearMapCache()V
.end method

.method public abstract clearTileMemoryCache()V
.end method

.method public abstract clickToDeselectMarker(Z)V
.end method

.method public abstract createAndInitDynamicMap(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;
.end method

.method public abstract createDynamicMap(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;
.end method

.method public abstract createRoadCrossing(Ljava/lang/String;)V
.end method

.method public abstract destroyRoadCrossing()V
.end method

.method public abstract enableMultipleInfowindow(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract fitAllElement(ZZZI)V
.end method

.method public abstract fitAllElement(ZZZIIII)V
.end method

.method public abstract fitElement(Ljava/util/List;ZZZI)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;",
            ">;ZZZI)V"
        }
    .end annotation
.end method

.method public abstract fitElement(Ljava/util/List;ZZZIIII)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;",
            ">;ZZZIIII)V"
        }
    .end annotation
.end method

.method public abstract getCameraPosition()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;
.end method

.method public abstract getColorStyles()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentLocation()Landroid/location/Location;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCurrentMapLocation()Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;
.end method

.method public abstract getCustomMapStylePath()Ljava/lang/String;
.end method

.method public abstract getIndoorEntranceZoomLevel()D
.end method

.method public abstract getInfoWindowAdapter()Lcom/sankuai/meituan/mapsdk/maps/MTMap$InfoWindowAdapter;
.end method

.method public abstract getMapCenter()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
.end method

.method public abstract getMapContentApprovalNumber()Ljava/lang/String;
.end method

.method public abstract getMapScreenMarkers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMapScreenShot(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapScreenShotListener;)V
.end method

.method public abstract getMapType()I
.end method

.method public abstract getMaxZoomLevel()F
.end method

.method public abstract getMinZoomLevel()F
.end method

.method public abstract getMyLocationStyle()Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;
.end method

.method public abstract getPartialScreenShot(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapScreenShotListener;IIII)V
.end method

.method public abstract getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;
.end method

.method public abstract getScalePerPixel()F
.end method

.method public abstract getTrafficStyle()Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;
.end method

.method public abstract getUiSettings()Lcom/sankuai/meituan/mapsdk/maps/UiSettings;
.end method

.method public abstract getWeatherEffect(Ljava/lang/Class;)Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect;
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getZoomLevel()F
.end method

.method public abstract getZoomMode()Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;
.end method

.method public abstract globalIdOverlayExisted(Ljava/lang/String;Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract is3dBuildingShowing()Z
.end method

.method public abstract isBlockedRoadShowing()Z
.end method

.method public abstract isIndoorEnabled()Z
.end method

.method public abstract isMapDestroyed()Z
.end method

.method public abstract isModalLayerEnabled()Z
.end method

.method public abstract isMultiInfoWindowEnabled()Z
.end method

.method public abstract isReusingEngine()Z
.end method

.method public abstract isSharingEngine()Z
.end method

.method public abstract isTrafficEnabled()Z
.end method

.method public abstract moveCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V
.end method

.method public abstract queryIndoorState()V
.end method

.method public abstract queryScreenPOIs(Ljava/util/List;)V
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
.end method

.method public abstract removeDynamicMap(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract removeDynamicMapGeoJSON(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract removeDynamicMapGeoJSON(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract removeMapGestureListener(Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;)V
.end method

.method public abstract removeOnCameraChangeListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;)V
.end method

.method public abstract resetDynamicMapFeature(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract resetDynamicMapFeatures(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract resetRenderFps()V
.end method

.method public abstract runOnDrawFrame()V
.end method

.method public abstract setCameraCenterProportion(FF)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setCameraCenterProportion(FFZ)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setCameraEyeParams(Ljava/lang/String;)V
.end method

.method public abstract setCustomMapStylePath(Ljava/lang/String;)V
.end method

.method public abstract setCustomMapStylePath(Ljava/lang/String;Z)V
.end method

.method public abstract setCustomSatelliteUri(Ljava/lang/String;)V
.end method

.method public abstract setDrawPillarWith2DStyle(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setDynamicMapFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setDynamicMapGeoJSON(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setGlobalRenderFps(I)V
.end method

.method public abstract setHandDrawMapEnable(Z)V
.end method

.method public abstract setIndoorEnabled(ZZ)V
.end method

.method public abstract setIndoorEntranceZoomLevel(D)V
.end method

.method public abstract setIndoorFloor(I)V
.end method

.method public abstract setIndoorFloor(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract setIndoorFloorWithID(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setIndoorHighlightEnabled(Z)V
.end method

.method public abstract setIndoorHighlightPreference(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setIndoorLevelPickerEnabled(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setIndoorMaskColor(I)V
.end method

.method public abstract setIndoorPosition(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setIndoorQueryBox(FFFF)V
.end method

.method public abstract setInfoWindowAdapter(Lcom/sankuai/meituan/mapsdk/maps/MTMap$InfoWindowAdapter;)V
.end method

.method public abstract setLocationMarkerIcon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setLocationSource(Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;)V
.end method

.method public abstract setMapAnchor(FFZ)V
.end method

.method public abstract setMapAnimationEnabled(Z)V
.end method

.method public abstract setMapGestureListener(Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setMapStyleColor(Ljava/lang/String;)V
.end method

.method public abstract setMapStyleColor(Ljava/lang/String;Z)V
.end method

.method public abstract setMapType(I)V
.end method

.method public abstract setMapWatermark(ZLjava/lang/String;)V
.end method

.method public abstract setMaxZoomLevel(F)V
.end method

.method public abstract setMinZoomLevel(F)V
.end method

.method public abstract setModalLayerColor(I)V
.end method

.method public abstract setModalLayerEnabled(Z)V
.end method

.method public abstract setMultiInfoWindowEnabled(Z)V
.end method

.method public abstract setMyLocationEnabled(Z)V
.end method

.method public abstract setMyLocationStyle(Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;)V
.end method

.method public abstract setOnCameraChangeListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;)V
.end method

.method public abstract setOnIndoorChangeListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnIndoorChangeListener;)V
.end method

.method public abstract setOnInfoWindowClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnInfoWindowClickListener;)V
.end method

.method public abstract setOnLocationChangedListener(Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$a;)V
.end method

.method public abstract setOnLocationIconClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnLocationIconClickListener;)V
.end method

.method public abstract setOnMapAoiClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapAoiClickListener;)V
.end method

.method public abstract setOnMapClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapClickListener;)V
.end method

.method public abstract setOnMapLoadedListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;)V
.end method

.method public abstract setOnMapLongClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLongClickListener;)V
.end method

.method public abstract setOnMapPoiClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapPoiClickListener;)V
.end method

.method public abstract setOnMapRenderCallback(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapRenderCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setOnMapTouchListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapTouchListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setOnMarkerClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerClickListener;)V
.end method

.method public abstract setOnMarkerDragListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerDragListener;)V
.end method

.method public abstract setOnMarkerSelectChangeListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerSelectChangeListener;)V
.end method

.method public abstract setOnModalLayerClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnModalLayerClickListener;)V
.end method

.method public abstract setOnPOIsStableListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPOIsStableListener;)V
.end method

.method public abstract setOnPolygonClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPolygonClickListener;)V
.end method

.method public abstract setOnPolylineClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPolylineClickListener;)V
.end method

.method public abstract setPadding(IIII)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setPointToCenter(II)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setPreloadParentTileLevel(I)V
.end method

.method public abstract setRenderFps(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setRestrictBounds(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;Lcom/sankuai/meituan/mapsdk/maps/model/RestrictBoundsFitMode;)V
.end method

.method public abstract setRestrictBounds(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;Lcom/sankuai/meituan/mapsdk/maps/model/RestrictBoundsFitMode;Z)V
.end method

.method public abstract setRoadCrossingID(Ljava/lang/String;)V
.end method

.method public abstract setSymbolScene(Ljava/lang/String;)V
.end method

.method public abstract setTileCacheRatio(Ljava/lang/String;F)V
.end method

.method public abstract setTileCacheType(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/TileCacheType;)V
.end method

.method public abstract setTrafficEnabled(Z)V
.end method

.method public abstract setTrafficStyle(Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;)V
.end method

.method public abstract setViewInfoWindowEnabled(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setVisibleIndoorPoiProperties(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setZoomMode(Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;)V
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract show3dBuilding(Z)V
.end method

.method public abstract showBlockedRoad(Z)V
.end method

.method public abstract showFallbackFloor(Ljava/lang/String;)V
.end method

.method public abstract showIndoorOverview(Ljava/lang/String;)Z
.end method

.method public abstract showTrafficLight(Z)V
.end method

.method public abstract stopAnimation()V
.end method
