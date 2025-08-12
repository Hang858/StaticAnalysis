.class public interface abstract Lcom/sankuai/meituan/mapsdk/core/render/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;D)D
.end method

.method public abstract addDynamicMapGeoJSON(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract addDynamicMapGeoJSONWithSize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract addFeatureProperty(JILjava/lang/String;D)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract addFeatureProperty(JILjava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract addFeatureProperty(JILjava/lang/String;Z)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract addFeatureProperty(JILjava/lang/String;[D)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract addFeatureProperty(JILjava/lang/String;[J)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract addFeatureProperty(JILjava/lang/String;[Ljava/lang/String;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract addGeoJsonSource(J)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract addHighlightBuilding(J)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract addImage(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract addImageSource(J)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract addLayer(J)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract addRasterSource(J)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract addStyleUrl(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract applyColorStyle(Ljava/lang/String;Z)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract applyMapStyle(Ljava/lang/String;Z)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract applyMapStyleFromBuffer(Ljava/lang/String;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract b(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;I)V
.end method

.method public abstract c(Lcom/sankuai/meituan/mapsdk/maps/model/PointD;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract calcTilt(DD)D
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract cameraCenterZoomForLatLngBounds(FFLcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;[ID)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;
.end method

.method public abstract cameraForLatLngBounds(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;[IZ)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract cancelAnimation()V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract clearMapCache()V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract clearTileCache()V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract copyLayer(JLjava/lang/String;Ljava/lang/String;)J
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract createAndAddArrow(F)J
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract createDynamicMap(Ljava/lang/String;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract createDynamicMap(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract createGeoJsonSource(Ljava/lang/String;ZLcom/sankuai/meituan/mapsdk/core/render/model/i;)J
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract createGeoJsonSource(Ljava/lang/String;ZLcom/sankuai/meituan/mapsdk/core/render/model/i;DZ)J
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract createImageSource(Ljava/lang/String;[Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)J
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract createLayer(Ljava/lang/String;Ljava/lang/String;)J
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract createOrSetScreenImage(I[FLjava/lang/String;[F[F[F)I
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract createRasterSource(Ljava/lang/String;Ljava/lang/String;I)J
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract createRoadCrossing(Ljava/lang/String;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract d(D)V
.end method

.method public abstract destroy()V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract destroyDynamicMap(Ljava/lang/String;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract destroyFeatures(J)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract destroyRoadCrossing()V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract disableWeather()V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract e(Ljava/util/List;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract enableEventListener()V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract executeDynamicMapScript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract f()Lcom/meituan/mtmap/rendersdk/NativeMap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract flyTo(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;[FI)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract fromScreenLocations([Landroid/graphics/PointF;Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;[F)[Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
.end method

.method public abstract funcCallRecordList()Ljava/lang/String;
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract g(D)V
.end method

.method public abstract getBearing()D
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract getCameraParameterByOptions(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;[F)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract getCameraPosition()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;
.end method

.method public abstract getCenter()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
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

.method public abstract getDynamicMapFeaturesAsync(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/interfaces/b;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract getFeatureBooleanProperty(JILjava/lang/String;)Z
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract getFeatureDoubleProperty(JILjava/lang/String;)D
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract getFeatureLongProperty(JILjava/lang/String;)J
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract getFeatureNum(J)I
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract getFeaturePropertyType(JILjava/lang/String;)I
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract getFeatureStringProperty(JILjava/lang/String;)Ljava/lang/String;
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract getFeatureStringProperty2(JILjava/lang/String;)Ljava/lang/String;
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract getFeatureType(JI)Lcom/sankuai/meituan/mapsdk/core/render/model/c;
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract getLatLngByScreenCoordinate(Landroid/graphics/PointF;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract getLogMetrics()Ljava/lang/String;
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract getMapHeight()I
.end method

.method public abstract getMapPartialScreenShot(IIII)Landroid/graphics/Bitmap;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract getMapWidth()I
.end method

.method public abstract getMaxPitch()D
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract getMinPitch()D
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract getPitch()D
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract getRenderFrameNum()J
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract getScreenCoordinateByLatLng(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Landroid/graphics/Point;
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract getScreenCoordinateDByLatLng(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract getScreenCoordinateDoubleByLatLng(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract getTileLoadHitCacheInfo()[I
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract getZoom()D
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract h(Lcom/meituan/mtmap/rendersdk/QueryObserver;)V
.end method

.method public abstract i(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)D
.end method

.method public abstract j()Z
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInRenderThread;
    .end annotation
.end method

.method public abstract k()Landroid/graphics/PointF;
.end method

.method public abstract l()Landroid/graphics/Bitmap;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInRenderThread;
    .end annotation
.end method

.method public abstract latLngBoundsForCamera(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract load()V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract m(I)V
.end method

.method public abstract moveBy(Landroid/graphics/PointF;I)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract n(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;
.end method

.method public abstract o(I)V
.end method

.method public abstract p(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;)V
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract q(Lcom/meituan/mtmap/rendersdk/IndoorBuildingsObserver;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInRenderThread;
    .end annotation
.end method

.method public abstract queryBaseMapSymbols(Ljava/util/List;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
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

.method public abstract queryFirstRenderedFeature(II)J
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract queryIndoor()V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract queryScreenUi(FF)I
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract r(Landroid/graphics/PointF;Z)V
.end method

.method public abstract recordDynamicMap(Ljava/lang/String;J)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract refImages(JLjava/util/List;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeAndDestroyArrow(J)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract removeAndDestroyGeoJsonSource(J)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract removeAndDestroyImageSource(J)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract removeAndDestroyLayer(J)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract removeAndDestroyRasterSource(J)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract removeDynamicMapFeature(Ljava/lang/String;Ljava/lang/String;J)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract removeDynamicMapGeoJSON(Ljava/lang/String;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract removeDynamicMapGeoJSON(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract removeFeature(JI)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract removeHighlightBuilding()V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract removeHighlightBuilding(J)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract removeImage(Ljava/lang/String;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract removeLayer(Ljava/lang/String;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract removeScreenImage(I)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract render()V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInRenderThread;
    .end annotation
.end method

.method public abstract requireUpdate()V
.end method

.method public abstract resetDynamicMapFeature(Ljava/lang/String;Ljava/lang/String;J)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract resetDynamicMapFeature(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
.end method

.method public abstract resetDynamicMapFeatures(Ljava/lang/String;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract resetDynamicMapGlobalFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract s(Z)V
.end method

.method public abstract setArrowFeature(JILjava/util/List;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setArrowFeatureNum(JI)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setArrowLayerMaxZoom(JF)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setArrowLayerMinZoom(JF)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setArrowLayerOrder(JFI)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setArrowLayerProperty(JIF)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setArrowLayerProperty(JII)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setArrowLayerProperty(JI[F)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setArrowLayerVisibility(JZ)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setArrowWidth(JF)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setAutoMergePropertyKey(JLjava/lang/String;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setCameraEyeParams(Ljava/lang/String;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setCameraPosition(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;[FI)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setCoordinateToImageSource(J[Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setDebugTileBorder(Z)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setDynamicMapFeature(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setDynamicMapFeature(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setDynamicMapGlobalFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setDynamicMapImages(Ljava/lang/String;Ljava/util/List;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setFeatureGeometry(JILcom/sankuai/meituan/mapsdk/core/render/model/c;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setFeatureGeometry(JILcom/sankuai/meituan/mapsdk/core/render/model/c;Ljava/util/List;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/sankuai/meituan/mapsdk/core/render/model/c;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setFeatureMultiGeometry(JILcom/sankuai/meituan/mapsdk/core/render/model/c;Ljava/util/List;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lcom/sankuai/meituan/mapsdk/core/render/model/c;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract setFeatureNum(JI)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setGeoJsonSourceThreadMode(JLcom/sankuai/meituan/mapsdk/core/render/model/i;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setImageToImageSource(JLandroid/graphics/Bitmap;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setIndoor(ZZ)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setIndoorFloor(JLjava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setIndoorMask(Z)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setIndoorMaskColor(I)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setIndoorQueryBox(FFFF)V
.end method

.method public abstract setLayerInteractive(JZ)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setLayerMaxZoom(JF)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setLayerMinZoom(JF)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setLayerOrder(JFLcom/sankuai/meituan/mapsdk/core/render/model/g;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setLayerProperties(JLjava/lang/String;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setLayerProperty(JIF)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setLayerProperty(JIFLjava/lang/String;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setLayerProperty(JII)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setLayerProperty(JIILjava/lang/String;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setLayerProperty(JILjava/lang/String;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setLayerProperty(JILjava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setLayerProperty(JIZ)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setLayerProperty(JIZLjava/lang/String;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setLayerProperty(JI[F)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setLayerProperty(JI[FLjava/lang/String;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setLayerPropertyByDataDriven(JILjava/lang/String;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setLayerPropertyByDataDriven(JILjava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setLayerShielded(JZLjava/lang/String;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setLayerVisibility(JZ)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setMapAnimationEnabled(Z)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setMapSize(II)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setMapWatermark(ZLjava/lang/String;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setMaxFps(I)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setOnBaseMapSymbolsChange(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPOIsStableListener;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setOnDynamicMapObserver(Ljava/lang/String;Lcom/meituan/mtmap/rendersdk/DynamicMapObserver;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setPause(Z)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setPreloadParentTileLevel(I)V
.end method

.method public abstract setRasterForeign(Z)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setRoadBlock(Z)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setRoadCrossingID(Ljava/lang/String;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setRoadTraffic(Z)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setSourceLayer(JLjava/lang/String;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setSymbolScene(Ljava/lang/String;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setTileCacheRatio(Ljava/lang/String;F)V
.end method

.method public abstract setTileCacheType(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/TileCacheType;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setTrafficColor(II)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setTrafficStyle(Ljava/lang/String;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setVectorForeign(Z)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setVisibleIndoorPoiProperties(JLjava/lang/String;)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setWeatherAutoUpdate(Z)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setWeatherIntensity(F)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setWeatherOrder(FI)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract setWeatherType(I)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract show3dBuilding(Z)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract showFallbackFloor(J)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract showRoadStyle(Z)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract showTrafficLight(Z)V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract toRenderZoom(D)D
.end method

.method public abstract toScreenLocations([Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;[F)[Landroid/graphics/Point;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract unload()V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method

.method public abstract update()V
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation
.end method
