.class public Lcom/meituan/msi/lib/map/view/map/MsiMapView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/view/e;
.implements Lcom/meituan/msi/lifecycle/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/lib/map/view/map/MsiMapView$NativeMapReadyListener;,
        Lcom/meituan/msi/lib/map/view/map/MsiMapView$NativeMapLoadedListener;
    }
.end annotation


# static fields
.field public static final COORDINATE_DEFAULT:I = 0x0

.field public static final COORDINATE_GCJ02:I = 0x1

.field public static final COORDINATE_WGS84:I = 0x2

.field public static MAIN_HANDLER:Landroid/os/Handler;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public animationCount:I

.field public final arcs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/msi/lib/map/view/model/MsiArc;",
            ">;"
        }
    .end annotation
.end field

.field public biz:Ljava/lang/String;

.field public businessName:Ljava/lang/String;

.field public final cacheSize:I

.field public final circles:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meituan/msi/lib/map/view/model/MsiCircle;",
            ">;"
        }
    .end annotation
.end field

.field public coordinateType:Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;

.field public currentIndoorFloorNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public delayRunnable:Ljava/lang/Runnable;

.field public embedSurface:Lcom/meituan/msi/lib/map/api/interfaces/a;

.field public enableLocationPress:Z

.field public enableReportLocation:Z

.field public engineCreated:Z

.field public engineMode:Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

.field public eventListener:Lcom/meituan/msi/lib/map/view/map/OnEventListener;

.field public extLocationManager:Lcom/meituan/msi/lib/map/location/extra/a;

.field public final flowLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msi/lib/map/view/model/MsiPolyline;",
            ">;"
        }
    .end annotation
.end field

.field public final groundOverlays:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlay;",
            ">;"
        }
    .end annotation
.end field

.field public hasInit:Z

.field public hasLogLocationExt:Z

.field public hasLogLocationMSI:Z

.field public hasMSCOnPageStart:Z

.field public final heatOverlays:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlay;",
            ">;"
        }
    .end annotation
.end field

.field public height:I

.field public initPosition:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

.field public isMscNative:Z

.field public isShowLocation:Z

.field public isSwitchTx:Z

.field public isTexture:Z

.field public jsInsertTime:J

.field public jsLineTime:J

.field public jsPointTime:J

.field public lastIsGesture:Z

.field public lastWeatherType:I

.field public locationKey:Ljava/lang/String;

.field public locationManager:Lcom/meituan/msi/lib/map/location/b;

.field public locationSource:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;

.field public locationStrategy:I

.field public mapKey:Ljava/lang/String;

.field public mapLoaded:Z

.field public mapStylePath:Ljava/lang/String;

.field public mapView:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

.field public mapViewOptions:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

.field public final markerTranslates:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/meituan/msi/lib/map/utils/j;",
            ">;"
        }
    .end annotation
.end field

.field public final markers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/meituan/msi/lib/map/view/model/MsiMarker;",
            ">;"
        }
    .end annotation
.end field

.field public mpWidget:Ljava/lang/Object;

.field public msiContext:Lcom/meituan/msi/lib/map/api/f;

.field public msiDynamicMapConverter:Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;

.field public msiMapOptions:Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;

.field public msiUserLocation:Lcom/meituan/msi/lib/map/location/c;

.field public mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

.field public nativeLineTime:J

.field public nativeMapLoadedListener:Lcom/meituan/msi/lib/map/view/map/MsiMapView$NativeMapLoadedListener;

.field public nativeMapReadyListener:Lcom/meituan/msi/lib/map/view/map/MsiMapView$NativeMapReadyListener;

.field public nativePointTime:J

.field public onCameraChangeListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;

.field public onDestroyViewSuccess:Z

.field public onIndoorStateListener:Lcom/meituan/msi/lib/map/view/map/OnIndoorStateListener;

.field public onInfoWindowClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnInfoWindowClickListener;

.field public onLocationIconClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnLocationIconClickListener;

.field public onMapAoiClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapAoiClickListener;

.field public onMapClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapClickListener;

.field public onMapLoadedListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;

.field public onMapLongClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLongClickListener;

.field public onMapPoiClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapPoiClickListener;

.field public onMapReadyListener:Lcom/sankuai/meituan/mapsdk/maps/interfaces/o;

.field public onMarkerClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerClickListener;

.field public onMarkerDragListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerDragListener;

.field public onMarkerSelectChangeListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerSelectChangeListener;

.field public onPOIsStableListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPOIsStableListener;

.field public onPolygonClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPolygonClickListener;

.field public onPolylineClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPolylineClickListener;

.field public onReuseMapFirstFrameRenderListener:Lcom/sankuai/meituan/mapsdk/maps/interfaces/p;

.field public onUserLocationChangedListener:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;

.field public openEventListener:Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapEventResult;

.field public pageLifecycleCallback:Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;

.field public final polyLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msi/lib/map/view/model/MsiPolyline;",
            ">;"
        }
    .end annotation
.end field

.field public final polygons:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meituan/msi/lib/map/view/model/MsiPolygon;",
            ">;"
        }
    .end annotation
.end field

.field public resumeCbkQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/meituan/msi/lib/map/api/f;",
            ">;"
        }
    .end annotation
.end field

.field public reuseEngineTag:Ljava/lang/String;

.field public reuseOptions:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions$ReuseOptions;

.field public final rippleViews:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meituan/msi/lib/map/view/model/MsiRippleView;",
            ">;"
        }
    .end annotation
.end field

.field public final sBitmapCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public scale:F

.field public selectedMapType:Ljava/lang/String;

.field public surface:Landroid/view/Surface;

.field public token:Ljava/lang/String;

.field public trafficStyle:Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;

.field public useOverseasMap:Z

.field public userLocationChangedListener:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;

.field public viewChangeTracker:Lcom/meituan/msi/lib/map/utils/i;

.field public weatherEffect:Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect;

.field public width:I

.field public zoomMode:Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3f05b677409c2fa9L    # 4.1413797658845196E-5

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->MAIN_HANDLER:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 68
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3b0d33

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "meituan"

    .line 69
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->selectedMapType:Ljava/lang/String;

    const-string p1, ""

    .line 70
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->token:Ljava/lang/String;

    .line 71
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->businessName:Ljava/lang/String;

    const/4 v0, -0x1

    .line 72
    iput v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->locationStrategy:I

    .line 73
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->locationKey:Ljava/lang/String;

    .line 74
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->markers:Ljava/util/HashMap;

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->polyLines:Ljava/util/List;

    .line 76
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->circles:Landroid/util/SparseArray;

    .line 77
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->polygons:Landroid/util/SparseArray;

    .line 78
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->flowLines:Ljava/util/List;

    .line 79
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->heatOverlays:Landroid/util/SparseArray;

    .line 80
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->rippleViews:Landroid/util/SparseArray;

    .line 81
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->groundOverlays:Ljava/util/HashMap;

    .line 82
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->arcs:Ljava/util/HashMap;

    .line 83
    iput-boolean v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->hasLogLocationMSI:Z

    .line 84
    iput-boolean v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->hasLogLocationExt:Z

    .line 85
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    long-to-int v3, v2

    div-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->cacheSize:I

    .line 86
    new-instance v2, Lcom/meituan/msi/lib/map/view/map/MsiMapView$1;

    invoke-direct {v2, p0, v3}, Lcom/meituan/msi/lib/map/view/map/MsiMapView$1;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;I)V

    iput-object v2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->sBitmapCache:Landroid/util/LruCache;

    const/4 v2, 0x0

    .line 87
    iput-object v2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->msiMapOptions:Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;

    .line 88
    iput-object v2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->trafficStyle:Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;

    .line 89
    sget-object v3, Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;->TENCENT:Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;

    iput-object v3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->zoomMode:Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;

    .line 90
    sget-object v3, Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;->DEFAULT:Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;

    iput-object v3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->coordinateType:Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;

    .line 91
    sget-object v3, Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;->DEFAULT:Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

    iput-object v3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->engineMode:Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

    const-string v3, "70719c38-06c7-43fc-ac9e-9cf97f9ebb98"

    .line 92
    iput-object v3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mapKey:Ljava/lang/String;

    .line 93
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->biz:Ljava/lang/String;

    .line 94
    iput-boolean v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->useOverseasMap:Z

    .line 95
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->reuseEngineTag:Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 96
    iput-wide v3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->jsInsertTime:J

    .line 97
    iput-wide v3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->jsPointTime:J

    .line 98
    iput-wide v3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->nativePointTime:J

    .line 99
    iput-wide v3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->jsLineTime:J

    .line 100
    iput-wide v3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->nativeLineTime:J

    .line 101
    iput-boolean v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isSwitchTx:Z

    .line 102
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->resumeCbkQueue:Ljava/util/Queue;

    .line 103
    iput v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->lastWeatherType:I

    .line 104
    iput-boolean v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isMscNative:Z

    .line 105
    iput-boolean v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->enableReportLocation:Z

    .line 106
    iput-boolean v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->enableLocationPress:Z

    .line 107
    iput-object v2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->openEventListener:Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapEventResult;

    .line 108
    iput-object v2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mapViewOptions:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 109
    iput-boolean v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->hasInit:Z

    .line 110
    iput-object v2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->reuseOptions:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions$ReuseOptions;

    .line 111
    iput v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->animationCount:I

    .line 112
    iput-boolean v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onDestroyViewSuccess:Z

    .line 113
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->markerTranslates:Ljava/util/HashMap;

    .line 114
    iput-boolean v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->hasMSCOnPageStart:Z

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msi/lib/map/api/f;)V
    .locals 8
    .param p1    # Lcom/meituan/msi/lib/map/api/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/api/f;->b()Landroid/app/Activity;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120005
    .line 120006
    .line 120007
    const/4 v0, 0x1

    .line 120008
    new-array v0, v0, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v1, 0x0

    .line 120011
    aput-object p1, v0, v1

    .line 120012
    .line 120013
    sget-object v2, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v3, 0x3f3b83

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v4

    .line 120022
    if-eqz v4, :cond_0

    .line 120023
    .line 120024
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_0
    const-string v0, "meituan"

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->selectedMapType:Ljava/lang/String;

    .line 120031
    .line 120032
    const-string v0, ""

    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->token:Ljava/lang/String;

    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->businessName:Ljava/lang/String;

    .line 120037
    .line 120038
    const/4 v2, -0x1

    .line 120039
    iput v2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->locationStrategy:I

    .line 120040
    .line 120041
    iput-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->locationKey:Ljava/lang/String;

    .line 120042
    .line 120043
    iput-boolean v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isShowLocation:Z

    .line 120044
    .line 120045
    const/4 v3, 0x0

    .line 120046
    iput-object v3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onReuseMapFirstFrameRenderListener:Lcom/sankuai/meituan/mapsdk/maps/interfaces/p;

    .line 120047
    .line 120048
    iput-object v3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onMapClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapClickListener;

    .line 120049
    .line 120050
    iput-object v3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onMapLoadedListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;

    .line 120051
    .line 120052
    iput-object v3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onMapReadyListener:Lcom/sankuai/meituan/mapsdk/maps/interfaces/o;

    .line 120053
    .line 120054
    iput-object v3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onMapLongClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLongClickListener;

    .line 120055
    .line 120056
    iput-object v3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onPolylineClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPolylineClickListener;

    .line 120057
    .line 120058
    iput-object v3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onPolygonClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPolygonClickListener;

    .line 120059
    .line 120060
    iput-object v3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onMarkerClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerClickListener;

    .line 120061
    .line 120062
    iput-object v3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onMarkerSelectChangeListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerSelectChangeListener;

    .line 120063
    .line 120064
    iput-object v3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onInfoWindowClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnInfoWindowClickListener;

    .line 120065
    .line 120066
    iput-object v3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onCameraChangeListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;

    .line 120067
    .line 120068
    iput-object v3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onMapPoiClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapPoiClickListener;

    .line 120069
    .line 120070
    iput-object v3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onMapAoiClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapAoiClickListener;

    .line 120071
    .line 120072
    iput-object v3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onMarkerDragListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerDragListener;

    .line 120073
    .line 120074
    iput-object v3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onUserLocationChangedListener:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;

    .line 120075
    .line 120076
    iput-object v3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onIndoorStateListener:Lcom/meituan/msi/lib/map/view/map/OnIndoorStateListener;

    .line 120077
    .line 120078
    iput-object v3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onPOIsStableListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPOIsStableListener;

    .line 120079
    .line 120080
    iput-object v3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onLocationIconClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnLocationIconClickListener;

    .line 120081
    .line 120082
    new-instance v4, Ljava/util/HashMap;

    .line 120083
    .line 120084
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120085
    .line 120086
    .line 120087
    iput-object v4, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->markers:Ljava/util/HashMap;

    .line 120088
    .line 120089
    new-instance v4, Ljava/util/ArrayList;

    .line 120090
    .line 120091
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120092
    .line 120093
    .line 120094
    iput-object v4, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->polyLines:Ljava/util/List;

    .line 120095
    .line 120096
    new-instance v4, Landroid/util/SparseArray;

    .line 120097
    .line 120098
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 120099
    .line 120100
    .line 120101
    iput-object v4, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->circles:Landroid/util/SparseArray;

    .line 120102
    .line 120103
    new-instance v4, Landroid/util/SparseArray;

    .line 120104
    .line 120105
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 120106
    .line 120107
    .line 120108
    iput-object v4, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->polygons:Landroid/util/SparseArray;

    .line 120109
    .line 120110
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120111
    .line 120112
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120113
    .line 120114
    .line 120115
    iput-object v4, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->flowLines:Ljava/util/List;

    .line 120116
    .line 120117
    new-instance v4, Landroid/util/SparseArray;

    .line 120118
    .line 120119
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 120120
    .line 120121
    .line 120122
    iput-object v4, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->heatOverlays:Landroid/util/SparseArray;

    .line 120123
    .line 120124
    new-instance v4, Landroid/util/SparseArray;

    .line 120125
    .line 120126
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 120127
    .line 120128
    .line 120129
    iput-object v4, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->rippleViews:Landroid/util/SparseArray;

    .line 120130
    .line 120131
    new-instance v4, Ljava/util/HashMap;

    .line 120132
    .line 120133
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120134
    .line 120135
    .line 120136
    iput-object v4, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->groundOverlays:Ljava/util/HashMap;

    .line 120137
    .line 120138
    new-instance v4, Ljava/util/HashMap;

    .line 120139
    .line 120140
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120141
    .line 120142
    .line 120143
    iput-object v4, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->arcs:Ljava/util/HashMap;

    .line 120144
    .line 120145
    iput-boolean v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->hasLogLocationMSI:Z

    .line 120146
    .line 120147
    iput-boolean v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->hasLogLocationExt:Z

    .line 120148
    .line 120149
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v4

    .line 120153
    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    .line 120154
    .line 120155
    .line 120156
    move-result-wide v4

    .line 120157
    const-wide/16 v6, 0x400

    .line 120158
    .line 120159
    div-long/2addr v4, v6

    .line 120160
    long-to-int v5, v4

    .line 120161
    div-int/lit8 v5, v5, 0x8

    .line 120162
    .line 120163
    iput v5, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->cacheSize:I

    .line 120164
    .line 120165
    new-instance v4, Lcom/meituan/msi/lib/map/view/map/MsiMapView$1;

    .line 120166
    .line 120167
    invoke-direct {v4, p0, v5}, Lcom/meituan/msi/lib/map/view/map/MsiMapView$1;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;I)V

    .line 120168
    .line 120169
    .line 120170
    iput-object v4, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->sBitmapCache:Landroid/util/LruCache;

    .line 120171
    .line 120172
    iput-object v3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->msiMapOptions:Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;

    .line 120173
    .line 120174
    iput-object v3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->trafficStyle:Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;

    .line 120175
    .line 120176
    sget-object v4, Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;->TENCENT:Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;

    .line 120177
    .line 120178
    iput-object v4, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->zoomMode:Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;

    .line 120179
    .line 120180
    sget-object v4, Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;->DEFAULT:Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;

    .line 120181
    .line 120182
    iput-object v4, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->coordinateType:Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;

    .line 120183
    .line 120184
    sget-object v4, Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;->DEFAULT:Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

    .line 120185
    .line 120186
    iput-object v4, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->engineMode:Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

    .line 120187
    .line 120188
    const-string v4, "70719c38-06c7-43fc-ac9e-9cf97f9ebb98"

    .line 120189
    .line 120190
    iput-object v4, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mapKey:Ljava/lang/String;

    .line 120191
    .line 120192
    iput-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->biz:Ljava/lang/String;

    .line 120193
    .line 120194
    iput-boolean v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->useOverseasMap:Z

    .line 120195
    .line 120196
    iput-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->reuseEngineTag:Ljava/lang/String;

    .line 120197
    .line 120198
    const-wide/16 v4, 0x0

    .line 120199
    .line 120200
    iput-wide v4, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->jsInsertTime:J

    .line 120201
    .line 120202
    iput-wide v4, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->jsPointTime:J

    .line 120203
    .line 120204
    iput-wide v4, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->nativePointTime:J

    .line 120205
    .line 120206
    iput-wide v4, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->jsLineTime:J

    .line 120207
    .line 120208
    iput-wide v4, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->nativeLineTime:J

    .line 120209
    .line 120210
    iput-boolean v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isSwitchTx:Z

    .line 120211
    .line 120212
    new-instance v0, Ljava/util/LinkedList;

    .line 120213
    .line 120214
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 120215
    .line 120216
    .line 120217
    iput-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->resumeCbkQueue:Ljava/util/Queue;

    .line 120218
    .line 120219
    iput v2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->lastWeatherType:I

    .line 120220
    .line 120221
    iput-boolean v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isMscNative:Z

    .line 120222
    .line 120223
    iput-boolean v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->enableReportLocation:Z

    .line 120224
    .line 120225
    iput-boolean v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->enableLocationPress:Z

    .line 120226
    .line 120227
    iput-object v3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->openEventListener:Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapEventResult;

    .line 120228
    .line 120229
    iput-object v3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mapViewOptions:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 120230
    .line 120231
    iput-boolean v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->hasInit:Z

    .line 120232
    .line 120233
    iput-object v3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->reuseOptions:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions$ReuseOptions;

    .line 120234
    .line 120235
    iput v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->animationCount:I

    .line 120236
    .line 120237
    iput-boolean v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onDestroyViewSuccess:Z

    .line 120238
    .line 120239
    new-instance v0, Ljava/util/HashMap;

    .line 120240
    .line 120241
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120242
    .line 120243
    .line 120244
    iput-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->markerTranslates:Ljava/util/HashMap;

    .line 120245
    .line 120246
    iput-boolean v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->hasMSCOnPageStart:Z

    .line 120247
    .line 120248
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 120249
    .line 120250
    return-void
.end method

.method private adapterZoom(F)F
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x27c479

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->zoomMode:Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;->MEITUAN:Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, 0x41a00000    # 20.0f

    if-eq v0, v1, :cond_2

    cmpl-float v0, p1, v3

    if-lez v0, :cond_1

    const/high16 p1, 0x41a00000    # 20.0f

    goto :goto_0

    :cond_1
    cmpg-float v0, p1, v2

    if-gez v0, :cond_2

    const/high16 p1, 0x40400000    # 3.0f

    :cond_2
    :goto_0
    return p1
.end method

.method private checkCenterOffsetParams(Ljava/lang/Object;Lcom/meituan/msi/lib/map/api/f;)Z
    .locals 6

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x39b426

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    instance-of v0, p1, Lcom/google/gson/JsonArray;

    .line 170032
    .line 170033
    const-string v3, "invalid data"

    .line 170034
    .line 170035
    if-nez v0, :cond_1

    .line 170036
    .line 170037
    invoke-virtual {p2, v3}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 170038
    .line 170039
    .line 170040
    return v1

    .line 170041
    :cond_1
    check-cast p1, Lcom/google/gson/JsonArray;

    .line 170042
    .line 170043
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    if-nez v0, :cond_2

    .line 170048
    .line 170049
    const/4 p1, 0x0

    .line 170050
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V

    .line 170051
    .line 170052
    .line 170053
    return v1

    .line 170054
    :cond_2
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170063
    .line 170064
    .line 170065
    return v2

    .line 170066
    :catch_0
    invoke-virtual {p2, v3}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 170067
    .line 170068
    .line 170069
    return v1
.end method

.method private checkPoint(II[I)Z
    .locals 8

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v2, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v3, 0x0

    .line 220009
    aput-object v2, v1, v3

    .line 220010
    .line 220011
    new-instance v2, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v4, 0x1

    .line 220017
    aput-object v2, v1, v4

    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object p3, v1, v2

    .line 220021
    .line 220022
    sget-object v5, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v6, 0x63e599

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v7

    .line 220031
    if-eqz v7, :cond_0

    .line 220032
    .line 220033
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    check-cast p1, Ljava/lang/Boolean;

    .line 220038
    .line 220039
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220040
    .line 220041
    .line 220042
    move-result p1

    .line 220043
    return p1

    .line 220044
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 220045
    .line 220046
    .line 220047
    move-result v1

    .line 220048
    aget v0, p3, v0

    .line 220049
    .line 220050
    add-int/2addr v1, v0

    .line 220051
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 220052
    .line 220053
    .line 220054
    move-result v0

    .line 220055
    aget v5, p3, v4

    .line 220056
    .line 220057
    sub-int/2addr v0, v5

    .line 220058
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 220059
    .line 220060
    .line 220061
    move-result v5

    .line 220062
    aget v6, p3, v3

    .line 220063
    .line 220064
    add-int/2addr v5, v6

    .line 220065
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 220066
    .line 220067
    .line 220068
    move-result v6

    .line 220069
    aget p3, p3, v2

    .line 220070
    sub-int/2addr v6, p3

    if-lt p1, v1, :cond_1

    if-gt p1, v0, :cond_1

    if-lt p2, v5, :cond_1

    if-gt p2, v6, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method private cleanUpOverLay()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5a65c2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->circles:Landroid/util/SparseArray;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->markers:Ljava/util/HashMap;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->polygons:Landroid/util/SparseArray;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->polyLines:Ljava/util/List;

    .line 100034
    .line 100035
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->heatOverlays:Landroid/util/SparseArray;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->flowLines:Ljava/util/List;

    .line 100044
    .line 100045
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->rippleViews:Landroid/util/SparseArray;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->groundOverlays:Ljava/util/HashMap;

    .line 100054
    .line 100055
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100056
    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->arcs:Ljava/util/HashMap;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method private createWeatherWithType(ILcom/sankuai/meituan/mapsdk/maps/MTMap;)Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x31191f

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    const/4 v0, 0x0

    .line 170033
    packed-switch p1, :pswitch_data_0

    .line 170034
    .line 170035
    .line 170036
    return-object v0

    .line 170037
    :pswitch_0
    const-class v1, Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect$SpringBloomEffect;

    .line 170038
    .line 170039
    invoke-virtual {p2, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getWeatherEffect(Ljava/lang/Class;)Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p2

    .line 170043
    check-cast p2, Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect$SpringBloomEffect;

    .line 170044
    .line 170045
    if-eqz p2, :cond_1

    .line 170046
    .line 170047
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect$SpringBloomEffect;->setWeatherType(I)V

    .line 170048
    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :pswitch_1
    const-class v1, Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect$DustEffect;

    .line 170052
    .line 170053
    invoke-virtual {p2, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getWeatherEffect(Ljava/lang/Class;)Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p2

    .line 170057
    check-cast p2, Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect$DustEffect;

    .line 170058
    .line 170059
    if-eqz p2, :cond_1

    .line 170060
    .line 170061
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect$DustEffect;->setWeatherType(I)V

    .line 170062
    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :pswitch_2
    const-class v1, Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect$SnowEffect;

    .line 170066
    .line 170067
    invoke-virtual {p2, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getWeatherEffect(Ljava/lang/Class;)Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p2

    .line 170071
    check-cast p2, Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect$SnowEffect;

    .line 170072
    .line 170073
    if-eqz p2, :cond_1

    .line 170074
    .line 170075
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect$SnowEffect;->setWeatherType(I)V

    .line 170076
    .line 170077
    .line 170078
    goto :goto_0

    .line 170079
    :pswitch_3
    const-class v1, Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect$RainEffect;

    .line 170080
    .line 170081
    invoke-virtual {p2, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getWeatherEffect(Ljava/lang/Class;)Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p2

    .line 170085
    check-cast p2, Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect$RainEffect;

    .line 170086
    .line 170087
    if-eqz p2, :cond_1

    .line 170088
    .line 170089
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect$RainEffect;->setWeatherType(I)V

    .line 170090
    .line 170091
    .line 170092
    goto :goto_0

    .line 170093
    :pswitch_4
    const-class v1, Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect$HotEffect;

    .line 170094
    .line 170095
    invoke-virtual {p2, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getWeatherEffect(Ljava/lang/Class;)Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p2

    .line 170099
    check-cast p2, Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect$HotEffect;

    .line 170100
    .line 170101
    if-eqz p2, :cond_1

    .line 170102
    .line 170103
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect$HotEffect;->setWeatherType(I)V

    .line 170104
    .line 170105
    .line 170106
    :goto_0
    move-object v0, p2

    .line 170107
    :cond_1
    return-object v0

    .line 170108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private dealShowLocation(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;Z)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    new-instance v1, Ljava/lang/Byte;

    .line 270013
    .line 270014
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v2, 0x3

    .line 270018
    aput-object v1, v0, v2

    .line 270019
    .line 270020
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v2, 0xa06e4

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v3

    .line 270029
    if-eqz v3, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    return-void

    .line 270035
    :cond_0
    if-nez p4, :cond_4

    .line 270036
    .line 270037
    sget-boolean p4, Lcom/meituan/msi/lib/map/utils/d;->d:Z

    .line 270038
    .line 270039
    if-eqz p4, :cond_1

    .line 270040
    .line 270041
    sget-object p4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 270042
    .line 270043
    const-string v0, "msimap userLocation \u5f00\u5173\u6253\u5f00"

    .line 270044
    .line 270045
    invoke-virtual {p4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 270046
    .line 270047
    .line 270048
    new-instance p4, Lcom/meituan/msi/lib/map/location/c;

    .line 270049
    .line 270050
    invoke-direct {p4, p1}, Lcom/meituan/msi/lib/map/location/c;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;)V

    .line 270051
    .line 270052
    .line 270053
    iput-object p4, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->msiUserLocation:Lcom/meituan/msi/lib/map/location/c;

    .line 270054
    .line 270055
    goto :goto_0

    .line 270056
    :cond_1
    sget-object p4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 270057
    .line 270058
    const-string v0, "msimap userLocation \u5f00\u5173\u5173\u95ed"

    .line 270059
    .line 270060
    invoke-virtual {p4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 270061
    .line 270062
    .line 270063
    iget-object p4, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->msiUserLocation:Lcom/meituan/msi/lib/map/location/c;

    .line 270064
    .line 270065
    new-instance v0, Lcom/meituan/msi/lib/map/location/c;

    .line 270066
    .line 270067
    invoke-direct {v0, p1}, Lcom/meituan/msi/lib/map/location/c;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;)V

    .line 270068
    .line 270069
    .line 270070
    iput-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->msiUserLocation:Lcom/meituan/msi/lib/map/location/c;

    .line 270071
    .line 270072
    if-eqz p4, :cond_2

    .line 270073
    .line 270074
    iget-boolean p4, p4, Lcom/meituan/msi/lib/map/location/c;->h:Z

    .line 270075
    .line 270076
    iput-boolean p4, v0, Lcom/meituan/msi/lib/map/location/c;->h:Z

    .line 270077
    .line 270078
    :cond_2
    :goto_0
    iget-object p4, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->engineMode:Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

    .line 270079
    .line 270080
    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;->DEFAULT:Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

    .line 270081
    .line 270082
    if-ne p4, v0, :cond_3

    .line 270083
    .line 270084
    iget-object p4, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->msiUserLocation:Lcom/meituan/msi/lib/map/location/c;

    .line 270085
    .line 270086
    invoke-virtual {p4}, Lcom/meituan/msi/lib/map/location/c;->b()V

    .line 270087
    .line 270088
    .line 270089
    :cond_3
    iget-object p4, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->locationManager:Lcom/meituan/msi/lib/map/location/b;

    .line 270090
    .line 270091
    if-nez p4, :cond_4

    .line 270092
    .line 270093
    new-instance p4, Lcom/meituan/msi/lib/map/location/b;

    .line 270094
    .line 270095
    invoke-direct {p4, p2}, Lcom/meituan/msi/lib/map/location/b;-><init>(Lcom/meituan/msi/lib/map/api/f;)V

    .line 270096
    .line 270097
    .line 270098
    iput-object p4, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->locationManager:Lcom/meituan/msi/lib/map/location/b;

    .line 270099
    .line 270100
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->token:Ljava/lang/String;

    .line 270101
    .line 270102
    iput-object v0, p4, Lcom/meituan/msi/lib/map/location/b;->a:Ljava/lang/String;

    .line 270103
    .line 270104
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->businessName:Ljava/lang/String;

    .line 270105
    .line 270106
    iput-object v0, p4, Lcom/meituan/msi/lib/map/location/b;->i:Ljava/lang/String;

    .line 270107
    .line 270108
    :cond_4
    iget-object p4, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->engineMode:Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

    .line 270109
    .line 270110
    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;->DEFAULT:Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

    .line 270111
    .line 270112
    if-ne p4, v0, :cond_5

    .line 270113
    .line 270114
    const-string p4, "showAccuracy"

    .line 270115
    .line 270116
    invoke-virtual {p3, p4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 270117
    .line 270118
    .line 270119
    move-result v0

    .line 270120
    if-eqz v0, :cond_5

    .line 270121
    .line 270122
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->msiUserLocation:Lcom/meituan/msi/lib/map/location/c;

    .line 270123
    .line 270124
    if-eqz v0, :cond_5

    .line 270125
    .line 270126
    :try_start_0
    invoke-virtual {p3, p4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 270127
    .line 270128
    .line 270129
    move-result-object p4

    .line 270130
    invoke-virtual {p4}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 270131
    .line 270132
    .line 270133
    move-result p4

    .line 270134
    iput-boolean p4, v0, Lcom/meituan/msi/lib/map/location/c;->h:Z

    .line 270135
    .line 270136
    iget-object p4, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->msiUserLocation:Lcom/meituan/msi/lib/map/location/c;

    .line 270137
    .line 270138
    invoke-virtual {p4}, Lcom/meituan/msi/lib/map/location/c;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270139
    .line 270140
    .line 270141
    :catch_0
    :cond_5
    const-string p4, "showLocation"

    .line 270142
    .line 270143
    invoke-virtual {p3, p4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 270144
    .line 270145
    .line 270146
    move-result v0

    .line 270147
    if-eqz v0, :cond_b

    .line 270148
    .line 270149
    invoke-virtual {p3, p4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 270150
    .line 270151
    .line 270152
    move-result-object v0

    .line 270153
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 270154
    .line 270155
    .line 270156
    move-result v0

    .line 270157
    if-eqz v0, :cond_b

    .line 270158
    .line 270159
    invoke-virtual {p3, p4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 270160
    .line 270161
    .line 270162
    move-result-object p4

    .line 270163
    invoke-virtual {p4}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 270164
    .line 270165
    .line 270166
    move-result p4

    .line 270167
    if-eqz p4, :cond_6

    .line 270168
    .line 270169
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->msiUserLocation:Lcom/meituan/msi/lib/map/location/c;

    .line 270170
    .line 270171
    if-eqz v0, :cond_7

    .line 270172
    .line 270173
    invoke-virtual {v0}, Lcom/meituan/msi/lib/map/location/c;->a()V

    .line 270174
    .line 270175
    .line 270176
    goto :goto_1

    .line 270177
    :cond_6
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->msiUserLocation:Lcom/meituan/msi/lib/map/location/c;

    .line 270178
    .line 270179
    if-eqz v0, :cond_7

    .line 270180
    .line 270181
    invoke-virtual {v0}, Lcom/meituan/msi/lib/map/location/c;->d()V

    .line 270182
    .line 270183
    .line 270184
    :cond_7
    :goto_1
    iget-boolean v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isShowLocation:Z

    .line 270185
    .line 270186
    if-eq v0, p4, :cond_b

    .line 270187
    .line 270188
    iput-boolean p4, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isShowLocation:Z

    .line 270189
    .line 270190
    if-eqz p4, :cond_9

    .line 270191
    .line 270192
    iget-object p2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->locationKey:Ljava/lang/String;

    .line 270193
    .line 270194
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270195
    .line 270196
    .line 270197
    move-result p2

    .line 270198
    if-eqz p2, :cond_8

    .line 270199
    .line 270200
    invoke-direct {p0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->startLocation()V

    .line 270201
    .line 270202
    .line 270203
    goto :goto_2

    .line 270204
    :cond_8
    invoke-direct {p0, p1, p3}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->startExtLocation(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/google/gson/JsonObject;)V

    .line 270205
    .line 270206
    .line 270207
    goto :goto_2

    .line 270208
    :cond_9
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->locationManager:Lcom/meituan/msi/lib/map/location/b;

    .line 270209
    .line 270210
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270211
    .line 270212
    .line 270213
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->extLocationManager:Lcom/meituan/msi/lib/map/location/extra/a;

    .line 270214
    .line 270215
    if-eqz p1, :cond_a

    .line 270216
    .line 270217
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/location/extra/a;->c()Z

    .line 270218
    .line 270219
    .line 270220
    move-result p1

    .line 270221
    if-eqz p1, :cond_a

    .line 270222
    .line 270223
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->extLocationManager:Lcom/meituan/msi/lib/map/location/extra/a;

    .line 270224
    .line 270225
    invoke-virtual {p1, p2}, Lcom/meituan/msi/lib/map/location/extra/a;->e(Lcom/meituan/msi/lib/map/api/f;)V

    .line 270226
    .line 270227
    .line 270228
    :cond_a
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->locationManager:Lcom/meituan/msi/lib/map/location/b;

    .line 270229
    .line 270230
    invoke-virtual {p1, p2}, Lcom/meituan/msi/lib/map/location/b;->f(Lcom/meituan/msi/lib/map/api/f;)V

    .line 270231
    .line 270232
    .line 270233
    :cond_b
    :goto_2
    return-void
.end method

.method public static exeMoveMap(DDZLcom/sankuai/meituan/mapsdk/maps/MTMap;)V
    .locals 5

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Double;

    .line 270004
    .line 270005
    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Double;

    .line 270012
    .line 270013
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Byte;

    .line 270020
    .line 270021
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v2, 0x2

    .line 270025
    aput-object v1, v0, v2

    .line 270026
    .line 270027
    const/4 v1, 0x3

    .line 270028
    aput-object p5, v0, v1

    .line 270029
    .line 270030
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270031
    .line 270032
    const/4 v2, 0x0

    .line 270033
    const v3, 0x499ec7

    .line 270034
    .line 270035
    .line 270036
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270037
    .line 270038
    .line 270039
    move-result v4

    .line 270040
    if-eqz v4, :cond_0

    .line 270041
    .line 270042
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270043
    .line 270044
    .line 270045
    return-void

    .line 270046
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 270047
    .line 270048
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 270049
    .line 270050
    .line 270051
    if-eqz p4, :cond_1

    .line 270052
    .line 270053
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newLatLng(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 270054
    .line 270055
    .line 270056
    move-result-object p0

    .line 270057
    invoke-virtual {p5, p0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    .line 270058
    .line 270059
    .line 270060
    goto :goto_0

    .line 270061
    :cond_1
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newLatLng(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 270062
    .line 270063
    .line 270064
    move-result-object p0

    .line 270065
    invoke-virtual {p5, p0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->moveCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    .line 270066
    .line 270067
    .line 270068
    :goto_0
    return-void
.end method

.method private getExtraLocationParam(Lcom/google/gson/JsonObject;)Lcom/meituan/msi/lib/map/location/extra/ExtraLocationSources$a;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe97d23

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msi/lib/map/location/extra/ExtraLocationSources$a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-eqz p1, :cond_4

    .line 120026
    .line 120027
    const-string v1, "_mt"

    .line 120028
    .line 120029
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    if-nez v2, :cond_1

    .line 120034
    .line 120035
    goto :goto_1

    .line 120036
    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    const-string v1, "userInfo"

    .line 120041
    .line 120042
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    if-eqz v2, :cond_2

    .line 120047
    .line 120048
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    :cond_2
    new-instance p1, Lcom/meituan/msi/lib/map/location/extra/ExtraLocationSources$a;

    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->token:Ljava/lang/String;

    .line 120055
    .line 120056
    iget v2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->locationStrategy:I

    .line 120057
    .line 120058
    if-nez v2, :cond_3

    .line 120059
    .line 120060
    sget-object v2, Lcom/meituan/msi/lib/map/location/extra/c;->b:Lcom/meituan/msi/lib/map/location/extra/c;

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/meituan/msi/lib/map/location/extra/c;->a:Lcom/meituan/msi/lib/map/location/extra/c;

    :goto_0
    iget-object v3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    invoke-virtual {v3}, Lcom/meituan/msi/lib/map/api/f;->b()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {p1, v1, v2, v0, v3}, Lcom/meituan/msi/lib/map/location/extra/ExtraLocationSources$a;-><init>(Ljava/lang/String;Lcom/meituan/msi/lib/map/location/extra/c;Lcom/google/gson/JsonObject;Landroid/app/Activity;)V

    return-object p1

    :cond_4
    :goto_1
    return-object v0
.end method

.method private getPlatform()Lcom/sankuai/meituan/mapsdk/maps/model/Platform;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xce37f2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 100022
    .line 100023
    if-eqz v0, :cond_3

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/msi/lib/map/api/f;->c()Lcom/meituan/msi/bean/MsiContext;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_3

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/meituan/msi/lib/map/api/f;->c()Lcom/meituan/msi/bean/MsiContext;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-virtual {v0}, Lcom/meituan/msi/bean/MsiContext;->a()Lcom/meituan/msi/bean/ContainerInfo;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    if-nez v0, :cond_1

    .line 100042
    .line 100043
    goto :goto_1

    .line 100044
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/meituan/msi/lib/map/api/f;->c()Lcom/meituan/msi/bean/MsiContext;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-virtual {v0}, Lcom/meituan/msi/bean/MsiContext;->a()Lcom/meituan/msi/bean/ContainerInfo;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    iget-object v0, v0, Lcom/meituan/msi/bean/ContainerInfo;->name:Ljava/lang/String;

    .line 100055
    .line 100056
    const-string v1, "msc"

    .line 100057
    .line 100058
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v0

    .line 100062
    if-eqz v0, :cond_2

    .line 100063
    .line 100064
    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/model/Platform;->MSC:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_2
    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/model/Platform;->MSI:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 100068
    .line 100069
    :goto_0
    return-object v0

    .line 100070
    :cond_3
    :goto_1
    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/model/Platform;->MSI:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    return-object v0
.end method

.method private initLocationSource()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x90933e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$32;

    invoke-direct {v0, p0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView$32;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;)V

    iput-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->locationSource:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;

    return-void
.end method

.method private initMapInfoWindow(Lcom/meituan/msi/lib/map/api/f;I)V
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xf9075c

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170030
    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setMultiInfoWindowEnabled(Z)V

    .line 170035
    .line 170036
    .line 170037
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170038
    .line 170039
    new-instance v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView$34;

    .line 170040
    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/msi/lib/map/view/map/MsiMapView$34;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;I)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setInfoWindowAdapter(Lcom/sankuai/meituan/mapsdk/maps/MTMap$InfoWindowAdapter;)V

    return-void
.end method

.method private initViewInPage()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa71b4c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->hasInit:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMapType()I

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    new-instance v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView$2;

    .line 100028
    .line 100029
    invoke-direct {v1, p0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView$2;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->mapCanBeUsed(ILcom/sankuai/meituan/mapsdk/maps/MapCanBeUsedCallback;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    const-string v2, "[MsiMap] initMap  mapCanBeUsed => "

    .line 100042
    .line 100043
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    invoke-static {v1}, Lcom/meituan/msi/lib/map/utils/g;->b(Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    if-nez v0, :cond_2

    .line 100057
    .line 100058
    const/16 v0, 0x194

    .line 100059
    .line 100060
    const-string v1, "map sdk so lib is not exist!"

    .line 100061
    .line 100062
    invoke-virtual {p0, v0, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->createMapErrorJsonObject(ILjava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    :cond_2
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mapView:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    .line 100066
    .line 100067
    const/4 v1, 0x0

    .line 100068
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->onCreate(Landroid/os/Bundle;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mapView:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    .line 100072
    .line 100073
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    iput-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100078
    .line 100079
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->engineMode:Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

    .line 100080
    .line 100081
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;->DEFAULT:Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

    .line 100082
    .line 100083
    if-ne v0, v2, :cond_3

    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mapView:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    .line 100086
    .line 100087
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->onResume()V

    .line 100088
    .line 100089
    .line 100090
    :cond_3
    const/4 v0, 0x1

    .line 100091
    iput-boolean v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->hasInit:Z

    .line 100092
    .line 100093
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->delayRunnable:Ljava/lang/Runnable;

    .line 100094
    .line 100095
    if-eqz v0, :cond_4

    .line 100096
    .line 100097
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 100098
    .line 100099
    .line 100100
    iput-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->delayRunnable:Ljava/lang/Runnable;

    :cond_4
    return-void
.end method

.method private isMapPreparedForInit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isTexture:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private onDestroy()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd57288

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getRippleViews()Landroid/util/SparseArray;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    const/4 v2, 0x0

    .line 100027
    if-lez v1, :cond_1

    .line 100028
    .line 100029
    new-instance v1, Lcom/meituan/msi/lib/map/view/model/MsiRippleViewConverter;

    .line 100030
    .line 100031
    iget-object v3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100032
    .line 100033
    iget-object v4, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getRippleViews()Landroid/util/SparseArray;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v5

    .line 100039
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/meituan/msi/lib/map/view/model/MsiRippleViewConverter;-><init>(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;Landroid/util/SparseArray;)V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v1}, Lcom/meituan/msi/lib/map/view/model/MsiRippleViewConverter;->removeAllRippleView()V

    .line 100043
    .line 100044
    .line 100045
    :cond_1
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->locationManager:Lcom/meituan/msi/lib/map/location/b;

    .line 100046
    .line 100047
    if-eqz v1, :cond_2

    .line 100048
    .line 100049
    iget-object v3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 100050
    .line 100051
    invoke-virtual {v1, v3}, Lcom/meituan/msi/lib/map/location/b;->f(Lcom/meituan/msi/lib/map/api/f;)V

    .line 100052
    .line 100053
    .line 100054
    :cond_2
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->viewChangeTracker:Lcom/meituan/msi/lib/map/utils/i;

    .line 100055
    .line 100056
    if-eqz v1, :cond_3

    .line 100057
    .line 100058
    invoke-virtual {v1}, Lcom/meituan/msi/lib/map/utils/i;->b()V

    .line 100059
    .line 100060
    .line 100061
    iput-object v2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->viewChangeTracker:Lcom/meituan/msi/lib/map/utils/i;

    .line 100062
    .line 100063
    :cond_3
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->locationSource:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;

    .line 100064
    .line 100065
    if-eqz v1, :cond_4

    .line 100066
    .line 100067
    iput-object v2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->locationSource:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;

    .line 100068
    .line 100069
    :cond_4
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->userLocationChangedListener:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;

    .line 100070
    .line 100071
    if-eqz v1, :cond_5

    .line 100072
    .line 100073
    iput-object v2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->userLocationChangedListener:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;

    .line 100074
    .line 100075
    :cond_5
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->extLocationManager:Lcom/meituan/msi/lib/map/location/extra/a;

    .line 100076
    .line 100077
    if-eqz v1, :cond_6

    .line 100078
    .line 100079
    iget-object v3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 100080
    .line 100081
    invoke-virtual {v1, v3}, Lcom/meituan/msi/lib/map/location/extra/a;->e(Lcom/meituan/msi/lib/map/api/f;)V

    .line 100082
    .line 100083
    .line 100084
    :cond_6
    invoke-direct {p0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->cleanUpOverLay()V

    .line 100085
    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100088
    .line 100089
    if-eqz v1, :cond_7

    .line 100090
    .line 100091
    iget-object v3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->engineMode:Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

    .line 100092
    .line 100093
    sget-object v4, Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;->REUSE:Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

    .line 100094
    .line 100095
    if-eq v3, v4, :cond_7

    .line 100096
    .line 100097
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnMapClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapClickListener;)V

    .line 100098
    .line 100099
    .line 100100
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100101
    .line 100102
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnMapLoadedListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;)V

    .line 100103
    .line 100104
    .line 100105
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100106
    .line 100107
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnMapLongClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLongClickListener;)V

    .line 100108
    .line 100109
    .line 100110
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100111
    .line 100112
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnPolylineClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPolylineClickListener;)V

    .line 100113
    .line 100114
    .line 100115
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100116
    .line 100117
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnPolygonClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPolygonClickListener;)V

    .line 100118
    .line 100119
    .line 100120
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100121
    .line 100122
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnMarkerClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerClickListener;)V

    .line 100123
    .line 100124
    .line 100125
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100126
    .line 100127
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnMarkerSelectChangeListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerSelectChangeListener;)V

    .line 100128
    .line 100129
    .line 100130
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100131
    .line 100132
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnInfoWindowClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnInfoWindowClickListener;)V

    .line 100133
    .line 100134
    .line 100135
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100136
    .line 100137
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnCameraChangeListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;)V

    .line 100138
    .line 100139
    .line 100140
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100141
    .line 100142
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnMapPoiClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapPoiClickListener;)V

    .line 100143
    .line 100144
    .line 100145
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100146
    .line 100147
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setLocationSource(Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;)V

    .line 100148
    .line 100149
    .line 100150
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100151
    .line 100152
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnIndoorChangeListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnIndoorChangeListener;)V

    .line 100153
    .line 100154
    .line 100155
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100156
    .line 100157
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnPOIsStableListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPOIsStableListener;)V

    .line 100158
    .line 100159
    .line 100160
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100161
    .line 100162
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnLocationIconClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnLocationIconClickListener;)V

    .line 100163
    .line 100164
    .line 100165
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mapView:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    .line 100166
    .line 100167
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->setOnReusedMapFirstRenderFinishListener(Lcom/sankuai/meituan/mapsdk/maps/interfaces/p;)V

    .line 100168
    .line 100169
    .line 100170
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100171
    .line 100172
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnMarkerDragListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerDragListener;)V

    .line 100173
    .line 100174
    .line 100175
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100176
    .line 100177
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnLocationChangedListener(Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$a;)V

    .line 100178
    .line 100179
    .line 100180
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100181
    .line 100182
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->clear()V

    .line 100183
    .line 100184
    .line 100185
    invoke-virtual {p0, v0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->removeDynamicMap(Z)V

    .line 100186
    .line 100187
    .line 100188
    :cond_7
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mapView:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    .line 100189
    .line 100190
    if-eqz v0, :cond_8

    .line 100191
    .line 100192
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->onDestroy()V

    .line 100193
    .line 100194
    .line 100195
    :cond_8
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->markerTranslates:Ljava/util/HashMap;

    .line 100196
    .line 100197
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 100198
    .line 100199
    .line 100200
    move-result v0

    .line 100201
    if-eqz v0, :cond_a

    .line 100202
    .line 100203
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->markerTranslates:Ljava/util/HashMap;

    .line 100204
    .line 100205
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v0

    .line 100209
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v0

    .line 100213
    :cond_9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100214
    .line 100215
    .line 100216
    move-result v1

    .line 100217
    if-eqz v1, :cond_a

    .line 100218
    .line 100219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v1

    .line 100223
    check-cast v1, Ljava/util/Map$Entry;

    .line 100224
    .line 100225
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v1

    .line 100229
    check-cast v1, Lcom/meituan/msi/lib/map/utils/j;

    .line 100230
    .line 100231
    if-eqz v1, :cond_9

    .line 100232
    .line 100233
    invoke-virtual {v1}, Lcom/meituan/msi/lib/map/utils/j;->a()V

    .line 100234
    .line 100235
    .line 100236
    goto :goto_0

    .line 100237
    :cond_a
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 100238
    .line 100239
    if-eqz v0, :cond_b

    .line 100240
    .line 100241
    invoke-static {}, Lcom/meituan/msi/lib/map/api/d;->a()Lcom/meituan/msi/lib/map/api/d;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v0

    .line 100245
    iget-object v0, v0, Lcom/meituan/msi/lib/map/api/d;->a:Landroid/util/SparseArray;

    .line 100246
    .line 100247
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 100248
    .line 100249
    invoke-virtual {v1}, Lcom/meituan/msi/lib/map/api/f;->c()Lcom/meituan/msi/bean/MsiContext;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v1

    .line 100253
    invoke-virtual {v1}, Lcom/meituan/msi/bean/MsiContext;->E()I

    .line 100254
    .line 100255
    .line 100256
    move-result v1

    .line 100257
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 100258
    .line 100259
    .line 100260
    :cond_b
    iput-object v2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 100261
    .line 100262
    iput-object v2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->msiUserLocation:Lcom/meituan/msi/lib/map/location/c;

    .line 100263
    .line 100264
    sget-object v0, Lcom/meituan/msi/lib/map/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100265
    .line 100266
    return-void
.end method

.method private parseOffsetParam(Ljava/lang/Object;[FLcom/meituan/msi/lib/map/api/f;)Z
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0xfdffe6

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/Boolean;

    .line 220028
    .line 220029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220030
    .line 220031
    .line 220032
    move-result p1

    .line 220033
    return p1

    .line 220034
    :cond_0
    instance-of v0, p1, Lcom/google/gson/JsonArray;

    .line 220035
    .line 220036
    const-string v3, "invalid data"

    .line 220037
    .line 220038
    if-nez v0, :cond_1

    .line 220039
    .line 220040
    invoke-virtual {p3, v3}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220041
    .line 220042
    .line 220043
    return v1

    .line 220044
    :cond_1
    check-cast p1, Lcom/google/gson/JsonArray;

    .line 220045
    .line 220046
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v0

    .line 220050
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v0

    .line 220054
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 220055
    .line 220056
    .line 220057
    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 220058
    :try_start_1
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220059
    .line 220060
    .line 220061
    move-result-object p1

    .line 220062
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220063
    .line 220064
    .line 220065
    move-result-object p1

    .line 220066
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 220067
    .line 220068
    .line 220069
    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 220070
    goto :goto_0

    .line 220071
    :catch_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 220072
    .line 220073
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 220074
    .line 220075
    cmpl-float v3, p3, v0

    .line 220076
    .line 220077
    if-lez v3, :cond_2

    .line 220078
    .line 220079
    const/high16 p3, 0x3f800000    # 1.0f

    .line 220080
    .line 220081
    :cond_2
    const/4 v3, 0x0

    .line 220082
    cmpg-float v4, p3, v3

    .line 220083
    .line 220084
    if-gez v4, :cond_3

    .line 220085
    .line 220086
    const/4 p3, 0x0

    .line 220087
    :cond_3
    cmpl-float v4, p1, v0

    .line 220088
    .line 220089
    if-lez v4, :cond_4

    .line 220090
    .line 220091
    const/high16 p1, 0x3f800000    # 1.0f

    .line 220092
    .line 220093
    :cond_4
    cmpg-float v0, p1, v3

    .line 220094
    .line 220095
    if-gez v0, :cond_5

    .line 220096
    .line 220097
    goto :goto_1

    .line 220098
    :cond_5
    move v3, p1

    .line 220099
    :goto_1
    aput p3, p2, v1

    .line 220100
    .line 220101
    aput v3, p2, v2

    .line 220102
    .line 220103
    return v2

    .line 220104
    :catch_1
    invoke-virtual {p3, v3}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220105
    .line 220106
    .line 220107
    return v1
.end method

.method public static postOnUiThread(Ljava/lang/Runnable;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x1b0499

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->MAIN_HANDLER:Landroid/os/Handler;

    .line 120023
    .line 120024
    if-nez v0, :cond_1

    .line 120025
    .line 120026
    new-instance v0, Landroid/os/Handler;

    .line 120027
    .line 120028
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120033
    .line 120034
    .line 120035
    sput-object v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->MAIN_HANDLER:Landroid/os/Handler;

    .line 120036
    .line 120037
    :cond_1
    sget-object v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->MAIN_HANDLER:Landroid/os/Handler;

    .line 120038
    .line 120039
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120040
    return-void
.end method

.method private setScalePosition(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/google/gson/JsonObject;)V
    .locals 7

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
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x381c76

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
    return-void

    .line 170024
    :cond_0
    const-string v0, "scaleOffsetX"

    .line 170025
    .line 170026
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v1

    .line 170030
    if-eqz v1, :cond_3

    .line 170031
    .line 170032
    const-string v1, "scaleOffsetY"

    .line 170033
    .line 170034
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v2

    .line 170038
    if-eqz v2, :cond_3

    .line 170039
    .line 170040
    :try_start_0
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p2

    .line 170052
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170053
    .line 170054
    .line 170055
    move-result p2

    .line 170056
    neg-int p2, p2

    .line 170057
    if-nez v0, :cond_1

    .line 170058
    .line 170059
    if-nez p2, :cond_1

    .line 170060
    .line 170061
    return-void

    .line 170062
    :cond_1
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->selectedMapType:Ljava/lang/String;

    .line 170063
    .line 170064
    const-string v2, "tencent"

    .line 170065
    .line 170066
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170067
    .line 170068
    .line 170069
    move-result v1

    .line 170070
    if-eqz v1, :cond_2

    .line 170071
    .line 170072
    add-int/lit8 p2, p2, -0x5

    .line 170073
    .line 170074
    :cond_2
    invoke-static {v0}, Lcom/meituan/msi/util/j;->c(I)I

    .line 170075
    .line 170076
    .line 170077
    move-result v5

    .line 170078
    invoke-static {p2}, Lcom/meituan/msi/util/j;->c(I)I

    .line 170079
    .line 170080
    .line 170081
    move-result v4

    .line 170082
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getUiSettings()Lcom/sankuai/meituan/mapsdk/maps/UiSettings;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p2

    .line 170086
    if-eqz p2, :cond_3

    .line 170087
    .line 170088
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getUiSettings()Lcom/sankuai/meituan/mapsdk/maps/UiSettings;

    .line 170089
    .line 170090
    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setScaleViewPositionWithMargin(IIIII)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method private startExtLocation(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/google/gson/JsonObject;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xcd885f

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
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->extLocationManager:Lcom/meituan/msi/lib/map/location/extra/a;

    .line 170025
    .line 170026
    if-eqz v0, :cond_4

    .line 170027
    .line 170028
    invoke-virtual {v0}, Lcom/meituan/msi/lib/map/location/extra/a;->c()Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-nez v0, :cond_1

    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->locationManager:Lcom/meituan/msi/lib/map/location/b;

    .line 170036
    .line 170037
    if-eqz v0, :cond_2

    .line 170038
    .line 170039
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 170040
    .line 170041
    invoke-virtual {v0, v1}, Lcom/meituan/msi/lib/map/location/b;->f(Lcom/meituan/msi/lib/map/api/f;)V

    .line 170042
    .line 170043
    .line 170044
    :cond_2
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->extLocationManager:Lcom/meituan/msi/lib/map/location/extra/a;

    .line 170045
    .line 170046
    iget-boolean v1, v0, Lcom/meituan/msi/lib/map/location/extra/a;->a:Z

    .line 170047
    .line 170048
    if-nez v1, :cond_3

    .line 170049
    .line 170050
    invoke-direct {p0, p2}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getExtraLocationParam(Lcom/google/gson/JsonObject;)Lcom/meituan/msi/lib/map/location/extra/ExtraLocationSources$a;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    new-instance v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView$11;

    .line 170055
    .line 170056
    invoke-direct {v1, p0, p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView$11;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/view/map/MsiMapView;)V

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {v0, p2, v1}, Lcom/meituan/msi/lib/map/location/extra/a;->d(Lcom/meituan/msi/lib/map/location/extra/ExtraLocationSources$a;Lcom/meituan/msi/lib/map/location/extra/b;)V

    .line 170060
    .line 170061
    .line 170062
    :cond_3
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->extLocationManager:Lcom/meituan/msi/lib/map/location/extra/a;

    .line 170063
    .line 170064
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/location/extra/a;->a()V

    .line 170065
    .line 170066
    .line 170067
    return-void

    .line 170068
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->locationManager:Lcom/meituan/msi/lib/map/location/b;

    .line 170069
    .line 170070
    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->startLocation()V

    :cond_5
    return-void
.end method

.method private startLocation()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x439595

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->locationManager:Lcom/meituan/msi/lib/map/location/b;

    .line 100019
    .line 100020
    iget v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->locationStrategy:I

    .line 100021
    .line 100022
    iput v1, v0, Lcom/meituan/msi/lib/map/location/b;->d:I

    .line 100023
    .line 100024
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->extLocationManager:Lcom/meituan/msi/lib/map/location/extra/a;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Lcom/meituan/msi/lib/map/location/extra/a;->e(Lcom/meituan/msi/lib/map/api/f;)V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->locationManager:Lcom/meituan/msi/lib/map/location/b;

    .line 100037
    .line 100038
    new-instance v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView$12;

    .line 100039
    .line 100040
    invoke-direct {v1, p0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView$12;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;)V

    invoke-virtual {v0, v1}, Lcom/meituan/msi/lib/map/location/b;->e(Lcom/meituan/msi/lib/map/location/b$a;)V

    return-void
.end method

.method private updateCamera(DDFFF)V
    .locals 4

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    new-instance v1, Ljava/lang/Double;

    .line 330004
    .line 330005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 330006
    .line 330007
    .line 330008
    const/4 v2, 0x0

    .line 330009
    aput-object v1, v0, v2

    .line 330010
    .line 330011
    new-instance v1, Ljava/lang/Double;

    .line 330012
    .line 330013
    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 330014
    .line 330015
    .line 330016
    const/4 v2, 0x1

    .line 330017
    aput-object v1, v0, v2

    .line 330018
    .line 330019
    new-instance v1, Ljava/lang/Float;

    .line 330020
    .line 330021
    invoke-direct {v1, p5}, Ljava/lang/Float;-><init>(F)V

    .line 330022
    .line 330023
    .line 330024
    const/4 v2, 0x2

    .line 330025
    aput-object v1, v0, v2

    .line 330026
    .line 330027
    new-instance v1, Ljava/lang/Float;

    .line 330028
    .line 330029
    invoke-direct {v1, p6}, Ljava/lang/Float;-><init>(F)V

    .line 330030
    .line 330031
    .line 330032
    const/4 v2, 0x3

    .line 330033
    aput-object v1, v0, v2

    .line 330034
    .line 330035
    new-instance v1, Ljava/lang/Float;

    .line 330036
    .line 330037
    invoke-direct {v1, p7}, Ljava/lang/Float;-><init>(F)V

    .line 330038
    .line 330039
    .line 330040
    const/4 v2, 0x4

    .line 330041
    aput-object v1, v0, v2

    .line 330042
    .line 330043
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330044
    .line 330045
    const v2, 0x3b4bcf

    .line 330046
    .line 330047
    .line 330048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330049
    .line 330050
    .line 330051
    move-result v3

    .line 330052
    if-eqz v3, :cond_0

    .line 330053
    .line 330054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330055
    .line 330056
    .line 330057
    return-void

    .line 330058
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 330059
    .line 330060
    if-eqz v0, :cond_1

    .line 330061
    .line 330062
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 330063
    .line 330064
    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 330065
    .line 330066
    invoke-direct {v2, p1, p2, p3, p4}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 330067
    .line 330068
    .line 330069
    neg-float p1, p7

    .line 330070
    invoke-direct {v1, v2, p5, p6, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;FFF)V

    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newCameraPosition(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->moveCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    :cond_1
    return-void
.end method

.method private updateIndoors(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/google/gson/JsonObject;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xd27260

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "enableIndoor"

    .line 170025
    .line 170026
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v2

    .line 170030
    if-eqz v2, :cond_1

    .line 170031
    .line 170032
    :try_start_0
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setIndoorEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170041
    .line 170042
    .line 170043
    :catch_0
    :cond_1
    const-string v0, "enableIndoorLevelPick"

    .line 170044
    .line 170045
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v2

    .line 170049
    if-eqz v2, :cond_2

    .line 170050
    .line 170051
    :try_start_1
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 170056
    .line 170057
    .line 170058
    move-result v0

    .line 170059
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setIndoorLevelPickerEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170060
    .line 170061
    .line 170062
    :catch_1
    :cond_2
    const-string v0, "indoorZoomLevel"

    .line 170063
    .line 170064
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170065
    .line 170066
    .line 170067
    move-result v2

    .line 170068
    if-eqz v2, :cond_3

    .line 170069
    .line 170070
    :try_start_2
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v0

    .line 170074
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 170075
    .line 170076
    .line 170077
    move-result-wide v2

    .line 170078
    invoke-virtual {p1, v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setIndoorEntranceZoomLevel(D)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 170079
    .line 170080
    .line 170081
    :catch_2
    :cond_3
    const-string v0, "indoorFloor"

    .line 170082
    .line 170083
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170084
    .line 170085
    .line 170086
    move-result v2

    .line 170087
    if-eqz v2, :cond_4

    .line 170088
    .line 170089
    iget-object v2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->currentIndoorFloorNames:Ljava/util/List;

    .line 170090
    .line 170091
    if-eqz v2, :cond_4

    .line 170092
    .line 170093
    :try_start_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 170094
    .line 170095
    .line 170096
    move-result v2

    .line 170097
    sub-int/2addr v2, v1

    .line 170098
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170099
    .line 170100
    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p2

    sub-int/2addr v2, p2

    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setIndoorFloor(I)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_4
    return-void
.end method

.method private updateUiSettings(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/google/gson/JsonObject;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xca5cfb

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getUiSettings()Lcom/sankuai/meituan/mapsdk/maps/UiSettings;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    if-nez p1, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    const-string v0, "enableZoom"

    .line 170032
    .line 170033
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v2

    .line 170037
    if-eqz v2, :cond_2

    .line 170038
    .line 170039
    :try_start_0
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setZoomGesturesEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170048
    .line 170049
    .line 170050
    :catch_0
    :cond_2
    const-string v0, "enableScroll"

    .line 170051
    .line 170052
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v2

    .line 170056
    if-eqz v2, :cond_3

    .line 170057
    .line 170058
    :try_start_1
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 170063
    .line 170064
    .line 170065
    move-result v0

    .line 170066
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setScrollGesturesEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170067
    .line 170068
    .line 170069
    :catch_1
    :cond_3
    const-string v0, "enableRotate"

    .line 170070
    .line 170071
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170072
    .line 170073
    .line 170074
    move-result v2

    .line 170075
    if-eqz v2, :cond_4

    .line 170076
    .line 170077
    :try_start_2
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v0

    .line 170081
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 170082
    .line 170083
    .line 170084
    move-result v0

    .line 170085
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setRotateGesturesEnabled(Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 170086
    .line 170087
    .line 170088
    :catch_2
    :cond_4
    const-string v0, "showCompass"

    .line 170089
    .line 170090
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170091
    .line 170092
    .line 170093
    move-result v2

    .line 170094
    if-eqz v2, :cond_5

    .line 170095
    .line 170096
    :try_start_3
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v0

    .line 170100
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 170101
    .line 170102
    .line 170103
    move-result v0

    .line 170104
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setCompassEnabled(Z)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 170105
    .line 170106
    .line 170107
    :catch_3
    :cond_5
    const-string v0, "enableOverlooking"

    .line 170108
    .line 170109
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170110
    .line 170111
    .line 170112
    move-result v2

    .line 170113
    if-eqz v2, :cond_6

    .line 170114
    .line 170115
    :try_start_4
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v0

    .line 170119
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 170120
    .line 170121
    .line 170122
    move-result v0

    .line 170123
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setTiltGesturesEnabled(Z)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 170124
    .line 170125
    .line 170126
    :catch_4
    :cond_6
    const-string v0, "showScale"

    .line 170127
    .line 170128
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170129
    .line 170130
    .line 170131
    move-result v2

    .line 170132
    if-eqz v2, :cond_7

    .line 170133
    .line 170134
    :try_start_5
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v0

    .line 170138
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 170139
    .line 170140
    .line 170141
    move-result v0

    .line 170142
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setScaleControlsEnabled(Z)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    .line 170143
    .line 170144
    .line 170145
    :catch_5
    :cond_7
    const-string v0, "logoPosition"

    .line 170146
    .line 170147
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170148
    .line 170149
    .line 170150
    move-result v2

    .line 170151
    if-eqz v2, :cond_a

    .line 170152
    .line 170153
    :try_start_6
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170154
    .line 170155
    .line 170156
    move-result-object v0

    .line 170157
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170158
    .line 170159
    .line 170160
    move-result v0

    .line 170161
    if-ltz v0, :cond_8

    .line 170162
    .line 170163
    const/4 v2, 0x5

    .line 170164
    if-le v0, v2, :cond_9

    .line 170165
    .line 170166
    :cond_8
    const/4 v0, 0x0

    .line 170167
    :cond_9
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setLogoPosition(I)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 170168
    .line 170169
    .line 170170
    :catch_6
    :cond_a
    const-string v0, "enableScaleByMapCenter"

    .line 170171
    .line 170172
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170173
    .line 170174
    .line 170175
    move-result v2

    .line 170176
    if-eqz v2, :cond_b

    .line 170177
    .line 170178
    :try_start_7
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170179
    .line 170180
    .line 170181
    move-result-object p2

    .line 170182
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 170183
    .line 170184
    .line 170185
    move-result p2

    .line 170186
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setGestureScaleByMapCenter(Z)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    .line 170187
    .line 170188
    .line 170189
    :catch_7
    :cond_b
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 170190
    .line 170191
    .line 170192
    return-void
.end method


# virtual methods
.method public addFlowLine(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;I)V
    .locals 7

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    new-instance v1, Ljava/lang/Integer;

    .line 270013
    .line 270014
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v2, 0x3

    .line 270018
    aput-object v1, v0, v2

    .line 270019
    .line 270020
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v2, 0xc1c59d

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v3

    .line 270029
    if-eqz v3, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    return-void

    .line 270035
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 270036
    .line 270037
    .line 270038
    move-result v0

    .line 270039
    if-eqz v0, :cond_1

    .line 270040
    .line 270041
    const-string p1, "mapView is destroyed"

    .line 270042
    .line 270043
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 270044
    .line 270045
    .line 270046
    return-void

    .line 270047
    :cond_1
    new-instance v6, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;

    .line 270048
    .line 270049
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMtMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 270050
    .line 270051
    .line 270052
    move-result-object v1

    .line 270053
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getPolyLines()Ljava/util/List;

    .line 270054
    .line 270055
    .line 270056
    move-result-object v4

    .line 270057
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getFlowLines()Ljava/util/List;

    .line 270058
    .line 270059
    .line 270060
    move-result-object v5

    .line 270061
    move-object v0, v6

    .line 270062
    move-object v2, p2

    .line 270063
    move-object v3, p3

    .line 270064
    invoke-direct/range {v0 .. v5}, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;-><init>(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;Ljava/util/List;Ljava/util/List;)V

    .line 270065
    .line 270066
    .line 270067
    invoke-virtual {v6, p3}, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->addFlowLine(Lcom/google/gson/JsonObject;)V

    .line 270068
    .line 270069
    .line 270070
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->eventListener:Lcom/meituan/msi/lib/map/view/map/OnEventListener;

    .line 270071
    .line 270072
    if-eqz p1, :cond_2

    .line 270073
    .line 270074
    new-instance p1, Lcom/meituan/msi/lib/map/view/map/MsiMapView$35;

    .line 270075
    .line 270076
    invoke-direct {p1, p0, p4, p2}, Lcom/meituan/msi/lib/map/view/map/MsiMapView$35;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;ILcom/meituan/msi/lib/map/api/f;)V

    .line 270077
    .line 270078
    .line 270079
    invoke-virtual {v6, p1}, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->setAnimateListener(Lcom/meituan/msi/lib/map/view/map/OnLineAnimateListener;)V

    .line 270080
    .line 270081
    .line 270082
    :cond_2
    const/4 p1, 0x0

    .line 270083
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V

    .line 270084
    .line 270085
    .line 270086
    return-void
.end method

.method public addMapCircles(Landroid/widget/FrameLayout;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x3cd37e

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    check-cast p1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220028
    .line 220029
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 220030
    .line 220031
    .line 220032
    move-result v0

    .line 220033
    if-eqz v0, :cond_1

    .line 220034
    .line 220035
    const-string p1, "mapView is destroyed"

    .line 220036
    .line 220037
    invoke-virtual {p3, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220038
    .line 220039
    .line 220040
    return-void

    .line 220041
    :cond_1
    new-instance v0, Lcom/meituan/msi/lib/map/view/model/MsiCircleConverter;

    .line 220042
    .line 220043
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMtMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v1

    .line 220047
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getCircles()Landroid/util/SparseArray;

    .line 220048
    .line 220049
    .line 220050
    move-result-object p1

    .line 220051
    invoke-direct {v0, v1, p3, p2, p1}, Lcom/meituan/msi/lib/map/view/model/MsiCircleConverter;-><init>(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;Landroid/util/SparseArray;)V

    .line 220052
    .line 220053
    .line 220054
    invoke-virtual {v0}, Lcom/meituan/msi/lib/map/view/model/MsiCircleConverter;->convertJsonToMap()V

    .line 220055
    .line 220056
    .line 220057
    return-void
.end method

.method public addMapHeatOverlays(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x4dd694

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 220028
    .line 220029
    .line 220030
    move-result v0

    .line 220031
    if-eqz v0, :cond_1

    .line 220032
    .line 220033
    const-string p1, "mapView is destroyed"

    .line 220034
    .line 220035
    invoke-virtual {p3, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220036
    .line 220037
    .line 220038
    return-void

    .line 220039
    :cond_1
    new-instance v0, Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlayConverter;

    .line 220040
    .line 220041
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMtMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 220042
    .line 220043
    .line 220044
    move-result-object v1

    .line 220045
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getHeatOverlays()Landroid/util/SparseArray;

    .line 220046
    .line 220047
    .line 220048
    move-result-object p1

    .line 220049
    invoke-direct {v0, v1, p3, p2, p1}, Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlayConverter;-><init>(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;Landroid/util/SparseArray;)V

    .line 220050
    .line 220051
    .line 220052
    invoke-virtual {v0}, Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlayConverter;->convertJsonToMap()V

    .line 220053
    .line 220054
    .line 220055
    return-void
.end method

.method public addMapPolygons(Landroid/widget/FrameLayout;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x89967e

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    check-cast p1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220028
    .line 220029
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 220030
    .line 220031
    .line 220032
    move-result v0

    .line 220033
    if-eqz v0, :cond_1

    .line 220034
    .line 220035
    const-string p1, "mapView is destroyed"

    .line 220036
    .line 220037
    invoke-virtual {p3, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220038
    .line 220039
    .line 220040
    return-void

    .line 220041
    :cond_1
    new-instance v0, Lcom/meituan/msi/lib/map/view/model/MsiPolygonConverter;

    .line 220042
    .line 220043
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMtMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v1

    .line 220047
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getPolygons()Landroid/util/SparseArray;

    .line 220048
    .line 220049
    .line 220050
    move-result-object p1

    .line 220051
    invoke-direct {v0, v1, p3, p2, p1}, Lcom/meituan/msi/lib/map/view/model/MsiPolygonConverter;-><init>(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;Landroid/util/SparseArray;)V

    .line 220052
    .line 220053
    .line 220054
    invoke-virtual {v0}, Lcom/meituan/msi/lib/map/view/model/MsiPolygonConverter;->convertJsonToMap()V

    .line 220055
    .line 220056
    .line 220057
    return-void
.end method

.method public addMapPolyline(Landroid/widget/FrameLayout;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;)V
    .locals 8

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v1, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v1, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0x94d866

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    move-object v6, p1

    .line 220028
    check-cast v6, Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220029
    .line 220030
    invoke-virtual {v6}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 220031
    .line 220032
    .line 220033
    move-result v1

    .line 220034
    if-eqz v1, :cond_1

    .line 220035
    .line 220036
    const-string v0, "mapView is destroyed"

    .line 220037
    .line 220038
    invoke-virtual {p3, v0}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220039
    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220043
    .line 220044
    .line 220045
    move-result-wide v1

    .line 220046
    invoke-virtual {v6, v1, v2, v0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setRaptorTime(JI)V

    .line 220047
    .line 220048
    .line 220049
    invoke-static {p2}, Lcom/meituan/msi/lib/map/utils/n;->a(Lcom/google/gson/JsonObject;)J

    .line 220050
    .line 220051
    .line 220052
    move-result-wide v1

    .line 220053
    iput-wide v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->jsLineTime:J

    .line 220054
    .line 220055
    iget-wide v3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->nativeLineTime:J

    .line 220056
    .line 220057
    const-string v5, "MTMapMSILineToNativeTime"

    .line 220058
    .line 220059
    move-object v0, p0

    .line 220060
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->raptorSend(JJLjava/lang/String;)V

    .line 220061
    .line 220062
    .line 220063
    new-instance v7, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;

    .line 220064
    .line 220065
    invoke-virtual {v6}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMtMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 220066
    .line 220067
    .line 220068
    move-result-object v1

    .line 220069
    invoke-virtual {v6}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getPolyLines()Ljava/util/List;

    .line 220070
    .line 220071
    .line 220072
    move-result-object v4

    .line 220073
    invoke-virtual {v6}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getFlowLines()Ljava/util/List;

    .line 220074
    .line 220075
    .line 220076
    move-result-object v5

    .line 220077
    move-object v0, v7

    .line 220078
    move-object v2, p3

    .line 220079
    move-object v3, p2

    .line 220080
    invoke-direct/range {v0 .. v5}, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;-><init>(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;Ljava/util/List;Ljava/util/List;)V

    .line 220081
    .line 220082
    .line 220083
    invoke-virtual {v7}, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->convertJsonToMap()V

    .line 220084
    .line 220085
    .line 220086
    const/4 v0, 0x0

    .line 220087
    invoke-virtual {p3, v0}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V

    .line 220088
    .line 220089
    .line 220090
    iget-wide v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->jsLineTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "MTMapMSILineReadyTime"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->raptorSend(JJLjava/lang/String;)V

    return-void
.end method

.method public addMarkers(Landroid/widget/FrameLayout;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;)V
    .locals 10

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0xe09a6a

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    check-cast p1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220028
    .line 220029
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 220030
    .line 220031
    .line 220032
    move-result v0

    .line 220033
    if-eqz v0, :cond_1

    .line 220034
    .line 220035
    const-string p1, "mapView is destroyed"

    .line 220036
    .line 220037
    invoke-virtual {p3, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220038
    .line 220039
    .line 220040
    return-void

    .line 220041
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220042
    .line 220043
    .line 220044
    move-result-wide v2

    .line 220045
    invoke-virtual {p1, v2, v3, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setRaptorTime(JI)V

    .line 220046
    .line 220047
    .line 220048
    invoke-static {p2}, Lcom/meituan/msi/lib/map/utils/n;->a(Lcom/google/gson/JsonObject;)J

    .line 220049
    .line 220050
    .line 220051
    move-result-wide v5

    .line 220052
    iput-wide v5, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->jsPointTime:J

    .line 220053
    .line 220054
    iget-wide v7, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->nativePointTime:J

    .line 220055
    .line 220056
    const-string v9, "MTMapMSIPointToNativeTime"

    .line 220057
    .line 220058
    move-object v4, p0

    .line 220059
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->raptorSend(JJLjava/lang/String;)V

    .line 220060
    .line 220061
    .line 220062
    new-instance v0, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;

    .line 220063
    .line 220064
    invoke-direct {v0, p1, p3, p2}, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V

    .line 220065
    .line 220066
    .line 220067
    invoke-virtual {v0}, Lcom/meituan/msi/lib/map/view/model/MsiMarkerConverter;->convertJsonToMap()V

    .line 220068
    .line 220069
    .line 220070
    iget-wide v2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->jsPointTime:J

    .line 220071
    .line 220072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220073
    .line 220074
    .line 220075
    move-result-wide v4

    .line 220076
    const-string v6, "MTMapMSIPointReadyTime"

    .line 220077
    .line 220078
    move-object v1, p0

    .line 220079
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->raptorSend(JJLjava/lang/String;)V

    .line 220080
    .line 220081
    .line 220082
    const/4 p1, 0x0

    .line 220083
    invoke-virtual {p3, p1}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V

    .line 220084
    .line 220085
    .line 220086
    return-void
.end method

.method public addRipples(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x1c3952

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 220028
    .line 220029
    .line 220030
    move-result v0

    .line 220031
    if-eqz v0, :cond_1

    .line 220032
    .line 220033
    const-string p1, "mapView is destroyed"

    .line 220034
    .line 220035
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220036
    .line 220037
    .line 220038
    return-void

    .line 220039
    :cond_1
    new-instance v0, Lcom/meituan/msi/lib/map/view/model/MsiRippleViewConverter;

    .line 220040
    .line 220041
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMtMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 220042
    .line 220043
    .line 220044
    move-result-object v1

    .line 220045
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getRippleViews()Landroid/util/SparseArray;

    .line 220046
    .line 220047
    .line 220048
    move-result-object p1

    .line 220049
    invoke-direct {v0, v1, p2, p3, p1}, Lcom/meituan/msi/lib/map/view/model/MsiRippleViewConverter;-><init>(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;Landroid/util/SparseArray;)V

    .line 220050
    .line 220051
    .line 220052
    invoke-virtual {v0}, Lcom/meituan/msi/lib/map/view/model/MsiRippleViewConverter;->convertJsonToMap()V

    .line 220053
    .line 220054
    .line 220055
    return-void
.end method

.method public cancelCameraAnimation(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;)V
    .locals 2

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v0, p1

    .line 220008
    .line 220009
    const/4 p1, 0x2

    .line 220010
    aput-object p3, v0, p1

    .line 220011
    .line 220012
    sget-object p1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const p2, 0xa79cfe

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v1

    .line 220021
    if-eqz v1, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 220028
    .line 220029
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->stopAnimation()V

    .line 220030
    .line 220031
    .line 220032
    const/4 p1, 0x0

    .line 220033
    invoke-virtual {p3, p1}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V

    .line 220034
    .line 220035
    return-void
.end method

.method public clear(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xa95a65

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    const-string p1, "MsiMapView is Destroyed"

    .line 170031
    .line 170032
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    invoke-virtual {p0, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->removeDynamicMap(Z)V

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMtMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->clear()V

    .line 170044
    .line 170045
    .line 170046
    invoke-direct {p0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->cleanUpOverLay()V

    .line 170047
    .line 170048
    .line 170049
    const/4 p1, 0x0

    .line 170050
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public closeOtherInfoWindow(Lcom/meituan/msi/lib/map/view/model/MsiMarker;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x93513e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->markers:Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    check-cast v1, Ljava/util/Map$Entry;

    .line 120042
    .line 120043
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->getId()J

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v2

    .line 120047
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v4

    .line 120051
    check-cast v4, Lcom/meituan/msi/lib/map/view/model/MsiMarker;

    .line 120052
    .line 120053
    invoke-virtual {v4}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->getId()J

    .line 120054
    .line 120055
    .line 120056
    move-result-wide v4

    .line 120057
    cmp-long v6, v2, v4

    .line 120058
    .line 120059
    if-eqz v6, :cond_1

    .line 120060
    .line 120061
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    check-cast v2, Lcom/meituan/msi/lib/map/view/model/MsiMarker;

    .line 120066
    .line 120067
    iget-object v2, v2, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->infoWindowDisplay:Ljava/lang/String;

    .line 120068
    .line 120069
    const-string v3, "BYCLICK"

    .line 120070
    .line 120071
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v2

    .line 120075
    if-eqz v2, :cond_1

    .line 120076
    .line 120077
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    check-cast v1, Lcom/meituan/msi/lib/map/view/model/MsiMarker;

    invoke-virtual {v1}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->hideInfoWindow()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public closeWeather(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x912557

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
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 170025
    .line 170026
    .line 170027
    move-result p1

    .line 170028
    if-eqz p1, :cond_1

    .line 170029
    .line 170030
    const/16 p1, 0x4b1

    .line 170031
    .line 170032
    const-string v0, "MsiMapView is Destroyed"

    .line 170033
    .line 170034
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_1
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->weatherEffect:Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect;

    .line 170039
    .line 170040
    if-eqz p1, :cond_2

    .line 170041
    .line 170042
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect;->disableWeather()V

    .line 170043
    .line 170044
    .line 170045
    :cond_2
    const/4 p1, 0x0

    .line 170046
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170047
    .line 170048
    .line 170049
    return-void
.end method

.method public configScale(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V
    .locals 7

    .line 220000
    const-string v0, "scaleOffsetY"

    .line 220001
    .line 220002
    const-string v1, "scaleOffsetX"

    .line 220003
    .line 220004
    const-string v2, "showScale"

    .line 220005
    .line 220006
    const/4 v3, 0x3

    .line 220007
    new-array v3, v3, [Ljava/lang/Object;

    .line 220008
    .line 220009
    const/4 v4, 0x0

    .line 220010
    aput-object p1, v3, v4

    .line 220011
    .line 220012
    const/4 v4, 0x1

    .line 220013
    aput-object p2, v3, v4

    .line 220014
    .line 220015
    const/4 v4, 0x2

    .line 220016
    aput-object p3, v3, v4

    .line 220017
    .line 220018
    sget-object v4, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220019
    .line 220020
    const v5, 0x6c37b5

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v6

    .line 220027
    if-eqz v6, :cond_0

    .line 220028
    .line 220029
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 220034
    .line 220035
    .line 220036
    move-result p1

    .line 220037
    if-eqz p1, :cond_1

    .line 220038
    .line 220039
    const-string p1, "mapView is destroyed"

    .line 220040
    .line 220041
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220042
    .line 220043
    .line 220044
    return-void

    .line 220045
    :cond_1
    if-nez p3, :cond_2

    .line 220046
    .line 220047
    const-string p1, "jsonObject is null"

    .line 220048
    .line 220049
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220050
    .line 220051
    .line 220052
    return-void

    .line 220053
    :cond_2
    :try_start_0
    invoke-virtual {p3, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220054
    .line 220055
    .line 220056
    move-result p1

    .line 220057
    if-eqz p1, :cond_3

    .line 220058
    .line 220059
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 220060
    .line 220061
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getUiSettings()Lcom/sankuai/meituan/mapsdk/maps/UiSettings;

    .line 220062
    .line 220063
    .line 220064
    move-result-object p1

    .line 220065
    if-eqz p1, :cond_3

    .line 220066
    .line 220067
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 220068
    .line 220069
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getUiSettings()Lcom/sankuai/meituan/mapsdk/maps/UiSettings;

    .line 220070
    .line 220071
    .line 220072
    move-result-object p1

    .line 220073
    invoke-virtual {p3, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220074
    .line 220075
    .line 220076
    move-result-object v2

    .line 220077
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 220078
    .line 220079
    .line 220080
    move-result v2

    .line 220081
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setScaleControlsEnabled(Z)V

    .line 220082
    .line 220083
    .line 220084
    :cond_3
    invoke-virtual {p3, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220085
    .line 220086
    .line 220087
    move-result p1

    .line 220088
    if-eqz p1, :cond_4

    .line 220089
    .line 220090
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220091
    .line 220092
    .line 220093
    move-result p1

    .line 220094
    if-eqz p1, :cond_4

    .line 220095
    .line 220096
    invoke-virtual {p3, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220097
    .line 220098
    .line 220099
    move-result-object p1

    .line 220100
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 220101
    .line 220102
    .line 220103
    move-result p1

    .line 220104
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220105
    .line 220106
    .line 220107
    move-result-object p3

    .line 220108
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 220109
    .line 220110
    .line 220111
    move-result p3

    .line 220112
    neg-int p3, p3

    .line 220113
    invoke-static {p1}, Lcom/meituan/msi/util/j;->c(I)I

    .line 220114
    .line 220115
    .line 220116
    move-result v4

    .line 220117
    invoke-static {p3}, Lcom/meituan/msi/util/j;->c(I)I

    .line 220118
    .line 220119
    .line 220120
    move-result v3

    .line 220121
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 220122
    .line 220123
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getUiSettings()Lcom/sankuai/meituan/mapsdk/maps/UiSettings;

    .line 220124
    .line 220125
    .line 220126
    move-result-object p1

    .line 220127
    if-eqz p1, :cond_4

    .line 220128
    .line 220129
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 220130
    .line 220131
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getUiSettings()Lcom/sankuai/meituan/mapsdk/maps/UiSettings;

    .line 220132
    .line 220133
    .line 220134
    move-result-object v0

    .line 220135
    const/4 v1, 0x0

    .line 220136
    const/4 v2, 0x0

    .line 220137
    const/4 v5, 0x0

    .line 220138
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setScaleViewPositionWithMargin(IIIII)V

    .line 220139
    .line 220140
    .line 220141
    :cond_4
    const/4 p1, 0x0

    .line 220142
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220143
    .line 220144
    .line 220145
    goto :goto_0

    .line 220146
    :catch_0
    const-string p1, "json parse error, check parameters"

    .line 220147
    .line 220148
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220149
    .line 220150
    :goto_0
    return-void
.end method

.method public configWeather(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/bean/MsiContext;Lcom/google/gson/JsonObject;)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0x73beb3

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 220028
    .line 220029
    .line 220030
    move-result v0

    .line 220031
    const/16 v3, 0x4b1

    .line 220032
    .line 220033
    if-eqz v0, :cond_1

    .line 220034
    .line 220035
    const-string p1, "MsiMapView is Destroyed"

    .line 220036
    .line 220037
    invoke-virtual {p2, v3, p1}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 220038
    .line 220039
    .line 220040
    return-void

    .line 220041
    :cond_1
    const-string v0, "config"

    .line 220042
    .line 220043
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220044
    .line 220045
    .line 220046
    move-result v4

    .line 220047
    if-nez v4, :cond_2

    .line 220048
    .line 220049
    const-string p1, "no weather config"

    .line 220050
    .line 220051
    invoke-virtual {p2, v3, p1}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 220052
    .line 220053
    .line 220054
    return-void

    .line 220055
    :cond_2
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220056
    .line 220057
    .line 220058
    move-result-object p3

    .line 220059
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 220060
    .line 220061
    .line 220062
    move-result-object p3

    .line 220063
    const-string v0, "type"

    .line 220064
    .line 220065
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220066
    .line 220067
    .line 220068
    move-result v4

    .line 220069
    if-nez v4, :cond_3

    .line 220070
    .line 220071
    const-string p1, "no weather type"

    .line 220072
    .line 220073
    invoke-virtual {p2, v3, p1}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 220074
    .line 220075
    .line 220076
    return-void

    .line 220077
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMtMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 220078
    .line 220079
    .line 220080
    move-result-object p1

    .line 220081
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220082
    .line 220083
    .line 220084
    move-result-object v0

    .line 220085
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 220086
    .line 220087
    .line 220088
    move-result v0

    .line 220089
    iget-object v4, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->weatherEffect:Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect;

    .line 220090
    .line 220091
    if-eqz v4, :cond_4

    .line 220092
    .line 220093
    iget v4, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->lastWeatherType:I

    .line 220094
    .line 220095
    if-eq v4, v0, :cond_6

    .line 220096
    .line 220097
    :cond_4
    invoke-direct {p0, v0, p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->createWeatherWithType(ILcom/sankuai/meituan/mapsdk/maps/MTMap;)Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect;

    .line 220098
    .line 220099
    .line 220100
    move-result-object p1

    .line 220101
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->weatherEffect:Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect;

    .line 220102
    .line 220103
    if-nez p1, :cond_5

    .line 220104
    .line 220105
    const-string p1, "invalid weather type"

    .line 220106
    .line 220107
    invoke-virtual {p2, v3, p1}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 220108
    .line 220109
    .line 220110
    return-void

    .line 220111
    :cond_5
    iput v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->lastWeatherType:I

    .line 220112
    .line 220113
    :cond_6
    const-string p1, "autoUpdate"

    .line 220114
    .line 220115
    invoke-virtual {p3, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220116
    .line 220117
    .line 220118
    move-result v0

    .line 220119
    if-eqz v0, :cond_7

    .line 220120
    .line 220121
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->weatherEffect:Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect;

    .line 220122
    .line 220123
    invoke-virtual {p3, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220124
    .line 220125
    .line 220126
    move-result-object p1

    .line 220127
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 220128
    .line 220129
    .line 220130
    move-result p1

    .line 220131
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect;->setWeatherAutoUpdate(Z)V

    .line 220132
    .line 220133
    .line 220134
    :cond_7
    const-string p1, "intensity"

    .line 220135
    .line 220136
    invoke-virtual {p3, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220137
    .line 220138
    .line 220139
    move-result v0

    .line 220140
    if-eqz v0, :cond_8

    .line 220141
    .line 220142
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->weatherEffect:Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect;

    .line 220143
    .line 220144
    instance-of v3, v0, Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect$HotEffect;

    .line 220145
    .line 220146
    if-eqz v3, :cond_8

    .line 220147
    .line 220148
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect$HotEffect;

    .line 220149
    .line 220150
    invoke-virtual {p3, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220151
    .line 220152
    .line 220153
    move-result-object p1

    .line 220154
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 220155
    .line 220156
    .line 220157
    move-result p1

    .line 220158
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect$HotEffect;->setWeatherIntensity(F)V

    .line 220159
    .line 220160
    .line 220161
    :cond_8
    const-string p1, "level"

    .line 220162
    .line 220163
    invoke-virtual {p3, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220164
    .line 220165
    .line 220166
    move-result v0

    .line 220167
    if-eqz v0, :cond_b

    .line 220168
    .line 220169
    invoke-virtual {p3, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220170
    .line 220171
    .line 220172
    move-result-object p1

    .line 220173
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220174
    .line 220175
    .line 220176
    move-result-object p1

    .line 220177
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220178
    .line 220179
    .line 220180
    const-string v0, "abovelabels"

    .line 220181
    .line 220182
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220183
    .line 220184
    .line 220185
    move-result v0

    .line 220186
    if-nez v0, :cond_a

    .line 220187
    .line 220188
    const-string v0, "underlabels"

    .line 220189
    .line 220190
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220191
    .line 220192
    .line 220193
    move-result p1

    .line 220194
    if-nez p1, :cond_9

    .line 220195
    .line 220196
    goto :goto_0

    .line 220197
    :cond_9
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->weatherEffect:Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect;

    .line 220198
    .line 220199
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect;->setLevel(I)V

    .line 220200
    .line 220201
    .line 220202
    goto :goto_0

    .line 220203
    :cond_a
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->weatherEffect:Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect;

    .line 220204
    .line 220205
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect;->setLevel(I)V

    .line 220206
    .line 220207
    .line 220208
    :cond_b
    :goto_0
    const-string p1, "zIndex"

    .line 220209
    .line 220210
    invoke-virtual {p3, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220211
    .line 220212
    .line 220213
    move-result v0

    .line 220214
    if-eqz v0, :cond_c

    .line 220215
    .line 220216
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->weatherEffect:Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect;

    .line 220217
    .line 220218
    invoke-virtual {p3, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220219
    .line 220220
    .line 220221
    move-result-object p1

    .line 220222
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 220223
    .line 220224
    .line 220225
    move-result p1

    .line 220226
    int-to-float p1, p1

    .line 220227
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect;->setZIndex(F)V

    .line 220228
    .line 220229
    .line 220230
    :cond_c
    const/4 p1, 0x0

    .line 220231
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 220232
    .line 220233
    .line 220234
    return-void
.end method

.method public createMapErrorJsonObject(ILjava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x4167ce

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 170030
    .line 170031
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    :try_start_0
    const-string v1, "errCode"

    .line 170035
    .line 170036
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170041
    .line 170042
    .line 170043
    const-string p1, "errMsg"

    .line 170044
    .line 170045
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170046
    .line 170047
    .line 170048
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170049
    .line 170050
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170051
    .line 170052
    .line 170053
    const-string p2, "[MsiMap] bindmaperror  data => "

    .line 170054
    .line 170055
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    invoke-static {p1}, Lcom/meituan/msi/lib/map/utils/g;->b(Ljava/lang/String;)V

    .line 170066
    .line 170067
    .line 170068
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->eventListener:Lcom/meituan/msi/lib/map/view/map/OnEventListener;

    .line 170069
    .line 170070
    if-eqz p1, :cond_1

    .line 170071
    .line 170072
    const-string p2, "map.bindmaperror"

    .line 170073
    .line 170074
    invoke-interface {p1, p2, v0}, Lcom/meituan/msi/lib/map/view/map/OnEventListener;->notifyServiceSubscribeUIEventHandler(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 170075
    .line 170076
    .line 170077
    :cond_1
    return-void
.end method

.method public createMapLocation(Lcom/meituan/msi/api/location/MsiLocation;)Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xda9f7d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$13;

    invoke-direct {v0, p0, p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView$13;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/api/location/MsiLocation;)V

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd637b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isTexture:Z

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    return p1

    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mapView:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120040
    move-result p1

    return p1
.end method

.method public eraseTo(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V
    .locals 11

    .line 220000
    const-string v0, "latitude"

    .line 220001
    .line 220002
    const-string v1, "longitude"

    .line 220003
    .line 220004
    const/4 v2, 0x3

    .line 220005
    new-array v2, v2, [Ljava/lang/Object;

    .line 220006
    .line 220007
    const/4 v3, 0x0

    .line 220008
    aput-object p1, v2, v3

    .line 220009
    .line 220010
    const/4 v3, 0x1

    .line 220011
    aput-object p2, v2, v3

    .line 220012
    .line 220013
    const/4 v3, 0x2

    .line 220014
    aput-object p3, v2, v3

    .line 220015
    .line 220016
    sget-object v3, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220017
    .line 220018
    const v4, 0xf8012

    .line 220019
    .line 220020
    .line 220021
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220022
    .line 220023
    .line 220024
    move-result v5

    .line 220025
    if-eqz v5, :cond_0

    .line 220026
    .line 220027
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220028
    .line 220029
    .line 220030
    return-void

    .line 220031
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 220032
    .line 220033
    .line 220034
    move-result p1

    .line 220035
    if-eqz p1, :cond_1

    .line 220036
    .line 220037
    const-string p1, "MsiMapView is Destroyed"

    .line 220038
    .line 220039
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220040
    .line 220041
    .line 220042
    return-void

    .line 220043
    :cond_1
    const-string p1, "id"

    .line 220044
    .line 220045
    invoke-virtual {p3, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220046
    .line 220047
    .line 220048
    move-result v2

    .line 220049
    if-eqz v2, :cond_8

    .line 220050
    .line 220051
    const-string v2, "index"

    .line 220052
    .line 220053
    invoke-virtual {p3, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220054
    .line 220055
    .line 220056
    move-result v3

    .line 220057
    if-eqz v3, :cond_8

    .line 220058
    .line 220059
    const-string v3, "point"

    .line 220060
    .line 220061
    invoke-virtual {p3, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220062
    .line 220063
    .line 220064
    move-result v4

    .line 220065
    if-nez v4, :cond_2

    .line 220066
    .line 220067
    goto/16 :goto_3

    .line 220068
    .line 220069
    :cond_2
    :try_start_0
    invoke-virtual {p3, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220070
    .line 220071
    .line 220072
    move-result-object p1

    .line 220073
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 220074
    .line 220075
    .line 220076
    move-result-wide v4

    .line 220077
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->polyLines:Ljava/util/List;

    .line 220078
    .line 220079
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220080
    .line 220081
    .line 220082
    move-result-object p1

    .line 220083
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220084
    .line 220085
    .line 220086
    move-result v6

    .line 220087
    const/4 v7, 0x0

    .line 220088
    if-eqz v6, :cond_4

    .line 220089
    .line 220090
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220091
    .line 220092
    .line 220093
    move-result-object v6

    .line 220094
    check-cast v6, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;

    .line 220095
    .line 220096
    invoke-virtual {v6}, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->getId()I

    .line 220097
    .line 220098
    .line 220099
    move-result v8

    .line 220100
    int-to-long v8, v8

    .line 220101
    cmp-long v10, v8, v4

    .line 220102
    .line 220103
    if-nez v10, :cond_3

    .line 220104
    .line 220105
    goto :goto_0

    .line 220106
    :cond_4
    move-object v6, v7

    .line 220107
    :goto_0
    if-nez v6, :cond_5

    .line 220108
    .line 220109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220110
    .line 220111
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220112
    .line 220113
    .line 220114
    const-string p3, "no such polyline on the map with id: "

    .line 220115
    .line 220116
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220117
    .line 220118
    .line 220119
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220120
    .line 220121
    .line 220122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220123
    .line 220124
    .line 220125
    move-result-object p1

    .line 220126
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220127
    .line 220128
    .line 220129
    return-void

    .line 220130
    :cond_5
    invoke-virtual {p3, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220131
    .line 220132
    .line 220133
    move-result-object p1

    .line 220134
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 220135
    .line 220136
    .line 220137
    move-result p1

    .line 220138
    invoke-virtual {p3, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220139
    .line 220140
    .line 220141
    move-result-object p3

    .line 220142
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 220143
    .line 220144
    .line 220145
    move-result-object p3

    .line 220146
    invoke-virtual {p3, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220147
    .line 220148
    .line 220149
    move-result v2

    .line 220150
    if-eqz v2, :cond_7

    .line 220151
    .line 220152
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220153
    .line 220154
    .line 220155
    move-result v2

    .line 220156
    if-nez v2, :cond_6

    .line 220157
    .line 220158
    goto :goto_1

    .line 220159
    :cond_6
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220160
    .line 220161
    .line 220162
    move-result-object v0

    .line 220163
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 220164
    .line 220165
    .line 220166
    move-result-wide v2

    .line 220167
    invoke-virtual {p3, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220168
    .line 220169
    .line 220170
    move-result-object p3

    .line 220171
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 220172
    .line 220173
    .line 220174
    move-result-wide v0

    .line 220175
    new-instance p3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220176
    .line 220177
    invoke-direct {p3, v2, v3, v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 220178
    .line 220179
    .line 220180
    invoke-virtual {v6, p1, p3}, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->eraseTo(ILcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 220181
    .line 220182
    .line 220183
    invoke-virtual {p2, v7}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V

    .line 220184
    .line 220185
    .line 220186
    goto :goto_2

    .line 220187
    :cond_7
    :goto_1
    const-string p1, "longitude and latitude are required"

    .line 220188
    .line 220189
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220190
    .line 220191
    .line 220192
    return-void

    .line 220193
    :catch_0
    move-exception p1

    .line 220194
    const-string p3, "parameter json parse error:"

    .line 220195
    .line 220196
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220197
    .line 220198
    .line 220199
    move-result-object p3

    .line 220200
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220201
    .line 220202
    .line 220203
    move-result-object p1

    .line 220204
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220205
    .line 220206
    .line 220207
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220208
    .line 220209
    .line 220210
    move-result-object p1

    .line 220211
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220212
    .line 220213
    .line 220214
    :goto_2
    return-void

    .line 220215
    :cond_8
    :goto_3
    const-string p1, "parameter id, index, and point are required"

    .line 220216
    .line 220217
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220218
    .line 220219
    .line 220220
    return-void
.end method

.method public fitElement(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/bean/MsiContext;Lcom/google/gson/JsonObject;)V
    .locals 23

    .line 220000
    move-object/from16 v1, p0

    .line 220001
    .line 220002
    move-object/from16 v2, p2

    .line 220003
    .line 220004
    move-object/from16 v0, p3

    .line 220005
    .line 220006
    const-string v3, "right"

    .line 220007
    .line 220008
    const-string v4, "bottom"

    .line 220009
    .line 220010
    const-string v5, "top"

    .line 220011
    .line 220012
    const-string v6, "left"

    .line 220013
    .line 220014
    const-string v7, "elements"

    .line 220015
    .line 220016
    const-string v8, "padding"

    .line 220017
    .line 220018
    const-string v9, "animate"

    .line 220019
    .line 220020
    const-string v10, "containUserLocation"

    .line 220021
    .line 220022
    const-string v11, "containMarkerCallout"

    .line 220023
    .line 220024
    const/4 v12, 0x3

    .line 220025
    new-array v12, v12, [Ljava/lang/Object;

    .line 220026
    .line 220027
    const/4 v13, 0x0

    .line 220028
    aput-object p1, v12, v13

    .line 220029
    .line 220030
    const/4 v13, 0x1

    .line 220031
    aput-object v2, v12, v13

    .line 220032
    .line 220033
    const/4 v13, 0x2

    .line 220034
    aput-object v0, v12, v13

    .line 220035
    .line 220036
    sget-object v13, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220037
    .line 220038
    const v14, 0xc1768e

    .line 220039
    .line 220040
    .line 220041
    invoke-static {v12, v1, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220042
    .line 220043
    .line 220044
    move-result v15

    .line 220045
    if-eqz v15, :cond_0

    .line 220046
    .line 220047
    invoke-static {v12, v1, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220048
    .line 220049
    .line 220050
    return-void

    .line 220051
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 220052
    .line 220053
    .line 220054
    move-result v12

    .line 220055
    const/16 v13, 0x4b1

    .line 220056
    .line 220057
    if-eqz v12, :cond_1

    .line 220058
    .line 220059
    const-string v0, "MsiMapView is Destroyed"

    .line 220060
    .line 220061
    invoke-virtual {v2, v13, v0}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 220062
    .line 220063
    .line 220064
    return-void

    .line 220065
    :cond_1
    const-string v12, "fitAll"

    .line 220066
    .line 220067
    invoke-virtual {v0, v12}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220068
    .line 220069
    .line 220070
    move-result v14

    .line 220071
    if-nez v14, :cond_2

    .line 220072
    .line 220073
    const-string v0, "parameter fitAll is required"

    .line 220074
    .line 220075
    invoke-virtual {v2, v13, v0}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 220076
    .line 220077
    .line 220078
    return-void

    .line 220079
    :cond_2
    :try_start_0
    invoke-virtual {v0, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220080
    .line 220081
    .line 220082
    move-result-object v12

    .line 220083
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 220084
    .line 220085
    .line 220086
    move-result v12

    .line 220087
    invoke-virtual {v0, v11}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220088
    .line 220089
    .line 220090
    move-result v14

    .line 220091
    if-eqz v14, :cond_3

    .line 220092
    .line 220093
    invoke-virtual {v0, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220094
    .line 220095
    .line 220096
    move-result-object v11

    .line 220097
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 220098
    .line 220099
    .line 220100
    move-result v11

    .line 220101
    move/from16 v18, v11

    .line 220102
    .line 220103
    goto :goto_0

    .line 220104
    :cond_3
    const/4 v11, 0x1

    .line 220105
    const/16 v18, 0x1

    .line 220106
    .line 220107
    :goto_0
    invoke-virtual {v0, v10}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220108
    .line 220109
    .line 220110
    move-result v11

    .line 220111
    if-eqz v11, :cond_4

    .line 220112
    .line 220113
    invoke-virtual {v0, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220114
    .line 220115
    .line 220116
    move-result-object v10

    .line 220117
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 220118
    .line 220119
    .line 220120
    move-result v10

    .line 220121
    move/from16 v16, v10

    .line 220122
    .line 220123
    goto :goto_1

    .line 220124
    :cond_4
    const/4 v10, 0x1

    .line 220125
    const/16 v16, 0x1

    .line 220126
    .line 220127
    :goto_1
    invoke-virtual {v0, v9}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220128
    .line 220129
    .line 220130
    move-result v10

    .line 220131
    if-eqz v10, :cond_5

    .line 220132
    .line 220133
    invoke-virtual {v0, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220134
    .line 220135
    .line 220136
    move-result-object v9

    .line 220137
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 220138
    .line 220139
    .line 220140
    move-result v9

    .line 220141
    move/from16 v17, v9

    .line 220142
    .line 220143
    goto :goto_2

    .line 220144
    :cond_5
    const/4 v9, 0x1

    .line 220145
    const/16 v17, 0x1

    .line 220146
    .line 220147
    :goto_2
    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220148
    .line 220149
    .line 220150
    move-result v9

    .line 220151
    if-eqz v9, :cond_a

    .line 220152
    .line 220153
    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220154
    .line 220155
    .line 220156
    move-result-object v8

    .line 220157
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 220158
    .line 220159
    .line 220160
    move-result-object v8

    .line 220161
    invoke-virtual {v8, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220162
    .line 220163
    .line 220164
    move-result v9

    .line 220165
    if-eqz v9, :cond_6

    .line 220166
    .line 220167
    invoke-virtual {v8, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220168
    .line 220169
    .line 220170
    move-result-object v6

    .line 220171
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 220172
    .line 220173
    .line 220174
    move-result v6

    .line 220175
    invoke-static {v6}, Lcom/meituan/msi/util/j;->a(F)F

    .line 220176
    .line 220177
    .line 220178
    move-result v6

    .line 220179
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 220180
    .line 220181
    .line 220182
    move-result v6

    .line 220183
    goto :goto_3

    .line 220184
    :cond_6
    const/4 v6, 0x0

    .line 220185
    :goto_3
    invoke-virtual {v8, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220186
    .line 220187
    .line 220188
    move-result v9

    .line 220189
    if-eqz v9, :cond_7

    .line 220190
    .line 220191
    invoke-virtual {v8, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220192
    .line 220193
    .line 220194
    move-result-object v5

    .line 220195
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 220196
    .line 220197
    .line 220198
    move-result v5

    .line 220199
    invoke-static {v5}, Lcom/meituan/msi/util/j;->a(F)F

    .line 220200
    .line 220201
    .line 220202
    move-result v5

    .line 220203
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 220204
    .line 220205
    .line 220206
    move-result v5

    .line 220207
    goto :goto_4

    .line 220208
    :cond_7
    const/4 v5, 0x0

    .line 220209
    :goto_4
    invoke-virtual {v8, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220210
    .line 220211
    .line 220212
    move-result v9

    .line 220213
    if-eqz v9, :cond_8

    .line 220214
    .line 220215
    invoke-virtual {v8, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220216
    .line 220217
    .line 220218
    move-result-object v4

    .line 220219
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 220220
    .line 220221
    .line 220222
    move-result v4

    .line 220223
    invoke-static {v4}, Lcom/meituan/msi/util/j;->a(F)F

    .line 220224
    .line 220225
    .line 220226
    move-result v4

    .line 220227
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 220228
    .line 220229
    .line 220230
    move-result v4

    .line 220231
    goto :goto_5

    .line 220232
    :cond_8
    const/4 v4, 0x0

    .line 220233
    :goto_5
    invoke-virtual {v8, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220234
    .line 220235
    .line 220236
    move-result v9

    .line 220237
    if-eqz v9, :cond_9

    .line 220238
    .line 220239
    invoke-virtual {v8, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220240
    .line 220241
    .line 220242
    move-result-object v3

    .line 220243
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 220244
    .line 220245
    .line 220246
    move-result v3

    .line 220247
    invoke-static {v3}, Lcom/meituan/msi/util/j;->a(F)F

    .line 220248
    .line 220249
    .line 220250
    move-result v3

    .line 220251
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 220252
    .line 220253
    .line 220254
    move-result v3

    .line 220255
    goto :goto_6

    .line 220256
    :cond_9
    const/4 v3, 0x0

    .line 220257
    :goto_6
    move/from16 v21, v3

    .line 220258
    .line 220259
    move/from16 v22, v4

    .line 220260
    .line 220261
    move/from16 v20, v5

    .line 220262
    .line 220263
    move/from16 v19, v6

    .line 220264
    .line 220265
    goto :goto_7

    .line 220266
    :cond_a
    const/4 v3, 0x0

    .line 220267
    const/4 v4, 0x0

    .line 220268
    const/4 v5, 0x0

    .line 220269
    const/4 v6, 0x0

    .line 220270
    const/16 v19, 0x0

    .line 220271
    .line 220272
    const/16 v20, 0x0

    .line 220273
    .line 220274
    const/16 v21, 0x0

    .line 220275
    .line 220276
    const/16 v22, 0x0

    .line 220277
    .line 220278
    :goto_7
    if-eqz v12, :cond_b

    .line 220279
    .line 220280
    iget-object v14, v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 220281
    .line 220282
    move/from16 v15, v16

    .line 220283
    .line 220284
    move/from16 v16, v17

    .line 220285
    .line 220286
    move/from16 v17, v18

    .line 220287
    .line 220288
    move/from16 v18, v19

    .line 220289
    .line 220290
    move/from16 v19, v20

    .line 220291
    .line 220292
    move/from16 v20, v21

    .line 220293
    .line 220294
    move/from16 v21, v22

    .line 220295
    .line 220296
    invoke-virtual/range {v14 .. v21}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->fitAllElement(ZZZIIII)V

    .line 220297
    .line 220298
    .line 220299
    goto/16 :goto_a

    .line 220300
    .line 220301
    :cond_b
    new-instance v15, Ljava/util/ArrayList;

    .line 220302
    .line 220303
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 220304
    .line 220305
    .line 220306
    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220307
    .line 220308
    .line 220309
    move-result v3

    .line 220310
    if-eqz v3, :cond_12

    .line 220311
    .line 220312
    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220313
    .line 220314
    .line 220315
    move-result-object v0

    .line 220316
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 220317
    .line 220318
    .line 220319
    move-result-object v0

    .line 220320
    const/4 v3, 0x0

    .line 220321
    :goto_8
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 220322
    .line 220323
    .line 220324
    move-result v4

    .line 220325
    if-ge v3, v4, :cond_12

    .line 220326
    .line 220327
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220328
    .line 220329
    .line 220330
    move-result-object v4

    .line 220331
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 220332
    .line 220333
    .line 220334
    move-result-object v4

    .line 220335
    const-string v5, "type"

    .line 220336
    .line 220337
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220338
    .line 220339
    .line 220340
    move-result-object v5

    .line 220341
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220342
    .line 220343
    .line 220344
    move-result-object v5

    .line 220345
    const-string v6, "idd"

    .line 220346
    .line 220347
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220348
    .line 220349
    .line 220350
    move-result-object v4

    .line 220351
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 220352
    .line 220353
    .line 220354
    move-result-wide v6

    .line 220355
    const-string v4, "marker"

    .line 220356
    .line 220357
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220358
    .line 220359
    .line 220360
    move-result v4

    .line 220361
    if-eqz v4, :cond_c

    .line 220362
    .line 220363
    iget-object v4, v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->markers:Ljava/util/HashMap;

    .line 220364
    .line 220365
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220366
    .line 220367
    .line 220368
    move-result-object v5

    .line 220369
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220370
    .line 220371
    .line 220372
    move-result-object v4

    .line 220373
    check-cast v4, Lcom/meituan/msi/lib/map/view/model/MsiMarker;

    .line 220374
    .line 220375
    if-eqz v4, :cond_11

    .line 220376
    .line 220377
    invoke-virtual {v4}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->getMarker()Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 220378
    .line 220379
    .line 220380
    move-result-object v5

    .line 220381
    if-eqz v5, :cond_11

    .line 220382
    .line 220383
    invoke-virtual {v4}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->getMarker()Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 220384
    .line 220385
    .line 220386
    move-result-object v4

    .line 220387
    invoke-virtual {v4}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getMapElement()Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;

    .line 220388
    .line 220389
    .line 220390
    move-result-object v4

    .line 220391
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220392
    .line 220393
    .line 220394
    goto/16 :goto_9

    .line 220395
    .line 220396
    :cond_c
    const-string v4, "polyline"

    .line 220397
    .line 220398
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220399
    .line 220400
    .line 220401
    move-result v4

    .line 220402
    if-eqz v4, :cond_e

    .line 220403
    .line 220404
    iget-object v4, v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->polyLines:Ljava/util/List;

    .line 220405
    .line 220406
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220407
    .line 220408
    .line 220409
    move-result-object v4

    .line 220410
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 220411
    .line 220412
    .line 220413
    move-result v5

    .line 220414
    if-eqz v5, :cond_11

    .line 220415
    .line 220416
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220417
    .line 220418
    .line 220419
    move-result-object v5

    .line 220420
    check-cast v5, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;

    .line 220421
    .line 220422
    invoke-virtual {v5}, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->getId()I

    .line 220423
    .line 220424
    .line 220425
    move-result v8

    .line 220426
    int-to-long v8, v8

    .line 220427
    cmp-long v10, v8, v6

    .line 220428
    .line 220429
    if-nez v10, :cond_d

    .line 220430
    .line 220431
    invoke-virtual {v5}, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->getPolyline()Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 220432
    .line 220433
    .line 220434
    move-result-object v4

    .line 220435
    if-eqz v4, :cond_11

    .line 220436
    .line 220437
    invoke-virtual {v5}, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->getPolyline()Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 220438
    .line 220439
    .line 220440
    move-result-object v4

    .line 220441
    invoke-virtual {v4}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->getMapElement()Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;

    .line 220442
    .line 220443
    .line 220444
    move-result-object v4

    .line 220445
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220446
    .line 220447
    .line 220448
    goto :goto_9

    .line 220449
    :cond_e
    const-string v4, "polylgon"

    .line 220450
    .line 220451
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220452
    .line 220453
    .line 220454
    move-result v4

    .line 220455
    if-eqz v4, :cond_f

    .line 220456
    .line 220457
    iget-object v4, v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->polygons:Landroid/util/SparseArray;

    .line 220458
    .line 220459
    long-to-int v5, v6

    .line 220460
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 220461
    .line 220462
    .line 220463
    move-result-object v4

    .line 220464
    check-cast v4, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;

    .line 220465
    .line 220466
    if-eqz v4, :cond_11

    .line 220467
    .line 220468
    invoke-virtual {v4}, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->getPolygon()Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    .line 220469
    .line 220470
    .line 220471
    move-result-object v5

    .line 220472
    if-eqz v5, :cond_11

    .line 220473
    .line 220474
    invoke-virtual {v4}, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->getPolygon()Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    .line 220475
    .line 220476
    .line 220477
    move-result-object v4

    .line 220478
    invoke-virtual {v4}, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;->getMapElement()Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;

    .line 220479
    .line 220480
    .line 220481
    move-result-object v4

    .line 220482
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220483
    .line 220484
    .line 220485
    goto :goto_9

    .line 220486
    :cond_f
    const-string v4, "circle"

    .line 220487
    .line 220488
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220489
    .line 220490
    .line 220491
    move-result v4

    .line 220492
    if-eqz v4, :cond_10

    .line 220493
    .line 220494
    iget-object v4, v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->circles:Landroid/util/SparseArray;

    .line 220495
    .line 220496
    long-to-int v5, v6

    .line 220497
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 220498
    .line 220499
    .line 220500
    move-result-object v4

    .line 220501
    check-cast v4, Lcom/meituan/msi/lib/map/view/model/MsiCircle;

    .line 220502
    .line 220503
    if-eqz v4, :cond_11

    .line 220504
    .line 220505
    invoke-virtual {v4}, Lcom/meituan/msi/lib/map/view/model/MsiCircle;->getCircle()Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 220506
    .line 220507
    .line 220508
    move-result-object v5

    .line 220509
    if-eqz v5, :cond_11

    .line 220510
    .line 220511
    invoke-virtual {v4}, Lcom/meituan/msi/lib/map/view/model/MsiCircle;->getCircle()Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 220512
    .line 220513
    .line 220514
    move-result-object v4

    .line 220515
    invoke-virtual {v4}, Lcom/sankuai/meituan/mapsdk/maps/model/Circle;->getMapElement()Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;

    .line 220516
    .line 220517
    .line 220518
    move-result-object v4

    .line 220519
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220520
    .line 220521
    .line 220522
    goto :goto_9

    .line 220523
    :cond_10
    const-string v4, "arc"

    .line 220524
    .line 220525
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220526
    .line 220527
    .line 220528
    move-result v4

    .line 220529
    if-eqz v4, :cond_11

    .line 220530
    .line 220531
    iget-object v4, v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->arcs:Ljava/util/HashMap;

    .line 220532
    .line 220533
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220534
    .line 220535
    .line 220536
    move-result-object v5

    .line 220537
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220538
    .line 220539
    .line 220540
    move-result-object v4

    .line 220541
    check-cast v4, Lcom/meituan/msi/lib/map/view/model/MsiArc;

    .line 220542
    .line 220543
    if-eqz v4, :cond_11

    .line 220544
    .line 220545
    invoke-virtual {v4}, Lcom/meituan/msi/lib/map/view/model/MsiArc;->getArc()Lcom/sankuai/meituan/mapsdk/maps/model/Arc;

    .line 220546
    .line 220547
    .line 220548
    move-result-object v5

    .line 220549
    if-eqz v5, :cond_11

    .line 220550
    .line 220551
    invoke-virtual {v4}, Lcom/meituan/msi/lib/map/view/model/MsiArc;->getArc()Lcom/sankuai/meituan/mapsdk/maps/model/Arc;

    .line 220552
    .line 220553
    .line 220554
    move-result-object v4

    .line 220555
    invoke-virtual {v4}, Lcom/sankuai/meituan/mapsdk/maps/model/Arc;->getMapElement()Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;

    .line 220556
    .line 220557
    .line 220558
    move-result-object v4

    .line 220559
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220560
    .line 220561
    .line 220562
    :cond_11
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 220563
    .line 220564
    goto/16 :goto_8

    .line 220565
    .line 220566
    :cond_12
    iget-object v14, v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 220567
    .line 220568
    invoke-virtual/range {v14 .. v22}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->fitElement(Ljava/util/List;ZZZIIII)V

    .line 220569
    .line 220570
    .line 220571
    :goto_a
    const/4 v0, 0x0

    .line 220572
    invoke-virtual {v2, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220573
    .line 220574
    .line 220575
    goto :goto_b

    .line 220576
    :catch_0
    move-exception v0

    .line 220577
    const-string v3, "parameter json parse error:"

    .line 220578
    .line 220579
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220580
    .line 220581
    .line 220582
    move-result-object v3

    .line 220583
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220584
    .line 220585
    .line 220586
    move-result-object v0

    .line 220587
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220588
    .line 220589
    .line 220590
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220591
    .line 220592
    .line 220593
    move-result-object v0

    .line 220594
    invoke-virtual {v2, v13, v0}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 220595
    .line 220596
    .line 220597
    :goto_b
    return-void
.end method

.method public fromScreenLocation(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x360f23

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 220028
    .line 220029
    .line 220030
    move-result v0

    .line 220031
    if-eqz v0, :cond_1

    .line 220032
    .line 220033
    const-string p1, "mapView is destroyed"

    .line 220034
    .line 220035
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220036
    .line 220037
    .line 220038
    return-void

    .line 220039
    :cond_1
    const-string v0, "x"

    .line 220040
    .line 220041
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220042
    .line 220043
    .line 220044
    move-result v1

    .line 220045
    if-eqz v1, :cond_5

    .line 220046
    .line 220047
    const-string v1, "y"

    .line 220048
    .line 220049
    invoke-virtual {p3, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220050
    .line 220051
    .line 220052
    move-result v2

    .line 220053
    if-nez v2, :cond_2

    .line 220054
    .line 220055
    goto :goto_0

    .line 220056
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMtMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 220057
    .line 220058
    .line 220059
    move-result-object p1

    .line 220060
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 220061
    .line 220062
    .line 220063
    move-result-object p1

    .line 220064
    if-nez p1, :cond_3

    .line 220065
    .line 220066
    const-string p1, "Projection is Null"

    .line 220067
    .line 220068
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220069
    .line 220070
    .line 220071
    return-void

    .line 220072
    :cond_3
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220073
    .line 220074
    .line 220075
    move-result-object v0

    .line 220076
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 220077
    .line 220078
    .line 220079
    move-result v0

    .line 220080
    invoke-virtual {p3, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220081
    .line 220082
    .line 220083
    move-result-object p3

    .line 220084
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 220085
    .line 220086
    .line 220087
    move-result p3

    .line 220088
    new-instance v1, Landroid/graphics/Point;

    .line 220089
    .line 220090
    invoke-static {v0}, Lcom/meituan/msi/util/j;->a(F)F

    .line 220091
    .line 220092
    .line 220093
    move-result v0

    .line 220094
    float-to-int v0, v0

    .line 220095
    invoke-static {p3}, Lcom/meituan/msi/util/j;->a(F)F

    .line 220096
    .line 220097
    .line 220098
    move-result p3

    .line 220099
    float-to-int p3, p3

    .line 220100
    invoke-direct {v1, v0, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 220101
    .line 220102
    .line 220103
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220104
    .line 220105
    .line 220106
    move-result-object p1

    .line 220107
    if-nez p1, :cond_4

    .line 220108
    .line 220109
    const-string p1, "Convert Error"

    .line 220110
    .line 220111
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220112
    .line 220113
    .line 220114
    return-void

    .line 220115
    :cond_4
    new-instance p3, Lcom/google/gson/JsonObject;

    .line 220116
    .line 220117
    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 220118
    .line 220119
    .line 220120
    iget-wide v0, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 220121
    .line 220122
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220123
    .line 220124
    .line 220125
    move-result-object v0

    .line 220126
    const-string v1, "latitude"

    .line 220127
    .line 220128
    invoke-virtual {p3, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220129
    .line 220130
    .line 220131
    iget-wide v0, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 220132
    .line 220133
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220134
    .line 220135
    .line 220136
    move-result-object p1

    .line 220137
    const-string v0, "longitude"

    .line 220138
    .line 220139
    invoke-virtual {p3, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220140
    .line 220141
    .line 220142
    invoke-virtual {p2, p3}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V

    .line 220143
    .line 220144
    .line 220145
    return-void

    .line 220146
    :cond_5
    :goto_0
    const-string p1, "X or Y not Exist"

    .line 220147
    .line 220148
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220149
    .line 220150
    return-void
.end method

.method public getAllOverlay(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;)V
    .locals 10

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x93a59b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMarkers()Ljava/util/HashMap;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getCircles()Landroid/util/SparseArray;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v2

    .line 170032
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getPolyLines()Ljava/util/List;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v3

    .line 170036
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getFlowLines()Ljava/util/List;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v4

    .line 170040
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getPolygons()Landroid/util/SparseArray;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    new-instance v5, Lcom/google/gson/JsonArray;

    .line 170045
    .line 170046
    invoke-direct {v5}, Lcom/google/gson/JsonArray;-><init>()V

    .line 170047
    .line 170048
    .line 170049
    new-instance v6, Lcom/google/gson/JsonArray;

    .line 170050
    .line 170051
    invoke-direct {v6}, Lcom/google/gson/JsonArray;-><init>()V

    .line 170052
    .line 170053
    .line 170054
    new-instance v7, Lcom/google/gson/JsonArray;

    .line 170055
    .line 170056
    invoke-direct {v7}, Lcom/google/gson/JsonArray;-><init>()V

    .line 170057
    .line 170058
    .line 170059
    new-instance v8, Lcom/google/gson/JsonArray;

    .line 170060
    .line 170061
    invoke-direct {v8}, Lcom/google/gson/JsonArray;-><init>()V

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v0

    .line 170068
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v0

    .line 170072
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170073
    .line 170074
    .line 170075
    move-result v9

    .line 170076
    if-eqz v9, :cond_1

    .line 170077
    .line 170078
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v9

    .line 170082
    check-cast v9, Ljava/util/Map$Entry;

    .line 170083
    .line 170084
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v9

    .line 170088
    check-cast v9, Lcom/meituan/msi/lib/map/view/model/MsiMarker;

    .line 170089
    .line 170090
    invoke-virtual {v9}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->getParams()Lcom/google/gson/JsonObject;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v9

    .line 170094
    invoke-virtual {v5, v9}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 170095
    .line 170096
    .line 170097
    goto :goto_0

    .line 170098
    :cond_1
    const/4 v0, 0x0

    .line 170099
    :goto_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 170100
    .line 170101
    .line 170102
    move-result v9

    .line 170103
    if-ge v0, v9, :cond_2

    .line 170104
    .line 170105
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 170106
    .line 170107
    .line 170108
    move-result v9

    .line 170109
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v9

    .line 170113
    check-cast v9, Lcom/meituan/msi/lib/map/view/model/MsiCircle;

    .line 170114
    .line 170115
    invoke-virtual {v9}, Lcom/meituan/msi/lib/map/view/model/MsiCircle;->getParams()Lcom/google/gson/JsonObject;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v9

    .line 170119
    invoke-virtual {v6, v9}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 170120
    .line 170121
    .line 170122
    add-int/lit8 v0, v0, 0x1

    .line 170123
    .line 170124
    goto :goto_1

    .line 170125
    :cond_2
    const/4 v0, 0x0

    .line 170126
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 170127
    .line 170128
    .line 170129
    move-result v2

    .line 170130
    if-ge v0, v2, :cond_3

    .line 170131
    .line 170132
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v2

    .line 170136
    check-cast v2, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;

    .line 170137
    .line 170138
    invoke-virtual {v2}, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->getParams()Lcom/google/gson/JsonObject;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v2

    .line 170142
    invoke-virtual {v7, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 170143
    .line 170144
    .line 170145
    add-int/lit8 v0, v0, 0x1

    .line 170146
    .line 170147
    goto :goto_2

    .line 170148
    :cond_3
    const/4 v0, 0x0

    .line 170149
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 170150
    .line 170151
    .line 170152
    move-result v2

    .line 170153
    if-ge v0, v2, :cond_4

    .line 170154
    .line 170155
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170156
    .line 170157
    .line 170158
    move-result-object v2

    .line 170159
    check-cast v2, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;

    .line 170160
    .line 170161
    invoke-virtual {v2}, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->getParams()Lcom/google/gson/JsonObject;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v2

    .line 170165
    invoke-virtual {v7, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 170166
    .line 170167
    .line 170168
    add-int/lit8 v0, v0, 0x1

    .line 170169
    .line 170170
    goto :goto_3

    .line 170171
    :cond_4
    :goto_4
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 170172
    .line 170173
    .line 170174
    move-result v0

    .line 170175
    if-ge v1, v0, :cond_5

    .line 170176
    .line 170177
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 170178
    .line 170179
    .line 170180
    move-result v0

    .line 170181
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170182
    .line 170183
    .line 170184
    move-result-object v0

    .line 170185
    check-cast v0, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;

    .line 170186
    .line 170187
    invoke-virtual {v0}, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->getParams()Lcom/google/gson/JsonObject;

    .line 170188
    .line 170189
    .line 170190
    move-result-object v0

    .line 170191
    invoke-virtual {v8, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 170192
    .line 170193
    .line 170194
    add-int/lit8 v1, v1, 0x1

    .line 170195
    .line 170196
    goto :goto_4

    .line 170197
    :cond_5
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 170198
    .line 170199
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170200
    .line 170201
    .line 170202
    const-string v0, "markers"

    .line 170203
    .line 170204
    invoke-virtual {p1, v0, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 170205
    .line 170206
    .line 170207
    const-string v0, "circles"

    .line 170208
    .line 170209
    invoke-virtual {p1, v0, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 170210
    .line 170211
    .line 170212
    const-string v0, "polygons"

    .line 170213
    .line 170214
    invoke-virtual {p1, v0, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 170215
    .line 170216
    .line 170217
    const-string v0, "polylines"

    .line 170218
    .line 170219
    invoke-virtual {p1, v0, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 170220
    .line 170221
    .line 170222
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V

    .line 170223
    .line 170224
    .line 170225
    return-void
.end method

.method public getArcs()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/msi/lib/map/view/model/MsiArc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->arcs:Ljava/util/HashMap;

    return-object v0
.end method

.method public getCircles()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/meituan/msi/lib/map/view/model/MsiCircle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->circles:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getFlowLines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/msi/lib/map/view/model/MsiPolyline;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->flowLines:Ljava/util/List;

    return-object v0
.end method

.method public getGroundOverlays()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlay;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->groundOverlays:Ljava/util/HashMap;

    return-object v0
.end method

.method public getHeatOverlays()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlay;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->heatOverlays:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getIsMscNative()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isMscNative:Z

    return v0
.end method

.method public getMapCenterLocation(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x4ac901

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
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    const-string p1, "mapView is destroyed"

    .line 170031
    .line 170032
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMtMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getCameraPosition()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    if-nez p1, :cond_2

    .line 170045
    .line 170046
    const-string p1, "cameraPosition is null"

    .line 170047
    .line 170048
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 170049
    .line 170050
    .line 170051
    return-void

    .line 170052
    :cond_2
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170053
    .line 170054
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 170055
    .line 170056
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170057
    .line 170058
    .line 170059
    const-wide/16 v1, 0x0

    .line 170060
    .line 170061
    if-eqz p1, :cond_3

    .line 170062
    .line 170063
    iget-wide v3, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_3
    move-wide v3, v1

    .line 170067
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v3

    .line 170071
    const-string v4, "latitude"

    .line 170072
    .line 170073
    invoke-virtual {v0, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170074
    .line 170075
    .line 170076
    if-eqz p1, :cond_4

    .line 170077
    .line 170078
    iget-wide v1, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 170079
    .line 170080
    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p1

    .line 170084
    const-string v1, "longitude"

    .line 170085
    .line 170086
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {p2, v0}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V

    .line 170090
    return-void
.end method

.method public getMapOptions(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x45a470

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
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 170025
    .line 170026
    .line 170027
    move-result p1

    .line 170028
    if-eqz p1, :cond_1

    .line 170029
    .line 170030
    const-string p1, "MsiMapView is Destroyed"

    .line 170031
    .line 170032
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    new-instance p1, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;

    .line 170037
    .line 170038
    invoke-direct {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->msiMapOptions:Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;

    .line 170042
    .line 170043
    invoke-virtual {p1, p0}, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->updateOptions(Lcom/meituan/msi/lib/map/view/map/MsiMapView;)V

    .line 170044
    .line 170045
    .line 170046
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->msiMapOptions:Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;

    .line 170047
    .line 170048
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->zoomMode:Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;

    .line 170049
    .line 170050
    invoke-virtual {p1, v0}, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->zoomMode(Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;)V

    .line 170051
    .line 170052
    .line 170053
    new-instance p1, Lcom/google/gson/Gson;

    .line 170054
    .line 170055
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 170056
    .line 170057
    .line 170058
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->msiMapOptions:Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;

    .line 170059
    .line 170060
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p1

    .line 170064
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 170065
    .line 170066
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V

    .line 170078
    .line 170079
    .line 170080
    return-void
.end method

.method public getMapRegion(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xfe9075

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
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getNativeRegion(Lcom/meituan/msi/lib/map/view/map/MsiMapView;)Ljava/util/Map;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    if-nez p1, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 170032
    .line 170033
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 170034
    .line 170035
    .line 170036
    new-instance v1, Lcom/google/gson/Gson;

    .line 170037
    .line 170038
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V

    .line 170054
    .line 170055
    .line 170056
    return-void
.end method

.method public getMapScale(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xda8e93

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
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    const-string p1, "mapView is destroyed"

    .line 170031
    .line 170032
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMtMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getCameraPosition()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    if-nez p1, :cond_2

    .line 170045
    .line 170046
    const-string p1, "CameraPosition is null"

    .line 170047
    .line 170048
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 170049
    .line 170050
    .line 170051
    return-void

    .line 170052
    :cond_2
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 170053
    .line 170054
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170055
    .line 170056
    .line 170057
    iget p1, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 170058
    .line 170059
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    const-string v1, "scale"

    .line 170064
    .line 170065
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {p2, v0}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V

    .line 170069
    .line 170070
    return-void
.end method

.method public getMapType()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc031cf

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isSwitchTx:Z

    .line 100026
    .line 100027
    const/4 v1, 0x1

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    return v1

    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->selectedMapType:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    const-string v2, "tencent"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v1, "google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/16 v0, 0x8

    return v0

    :cond_3
    return v1
.end method

.method public getMapView()Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mapView:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    return-object v0
.end method

.method public getMarkers()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/meituan/msi/lib/map/view/model/MsiMarker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->markers:Ljava/util/HashMap;

    return-object v0
.end method

.method public getMsiMapContext()Lcom/meituan/msi/lib/map/api/f;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    return-object v0
.end method

.method public getMtMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    return-object v0
.end method

.method public getNativeRegion(Lcom/meituan/msi/lib/map/view/map/MsiMapView;)Ljava/util/Map;
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa534a0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    const/4 v1, 0x0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 120032
    .line 120033
    const-string v0, "mapView is destroyed"

    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    return-object v1

    .line 120039
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMtMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    if-nez p1, :cond_2

    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 120050
    .line 120051
    const-string v0, "projection is null"

    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    return-object v1

    .line 120057
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->getVisibleRegion()Lcom/sankuai/meituan/mapsdk/maps/model/VisibleRegion;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    if-eqz v0, :cond_8

    .line 120062
    .line 120063
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->getVisibleRegion()Lcom/sankuai/meituan/mapsdk/maps/model/VisibleRegion;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/VisibleRegion;->getLatLngBounds()Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    if-nez v0, :cond_3

    .line 120072
    .line 120073
    goto :goto_3

    .line 120074
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->getVisibleRegion()Lcom/sankuai/meituan/mapsdk/maps/model/VisibleRegion;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/VisibleRegion;->getLatLngBounds()Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    new-instance v0, Ljava/util/HashMap;

    .line 120083
    .line 120084
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120085
    .line 120086
    .line 120087
    iget-object v1, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->southwest:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120088
    .line 120089
    const-wide/16 v2, 0x0

    .line 120090
    .line 120091
    if-eqz v1, :cond_4

    .line 120092
    .line 120093
    iget-wide v4, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_4
    move-wide v4, v2

    .line 120097
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    const-string v4, "latitude"

    .line 120102
    .line 120103
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    iget-object v1, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->southwest:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120107
    .line 120108
    if-eqz v1, :cond_5

    .line 120109
    .line 120110
    iget-wide v5, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120111
    .line 120112
    goto :goto_1

    .line 120113
    :cond_5
    move-wide v5, v2

    .line 120114
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    const-string v5, "longitude"

    .line 120119
    .line 120120
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    new-instance v1, Ljava/util/HashMap;

    .line 120124
    .line 120125
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120126
    .line 120127
    .line 120128
    iget-object v6, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->northeast:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120129
    .line 120130
    if-eqz v6, :cond_6

    .line 120131
    .line 120132
    iget-wide v6, v6, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120133
    .line 120134
    goto :goto_2

    .line 120135
    :cond_6
    move-wide v6, v2

    .line 120136
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v6

    .line 120140
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120141
    .line 120142
    .line 120143
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->northeast:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120144
    .line 120145
    if-eqz p1, :cond_7

    .line 120146
    .line 120147
    iget-wide v2, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120148
    .line 120149
    :cond_7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120150
    .line 120151
    .line 120152
    move-result-object p1

    .line 120153
    invoke-virtual {v1, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    new-instance p1, Ljava/util/HashMap;

    .line 120157
    .line 120158
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120159
    .line 120160
    .line 120161
    const-string v2, "southwest"

    .line 120162
    .line 120163
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120164
    .line 120165
    .line 120166
    const-string v0, "northeast"

    .line 120167
    .line 120168
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120169
    .line 120170
    .line 120171
    return-object p1

    .line 120172
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 120173
    .line 120174
    const-string v0, "LatLngBounds is null"

    .line 120175
    .line 120176
    invoke-virtual {p1, v0}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 120177
    .line 120178
    .line 120179
    return-object v1
.end method

.method public getPageLifecycleCallback()Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc3a985

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->pageLifecycleCallback:Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$41;

    .line 100026
    .line 100027
    invoke-direct {v0, p0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView$41;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->pageLifecycleCallback:Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->pageLifecycleCallback:Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public getPolyLines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/msi/lib/map/view/model/MsiPolyline;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->polyLines:Ljava/util/List;

    return-object v0
.end method

.method public getPolygons()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/meituan/msi/lib/map/view/model/MsiPolygon;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->polygons:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getRippleViews()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/meituan/msi/lib/map/view/model/MsiRippleView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->rippleViews:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getRotate(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x4b3a97

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
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    const-string p1, "mapView is destroyed"

    .line 170031
    .line 170032
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMtMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getCameraPosition()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    if-eqz p1, :cond_3

    .line 170045
    .line 170046
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 170047
    .line 170048
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170049
    .line 170050
    .line 170051
    iget p1, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->bearing:F

    .line 170052
    .line 170053
    const/4 v1, 0x0

    .line 170054
    cmpl-float v2, p1, v1

    .line 170055
    .line 170056
    if-lez v2, :cond_2

    .line 170057
    .line 170058
    const/high16 v1, 0x43b40000    # 360.0f

    .line 170059
    .line 170060
    sub-float/2addr v1, p1

    .line 170061
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    const-string v1, "rotate"

    .line 170066
    .line 170067
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {p2, v0}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V

    .line 170071
    .line 170072
    .line 170073
    goto :goto_0

    .line 170074
    :cond_3
    const-string p1, "map CameraPosition is null"

    .line 170075
    .line 170076
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    :goto_0
    return-void
.end method

.method public getSlWidget()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mpWidget:Ljava/lang/Object;

    return-object v0
.end method

.method public getUserLocation(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/bean/MsiContext;Lcom/google/gson/JsonObject;)V
    .locals 3

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object p3, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v1, 0xd4628d

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v2

    .line 220021
    if-eqz v2, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 220028
    .line 220029
    .line 220030
    move-result p1

    .line 220031
    const/16 p3, 0x4b1

    .line 220032
    .line 220033
    if-eqz p1, :cond_1

    .line 220034
    .line 220035
    const-string p1, "MsiMapView is Destroyed"

    .line 220036
    .line 220037
    invoke-virtual {p2, p3, p1}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 220038
    .line 220039
    .line 220040
    return-void

    .line 220041
    :cond_1
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 220042
    .line 220043
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getCurrentMapLocation()Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;

    .line 220044
    .line 220045
    .line 220046
    move-result-object p1

    .line 220047
    if-eqz p1, :cond_2

    .line 220048
    .line 220049
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 220050
    .line 220051
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 220052
    .line 220053
    .line 220054
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;->getLatitude()D

    .line 220055
    .line 220056
    .line 220057
    move-result-wide v1

    .line 220058
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220059
    .line 220060
    .line 220061
    move-result-object v1

    .line 220062
    const-string v2, "latitude"

    .line 220063
    .line 220064
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220065
    .line 220066
    .line 220067
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;->getLongitude()D

    .line 220068
    .line 220069
    .line 220070
    move-result-wide v1

    .line 220071
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220072
    .line 220073
    .line 220074
    move-result-object v1

    .line 220075
    const-string v2, "longitude"

    .line 220076
    .line 220077
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220078
    .line 220079
    .line 220080
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;->getBearing()F

    .line 220081
    .line 220082
    .line 220083
    move-result v1

    .line 220084
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220085
    .line 220086
    .line 220087
    move-result-object v1

    .line 220088
    const-string v2, "bearing"

    .line 220089
    .line 220090
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220091
    .line 220092
    .line 220093
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;->getAltitude()D

    .line 220094
    .line 220095
    .line 220096
    move-result-wide v1

    .line 220097
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220098
    .line 220099
    .line 220100
    move-result-object v1

    .line 220101
    const-string v2, "altitude"

    .line 220102
    .line 220103
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220104
    .line 220105
    .line 220106
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;->getAccuracy()F

    .line 220107
    .line 220108
    .line 220109
    move-result p1

    .line 220110
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220111
    .line 220112
    .line 220113
    move-result-object p1

    .line 220114
    const-string v1, "horizontalAccuracy"

    .line 220115
    .line 220116
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220117
    .line 220118
    .line 220119
    invoke-virtual {p2, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 220120
    .line 220121
    .line 220122
    :cond_2
    const-string p1, "getUserLocation failed"

    .line 220123
    .line 220124
    invoke-virtual {p2, p3, p1}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 220125
    .line 220126
    .line 220127
    return-void
.end method

.method public getViewChangeTracker()Lcom/meituan/msi/lib/map/utils/i;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x400c8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/msi/lib/map/utils/i;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->viewChangeTracker:Lcom/meituan/msi/lib/map/utils/i;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/msi/lib/map/utils/i;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/meituan/msi/lib/map/utils/i;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->viewChangeTracker:Lcom/meituan/msi/lib/map/utils/i;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->viewChangeTracker:Lcom/meituan/msi/lib/map/utils/i;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public getsMarkerBitmapCache()Landroid/util/LruCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->sBitmapCache:Landroid/util/LruCache;

    return-object v0
.end method

.method public handleIndoorInfo(ILcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;)Lcom/google/gson/JsonObject;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x7449cd

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 170033
    .line 170034
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    if-eqz p2, :cond_7

    .line 170038
    .line 170039
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    const-string v2, "mapId"

    .line 170044
    .line 170045
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;->getPoiId()Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    const-string v2, "id"

    .line 170053
    .line 170054
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;->getBuildingId()Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    const-string v2, "indoorId"

    .line 170062
    .line 170063
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;->getName()Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    const-string v2, "poiName"

    .line 170071
    .line 170072
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;->getIndoorLevelList()Ljava/util/List;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p1

    .line 170079
    if-eqz p1, :cond_2

    .line 170080
    .line 170081
    new-instance p1, Lcom/google/gson/JsonArray;

    .line 170082
    .line 170083
    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 170084
    .line 170085
    .line 170086
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;->getIndoorFloorNums()Ljava/util/List;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v2

    .line 170090
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 170091
    .line 170092
    .line 170093
    move-result v3

    .line 170094
    sub-int/2addr v3, v1

    .line 170095
    :goto_0
    if-ltz v3, :cond_1

    .line 170096
    .line 170097
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v4

    .line 170101
    check-cast v4, Ljava/lang/String;

    .line 170102
    .line 170103
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170104
    .line 170105
    .line 170106
    move-result v4

    .line 170107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v4

    .line 170111
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 170112
    .line 170113
    .line 170114
    add-int/lit8 v3, v3, -0x1

    .line 170115
    .line 170116
    goto :goto_0

    .line 170117
    :cond_1
    const-string v3, "floorNums"

    .line 170118
    .line 170119
    invoke-virtual {v0, v3, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 170120
    .line 170121
    .line 170122
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 170123
    .line 170124
    .line 170125
    move-result p1

    .line 170126
    if-lez p1, :cond_2

    .line 170127
    .line 170128
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 170129
    .line 170130
    .line 170131
    move-result p1

    .line 170132
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;->getIndoorFloorNums()Ljava/util/List;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v2

    .line 170136
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;->getDefaultFloorNum()Ljava/lang/String;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v3

    .line 170140
    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 170141
    .line 170142
    .line 170143
    move-result v2

    .line 170144
    sub-int/2addr p1, v2

    .line 170145
    sub-int/2addr p1, v1

    .line 170146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170147
    .line 170148
    .line 170149
    move-result-object p1

    .line 170150
    const-string v2, "defaultFloorIndex"

    .line 170151
    .line 170152
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170153
    .line 170154
    .line 170155
    :cond_2
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;->getIndoorFloorNames()Ljava/util/List;

    .line 170156
    .line 170157
    .line 170158
    move-result-object p1

    .line 170159
    if-eqz p1, :cond_4

    .line 170160
    .line 170161
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;->getIndoorFloorNames()Ljava/util/List;

    .line 170162
    .line 170163
    .line 170164
    move-result-object p1

    .line 170165
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->currentIndoorFloorNames:Ljava/util/List;

    .line 170166
    .line 170167
    new-instance p1, Lcom/google/gson/JsonArray;

    .line 170168
    .line 170169
    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 170170
    .line 170171
    .line 170172
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;->getIndoorFloorNames()Ljava/util/List;

    .line 170173
    .line 170174
    .line 170175
    move-result-object v2

    .line 170176
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 170177
    .line 170178
    .line 170179
    move-result v3

    .line 170180
    sub-int/2addr v3, v1

    .line 170181
    :goto_1
    if-ltz v3, :cond_3

    .line 170182
    .line 170183
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170184
    .line 170185
    .line 170186
    move-result-object v4

    .line 170187
    check-cast v4, Ljava/lang/String;

    .line 170188
    .line 170189
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 170190
    .line 170191
    .line 170192
    add-int/lit8 v3, v3, -0x1

    .line 170193
    .line 170194
    goto :goto_1

    .line 170195
    :cond_3
    const-string v3, "floorNames"

    .line 170196
    .line 170197
    invoke-virtual {v0, v3, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 170198
    .line 170199
    .line 170200
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;->getIndoorOverviewName()Ljava/lang/String;

    .line 170201
    .line 170202
    .line 170203
    move-result-object p1

    .line 170204
    const-string v3, "indoorOverviewName"

    .line 170205
    .line 170206
    invoke-virtual {v0, v3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170207
    .line 170208
    .line 170209
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 170210
    .line 170211
    .line 170212
    move-result p1

    .line 170213
    if-lez p1, :cond_4

    .line 170214
    .line 170215
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 170216
    .line 170217
    .line 170218
    move-result p1

    .line 170219
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;->getActiveIndex()I

    .line 170220
    .line 170221
    .line 170222
    move-result v2

    .line 170223
    sub-int/2addr p1, v2

    .line 170224
    sub-int/2addr p1, v1

    .line 170225
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170226
    .line 170227
    .line 170228
    move-result-object p1

    .line 170229
    const-string v2, "activeFloorIndex"

    .line 170230
    .line 170231
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170232
    .line 170233
    .line 170234
    :cond_4
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;->getStatus()Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuildingStatus;

    .line 170235
    .line 170236
    .line 170237
    move-result-object p1

    .line 170238
    if-eqz p1, :cond_5

    .line 170239
    .line 170240
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;->getStatus()Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuildingStatus;

    .line 170241
    .line 170242
    .line 170243
    move-result-object p1

    .line 170244
    iget p1, p1, Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuildingStatus;->value:I

    .line 170245
    .line 170246
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170247
    .line 170248
    .line 170249
    move-result-object p1

    .line 170250
    const-string v2, "indoorStatus"

    .line 170251
    .line 170252
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170253
    .line 170254
    .line 170255
    :cond_5
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;->getCustomFloorName()Ljava/lang/String;

    .line 170256
    .line 170257
    .line 170258
    move-result-object p1

    .line 170259
    const-string v2, "customFloorName"

    .line 170260
    .line 170261
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170262
    .line 170263
    .line 170264
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;->getExtraData()Ljava/lang/String;

    .line 170265
    .line 170266
    .line 170267
    move-result-object p1

    .line 170268
    const-string v2, "extra"

    .line 170269
    .line 170270
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170271
    .line 170272
    .line 170273
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;->getPoiIdEncrypt()Ljava/lang/String;

    .line 170274
    .line 170275
    .line 170276
    move-result-object p1

    .line 170277
    const-string v2, "idEncrypt"

    .line 170278
    .line 170279
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170280
    .line 170281
    .line 170282
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;->getActiveIndexId()Ljava/lang/String;

    .line 170283
    .line 170284
    .line 170285
    move-result-object p1

    .line 170286
    const-string v2, "activeIndexId"

    .line 170287
    .line 170288
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170289
    .line 170290
    .line 170291
    new-instance p1, Lcom/google/gson/JsonArray;

    .line 170292
    .line 170293
    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 170294
    .line 170295
    .line 170296
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;->getIndoorFloorIndexIDs()Ljava/util/List;

    .line 170297
    .line 170298
    .line 170299
    move-result-object p2

    .line 170300
    if-eqz p2, :cond_6

    .line 170301
    .line 170302
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170303
    .line 170304
    .line 170305
    move-result v2

    .line 170306
    sub-int/2addr v2, v1

    .line 170307
    :goto_2
    if-ltz v2, :cond_6

    .line 170308
    .line 170309
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170310
    .line 170311
    .line 170312
    move-result-object v1

    .line 170313
    check-cast v1, Ljava/lang/String;

    .line 170314
    .line 170315
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 170316
    .line 170317
    .line 170318
    add-int/lit8 v2, v2, -0x1

    .line 170319
    .line 170320
    goto :goto_2

    .line 170321
    :cond_6
    const-string p2, "indoorFloorIndexIDs"

    .line 170322
    .line 170323
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 170324
    .line 170325
    .line 170326
    goto :goto_3

    .line 170327
    :cond_7
    const/4 p1, 0x0

    .line 170328
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->currentIndoorFloorNames:Ljava/util/List;

    .line 170329
    .line 170330
    :goto_3
    return-object v0
.end method

.method public handleLocationError(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8f1163

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 120027
    .line 120028
    .line 120029
    const-string v0, "location error"

    .line 120030
    .line 120031
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->createMapErrorJsonObject(ILjava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :pswitch_0
    const/16 p1, 0x193

    .line 120036
    .line 120037
    const-string v0, "activity has been destroy"

    .line 120038
    .line 120039
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->createMapErrorJsonObject(ILjava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :pswitch_1
    const/16 p1, 0x192

    .line 120044
    .line 120045
    const-string v0, "location strategy error"

    .line 120046
    .line 120047
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->createMapErrorJsonObject(ILjava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :pswitch_2
    const/16 p1, 0x191

    .line 120052
    .line 120053
    const-string v0, "show location is false"

    .line 120054
    .line 120055
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->createMapErrorJsonObject(ILjava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :pswitch_3
    const/16 p1, 0x190

    .line 120060
    .line 120061
    const-string v0, "location no permission"

    .line 120062
    .line 120063
    invoke-virtual {p0, p1, v0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->createMapErrorJsonObject(ILjava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    :goto_0
    return-void

    .line 120067
    nop

    .line 120068
    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public includeMapPoints(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;)V
    .locals 10

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p2, v1, v3

    .line 220008
    .line 220009
    const/4 v4, 0x2

    .line 220010
    aput-object p3, v1, v4

    .line 220011
    .line 220012
    sget-object v5, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v6, 0x81a071

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v7

    .line 220021
    if-eqz v7, :cond_0

    .line 220022
    .line 220023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 220028
    .line 220029
    .line 220030
    move-result v1

    .line 220031
    if-eqz v1, :cond_1

    .line 220032
    .line 220033
    const-string p1, "mapView is destroyed"

    .line 220034
    .line 220035
    invoke-virtual {p3, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220036
    .line 220037
    .line 220038
    return-void

    .line 220039
    :cond_1
    const-string v1, "points"

    .line 220040
    .line 220041
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220042
    .line 220043
    .line 220044
    move-result v5

    .line 220045
    if-eqz v5, :cond_a

    .line 220046
    .line 220047
    new-instance v5, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 220048
    .line 220049
    invoke-direct {v5}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;-><init>()V

    .line 220050
    .line 220051
    .line 220052
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220053
    .line 220054
    .line 220055
    move-result-object v1

    .line 220056
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v1

    .line 220060
    const/4 v6, 0x0

    .line 220061
    const/4 v7, 0x0

    .line 220062
    :goto_0
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    .line 220063
    .line 220064
    .line 220065
    move-result v8

    .line 220066
    if-ge v6, v8, :cond_3

    .line 220067
    .line 220068
    invoke-virtual {v1, v6}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220069
    .line 220070
    .line 220071
    move-result-object v8

    .line 220072
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 220073
    .line 220074
    .line 220075
    move-result-object v8

    .line 220076
    invoke-static {v8}, Lcom/meituan/msi/lib/map/utils/h;->r(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220077
    .line 220078
    .line 220079
    move-result-object v8

    .line 220080
    if-eqz v8, :cond_2

    .line 220081
    .line 220082
    invoke-virtual {v5, v8}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 220083
    .line 220084
    .line 220085
    add-int/lit8 v7, v7, 0x1

    .line 220086
    .line 220087
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 220088
    .line 220089
    goto :goto_0

    .line 220090
    :cond_3
    if-nez v7, :cond_4

    .line 220091
    .line 220092
    const-string p1, "legal points need more than 0"

    .line 220093
    .line 220094
    invoke-virtual {p3, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220095
    .line 220096
    .line 220097
    return-void

    .line 220098
    :cond_4
    const-string v1, "padding"

    .line 220099
    .line 220100
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220101
    .line 220102
    .line 220103
    move-result v6

    .line 220104
    if-eqz v6, :cond_6

    .line 220105
    .line 220106
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220107
    .line 220108
    .line 220109
    move-result-object v1

    .line 220110
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 220111
    .line 220112
    .line 220113
    move-result-object v1

    .line 220114
    if-eqz v1, :cond_5

    .line 220115
    .line 220116
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    .line 220117
    .line 220118
    .line 220119
    move-result v6

    .line 220120
    const/4 v7, 0x4

    .line 220121
    if-ge v6, v7, :cond_5

    .line 220122
    .line 220123
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    .line 220124
    .line 220125
    .line 220126
    move-result v6

    .line 220127
    const/4 v8, 0x0

    .line 220128
    :goto_1
    rsub-int/lit8 v9, v6, 0x4

    .line 220129
    .line 220130
    if-ge v8, v9, :cond_5

    .line 220131
    .line 220132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220133
    .line 220134
    .line 220135
    move-result-object v9

    .line 220136
    invoke-virtual {v1, v9}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 220137
    .line 220138
    .line 220139
    add-int/lit8 v8, v8, 0x1

    .line 220140
    .line 220141
    goto :goto_1

    .line 220142
    :cond_5
    if-eqz v1, :cond_6

    .line 220143
    .line 220144
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220145
    .line 220146
    .line 220147
    move-result-object v6

    .line 220148
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 220149
    .line 220150
    .line 220151
    move-result v6

    .line 220152
    invoke-static {v6}, Lcom/meituan/msi/util/j;->c(I)I

    .line 220153
    .line 220154
    .line 220155
    move-result v6

    .line 220156
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220157
    .line 220158
    .line 220159
    move-result-object v3

    .line 220160
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 220161
    .line 220162
    .line 220163
    move-result v3

    .line 220164
    invoke-static {v3}, Lcom/meituan/msi/util/j;->c(I)I

    .line 220165
    .line 220166
    .line 220167
    move-result v3

    .line 220168
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220169
    .line 220170
    .line 220171
    move-result-object v4

    .line 220172
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 220173
    .line 220174
    .line 220175
    move-result v4

    .line 220176
    invoke-static {v4}, Lcom/meituan/msi/util/j;->c(I)I

    .line 220177
    .line 220178
    .line 220179
    move-result v4

    .line 220180
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220181
    .line 220182
    .line 220183
    move-result-object v0

    .line 220184
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 220185
    .line 220186
    .line 220187
    move-result v0

    .line 220188
    invoke-static {v0}, Lcom/meituan/msi/util/j;->c(I)I

    .line 220189
    .line 220190
    .line 220191
    move-result v0

    .line 220192
    goto :goto_2

    .line 220193
    :cond_6
    const/4 v0, 0x0

    .line 220194
    const/4 v3, 0x0

    .line 220195
    const/4 v4, 0x0

    .line 220196
    const/4 v6, 0x0

    .line 220197
    :goto_2
    const-string v1, "animate"

    .line 220198
    .line 220199
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220200
    .line 220201
    .line 220202
    move-result v7

    .line 220203
    if-eqz v7, :cond_7

    .line 220204
    .line 220205
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220206
    .line 220207
    .line 220208
    move-result-object v1

    .line 220209
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 220210
    .line 220211
    .line 220212
    move-result v2

    .line 220213
    :cond_7
    invoke-virtual {v5}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->build()Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 220214
    .line 220215
    .line 220216
    move-result-object v1

    .line 220217
    invoke-static {v1, v0, v3, v6, v4}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newLatLngBoundsRect(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;IIII)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 220218
    .line 220219
    .line 220220
    move-result-object v0

    .line 220221
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMtMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 220222
    .line 220223
    .line 220224
    move-result-object p1

    .line 220225
    if-nez p1, :cond_8

    .line 220226
    .line 220227
    const-string p1, "mtmap is null"

    .line 220228
    .line 220229
    invoke-virtual {p3, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220230
    .line 220231
    .line 220232
    return-void

    .line 220233
    :cond_8
    if-eqz v2, :cond_9

    .line 220234
    .line 220235
    new-instance v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView$8;

    .line 220236
    .line 220237
    invoke-direct {v1, p0, p3}, Lcom/meituan/msi/lib/map/view/map/MsiMapView$8;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;)V

    .line 220238
    .line 220239
    .line 220240
    :try_start_0
    const-string p3, "duration"

    .line 220241
    .line 220242
    invoke-virtual {p2, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220243
    .line 220244
    .line 220245
    move-result-object p2

    .line 220246
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 220247
    .line 220248
    .line 220249
    move-result-wide p2

    .line 220250
    invoke-virtual {p1, v0, p2, p3, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;JLcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220251
    .line 220252
    .line 220253
    goto :goto_3

    .line 220254
    :catch_0
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)V

    .line 220255
    .line 220256
    .line 220257
    goto :goto_3

    .line 220258
    :cond_9
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->moveCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    .line 220259
    .line 220260
    .line 220261
    const/4 p1, 0x0

    .line 220262
    invoke-virtual {p3, p1}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V

    .line 220263
    .line 220264
    .line 220265
    goto :goto_3

    .line 220266
    :cond_a
    const-string p1, "parameter points is required"

    .line 220267
    .line 220268
    invoke-virtual {p3, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220269
    .line 220270
    .line 220271
    :goto_3
    return-void
.end method

.method public includeMapPointsForCreate(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x103c6d

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 220028
    .line 220029
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 220030
    .line 220031
    .line 220032
    const-string v1, "includePoints"

    .line 220033
    .line 220034
    invoke-virtual {p3, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p3

    .line 220038
    const-string v1, "points"

    .line 220039
    .line 220040
    invoke-virtual {v0, v1, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 220041
    .line 220042
    .line 220043
    invoke-virtual {p0, p1, v0, p2}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->includeMapPoints(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;)V

    .line 220044
    .line 220045
    .line 220046
    return-void
.end method

.method public initListener(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6b7990    # 9.870006E-39f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;

    .line 120027
    .line 120028
    invoke-direct {v0, p0, p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView$14;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;I)V

    .line 120029
    .line 120030
    .line 120031
    iput-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onCameraChangeListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;

    .line 120032
    .line 120033
    new-instance v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$15;

    .line 120034
    .line 120035
    invoke-direct {v0, p0, p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView$15;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;I)V

    .line 120036
    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onMapLoadedListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;

    .line 120039
    .line 120040
    new-instance v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$16;

    .line 120041
    .line 120042
    invoke-direct {v0, p0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView$16;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;)V

    .line 120043
    .line 120044
    .line 120045
    iput-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onMapReadyListener:Lcom/sankuai/meituan/mapsdk/maps/interfaces/o;

    .line 120046
    .line 120047
    new-instance v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$17;

    .line 120048
    .line 120049
    invoke-direct {v0, p0, p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView$17;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;I)V

    .line 120050
    .line 120051
    .line 120052
    iput-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onMarkerClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerClickListener;

    .line 120053
    .line 120054
    new-instance v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$18;

    .line 120055
    .line 120056
    invoke-direct {v0, p0, p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView$18;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;I)V

    .line 120057
    .line 120058
    .line 120059
    iput-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onMarkerSelectChangeListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerSelectChangeListener;

    .line 120060
    .line 120061
    new-instance v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$19;

    .line 120062
    .line 120063
    invoke-direct {v0, p0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView$19;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;)V

    .line 120064
    .line 120065
    .line 120066
    iput-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onReuseMapFirstFrameRenderListener:Lcom/sankuai/meituan/mapsdk/maps/interfaces/p;

    .line 120067
    .line 120068
    new-instance v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$20;

    .line 120069
    .line 120070
    invoke-direct {v0, p0, p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView$20;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;I)V

    .line 120071
    .line 120072
    .line 120073
    iput-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onMapClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapClickListener;

    .line 120074
    .line 120075
    new-instance v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$21;

    .line 120076
    .line 120077
    invoke-direct {v0, p0, p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView$21;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;I)V

    .line 120078
    .line 120079
    .line 120080
    iput-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onMapPoiClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapPoiClickListener;

    .line 120081
    .line 120082
    new-instance v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$22;

    .line 120083
    .line 120084
    invoke-direct {v0, p0, p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView$22;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;I)V

    .line 120085
    .line 120086
    .line 120087
    iput-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onMapAoiClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapAoiClickListener;

    .line 120088
    .line 120089
    new-instance v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$23;

    .line 120090
    .line 120091
    invoke-direct {v0, p0, p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView$23;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;I)V

    .line 120092
    .line 120093
    .line 120094
    iput-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onPolylineClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPolylineClickListener;

    .line 120095
    .line 120096
    new-instance v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$24;

    .line 120097
    .line 120098
    invoke-direct {v0, p0, p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView$24;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;I)V

    .line 120099
    .line 120100
    .line 120101
    iput-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onPolygonClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPolygonClickListener;

    .line 120102
    .line 120103
    new-instance v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$25;

    .line 120104
    .line 120105
    invoke-direct {v0, p0, p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView$25;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;I)V

    .line 120106
    .line 120107
    .line 120108
    iput-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onIndoorStateListener:Lcom/meituan/msi/lib/map/view/map/OnIndoorStateListener;

    .line 120109
    .line 120110
    new-instance v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$26;

    .line 120111
    .line 120112
    invoke-direct {v0, p0, p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView$26;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;I)V

    .line 120113
    .line 120114
    .line 120115
    iput-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onMapLongClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLongClickListener;

    .line 120116
    .line 120117
    new-instance v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$27;

    .line 120118
    .line 120119
    invoke-direct {v0, p0, p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView$27;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;I)V

    .line 120120
    .line 120121
    .line 120122
    iput-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onInfoWindowClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnInfoWindowClickListener;

    .line 120123
    .line 120124
    new-instance v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$28;

    .line 120125
    .line 120126
    invoke-direct {v0, p0, p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView$28;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;I)V

    .line 120127
    .line 120128
    .line 120129
    iput-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onMarkerDragListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerDragListener;

    .line 120130
    .line 120131
    new-instance p1, Lcom/meituan/msi/lib/map/view/map/MsiMapView$29;

    .line 120132
    .line 120133
    invoke-direct {p1, p0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView$29;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;)V

    .line 120134
    .line 120135
    .line 120136
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onUserLocationChangedListener:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;

    .line 120137
    .line 120138
    invoke-direct {p0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->initLocationSource()V

    .line 120139
    .line 120140
    .line 120141
    new-instance p1, Lcom/meituan/msi/lib/map/view/map/MsiMapView$30;

    .line 120142
    .line 120143
    invoke-direct {p1, p0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView$30;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;)V

    .line 120144
    .line 120145
    .line 120146
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onPOIsStableListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPOIsStableListener;

    .line 120147
    .line 120148
    new-instance p1, Lcom/meituan/msi/lib/map/view/map/MsiMapView$31;

    .line 120149
    .line 120150
    invoke-direct {p1, p0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView$31;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;)V

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onLocationIconClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnLocationIconClickListener;

    return-void
.end method

.method public initMapListener()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xabb3f6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mapView:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onReuseMapFirstFrameRenderListener:Lcom/sankuai/meituan/mapsdk/maps/interfaces/p;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->setOnReusedMapFirstRenderFinishListener(Lcom/sankuai/meituan/mapsdk/maps/interfaces/p;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onCameraChangeListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnCameraChangeListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onMapLoadedListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnMapLoadedListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mapView:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onMapReadyListener:Lcom/sankuai/meituan/mapsdk/maps/interfaces/o;

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMapAsync(Lcom/sankuai/meituan/mapsdk/maps/interfaces/o;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onMarkerClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerClickListener;

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnMarkerClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerClickListener;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onMarkerSelectChangeListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerSelectChangeListener;

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnMarkerSelectChangeListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerSelectChangeListener;)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onMapClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapClickListener;

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnMapClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapClickListener;)V

    .line 100065
    .line 100066
    .line 100067
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onMapPoiClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapPoiClickListener;

    .line 100070
    .line 100071
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnMapPoiClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapPoiClickListener;)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onMapAoiClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapAoiClickListener;

    .line 100077
    .line 100078
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnMapAoiClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapAoiClickListener;)V

    .line 100079
    .line 100080
    .line 100081
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100082
    .line 100083
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onPolylineClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPolylineClickListener;

    .line 100084
    .line 100085
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnPolylineClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPolylineClickListener;)V

    .line 100086
    .line 100087
    .line 100088
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100089
    .line 100090
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onPolygonClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPolygonClickListener;

    .line 100091
    .line 100092
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnPolygonClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPolygonClickListener;)V

    .line 100093
    .line 100094
    .line 100095
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onIndoorStateListener:Lcom/meituan/msi/lib/map/view/map/OnIndoorStateListener;

    .line 100096
    .line 100097
    invoke-virtual {p0, v0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setIndoorListener(Lcom/meituan/msi/lib/map/view/map/OnIndoorStateListener;)V

    .line 100098
    .line 100099
    .line 100100
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100101
    .line 100102
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onMapLongClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLongClickListener;

    .line 100103
    .line 100104
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnMapLongClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLongClickListener;)V

    .line 100105
    .line 100106
    .line 100107
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100108
    .line 100109
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onInfoWindowClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnInfoWindowClickListener;

    .line 100110
    .line 100111
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnInfoWindowClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnInfoWindowClickListener;)V

    .line 100112
    .line 100113
    .line 100114
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100115
    .line 100116
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onMarkerDragListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerDragListener;

    .line 100117
    .line 100118
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnMarkerDragListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerDragListener;)V

    .line 100119
    .line 100120
    .line 100121
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100122
    .line 100123
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onUserLocationChangedListener:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;

    .line 100124
    .line 100125
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnLocationChangedListener(Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$a;)V

    .line 100126
    .line 100127
    .line 100128
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100129
    .line 100130
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->locationSource:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;

    .line 100131
    .line 100132
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setLocationSource(Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;)V

    .line 100133
    .line 100134
    .line 100135
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100136
    .line 100137
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onPOIsStableListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPOIsStableListener;

    .line 100138
    .line 100139
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnPOIsStableListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPOIsStableListener;)V

    .line 100140
    .line 100141
    .line 100142
    iget-boolean v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->enableLocationPress:Z

    .line 100143
    .line 100144
    if-eqz v0, :cond_1

    .line 100145
    .line 100146
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100147
    .line 100148
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onLocationIconClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnLocationIconClickListener;

    .line 100149
    .line 100150
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnLocationIconClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnLocationIconClickListener;)V

    :cond_1
    return-void
.end method

.method public initPosition(Lcom/google/gson/JsonObject;)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd5d939

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "centerLatitude"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 120034
    .line 120035
    .line 120036
    move-result-wide v0

    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    const-wide v0, 0x4043f5c28f5c28f6L    # 39.92

    .line 120039
    .line 120040
    .line 120041
    .line 120042
    .line 120043
    :goto_0
    const-string v2, "centerLongitude"

    .line 120044
    .line 120045
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    if-eqz v3, :cond_2

    .line 120050
    .line 120051
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 120056
    .line 120057
    .line 120058
    move-result-wide v2

    .line 120059
    goto :goto_1

    .line 120060
    :cond_2
    const-wide v2, 0x405d1d70a3d70a3dL    # 116.46

    .line 120061
    .line 120062
    .line 120063
    .line 120064
    .line 120065
    :goto_1
    const-string v4, "scale"

    .line 120066
    .line 120067
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v5

    .line 120071
    if-eqz v5, :cond_3

    .line 120072
    .line 120073
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v4

    .line 120077
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 120078
    .line 120079
    .line 120080
    move-result v4

    .line 120081
    goto :goto_2

    .line 120082
    :cond_3
    const/high16 v4, 0x41800000    # 16.0f

    .line 120083
    .line 120084
    :goto_2
    iput v4, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->scale:F

    .line 120085
    .line 120086
    const-string v4, "rotate"

    .line 120087
    .line 120088
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v5

    .line 120092
    const/4 v6, 0x0

    .line 120093
    if-eqz v5, :cond_4

    .line 120094
    .line 120095
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v4

    .line 120099
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 120100
    .line 120101
    .line 120102
    move-result v4

    .line 120103
    goto :goto_3

    .line 120104
    :cond_4
    const/4 v4, 0x0

    .line 120105
    :goto_3
    const-string v5, "skew"

    .line 120106
    .line 120107
    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v7

    .line 120111
    if-eqz v7, :cond_5

    .line 120112
    .line 120113
    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 120118
    .line 120119
    .line 120120
    move-result v6

    .line 120121
    :cond_5
    new-instance p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120122
    .line 120123
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 120124
    .line 120125
    .line 120126
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120127
    .line 120128
    iget v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->scale:F

    .line 120129
    .line 120130
    neg-float v2, v4

    .line 120131
    invoke-direct {v0, p1, v1, v6, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;FFF)V

    .line 120132
    .line 120133
    .line 120134
    iput-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->initPosition:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120135
    .line 120136
    return-void
.end method

.method public isDestroy()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xed47a2

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->isMapDestroyed()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public isEmbed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isTexture:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isEngineReused()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8ce19

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mapView:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iput-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100036
    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->isReusingEngine()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getZoomLevel()F

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    iput v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->scale:F

    .line 100050
    .line 100051
    const/4 v1, 0x1

    .line 100052
    iput-boolean v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->engineCreated:Z

    .line 100053
    .line 100054
    return v0
.end method

.method public isGoogleMap()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v2, 0x24f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->selectedMapType:Ljava/lang/String;

    const-string v1, "google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isMapLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mapLoaded:Z

    return v0
.end method

.method public meterPerPixel(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/bean/MsiContext;Lcom/google/gson/JsonObject;)V
    .locals 3

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object p3, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v1, 0x4361d1

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v2

    .line 220021
    if-eqz v2, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 220028
    .line 220029
    .line 220030
    move-result p1

    .line 220031
    if-eqz p1, :cond_1

    .line 220032
    .line 220033
    const/16 p1, 0x4b1

    .line 220034
    .line 220035
    const-string p3, "MsiMapView is Destroyed"

    .line 220036
    .line 220037
    invoke-virtual {p2, p1, p3}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 220038
    .line 220039
    .line 220040
    return-void

    .line 220041
    :cond_1
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 220042
    .line 220043
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getScalePerPixel()F

    .line 220044
    .line 220045
    .line 220046
    move-result p1

    .line 220047
    const/high16 p3, 0x3f800000    # 1.0f

    .line 220048
    .line 220049
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 220050
    .line 220051
    .line 220052
    move-result-object v0

    .line 220053
    if-eqz v0, :cond_2

    .line 220054
    .line 220055
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 220056
    .line 220057
    .line 220058
    move-result-object v0

    .line 220059
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220060
    .line 220061
    .line 220062
    move-result-object v0

    .line 220063
    if-eqz v0, :cond_2

    .line 220064
    .line 220065
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 220066
    .line 220067
    .line 220068
    move-result-object p3

    .line 220069
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220070
    .line 220071
    .line 220072
    move-result-object p3

    .line 220073
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 220074
    .line 220075
    .line 220076
    move-result-object p3

    .line 220077
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 220078
    .line 220079
    :cond_2
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 220080
    .line 220081
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 220082
    .line 220083
    .line 220084
    mul-float/2addr p1, p3

    .line 220085
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220086
    .line 220087
    .line 220088
    move-result-object p1

    .line 220089
    const-string p3, "pixel"

    .line 220090
    .line 220091
    invoke-virtual {v0, p3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220092
    .line 220093
    .line 220094
    invoke-virtual {p2, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 220095
    .line 220096
    .line 220097
    return-void
.end method

.method public moveAlong(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;I)V
    .locals 23

    .line 270000
    move-object/from16 v0, p0

    .line 270001
    .line 270002
    move-object/from16 v7, p2

    .line 270003
    .line 270004
    move-object/from16 v8, p3

    .line 270005
    .line 270006
    move/from16 v9, p4

    .line 270007
    .line 270008
    const/4 v1, 0x4

    .line 270009
    new-array v1, v1, [Ljava/lang/Object;

    .line 270010
    .line 270011
    const/4 v10, 0x0

    .line 270012
    aput-object p1, v1, v10

    .line 270013
    .line 270014
    const/4 v11, 0x1

    .line 270015
    aput-object v7, v1, v11

    .line 270016
    .line 270017
    const/4 v2, 0x2

    .line 270018
    aput-object v8, v1, v2

    .line 270019
    .line 270020
    new-instance v2, Ljava/lang/Integer;

    .line 270021
    .line 270022
    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 270023
    .line 270024
    .line 270025
    const/4 v3, 0x3

    .line 270026
    aput-object v2, v1, v3

    .line 270027
    .line 270028
    sget-object v2, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const v3, 0xdb5c4d

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v4

    .line 270037
    if-eqz v4, :cond_0

    .line 270038
    .line 270039
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    return-void

    .line 270043
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 270044
    .line 270045
    .line 270046
    move-result v1

    .line 270047
    if-eqz v1, :cond_1

    .line 270048
    .line 270049
    const-string v1, "MsiMapView is Destroyed"

    .line 270050
    .line 270051
    invoke-virtual {v7, v1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 270052
    .line 270053
    .line 270054
    return-void

    .line 270055
    :cond_1
    const-string v1, "markerId"

    .line 270056
    .line 270057
    invoke-virtual {v8, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 270058
    .line 270059
    .line 270060
    move-result v2

    .line 270061
    if-nez v2, :cond_2

    .line 270062
    .line 270063
    const-string v1, "markerId not found"

    .line 270064
    .line 270065
    invoke-virtual {v7, v1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 270066
    .line 270067
    .line 270068
    return-void

    .line 270069
    :cond_2
    invoke-virtual {v8, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 270070
    .line 270071
    .line 270072
    move-result-object v1

    .line 270073
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 270074
    .line 270075
    .line 270076
    move-result-wide v12

    .line 270077
    iget-object v1, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->markers:Ljava/util/HashMap;

    .line 270078
    .line 270079
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270080
    .line 270081
    .line 270082
    move-result-object v2

    .line 270083
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270084
    .line 270085
    .line 270086
    move-result-object v1

    .line 270087
    move-object v15, v1

    .line 270088
    check-cast v15, Lcom/meituan/msi/lib/map/view/model/MsiMarker;

    .line 270089
    .line 270090
    if-nez v15, :cond_3

    .line 270091
    .line 270092
    const-string v1, "marker not found"

    .line 270093
    .line 270094
    invoke-virtual {v7, v1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 270095
    .line 270096
    .line 270097
    return-void

    .line 270098
    :cond_3
    const-string v1, "duration"

    .line 270099
    .line 270100
    invoke-virtual {v8, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 270101
    .line 270102
    .line 270103
    move-result v2

    .line 270104
    if-eqz v2, :cond_c

    .line 270105
    .line 270106
    invoke-virtual {v8, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 270107
    .line 270108
    .line 270109
    move-result-object v2

    .line 270110
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 270111
    .line 270112
    .line 270113
    move-result v2

    .line 270114
    if-gez v2, :cond_4

    .line 270115
    .line 270116
    goto/16 :goto_4

    .line 270117
    .line 270118
    :cond_4
    invoke-virtual {v8, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 270119
    .line 270120
    .line 270121
    move-result-object v1

    .line 270122
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 270123
    .line 270124
    .line 270125
    move-result v14

    .line 270126
    const-string v1, "polyline"

    .line 270127
    .line 270128
    invoke-virtual {v8, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 270129
    .line 270130
    .line 270131
    move-result v2

    .line 270132
    const/4 v6, 0x0

    .line 270133
    if-eqz v2, :cond_5

    .line 270134
    .line 270135
    invoke-virtual {v8, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 270136
    .line 270137
    .line 270138
    move-result-object v1

    .line 270139
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 270140
    .line 270141
    .line 270142
    move-result-object v1

    .line 270143
    move-object v5, v1

    .line 270144
    goto :goto_0

    .line 270145
    :cond_5
    move-object v5, v6

    .line 270146
    :goto_0
    const-string v4, "line not found"

    .line 270147
    .line 270148
    if-nez v5, :cond_6

    .line 270149
    .line 270150
    invoke-virtual {v7, v4}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 270151
    .line 270152
    .line 270153
    return-void

    .line 270154
    :cond_6
    new-instance v3, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;

    .line 270155
    .line 270156
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMtMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 270157
    .line 270158
    .line 270159
    move-result-object v2

    .line 270160
    const/16 v16, 0x0

    .line 270161
    .line 270162
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getPolyLines()Ljava/util/List;

    .line 270163
    .line 270164
    .line 270165
    move-result-object v17

    .line 270166
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getFlowLines()Ljava/util/List;

    .line 270167
    .line 270168
    .line 270169
    move-result-object v18

    .line 270170
    move-object v1, v3

    .line 270171
    move-object v11, v3

    .line 270172
    move-object/from16 v3, p2

    .line 270173
    .line 270174
    move-object v10, v4

    .line 270175
    move-object/from16 v4, v16

    .line 270176
    .line 270177
    move-object/from16 v22, v5

    .line 270178
    .line 270179
    move-object/from16 v5, v17

    .line 270180
    .line 270181
    move-object/from16 v6, v18

    .line 270182
    .line 270183
    invoke-direct/range {v1 .. v6}, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;-><init>(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;Ljava/util/List;Ljava/util/List;)V

    .line 270184
    .line 270185
    .line 270186
    move-object/from16 v1, v22

    .line 270187
    .line 270188
    invoke-virtual {v11, v1}, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->getMsiPolyline(Lcom/google/gson/JsonObject;)Lcom/meituan/msi/lib/map/view/model/MsiPolyline;

    .line 270189
    .line 270190
    .line 270191
    move-result-object v1

    .line 270192
    if-nez v1, :cond_7

    .line 270193
    .line 270194
    invoke-virtual {v7, v10}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 270195
    .line 270196
    .line 270197
    return-void

    .line 270198
    :cond_7
    invoke-virtual {v1}, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->getPointsList()Ljava/util/List;

    .line 270199
    .line 270200
    .line 270201
    move-result-object v2

    .line 270202
    const/4 v3, 0x0

    .line 270203
    new-array v4, v3, [Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 270204
    .line 270205
    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 270206
    .line 270207
    .line 270208
    move-result-object v2

    .line 270209
    move-object/from16 v18, v2

    .line 270210
    .line 270211
    check-cast v18, [Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 270212
    .line 270213
    const-string v2, "autoRotate"

    .line 270214
    .line 270215
    invoke-virtual {v8, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 270216
    .line 270217
    .line 270218
    move-result v4

    .line 270219
    if-eqz v4, :cond_9

    .line 270220
    .line 270221
    invoke-virtual {v8, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 270222
    .line 270223
    .line 270224
    move-result-object v2

    .line 270225
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 270226
    .line 270227
    .line 270228
    move-result v2

    .line 270229
    if-eqz v2, :cond_8

    .line 270230
    .line 270231
    goto :goto_1

    .line 270232
    :cond_8
    const/16 v20, 0x0

    .line 270233
    .line 270234
    goto :goto_2

    .line 270235
    :cond_9
    :goto_1
    const/16 v20, 0x1

    .line 270236
    .line 270237
    :goto_2
    const-string v2, "autoErase"

    .line 270238
    .line 270239
    invoke-virtual {v8, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 270240
    .line 270241
    .line 270242
    move-result v4

    .line 270243
    if-eqz v4, :cond_a

    .line 270244
    .line 270245
    invoke-virtual {v8, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 270246
    .line 270247
    .line 270248
    move-result-object v2

    .line 270249
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 270250
    .line 270251
    .line 270252
    move-result v2

    .line 270253
    if-eqz v2, :cond_a

    .line 270254
    .line 270255
    const/16 v21, 0x1

    .line 270256
    .line 270257
    goto :goto_3

    .line 270258
    :cond_a
    const/16 v21, 0x0

    .line 270259
    .line 270260
    :goto_3
    iget-object v2, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->markerTranslates:Ljava/util/HashMap;

    .line 270261
    .line 270262
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270263
    .line 270264
    .line 270265
    move-result-object v3

    .line 270266
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270267
    .line 270268
    .line 270269
    move-result-object v2

    .line 270270
    check-cast v2, Lcom/meituan/msi/lib/map/utils/j;

    .line 270271
    .line 270272
    if-eqz v2, :cond_b

    .line 270273
    .line 270274
    invoke-virtual {v2}, Lcom/meituan/msi/lib/map/utils/j;->a()V

    .line 270275
    .line 270276
    .line 270277
    :cond_b
    new-instance v2, Lcom/meituan/msi/lib/map/utils/j;

    .line 270278
    .line 270279
    invoke-direct {v2}, Lcom/meituan/msi/lib/map/utils/j;-><init>()V

    .line 270280
    .line 270281
    .line 270282
    iget-object v3, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->markerTranslates:Ljava/util/HashMap;

    .line 270283
    .line 270284
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270285
    .line 270286
    .line 270287
    move-result-object v4

    .line 270288
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270289
    .line 270290
    .line 270291
    int-to-long v3, v14

    .line 270292
    move-object v14, v2

    .line 270293
    move-wide/from16 v16, v3

    .line 270294
    .line 270295
    move-object/from16 v19, v1

    .line 270296
    .line 270297
    invoke-virtual/range {v14 .. v21}, Lcom/meituan/msi/lib/map/utils/j;->d(Lcom/meituan/msi/lib/map/view/model/MsiMarker;J[Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/meituan/msi/lib/map/view/model/MsiPolyline;ZZ)V

    .line 270298
    .line 270299
    .line 270300
    invoke-virtual {v2}, Lcom/meituan/msi/lib/map/utils/j;->e()V

    .line 270301
    .line 270302
    .line 270303
    new-instance v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView$39;

    .line 270304
    .line 270305
    invoke-direct {v1, v0, v9}, Lcom/meituan/msi/lib/map/view/map/MsiMapView$39;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;I)V

    .line 270306
    .line 270307
    .line 270308
    iput-object v1, v2, Lcom/meituan/msi/lib/map/utils/j;->n:Lcom/meituan/msi/lib/map/utils/j$b;

    .line 270309
    .line 270310
    const/4 v1, 0x0

    .line 270311
    invoke-virtual {v7, v1}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V

    .line 270312
    .line 270313
    .line 270314
    return-void

    .line 270315
    :cond_c
    :goto_4
    const-string v1, "duration is error"

    .line 270316
    .line 270317
    invoke-virtual {v7, v1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 270318
    .line 270319
    .line 270320
    return-void
.end method

.method public moveToMapLocation(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0x5b96e6

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 220028
    .line 220029
    .line 220030
    move-result v0

    .line 220031
    if-eqz v0, :cond_1

    .line 220032
    .line 220033
    const-string p1, "MsiMapView is Destroyed"

    .line 220034
    .line 220035
    invoke-virtual {p3, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220036
    .line 220037
    .line 220038
    return-void

    .line 220039
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMtMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 220040
    .line 220041
    .line 220042
    move-result-object p1

    .line 220043
    const-string v0, "animate"

    .line 220044
    .line 220045
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220046
    .line 220047
    .line 220048
    move-result v3

    .line 220049
    if-eqz v3, :cond_2

    .line 220050
    .line 220051
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220052
    .line 220053
    .line 220054
    move-result-object v0

    .line 220055
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 220056
    .line 220057
    .line 220058
    move-result v0

    .line 220059
    if-eqz v0, :cond_2

    .line 220060
    .line 220061
    const/4 v1, 0x1

    .line 220062
    :cond_2
    invoke-static {p2}, Lcom/meituan/msi/lib/map/utils/h;->r(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220063
    .line 220064
    .line 220065
    move-result-object p2

    .line 220066
    if-nez p2, :cond_5

    .line 220067
    .line 220068
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->extLocationManager:Lcom/meituan/msi/lib/map/location/extra/a;

    .line 220069
    .line 220070
    if-eqz v0, :cond_3

    .line 220071
    .line 220072
    invoke-virtual {v0}, Lcom/meituan/msi/lib/map/location/extra/a;->c()Z

    .line 220073
    .line 220074
    .line 220075
    move-result v0

    .line 220076
    if-eqz v0, :cond_3

    .line 220077
    .line 220078
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->extLocationManager:Lcom/meituan/msi/lib/map/location/extra/a;

    .line 220079
    .line 220080
    new-instance v2, Lcom/meituan/msi/lib/map/location/extra/ExtraLocationSources$a;

    .line 220081
    .line 220082
    iget-object v3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->token:Ljava/lang/String;

    .line 220083
    .line 220084
    invoke-virtual {p3}, Lcom/meituan/msi/lib/map/api/f;->b()Landroid/app/Activity;

    .line 220085
    .line 220086
    .line 220087
    move-result-object v4

    .line 220088
    invoke-direct {v2, v3, v4}, Lcom/meituan/msi/lib/map/location/extra/ExtraLocationSources$a;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    .line 220089
    .line 220090
    .line 220091
    new-instance v3, Lcom/meituan/msi/lib/map/view/map/MsiMapView$6;

    .line 220092
    .line 220093
    invoke-direct {v3, p0, v1, p1, p3}, Lcom/meituan/msi/lib/map/view/map/MsiMapView$6;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;ZLcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/meituan/msi/lib/map/api/f;)V

    .line 220094
    .line 220095
    .line 220096
    invoke-virtual {v0, v2, v3}, Lcom/meituan/msi/lib/map/location/extra/a;->b(Lcom/meituan/msi/lib/map/location/extra/ExtraLocationSources$a;Lcom/meituan/msi/lib/map/location/extra/b;)V

    .line 220097
    .line 220098
    .line 220099
    goto :goto_0

    .line 220100
    :cond_3
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->locationManager:Lcom/meituan/msi/lib/map/location/b;

    .line 220101
    .line 220102
    if-eqz v0, :cond_4

    .line 220103
    .line 220104
    new-instance v2, Lcom/meituan/msi/lib/map/view/map/MsiMapView$7;

    .line 220105
    .line 220106
    invoke-direct {v2, p0, v1, p1, p3}, Lcom/meituan/msi/lib/map/view/map/MsiMapView$7;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;ZLcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/meituan/msi/lib/map/api/f;)V

    .line 220107
    .line 220108
    .line 220109
    invoke-virtual {v0, p3, v2}, Lcom/meituan/msi/lib/map/location/b;->c(Lcom/meituan/msi/lib/map/api/f;Lcom/meituan/msi/lib/map/location/b$a;)V

    .line 220110
    .line 220111
    .line 220112
    goto :goto_0

    .line 220113
    :cond_4
    const-string p1, "locationManager is null"

    .line 220114
    .line 220115
    invoke-virtual {p3, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220116
    .line 220117
    .line 220118
    return-void

    .line 220119
    :cond_5
    :goto_0
    invoke-static {p2}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newLatLng(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 220120
    .line 220121
    .line 220122
    move-result-object p2

    .line 220123
    if-eqz v1, :cond_6

    .line 220124
    .line 220125
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    .line 220126
    .line 220127
    .line 220128
    goto :goto_1

    .line 220129
    :cond_6
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->moveCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    .line 220130
    .line 220131
    .line 220132
    :goto_1
    const/4 p1, 0x0

    .line 220133
    invoke-virtual {p3, p1}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V

    .line 220134
    .line 220135
    .line 220136
    return-void
.end method

.method public mtCameraForBounds(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/bean/MsiContext;Lcom/google/gson/JsonObject;)V
    .locals 19

    .line 220000
    move-object/from16 v0, p0

    .line 220001
    .line 220002
    move-object/from16 v1, p2

    .line 220003
    .line 220004
    move-object/from16 v2, p3

    .line 220005
    .line 220006
    const/4 v3, 0x3

    .line 220007
    new-array v4, v3, [Ljava/lang/Object;

    .line 220008
    .line 220009
    const/4 v5, 0x0

    .line 220010
    aput-object p1, v4, v5

    .line 220011
    .line 220012
    const/4 v6, 0x1

    .line 220013
    aput-object v1, v4, v6

    .line 220014
    .line 220015
    const/4 v7, 0x2

    .line 220016
    aput-object v2, v4, v7

    .line 220017
    .line 220018
    sget-object v8, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220019
    .line 220020
    const v9, 0xff9248

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v4, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v10

    .line 220027
    if-eqz v10, :cond_0

    .line 220028
    .line 220029
    invoke-static {v4, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    const/16 v4, 0x4b1

    .line 220034
    .line 220035
    if-nez v2, :cond_1

    .line 220036
    .line 220037
    const-string v2, "no mtCameraForBounds config"

    .line 220038
    .line 220039
    invoke-virtual {v1, v4, v2}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 220040
    .line 220041
    .line 220042
    return-void

    .line 220043
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 220044
    .line 220045
    .line 220046
    move-result v8

    .line 220047
    if-eqz v8, :cond_2

    .line 220048
    .line 220049
    const-string v2, "MsiMapView is Destroyed"

    .line 220050
    .line 220051
    invoke-virtual {v1, v4, v2}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 220052
    .line 220053
    .line 220054
    return-void

    .line 220055
    :cond_2
    const-string v8, "params"

    .line 220056
    .line 220057
    invoke-virtual {v2, v8}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220058
    .line 220059
    .line 220060
    move-result v9

    .line 220061
    if-nez v9, :cond_3

    .line 220062
    .line 220063
    const-string v2, "no params"

    .line 220064
    .line 220065
    invoke-virtual {v1, v4, v2}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 220066
    .line 220067
    .line 220068
    return-void

    .line 220069
    :cond_3
    invoke-virtual {v2, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220070
    .line 220071
    .line 220072
    move-result-object v2

    .line 220073
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 220074
    .line 220075
    .line 220076
    move-result-object v2

    .line 220077
    const-string v8, "mapSize"

    .line 220078
    .line 220079
    invoke-virtual {v2, v8}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220080
    .line 220081
    .line 220082
    move-result v9

    .line 220083
    if-nez v9, :cond_4

    .line 220084
    .line 220085
    const-string v2, "no params.mapSize"

    .line 220086
    .line 220087
    invoke-virtual {v1, v4, v2}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 220088
    .line 220089
    .line 220090
    return-void

    .line 220091
    :cond_4
    invoke-virtual {v2, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220092
    .line 220093
    .line 220094
    move-result-object v8

    .line 220095
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 220096
    .line 220097
    .line 220098
    move-result-object v8

    .line 220099
    const-string v9, "width"

    .line 220100
    .line 220101
    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220102
    .line 220103
    .line 220104
    move-result v10

    .line 220105
    if-eqz v10, :cond_16

    .line 220106
    .line 220107
    const-string v10, "height"

    .line 220108
    .line 220109
    invoke-virtual {v8, v10}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220110
    .line 220111
    .line 220112
    move-result v11

    .line 220113
    if-nez v11, :cond_5

    .line 220114
    .line 220115
    goto/16 :goto_7

    .line 220116
    .line 220117
    :cond_5
    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220118
    .line 220119
    .line 220120
    move-result-object v9

    .line 220121
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 220122
    .line 220123
    .line 220124
    move-result v9

    .line 220125
    invoke-static {v9}, Lcom/meituan/msi/util/j;->c(I)I

    .line 220126
    .line 220127
    .line 220128
    move-result v9

    .line 220129
    int-to-float v12, v9

    .line 220130
    invoke-virtual {v8, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220131
    .line 220132
    .line 220133
    move-result-object v8

    .line 220134
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 220135
    .line 220136
    .line 220137
    move-result v8

    .line 220138
    invoke-static {v8}, Lcom/meituan/msi/util/j;->c(I)I

    .line 220139
    .line 220140
    .line 220141
    move-result v8

    .line 220142
    int-to-float v13, v8

    .line 220143
    const-string v8, "sw"

    .line 220144
    .line 220145
    invoke-virtual {v2, v8}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220146
    .line 220147
    .line 220148
    move-result v9

    .line 220149
    if-eqz v9, :cond_15

    .line 220150
    .line 220151
    const-string v9, "ne"

    .line 220152
    .line 220153
    invoke-virtual {v2, v9}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220154
    .line 220155
    .line 220156
    move-result v10

    .line 220157
    if-nez v10, :cond_6

    .line 220158
    .line 220159
    goto/16 :goto_6

    .line 220160
    .line 220161
    :cond_6
    invoke-virtual {v2, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220162
    .line 220163
    .line 220164
    move-result-object v8

    .line 220165
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 220166
    .line 220167
    .line 220168
    move-result-object v8

    .line 220169
    const-string v10, "lng"

    .line 220170
    .line 220171
    invoke-virtual {v8, v10}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220172
    .line 220173
    .line 220174
    move-result v11

    .line 220175
    if-eqz v11, :cond_14

    .line 220176
    .line 220177
    const-string v15, "lat"

    .line 220178
    .line 220179
    invoke-virtual {v8, v15}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220180
    .line 220181
    .line 220182
    move-result v11

    .line 220183
    if-nez v11, :cond_7

    .line 220184
    .line 220185
    goto/16 :goto_5

    .line 220186
    .line 220187
    :cond_7
    invoke-virtual {v8, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220188
    .line 220189
    .line 220190
    move-result-object v11

    .line 220191
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 220192
    .line 220193
    .line 220194
    move-result-wide v6

    .line 220195
    invoke-virtual {v8, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220196
    .line 220197
    .line 220198
    move-result-object v8

    .line 220199
    move-object/from16 p1, v15

    .line 220200
    .line 220201
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 220202
    .line 220203
    .line 220204
    move-result-wide v14

    .line 220205
    invoke-static {v14, v15, v6, v7}, Lcom/meituan/msi/lib/map/utils/h;->a(DD)Z

    .line 220206
    .line 220207
    .line 220208
    move-result v8

    .line 220209
    if-nez v8, :cond_8

    .line 220210
    .line 220211
    const-string v2, "invalid sw LatLng"

    .line 220212
    .line 220213
    invoke-virtual {v1, v4, v2}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 220214
    .line 220215
    .line 220216
    return-void

    .line 220217
    :cond_8
    new-instance v8, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220218
    .line 220219
    invoke-direct {v8, v14, v15, v6, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 220220
    .line 220221
    .line 220222
    invoke-virtual {v2, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220223
    .line 220224
    .line 220225
    move-result-object v6

    .line 220226
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 220227
    .line 220228
    .line 220229
    move-result-object v6

    .line 220230
    invoke-virtual {v6, v10}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220231
    .line 220232
    .line 220233
    move-result v7

    .line 220234
    if-eqz v7, :cond_13

    .line 220235
    .line 220236
    move-object/from16 v7, p1

    .line 220237
    .line 220238
    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220239
    .line 220240
    .line 220241
    move-result v9

    .line 220242
    if-nez v9, :cond_9

    .line 220243
    .line 220244
    goto/16 :goto_4

    .line 220245
    .line 220246
    :cond_9
    invoke-virtual {v6, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220247
    .line 220248
    .line 220249
    move-result-object v9

    .line 220250
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 220251
    .line 220252
    .line 220253
    move-result-wide v14

    .line 220254
    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220255
    .line 220256
    .line 220257
    move-result-object v6

    .line 220258
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 220259
    .line 220260
    .line 220261
    move-result-wide v5

    .line 220262
    invoke-static {v5, v6, v14, v15}, Lcom/meituan/msi/lib/map/utils/h;->a(DD)Z

    .line 220263
    .line 220264
    .line 220265
    move-result v11

    .line 220266
    if-nez v11, :cond_a

    .line 220267
    .line 220268
    const-string v2, "invalid ne LatLng"

    .line 220269
    .line 220270
    invoke-virtual {v1, v4, v2}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 220271
    .line 220272
    .line 220273
    return-void

    .line 220274
    :cond_a
    new-instance v11, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220275
    .line 220276
    invoke-direct {v11, v5, v6, v14, v15}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 220277
    .line 220278
    .line 220279
    new-instance v5, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 220280
    .line 220281
    invoke-direct {v5, v8, v11}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 220282
    .line 220283
    .line 220284
    const-string v6, "padding"

    .line 220285
    .line 220286
    invoke-virtual {v2, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220287
    .line 220288
    .line 220289
    move-result v8

    .line 220290
    const/4 v11, 0x4

    .line 220291
    if-eqz v8, :cond_c

    .line 220292
    .line 220293
    invoke-virtual {v2, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220294
    .line 220295
    .line 220296
    move-result-object v6

    .line 220297
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 220298
    .line 220299
    .line 220300
    move-result-object v6

    .line 220301
    if-eqz v6, :cond_b

    .line 220302
    .line 220303
    invoke-virtual {v6}, Lcom/google/gson/JsonArray;->size()I

    .line 220304
    .line 220305
    .line 220306
    move-result v8

    .line 220307
    if-ge v8, v11, :cond_b

    .line 220308
    .line 220309
    invoke-virtual {v6}, Lcom/google/gson/JsonArray;->size()I

    .line 220310
    .line 220311
    .line 220312
    move-result v8

    .line 220313
    const/4 v14, 0x0

    .line 220314
    :goto_0
    rsub-int/lit8 v15, v8, 0x4

    .line 220315
    .line 220316
    if-ge v14, v15, :cond_b

    .line 220317
    .line 220318
    const/4 v9, 0x0

    .line 220319
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220320
    .line 220321
    .line 220322
    move-result-object v15

    .line 220323
    invoke-virtual {v6, v15}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 220324
    .line 220325
    .line 220326
    add-int/lit8 v14, v14, 0x1

    .line 220327
    .line 220328
    goto :goto_0

    .line 220329
    :cond_b
    const/4 v9, 0x0

    .line 220330
    if-eqz v6, :cond_c

    .line 220331
    .line 220332
    invoke-virtual {v6, v9}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220333
    .line 220334
    .line 220335
    move-result-object v8

    .line 220336
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 220337
    .line 220338
    .line 220339
    move-result v8

    .line 220340
    invoke-static {v8}, Lcom/meituan/msi/util/j;->c(I)I

    .line 220341
    .line 220342
    .line 220343
    move-result v8

    .line 220344
    const/4 v14, 0x1

    .line 220345
    invoke-virtual {v6, v14}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220346
    .line 220347
    .line 220348
    move-result-object v15

    .line 220349
    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 220350
    .line 220351
    .line 220352
    move-result v15

    .line 220353
    invoke-static {v15}, Lcom/meituan/msi/util/j;->c(I)I

    .line 220354
    .line 220355
    .line 220356
    move-result v15

    .line 220357
    const/4 v9, 0x2

    .line 220358
    invoke-virtual {v6, v9}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220359
    .line 220360
    .line 220361
    move-result-object v17

    .line 220362
    invoke-virtual/range {v17 .. v17}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 220363
    .line 220364
    .line 220365
    move-result v9

    .line 220366
    invoke-static {v9}, Lcom/meituan/msi/util/j;->c(I)I

    .line 220367
    .line 220368
    .line 220369
    move-result v9

    .line 220370
    invoke-virtual {v6, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220371
    .line 220372
    .line 220373
    move-result-object v6

    .line 220374
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 220375
    .line 220376
    .line 220377
    move-result v6

    .line 220378
    invoke-static {v6}, Lcom/meituan/msi/util/j;->c(I)I

    .line 220379
    .line 220380
    .line 220381
    move-result v6

    .line 220382
    move/from16 v18, v8

    .line 220383
    .line 220384
    move v8, v6

    .line 220385
    move v6, v9

    .line 220386
    move/from16 v9, v18

    .line 220387
    .line 220388
    goto :goto_1

    .line 220389
    :cond_c
    const/4 v6, 0x0

    .line 220390
    const/4 v8, 0x0

    .line 220391
    const/4 v9, 0x0

    .line 220392
    const/4 v15, 0x0

    .line 220393
    :goto_1
    new-array v11, v11, [I

    .line 220394
    .line 220395
    const/16 v17, 0x0

    .line 220396
    .line 220397
    aput v9, v11, v17

    .line 220398
    .line 220399
    const/4 v9, 0x1

    .line 220400
    aput v15, v11, v9

    .line 220401
    .line 220402
    const/4 v9, 0x2

    .line 220403
    aput v6, v11, v9

    .line 220404
    .line 220405
    aput v8, v11, v3

    .line 220406
    .line 220407
    const-string v3, "bearing"

    .line 220408
    .line 220409
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220410
    .line 220411
    .line 220412
    move-result v6

    .line 220413
    if-eqz v6, :cond_d

    .line 220414
    .line 220415
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220416
    .line 220417
    .line 220418
    move-result-object v2

    .line 220419
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 220420
    .line 220421
    .line 220422
    move-result-wide v2

    .line 220423
    goto :goto_2

    .line 220424
    :cond_d
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 220425
    .line 220426
    :goto_2
    move-wide/from16 v16, v2

    .line 220427
    .line 220428
    iget-object v2, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 220429
    .line 220430
    if-nez v2, :cond_e

    .line 220431
    .line 220432
    const-string v2, "mtMap is null"

    .line 220433
    .line 220434
    invoke-virtual {v1, v4, v2}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 220435
    .line 220436
    .line 220437
    return-void

    .line 220438
    :cond_e
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 220439
    .line 220440
    .line 220441
    move-result-object v2

    .line 220442
    if-nez v2, :cond_f

    .line 220443
    .line 220444
    const-string v2, "projection is null"

    .line 220445
    .line 220446
    invoke-virtual {v1, v4, v2}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 220447
    .line 220448
    .line 220449
    return-void

    .line 220450
    :cond_f
    move-object v3, v11

    .line 220451
    move-object v11, v2

    .line 220452
    move-object v14, v5

    .line 220453
    move-object v2, v7

    .line 220454
    move-object v15, v3

    .line 220455
    invoke-virtual/range {v11 .. v17}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->cameraCenterZoomForLatLngBounds(FFLcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;[ID)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 220456
    .line 220457
    .line 220458
    move-result-object v3

    .line 220459
    if-nez v3, :cond_10

    .line 220460
    .line 220461
    const-string v2, "return value of the SDK api is null"

    .line 220462
    .line 220463
    invoke-virtual {v1, v4, v2}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 220464
    .line 220465
    .line 220466
    return-void

    .line 220467
    :cond_10
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 220468
    .line 220469
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 220470
    .line 220471
    .line 220472
    iget-object v5, v3, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220473
    .line 220474
    const-wide/16 v6, 0x0

    .line 220475
    .line 220476
    if-eqz v5, :cond_11

    .line 220477
    .line 220478
    iget-wide v8, v5, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 220479
    .line 220480
    goto :goto_3

    .line 220481
    :cond_11
    move-wide v8, v6

    .line 220482
    :goto_3
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220483
    .line 220484
    .line 220485
    move-result-object v5

    .line 220486
    invoke-virtual {v4, v10, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220487
    .line 220488
    .line 220489
    iget-object v5, v3, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220490
    .line 220491
    if-eqz v5, :cond_12

    .line 220492
    .line 220493
    iget-wide v6, v5, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 220494
    .line 220495
    :cond_12
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220496
    .line 220497
    .line 220498
    move-result-object v5

    .line 220499
    invoke-virtual {v4, v2, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220500
    .line 220501
    .line 220502
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 220503
    .line 220504
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 220505
    .line 220506
    .line 220507
    const-string v5, "center"

    .line 220508
    .line 220509
    invoke-virtual {v2, v5, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 220510
    .line 220511
    .line 220512
    iget v3, v3, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 220513
    .line 220514
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220515
    .line 220516
    .line 220517
    move-result-object v3

    .line 220518
    const-string v4, "scale"

    .line 220519
    .line 220520
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220521
    .line 220522
    .line 220523
    invoke-virtual {v1, v2}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 220524
    .line 220525
    .line 220526
    return-void

    .line 220527
    :cond_13
    :goto_4
    const-string v2, "no params.ne.lng or params.ne.lat"

    .line 220528
    .line 220529
    invoke-virtual {v1, v4, v2}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 220530
    .line 220531
    .line 220532
    return-void

    .line 220533
    :cond_14
    :goto_5
    const-string v2, "no params.sw.lng or params.sw.lat"

    .line 220534
    .line 220535
    invoke-virtual {v1, v4, v2}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 220536
    .line 220537
    .line 220538
    return-void

    .line 220539
    :cond_15
    :goto_6
    const-string v2, "no params.sw or params.ne"

    .line 220540
    .line 220541
    invoke-virtual {v1, v4, v2}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 220542
    .line 220543
    .line 220544
    return-void

    .line 220545
    :cond_16
    :goto_7
    const-string v2, "no params.mapSize.width or params.mapSize.height"

    .line 220546
    .line 220547
    invoke-virtual {v1, v4, v2}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 220548
    .line 220549
    .line 220550
    return-void
.end method

.method public onCreateView(Z)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x29c748

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    xor-int/2addr p1, v0

    .line 120027
    iput-boolean p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isTexture:Z

    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMapType()I

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    invoke-direct {p0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getPlatform()Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v3

    .line 120037
    iget-boolean p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isTexture:Z

    .line 120038
    .line 120039
    if-eqz p1, :cond_1

    .line 120040
    .line 120041
    new-instance p1, Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;

    .line 120042
    .line 120043
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    iget-object v4, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mapKey:Ljava/lang/String;

    .line 120048
    .line 120049
    iget-object v5, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->biz:Ljava/lang/String;

    .line 120050
    .line 120051
    move-object v0, p1

    .line 120052
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/meituan/mapsdk/maps/TextureMapView;-><init>(Landroid/content/Context;ILcom/sankuai/meituan/mapsdk/maps/model/Platform;Ljava/lang/String;Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    new-instance p1, Lcom/sankuai/meituan/mapsdk/maps/MapRenderLayer;

    .line 120057
    .line 120058
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    iget-object v4, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mapKey:Ljava/lang/String;

    .line 120063
    .line 120064
    iget-object v5, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->biz:Ljava/lang/String;

    .line 120065
    .line 120066
    move-object v0, p1

    .line 120067
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/meituan/mapsdk/maps/MapRenderLayer;-><init>(Landroid/content/Context;ILcom/sankuai/meituan/mapsdk/maps/model/Platform;Ljava/lang/String;Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    :goto_0
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mapView:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    .line 120071
    .line 120072
    new-instance p1, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 120073
    .line 120074
    invoke-direct {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    sget-boolean v0, Lcom/meituan/msi/lib/map/utils/d;->b:Z

    .line 120078
    .line 120079
    if-eqz v0, :cond_2

    .line 120080
    .line 120081
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120082
    .line 120083
    const-string v1, "msimap sameLayerStartOptions\u6253\u5f00"

    .line 120084
    .line 120085
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    goto :goto_1

    .line 120089
    :cond_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120090
    .line 120091
    const-string v1, "msimap sameLayerStartOptions\u5173\u95ed"

    .line 120092
    .line 120093
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120094
    .line 120095
    .line 120096
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mapViewOptions:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 120097
    .line 120098
    :goto_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->engineMode:Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

    .line 120099
    .line 120100
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->setEngineMode(Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;)V

    .line 120101
    .line 120102
    .line 120103
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mapStylePath:Ljava/lang/String;

    .line 120104
    .line 120105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v0

    .line 120109
    if-nez v0, :cond_3

    .line 120110
    .line 120111
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mapStylePath:Ljava/lang/String;

    .line 120112
    .line 120113
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->setCustomMapStylePath(Ljava/lang/String;)V

    .line 120114
    .line 120115
    .line 120116
    :cond_3
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->zoomMode:Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;

    .line 120117
    .line 120118
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->setZoomMode(Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;)V

    .line 120119
    .line 120120
    .line 120121
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->coordinateType:Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;

    .line 120122
    .line 120123
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->setCoordinateType(Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;)V

    .line 120124
    .line 120125
    .line 120126
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->reuseEngineTag:Ljava/lang/String;

    .line 120127
    .line 120128
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->setReuseEngineTag(Ljava/lang/String;)V

    .line 120129
    .line 120130
    .line 120131
    iget-boolean v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->useOverseasMap:Z

    .line 120132
    .line 120133
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->useOverseasMap(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 120134
    .line 120135
    .line 120136
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->initPosition:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120137
    .line 120138
    if-eqz v0, :cond_4

    .line 120139
    .line 120140
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->setCameraPosition(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V

    .line 120141
    .line 120142
    .line 120143
    :cond_4
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->reuseOptions:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions$ReuseOptions;

    .line 120144
    .line 120145
    if-eqz v0, :cond_5

    .line 120146
    .line 120147
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->setReuseOptions(Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions$ReuseOptions;)V

    .line 120148
    .line 120149
    .line 120150
    :cond_5
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mapView:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    .line 120151
    .line 120152
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->setMapViewOptions(Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;)V

    .line 120153
    .line 120154
    .line 120155
    iget-boolean p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isTexture:Z

    .line 120156
    .line 120157
    if-eqz p1, :cond_6

    .line 120158
    .line 120159
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mapView:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    .line 120160
    .line 120161
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120162
    .line 120163
    const/4 v1, -0x1

    .line 120164
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120168
    .line 120169
    .line 120170
    :cond_6
    invoke-direct {p0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isMapPreparedForInit()Z

    .line 120171
    .line 120172
    .line 120173
    move-result p1

    .line 120174
    if-eqz p1, :cond_7

    .line 120175
    .line 120176
    invoke-direct {p0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->initViewInPage()V

    .line 120177
    .line 120178
    .line 120179
    :cond_7
    return-void
.end method

.method public onDestroySurface()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->surface:Landroid/view/Surface;

    return-void
.end method

.method public declared-synchronized onDestroyView()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xa92653

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onDestroyViewSuccess:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    monitor-exit p0

    .line 100025
    return-void

    .line 100026
    :cond_1
    const/4 v0, 0x1

    .line 100027
    :try_start_2
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mapView:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->onPause()V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mapView:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->onStop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100035
    .line 100036
    .line 100037
    :try_start_3
    invoke-direct {p0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onDestroy()V

    .line 100038
    .line 100039
    .line 100040
    iput-boolean v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onDestroyViewSuccess:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100041
    .line 100042
    monitor-exit p0

    .line 100043
    return-void

    .line 100044
    :catchall_0
    move-exception v1

    .line 100045
    :try_start_4
    invoke-direct {p0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onDestroy()V

    .line 100046
    .line 100047
    .line 100048
    iput-boolean v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onDestroyViewSuccess:Z

    .line 100049
    .line 100050
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onSizeChanged(Landroid/view/Surface;II)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x6dafb8

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    iput p2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->width:I

    .line 220038
    .line 220039
    iput p3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->height:I

    .line 220040
    .line 220041
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mapView:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    .line 220042
    .line 220043
    if-eqz v0, :cond_1

    .line 220044
    .line 220045
    if-eqz p1, :cond_1

    .line 220046
    .line 220047
    instance-of p1, v0, Lcom/sankuai/meituan/mapsdk/maps/MapRenderLayer;

    .line 220048
    .line 220049
    if-eqz p1, :cond_1

    .line 220050
    .line 220051
    move-object p1, v0

    .line 220052
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/MapRenderLayer;

    .line 220053
    .line 220054
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 220055
    .line 220056
    .line 220057
    move-result v0

    .line 220058
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mapView:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    .line 220059
    .line 220060
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->onSizeChanged(IIII)V

    :cond_1
    return-void
.end method

.method public onVisibilityChanged(Z)V
    .locals 0

    return-void
.end method

.method public operateArc(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Ljava/util/HashMap;Lcom/google/gson/JsonObject;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/lib/map/view/map/MsiMapView;",
            "Lcom/meituan/msi/lib/map/api/f;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/msi/lib/map/view/model/MsiArc;",
            ">;",
            "Lcom/google/gson/JsonObject;",
            "I)V"
        }
    .end annotation

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    const/4 v1, 0x1

    .line 330007
    aput-object p2, v0, v1

    .line 330008
    .line 330009
    const/4 v1, 0x2

    .line 330010
    aput-object p3, v0, v1

    .line 330011
    .line 330012
    const/4 v1, 0x3

    .line 330013
    aput-object p4, v0, v1

    .line 330014
    .line 330015
    new-instance v1, Ljava/lang/Integer;

    .line 330016
    .line 330017
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330018
    .line 330019
    .line 330020
    const/4 v2, 0x4

    .line 330021
    aput-object v1, v0, v2

    .line 330022
    .line 330023
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330024
    .line 330025
    const v2, 0xe4c52a

    .line 330026
    .line 330027
    .line 330028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330029
    .line 330030
    .line 330031
    move-result v3

    .line 330032
    if-eqz v3, :cond_0

    .line 330033
    .line 330034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330035
    .line 330036
    .line 330037
    return-void

    .line 330038
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 330039
    .line 330040
    .line 330041
    move-result v0

    .line 330042
    if-eqz v0, :cond_1

    .line 330043
    .line 330044
    const-string p1, "MsiMapView is Destroyed"

    .line 330045
    .line 330046
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 330047
    .line 330048
    .line 330049
    return-void

    .line 330050
    :cond_1
    new-instance v0, Lcom/meituan/msi/lib/map/view/model/MsiArcConverter;

    .line 330051
    .line 330052
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMtMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 330053
    .line 330054
    .line 330055
    move-result-object p1

    .line 330056
    invoke-direct {v0, p1, p2, p4, p3}, Lcom/meituan/msi/lib/map/view/model/MsiArcConverter;-><init>(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;Ljava/util/HashMap;)V

    .line 330057
    .line 330058
    .line 330059
    invoke-virtual {v0, p5}, Lcom/meituan/msi/lib/map/view/model/MsiArcConverter;->option(I)V

    .line 330060
    .line 330061
    .line 330062
    invoke-virtual {v0}, Lcom/meituan/msi/lib/map/view/model/MsiArcConverter;->convertJsonToMap()V

    .line 330063
    .line 330064
    .line 330065
    return-void
.end method

.method public operateDynamicMap(Ljava/lang/String;Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V
    .locals 9

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v1, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v2, 0x0

    .line 270004
    aput-object p1, v1, v2

    .line 270005
    .line 270006
    const/4 v3, 0x1

    .line 270007
    aput-object p2, v1, v3

    .line 270008
    .line 270009
    const/4 v4, 0x2

    .line 270010
    aput-object p3, v1, v4

    .line 270011
    .line 270012
    const/4 v5, 0x3

    .line 270013
    aput-object p4, v1, v5

    .line 270014
    .line 270015
    sget-object v6, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v7, 0x43e5ec

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v8

    .line 270024
    if-eqz v8, :cond_0

    .line 270025
    .line 270026
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    return-void

    .line 270030
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 270031
    .line 270032
    .line 270033
    move-result v1

    .line 270034
    if-eqz v1, :cond_1

    .line 270035
    .line 270036
    const-string p1, "mapView is destroyed"

    .line 270037
    .line 270038
    invoke-virtual {p3, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 270039
    .line 270040
    .line 270041
    return-void

    .line 270042
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270043
    .line 270044
    .line 270045
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 270046
    .line 270047
    .line 270048
    move-result v1

    .line 270049
    sparse-switch v1, :sswitch_data_0

    .line 270050
    .line 270051
    .line 270052
    goto :goto_0

    .line 270053
    :sswitch_0
    const-string v0, "createDynamicMap"

    .line 270054
    .line 270055
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270056
    .line 270057
    .line 270058
    move-result p1

    .line 270059
    if-nez p1, :cond_2

    .line 270060
    .line 270061
    goto :goto_0

    .line 270062
    :cond_2
    const/16 v0, 0x9

    .line 270063
    .line 270064
    goto :goto_1

    .line 270065
    :sswitch_1
    const-string v0, "removeDynamicMap"

    .line 270066
    .line 270067
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270068
    .line 270069
    .line 270070
    move-result p1

    .line 270071
    if-nez p1, :cond_3

    .line 270072
    .line 270073
    goto :goto_0

    .line 270074
    :cond_3
    const/16 v0, 0x8

    .line 270075
    .line 270076
    goto :goto_1

    .line 270077
    :sswitch_2
    const-string v0, "updateFeatures"

    .line 270078
    .line 270079
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270080
    .line 270081
    .line 270082
    move-result p1

    .line 270083
    if-nez p1, :cond_4

    .line 270084
    .line 270085
    goto :goto_0

    .line 270086
    :cond_4
    const/4 v0, 0x7

    .line 270087
    goto :goto_1

    .line 270088
    :sswitch_3
    const-string v0, "executeDynamicMapScript"

    .line 270089
    .line 270090
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270091
    .line 270092
    .line 270093
    move-result p1

    .line 270094
    if-nez p1, :cond_5

    .line 270095
    .line 270096
    goto :goto_0

    .line 270097
    :cond_5
    const/4 v0, 0x6

    .line 270098
    goto :goto_1

    .line 270099
    :sswitch_4
    const-string v0, "addDynamicMapGeoJSON"

    .line 270100
    .line 270101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270102
    .line 270103
    .line 270104
    move-result p1

    .line 270105
    if-nez p1, :cond_6

    .line 270106
    .line 270107
    goto :goto_0

    .line 270108
    :cond_6
    const/4 v0, 0x5

    .line 270109
    goto :goto_1

    .line 270110
    :sswitch_5
    const-string v1, "removeDynamicMapResources"

    .line 270111
    .line 270112
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270113
    .line 270114
    .line 270115
    move-result p1

    .line 270116
    if-nez p1, :cond_b

    .line 270117
    .line 270118
    goto :goto_0

    .line 270119
    :sswitch_6
    const-string v0, "addDynamicMapResources"

    .line 270120
    .line 270121
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270122
    .line 270123
    .line 270124
    move-result p1

    .line 270125
    if-nez p1, :cond_7

    .line 270126
    .line 270127
    goto :goto_0

    .line 270128
    :cond_7
    const/4 v0, 0x3

    .line 270129
    goto :goto_1

    .line 270130
    :sswitch_7
    const-string v0, "getDynamicMapFeaturesAsync"

    .line 270131
    .line 270132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270133
    .line 270134
    .line 270135
    move-result p1

    .line 270136
    if-nez p1, :cond_8

    .line 270137
    .line 270138
    goto :goto_0

    .line 270139
    :cond_8
    const/4 v0, 0x2

    .line 270140
    goto :goto_1

    .line 270141
    :sswitch_8
    const-string v0, "removeAllDynamicGeoJSON"

    .line 270142
    .line 270143
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270144
    .line 270145
    .line 270146
    move-result p1

    .line 270147
    if-nez p1, :cond_9

    .line 270148
    .line 270149
    goto :goto_0

    .line 270150
    :cond_9
    const/4 v0, 0x1

    .line 270151
    goto :goto_1

    .line 270152
    :sswitch_9
    const-string v0, "removeFeatures"

    .line 270153
    .line 270154
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270155
    .line 270156
    .line 270157
    move-result p1

    .line 270158
    if-nez p1, :cond_a

    .line 270159
    .line 270160
    goto :goto_0

    .line 270161
    :cond_a
    const/4 v0, 0x0

    .line 270162
    goto :goto_1

    .line 270163
    :goto_0
    const/4 v0, -0x1

    .line 270164
    :cond_b
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 270165
    .line 270166
    .line 270167
    goto :goto_2

    .line 270168
    :pswitch_0
    new-instance p1, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;

    .line 270169
    .line 270170
    invoke-direct {p1, p2}, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;)V

    .line 270171
    .line 270172
    .line 270173
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->msiDynamicMapConverter:Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;

    .line 270174
    .line 270175
    invoke-virtual {p1, p4, p3}, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;->createDynamicMap(Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;)V

    .line 270176
    .line 270177
    .line 270178
    goto :goto_2

    .line 270179
    :pswitch_1
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->msiDynamicMapConverter:Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;

    .line 270180
    .line 270181
    if-eqz p1, :cond_c

    .line 270182
    .line 270183
    invoke-virtual {p1, p4, p3}, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;->removeDynamicMap(Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;)V

    .line 270184
    .line 270185
    .line 270186
    goto :goto_2

    .line 270187
    :pswitch_2
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->msiDynamicMapConverter:Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;

    .line 270188
    .line 270189
    if-eqz p1, :cond_c

    .line 270190
    .line 270191
    invoke-virtual {p1, p4, p3}, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;->setFeatureWithGeoJSONKey(Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;)V

    .line 270192
    .line 270193
    .line 270194
    goto :goto_2

    .line 270195
    :pswitch_3
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->msiDynamicMapConverter:Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;

    .line 270196
    .line 270197
    if-eqz p1, :cond_c

    .line 270198
    .line 270199
    invoke-virtual {p1, p4, p3}, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;->executeDynamicMapScript(Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;)V

    .line 270200
    .line 270201
    .line 270202
    goto :goto_2

    .line 270203
    :pswitch_4
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->msiDynamicMapConverter:Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;

    .line 270204
    .line 270205
    if-eqz p1, :cond_c

    .line 270206
    .line 270207
    invoke-virtual {p1, p4, p3}, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;->addDynamicMapGeoJSON(Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;)V

    .line 270208
    .line 270209
    .line 270210
    goto :goto_2

    .line 270211
    :pswitch_5
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->msiDynamicMapConverter:Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;

    .line 270212
    .line 270213
    if-eqz p1, :cond_c

    .line 270214
    .line 270215
    invoke-virtual {p1, p4, p3}, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;->removeDynamicMapResources(Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;)V

    .line 270216
    .line 270217
    .line 270218
    goto :goto_2

    .line 270219
    :pswitch_6
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->msiDynamicMapConverter:Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;

    .line 270220
    .line 270221
    if-eqz p1, :cond_c

    .line 270222
    .line 270223
    invoke-virtual {p1, p4, p3}, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;->addDynamicMapResources(Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;)V

    .line 270224
    .line 270225
    .line 270226
    goto :goto_2

    .line 270227
    :pswitch_7
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->msiDynamicMapConverter:Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;

    .line 270228
    .line 270229
    if-eqz p1, :cond_c

    .line 270230
    .line 270231
    invoke-virtual {p1, p4, p3}, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;->getDynamicMapFeaturesAsync(Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;)V

    .line 270232
    .line 270233
    .line 270234
    goto :goto_2

    .line 270235
    :pswitch_8
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->msiDynamicMapConverter:Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;

    .line 270236
    .line 270237
    if-eqz p1, :cond_c

    .line 270238
    .line 270239
    invoke-virtual {p1, p4, p3}, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;->removeAllGeoJSON(Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;)V

    .line 270240
    .line 270241
    .line 270242
    goto :goto_2

    .line 270243
    :pswitch_9
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->msiDynamicMapConverter:Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;

    .line 270244
    .line 270245
    if-eqz p1, :cond_c

    .line 270246
    .line 270247
    invoke-virtual {p1, p4, p3}, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;->removeFeatureWithGeoJSONKey(Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;)V

    .line 270248
    .line 270249
    .line 270250
    :cond_c
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x705c831f -> :sswitch_9
        -0x5dd521a9 -> :sswitch_8
        -0x4efee594 -> :sswitch_7
        -0x355e1059 -> :sswitch_6
        -0x2e6cd91c -> :sswitch_5
        -0x1cadf245 -> :sswitch_4
        0x1257355d -> :sswitch_3
        0x228aa826 -> :sswitch_2
        0x2caf7041 -> :sswitch_1
        0x5bcbe2b9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public operateGroundOverlay(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Ljava/util/HashMap;Lcom/google/gson/JsonObject;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/lib/map/view/map/MsiMapView;",
            "Lcom/meituan/msi/lib/map/api/f;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlay;",
            ">;",
            "Lcom/google/gson/JsonObject;",
            "I)V"
        }
    .end annotation

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    const/4 v1, 0x1

    .line 330007
    aput-object p2, v0, v1

    .line 330008
    .line 330009
    const/4 v1, 0x2

    .line 330010
    aput-object p3, v0, v1

    .line 330011
    .line 330012
    const/4 v1, 0x3

    .line 330013
    aput-object p4, v0, v1

    .line 330014
    .line 330015
    new-instance v1, Ljava/lang/Integer;

    .line 330016
    .line 330017
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330018
    .line 330019
    .line 330020
    const/4 v2, 0x4

    .line 330021
    aput-object v1, v0, v2

    .line 330022
    .line 330023
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330024
    .line 330025
    const v2, 0x4fdaa2

    .line 330026
    .line 330027
    .line 330028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330029
    .line 330030
    .line 330031
    move-result v3

    .line 330032
    if-eqz v3, :cond_0

    .line 330033
    .line 330034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330035
    .line 330036
    .line 330037
    return-void

    .line 330038
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 330039
    .line 330040
    .line 330041
    move-result v0

    .line 330042
    if-eqz v0, :cond_1

    .line 330043
    .line 330044
    const-string p1, "MsiMapView is Destroyed"

    .line 330045
    .line 330046
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 330047
    .line 330048
    .line 330049
    return-void

    .line 330050
    :cond_1
    new-instance v0, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;

    .line 330051
    .line 330052
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMtMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 330053
    .line 330054
    .line 330055
    move-result-object p1

    .line 330056
    invoke-direct {v0, p1, p2, p4, p3}, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;-><init>(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;Ljava/util/HashMap;)V

    .line 330057
    .line 330058
    .line 330059
    invoke-virtual {v0, p5}, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;->option(I)V

    .line 330060
    .line 330061
    .line 330062
    invoke-virtual {v0}, Lcom/meituan/msi/lib/map/view/model/MsiGroundOverlayConverter;->convertJsonToMap()V

    .line 330063
    .line 330064
    .line 330065
    return-void
.end method

.method public operatePolyline(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/google/gson/JsonObject;Ljava/util/List;Lcom/meituan/msi/lib/map/api/f;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/lib/map/view/map/MsiMapView;",
            "Lcom/google/gson/JsonObject;",
            "Ljava/util/List<",
            "Lcom/meituan/msi/lib/map/view/model/MsiPolyline;",
            ">;",
            "Lcom/meituan/msi/lib/map/api/f;",
            "I)V"
        }
    .end annotation

    .line 330000
    move-object v6, p0

    .line 330001
    move-object v7, p1

    .line 330002
    move-object/from16 v8, p4

    .line 330003
    .line 330004
    move/from16 v9, p5

    .line 330005
    .line 330006
    const/4 v0, 0x5

    .line 330007
    new-array v0, v0, [Ljava/lang/Object;

    .line 330008
    .line 330009
    const/4 v1, 0x0

    .line 330010
    aput-object v7, v0, v1

    .line 330011
    .line 330012
    const/4 v10, 0x1

    .line 330013
    aput-object p2, v0, v10

    .line 330014
    .line 330015
    const/4 v1, 0x2

    .line 330016
    aput-object p3, v0, v1

    .line 330017
    .line 330018
    const/4 v1, 0x3

    .line 330019
    aput-object v8, v0, v1

    .line 330020
    .line 330021
    new-instance v2, Ljava/lang/Integer;

    .line 330022
    .line 330023
    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 330024
    .line 330025
    .line 330026
    const/4 v3, 0x4

    .line 330027
    aput-object v2, v0, v3

    .line 330028
    .line 330029
    sget-object v2, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330030
    .line 330031
    const v3, 0x76ca6

    .line 330032
    .line 330033
    .line 330034
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330035
    .line 330036
    .line 330037
    move-result v4

    .line 330038
    if-eqz v4, :cond_0

    .line 330039
    .line 330040
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330041
    .line 330042
    .line 330043
    return-void

    .line 330044
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 330045
    .line 330046
    .line 330047
    move-result v0

    .line 330048
    if-eqz v0, :cond_1

    .line 330049
    .line 330050
    const-string v0, "MsiMapView is Destroyed"

    .line 330051
    .line 330052
    invoke-virtual {v8, v0}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 330053
    .line 330054
    .line 330055
    return-void

    .line 330056
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 330057
    .line 330058
    .line 330059
    move-result-wide v2

    .line 330060
    invoke-virtual {p1, v2, v3, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setRaptorTime(JI)V

    .line 330061
    .line 330062
    .line 330063
    invoke-static {p2}, Lcom/meituan/msi/lib/map/utils/n;->a(Lcom/google/gson/JsonObject;)J

    .line 330064
    .line 330065
    .line 330066
    move-result-wide v1

    .line 330067
    iput-wide v1, v6, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->jsLineTime:J

    .line 330068
    .line 330069
    iget-wide v3, v6, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->nativeLineTime:J

    .line 330070
    .line 330071
    const-string v5, "MTMapMSILineToNativeTime"

    .line 330072
    .line 330073
    move-object v0, p0

    .line 330074
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->raptorSend(JJLjava/lang/String;)V

    .line 330075
    .line 330076
    .line 330077
    new-instance v11, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;

    .line 330078
    .line 330079
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMtMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 330080
    .line 330081
    .line 330082
    move-result-object v1

    .line 330083
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getFlowLines()Ljava/util/List;

    .line 330084
    .line 330085
    .line 330086
    move-result-object v5

    .line 330087
    move-object v0, v11

    .line 330088
    move-object/from16 v2, p4

    .line 330089
    .line 330090
    move-object v3, p2

    .line 330091
    move-object v4, p3

    .line 330092
    invoke-direct/range {v0 .. v5}, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;-><init>(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;Ljava/util/List;Ljava/util/List;)V

    .line 330093
    .line 330094
    .line 330095
    invoke-virtual {v11, v9}, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->option(I)V

    .line 330096
    .line 330097
    .line 330098
    invoke-virtual {v11}, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->convertJsonToMap()V

    .line 330099
    .line 330100
    .line 330101
    if-ne v9, v10, :cond_2

    .line 330102
    .line 330103
    iget-wide v1, v6, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->jsLineTime:J

    .line 330104
    .line 330105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 330106
    .line 330107
    .line 330108
    move-result-wide v3

    .line 330109
    const-string v5, "MTMapMSILineReadyTime"

    .line 330110
    .line 330111
    move-object v0, p0

    .line 330112
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->raptorSend(JJLjava/lang/String;)V

    .line 330113
    .line 330114
    .line 330115
    :cond_2
    return-void
.end method

.method public queryIndoorState(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x616c2

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
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    const-string p1, "MsiMapView is Destroyed"

    .line 170031
    .line 170032
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMtMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    if-nez p1, :cond_2

    .line 170041
    .line 170042
    const-string p1, "mtMap is null"

    .line 170043
    .line 170044
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 170045
    .line 170046
    .line 170047
    return-void

    .line 170048
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->queryIndoorState()V

    .line 170049
    .line 170050
    return-void
.end method

.method public queryStableScreenPOIs(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/bean/MsiContext;Lcom/google/gson/JsonObject;)V
    .locals 8

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0x198504

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    if-nez p2, :cond_1

    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 220031
    .line 220032
    .line 220033
    move-result p1

    .line 220034
    const/16 v0, 0x4b1

    .line 220035
    .line 220036
    if-eqz p1, :cond_2

    .line 220037
    .line 220038
    const-string p1, "mapView is destroyed"

    .line 220039
    .line 220040
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 220041
    .line 220042
    .line 220043
    return-void

    .line 220044
    :cond_2
    const-string p1, "region"

    .line 220045
    .line 220046
    invoke-virtual {p3, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220047
    .line 220048
    .line 220049
    move-result v3

    .line 220050
    if-nez v3, :cond_3

    .line 220051
    .line 220052
    const-string v3, "parameter region is required"

    .line 220053
    .line 220054
    invoke-virtual {p2, v0, v3}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 220055
    .line 220056
    .line 220057
    :cond_3
    :try_start_0
    invoke-virtual {p3, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220058
    .line 220059
    .line 220060
    move-result-object p1

    .line 220061
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 220062
    .line 220063
    .line 220064
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 220065
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 220066
    .line 220067
    .line 220068
    move-result p3

    .line 220069
    rem-int/2addr p3, v2

    .line 220070
    if-eqz p3, :cond_4

    .line 220071
    .line 220072
    const-string p1, "the size of parameter region should be even"

    .line 220073
    .line 220074
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 220075
    .line 220076
    .line 220077
    return-void

    .line 220078
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 220079
    .line 220080
    .line 220081
    move-result p3

    .line 220082
    const/4 v3, 0x4

    .line 220083
    if-ge p3, v3, :cond_5

    .line 220084
    .line 220085
    const-string p1, "the size of parameter region should >= 4"

    .line 220086
    .line 220087
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 220088
    .line 220089
    .line 220090
    return-void

    .line 220091
    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    .line 220092
    .line 220093
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 220094
    .line 220095
    .line 220096
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 220097
    .line 220098
    .line 220099
    move-result v3

    .line 220100
    div-int/2addr v3, v2

    .line 220101
    if-ge v1, v3, :cond_6

    .line 220102
    .line 220103
    mul-int/lit8 v3, v1, 0x2

    .line 220104
    .line 220105
    :try_start_1
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220106
    .line 220107
    .line 220108
    move-result-object v4

    .line 220109
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 220110
    .line 220111
    .line 220112
    move-result-wide v4

    .line 220113
    add-int/lit8 v3, v3, 0x1

    .line 220114
    .line 220115
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220116
    .line 220117
    .line 220118
    move-result-object v3

    .line 220119
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 220120
    .line 220121
    .line 220122
    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 220123
    new-instance v3, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 220124
    .line 220125
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;-><init>(DD)V

    .line 220126
    .line 220127
    .line 220128
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220129
    .line 220130
    .line 220131
    add-int/lit8 v1, v1, 0x1

    .line 220132
    .line 220133
    goto :goto_0

    .line 220134
    :catch_0
    const-string p1, "parameter region should be an array of number"

    .line 220135
    .line 220136
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 220137
    .line 220138
    .line 220139
    return-void

    .line 220140
    :cond_6
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 220141
    .line 220142
    invoke-virtual {p1, p3}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->queryScreenPOIs(Ljava/util/List;)V

    .line 220143
    .line 220144
    .line 220145
    const/4 p1, 0x0

    .line 220146
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 220147
    .line 220148
    .line 220149
    return-void

    .line 220150
    :catch_1
    const-string p1, "parameter region should be an array"

    .line 220151
    .line 220152
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 220153
    .line 220154
    .line 220155
    return-void
.end method

.method public raptorSend(JJLjava/lang/String;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Long;

    .line 220004
    .line 220005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Long;

    .line 220012
    .line 220013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p5, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x1cbc4e

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    const-wide/16 v0, 0x0

    .line 220038
    .line 220039
    cmp-long v2, p1, v0

    .line 220040
    .line 220041
    if-nez v2, :cond_1

    .line 220042
    .line 220043
    return-void

    .line 220044
    :cond_1
    sub-long/2addr p3, p1

    .line 220045
    cmp-long p1, p3, v0

    .line 220046
    .line 220047
    if-gtz p1, :cond_2

    .line 220048
    .line 220049
    return-void

    .line 220050
    :cond_2
    const-string p1, "platform"

    .line 220051
    .line 220052
    const-string p2, "1"

    .line 220053
    .line 220054
    invoke-static {p1, p2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 220055
    .line 220056
    .line 220057
    move-result-object p1

    .line 220058
    sget-object p2, Lcom/sankuai/meituan/mapsdk/maps/model/Platform;->MSC:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 220059
    .line 220060
    invoke-direct {p0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getPlatform()Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 220061
    .line 220062
    .line 220063
    move-result-object v0

    .line 220064
    if-ne p2, v0, :cond_3

    .line 220065
    .line 220066
    const-string p2, "6"

    .line 220067
    .line 220068
    goto :goto_0

    .line 220069
    :cond_3
    const-string p2, "5"

    .line 220070
    .line 220071
    :goto_0
    const-string v0, "techType"

    .line 220072
    .line 220073
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220074
    .line 220075
    .line 220076
    sget-object p2, Lcom/meituan/msi/lib/map/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220077
    .line 220078
    const-string p2, "mapVersion"

    .line 220079
    .line 220080
    const-string v0, "4.1234.1"

    .line 220081
    .line 220082
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220083
    .line 220084
    .line 220085
    invoke-virtual {p0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMapView()Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    .line 220086
    .line 220087
    .line 220088
    move-result-object p2

    .line 220089
    if-nez p2, :cond_4

    .line 220090
    .line 220091
    const/4 p2, -0x1

    .line 220092
    goto :goto_1

    .line 220093
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMapView()Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    .line 220094
    .line 220095
    .line 220096
    move-result-object p2

    .line 220097
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMapType()I

    .line 220098
    .line 220099
    .line 220100
    move-result p2

    .line 220101
    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220102
    .line 220103
    .line 220104
    move-result-object p2

    .line 220105
    const-string v0, "mapVender"

    .line 220106
    .line 220107
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220108
    .line 220109
    .line 220110
    iget-object p2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mapKey:Ljava/lang/String;

    .line 220111
    .line 220112
    const-string v0, "mapKey"

    .line 220113
    .line 220114
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220115
    .line 220116
    .line 220117
    iget-object p2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->biz:Ljava/lang/String;

    .line 220118
    .line 220119
    const-string v0, "biz"

    .line 220120
    .line 220121
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220122
    .line 220123
    .line 220124
    new-instance p2, Lcom/meituan/msi/lib/map/view/map/MsiMapView$40;

    .line 220125
    .line 220126
    invoke-direct {p2, p0, p5, p3, p4}, Lcom/meituan/msi/lib/map/view/map/MsiMapView$40;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Ljava/lang/String;J)V

    .line 220127
    .line 220128
    .line 220129
    invoke-static {p1, p2}, Lcom/meituan/msi/lib/map/utils/n;->c(Ljava/util/Map;Ljava/util/Map;)V

    .line 220130
    .line 220131
    .line 220132
    return-void
.end method

.method public refreshMarker(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x64daf5

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    if-nez p2, :cond_1

    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 220031
    .line 220032
    .line 220033
    move-result p1

    .line 220034
    if-eqz p1, :cond_2

    .line 220035
    .line 220036
    const-string p1, "mapView is destroyed"

    .line 220037
    .line 220038
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220039
    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_2
    const-string p1, "idd"

    .line 220043
    .line 220044
    invoke-virtual {p3, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220045
    .line 220046
    .line 220047
    move-result v0

    .line 220048
    if-nez v0, :cond_3

    .line 220049
    .line 220050
    const-string p1, "parameter idd is required"

    .line 220051
    .line 220052
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220053
    .line 220054
    .line 220055
    return-void

    .line 220056
    :cond_3
    :try_start_0
    invoke-virtual {p3, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220057
    .line 220058
    .line 220059
    move-result-object p1

    .line 220060
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 220061
    .line 220062
    .line 220063
    move-result-wide v0

    .line 220064
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->markers:Ljava/util/HashMap;

    .line 220065
    .line 220066
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220067
    .line 220068
    .line 220069
    move-result-object p3

    .line 220070
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220071
    .line 220072
    .line 220073
    move-result-object p1

    .line 220074
    check-cast p1, Lcom/meituan/msi/lib/map/view/model/MsiMarker;

    .line 220075
    .line 220076
    if-eqz p1, :cond_4

    .line 220077
    .line 220078
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->updateViewMarkerIcon()V

    .line 220079
    .line 220080
    .line 220081
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->updateMarkerInfoWindow()V

    .line 220082
    .line 220083
    .line 220084
    const/4 p1, 0x0

    .line 220085
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V

    .line 220086
    .line 220087
    .line 220088
    :cond_4
    const-string p1, "idd is invalid"

    .line 220089
    .line 220090
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220091
    .line 220092
    .line 220093
    goto :goto_0

    .line 220094
    :catch_0
    const-string p1, "json parse error"

    .line 220095
    .line 220096
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220097
    .line 220098
    .line 220099
    :goto_0
    return-void
.end method

.method public removeCircles(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xfd4fa

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 220028
    .line 220029
    .line 220030
    move-result v0

    .line 220031
    if-eqz v0, :cond_1

    .line 220032
    .line 220033
    const-string p1, "mapView is destroyed"

    .line 220034
    .line 220035
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220036
    .line 220037
    .line 220038
    return-void

    .line 220039
    :cond_1
    new-instance v0, Lcom/meituan/msi/lib/map/view/model/MsiCircleConverter;

    .line 220040
    .line 220041
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMtMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 220042
    .line 220043
    .line 220044
    move-result-object v1

    .line 220045
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getCircles()Landroid/util/SparseArray;

    .line 220046
    .line 220047
    .line 220048
    move-result-object p1

    .line 220049
    invoke-direct {v0, v1, p2, p3, p1}, Lcom/meituan/msi/lib/map/view/model/MsiCircleConverter;-><init>(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;Landroid/util/SparseArray;)V

    .line 220050
    .line 220051
    .line 220052
    invoke-virtual {v0, p3}, Lcom/meituan/msi/lib/map/view/model/MsiCircleConverter;->removeCircles(Lcom/google/gson/JsonObject;)V

    .line 220053
    .line 220054
    .line 220055
    return-void
.end method

.method public removeDynamicMap(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x974cca

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->msiDynamicMapConverter:Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMapConverter;->getMsiDynamicMap()Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    if-eqz v0, :cond_3

    .line 120036
    .line 120037
    if-eqz p1, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {v0}, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->removeDynamicOverlay()V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->removeDynamicMap()V

    .line 120044
    .line 120045
    .line 120046
    :cond_3
    :goto_0
    return-void
.end method

.method public removeHeatOverlays(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x6b6ed0

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 220028
    .line 220029
    .line 220030
    move-result v0

    .line 220031
    if-eqz v0, :cond_1

    .line 220032
    .line 220033
    const-string p1, "mapView is destroyed"

    .line 220034
    .line 220035
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220036
    .line 220037
    .line 220038
    return-void

    .line 220039
    :cond_1
    new-instance v0, Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlayConverter;

    .line 220040
    .line 220041
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMtMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 220042
    .line 220043
    .line 220044
    move-result-object p1

    .line 220045
    invoke-virtual {p0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getHeatOverlays()Landroid/util/SparseArray;

    .line 220046
    .line 220047
    .line 220048
    move-result-object v1

    .line 220049
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlayConverter;-><init>(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;Landroid/util/SparseArray;)V

    .line 220050
    .line 220051
    .line 220052
    invoke-virtual {v0, p3}, Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlayConverter;->removeHeatOverlays(Lcom/google/gson/JsonObject;)V

    .line 220053
    .line 220054
    .line 220055
    return-void
.end method

.method public removeLines(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x690413

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 220028
    .line 220029
    .line 220030
    move-result v0

    .line 220031
    if-eqz v0, :cond_1

    .line 220032
    .line 220033
    const-string p1, "mapView is destroyed"

    .line 220034
    .line 220035
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220036
    .line 220037
    .line 220038
    return-void

    .line 220039
    :cond_1
    new-instance v6, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;

    .line 220040
    .line 220041
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMtMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 220042
    .line 220043
    .line 220044
    move-result-object v1

    .line 220045
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getPolyLines()Ljava/util/List;

    .line 220046
    .line 220047
    .line 220048
    move-result-object v4

    .line 220049
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getFlowLines()Ljava/util/List;

    .line 220050
    .line 220051
    .line 220052
    move-result-object v5

    .line 220053
    move-object v0, v6

    .line 220054
    move-object v2, p2

    .line 220055
    move-object v3, p3

    .line 220056
    invoke-direct/range {v0 .. v5}, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;-><init>(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;Ljava/util/List;Ljava/util/List;)V

    .line 220057
    .line 220058
    .line 220059
    invoke-virtual {v6, p3}, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->removeFlowLines(Lcom/google/gson/JsonObject;)V

    .line 220060
    return-void
.end method

.method public removeMapMarkers(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0x95ff69

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 220028
    .line 220029
    .line 220030
    move-result v0

    .line 220031
    if-eqz v0, :cond_1

    .line 220032
    .line 220033
    return-void

    .line 220034
    :cond_1
    const-string v0, "markers"

    .line 220035
    .line 220036
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220037
    .line 220038
    .line 220039
    move-result v0

    .line 220040
    if-eqz v0, :cond_2

    .line 220041
    .line 220042
    invoke-virtual {p0, p1, p2, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->removeMarkersSafe(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/google/gson/JsonObject;Z)V

    .line 220043
    .line 220044
    .line 220045
    const/4 p1, 0x0

    .line 220046
    invoke-virtual {p3, p1}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V

    .line 220047
    .line 220048
    .line 220049
    goto :goto_0

    .line 220050
    :cond_2
    const-string p1, "markers is null"

    .line 220051
    .line 220052
    invoke-virtual {p3, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220053
    .line 220054
    .line 220055
    :goto_0
    return-void
.end method

.method public removeMarkersSafe(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/google/gson/JsonObject;Z)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    new-instance v2, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object v2, v0, v3

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0xef1e53

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMarkers()Ljava/util/HashMap;

    .line 220033
    .line 220034
    .line 220035
    move-result-object p1

    .line 220036
    if-eqz p3, :cond_3

    .line 220037
    .line 220038
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 220039
    .line 220040
    .line 220041
    move-result-object p2

    .line 220042
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220043
    .line 220044
    .line 220045
    move-result-object p2

    .line 220046
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220047
    .line 220048
    .line 220049
    move-result p3

    .line 220050
    if-eqz p3, :cond_2

    .line 220051
    .line 220052
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220053
    .line 220054
    .line 220055
    move-result-object p3

    .line 220056
    check-cast p3, Ljava/util/Map$Entry;

    .line 220057
    .line 220058
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220059
    .line 220060
    .line 220061
    move-result-object p3

    .line 220062
    check-cast p3, Lcom/meituan/msi/lib/map/view/model/MsiMarker;

    .line 220063
    .line 220064
    if-eqz p3, :cond_1

    .line 220065
    .line 220066
    invoke-virtual {p3, p0}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->removeFromTracker(Lcom/meituan/msi/lib/map/view/map/MsiMapView;)Z

    .line 220067
    .line 220068
    .line 220069
    invoke-virtual {p3}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->removeFromMap()V

    .line 220070
    .line 220071
    .line 220072
    goto :goto_0

    .line 220073
    :cond_2
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 220074
    .line 220075
    .line 220076
    goto :goto_3

    .line 220077
    :cond_3
    const-string p3, "markers"

    .line 220078
    .line 220079
    invoke-virtual {p2, p3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220080
    .line 220081
    .line 220082
    move-result v0

    .line 220083
    if-eqz v0, :cond_4

    .line 220084
    .line 220085
    invoke-virtual {p2, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220086
    .line 220087
    .line 220088
    move-result-object p2

    .line 220089
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 220090
    .line 220091
    .line 220092
    move-result-object p2

    .line 220093
    goto :goto_1

    .line 220094
    :cond_4
    const/4 p2, 0x0

    .line 220095
    :goto_1
    if-eqz p2, :cond_6

    .line 220096
    .line 220097
    :goto_2
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    .line 220098
    .line 220099
    .line 220100
    move-result p3

    .line 220101
    if-ge v1, p3, :cond_6

    .line 220102
    .line 220103
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220104
    .line 220105
    .line 220106
    move-result-object p3

    .line 220107
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 220108
    .line 220109
    .line 220110
    move-result-wide v2

    .line 220111
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220112
    .line 220113
    .line 220114
    move-result-object p3

    .line 220115
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220116
    .line 220117
    .line 220118
    move-result-object p3

    .line 220119
    check-cast p3, Lcom/meituan/msi/lib/map/view/model/MsiMarker;

    .line 220120
    .line 220121
    if-eqz p3, :cond_5

    .line 220122
    .line 220123
    invoke-virtual {p3, p0}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->removeFromTracker(Lcom/meituan/msi/lib/map/view/map/MsiMapView;)Z

    .line 220124
    .line 220125
    .line 220126
    invoke-virtual {p3}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->removeFromMap()V

    .line 220127
    .line 220128
    .line 220129
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220130
    .line 220131
    .line 220132
    move-result-object p3

    .line 220133
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220134
    .line 220135
    .line 220136
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 220137
    .line 220138
    goto :goto_2

    .line 220139
    :cond_6
    :goto_3
    return-void
.end method

.method public removePolygons(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x139482

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 220028
    .line 220029
    .line 220030
    move-result v0

    .line 220031
    if-eqz v0, :cond_1

    .line 220032
    .line 220033
    const-string p1, "mapView is destroyed"

    .line 220034
    .line 220035
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220036
    .line 220037
    .line 220038
    return-void

    .line 220039
    :cond_1
    new-instance v0, Lcom/meituan/msi/lib/map/view/model/MsiPolygonConverter;

    .line 220040
    .line 220041
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMtMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 220042
    .line 220043
    .line 220044
    move-result-object p1

    .line 220045
    invoke-virtual {p0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getPolygons()Landroid/util/SparseArray;

    .line 220046
    .line 220047
    .line 220048
    move-result-object v1

    .line 220049
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/meituan/msi/lib/map/view/model/MsiPolygonConverter;-><init>(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;Landroid/util/SparseArray;)V

    .line 220050
    .line 220051
    .line 220052
    invoke-virtual {v0, p3}, Lcom/meituan/msi/lib/map/view/model/MsiPolygonConverter;->removePolygons(Lcom/google/gson/JsonObject;)V

    .line 220053
    .line 220054
    .line 220055
    return-void
.end method

.method public removeRipples(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x87a207

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 220028
    .line 220029
    .line 220030
    move-result v0

    .line 220031
    if-eqz v0, :cond_1

    .line 220032
    .line 220033
    const-string p1, "mapView is destroyed"

    .line 220034
    .line 220035
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220036
    .line 220037
    .line 220038
    return-void

    .line 220039
    :cond_1
    new-instance v0, Lcom/meituan/msi/lib/map/view/model/MsiRippleViewConverter;

    .line 220040
    .line 220041
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMtMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 220042
    .line 220043
    .line 220044
    move-result-object v1

    .line 220045
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getRippleViews()Landroid/util/SparseArray;

    .line 220046
    .line 220047
    .line 220048
    move-result-object p1

    .line 220049
    invoke-direct {v0, v1, p2, p3, p1}, Lcom/meituan/msi/lib/map/view/model/MsiRippleViewConverter;-><init>(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;Landroid/util/SparseArray;)V

    .line 220050
    .line 220051
    .line 220052
    invoke-virtual {v0, p2}, Lcom/meituan/msi/lib/map/view/model/MsiRippleViewConverter;->removeRippleViews(Lcom/meituan/msi/lib/map/api/f;)V

    .line 220053
    .line 220054
    .line 220055
    return-void
.end method

.method public reportOcean(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5df469

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/meituan/msi/lib/map/api/f;->c()Lcom/meituan/msi/bean/MsiContext;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 120037
    .line 120038
    invoke-virtual {v0}, Lcom/meituan/msi/lib/map/api/f;->c()Lcom/meituan/msi/bean/MsiContext;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-virtual {v0}, Lcom/meituan/msi/bean/MsiContext;->a()Lcom/meituan/msi/bean/ContainerInfo;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    if-eqz v0, :cond_2

    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 120049
    .line 120050
    invoke-virtual {v0}, Lcom/meituan/msi/lib/map/api/f;->c()Lcom/meituan/msi/bean/MsiContext;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    invoke-virtual {v0}, Lcom/meituan/msi/bean/MsiContext;->a()Lcom/meituan/msi/bean/ContainerInfo;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    iget-object v0, v0, Lcom/meituan/msi/bean/ContainerInfo;->containerId:Ljava/lang/String;

    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 120061
    .line 120062
    invoke-virtual {v1}, Lcom/meituan/msi/lib/map/api/f;->c()Lcom/meituan/msi/bean/MsiContext;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    invoke-virtual {v1}, Lcom/meituan/msi/bean/MsiContext;->a()Lcom/meituan/msi/bean/ContainerInfo;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    iget-object v1, v1, Lcom/meituan/msi/bean/ContainerInfo;->name:Ljava/lang/String;

    .line 120071
    .line 120072
    iget-object v2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 120073
    .line 120074
    invoke-virtual {v2}, Lcom/meituan/msi/lib/map/api/f;->b()Landroid/app/Activity;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    const-string v3, ""

    .line 120079
    .line 120080
    if-nez v2, :cond_1

    .line 120081
    .line 120082
    move-object v2, v3

    .line 120083
    goto :goto_0

    .line 120084
    :cond_1
    iget-object v2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 120085
    .line 120086
    invoke-virtual {v2}, Lcom/meituan/msi/lib/map/api/f;->b()Landroid/app/Activity;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v2

    .line 120090
    invoke-static {v2}, Lcom/meituan/msi/lib/map/utils/f;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v2

    .line 120094
    :goto_0
    const-string v4, "mmp_name"

    .line 120095
    .line 120096
    const-string v5, "mmp_id"

    .line 120097
    .line 120098
    invoke-static {v4, v2, v5, v0}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    iget-object v2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mapKey:Ljava/lang/String;

    .line 120103
    .line 120104
    const-string v4, "mmp_product_key"

    .line 120105
    .line 120106
    const-string v5, "mmp_provider"

    .line 120107
    .line 120108
    invoke-static {v0, v4, v2, p1, v5}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120109
    .line 120110
    .line 120111
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->biz:Ljava/lang/String;

    .line 120112
    .line 120113
    const-string v2, "mmp_biz"

    .line 120114
    .line 120115
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    const-string p1, "mmp_env"

    .line 120119
    .line 120120
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    const-string p1, "mmp_page_message"

    .line 120124
    .line 120125
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    invoke-static {v0}, Lcom/meituan/msi/lib/map/utils/n;->b(Ljava/util/Map;)V

    .line 120129
    .line 120130
    .line 120131
    :cond_2
    return-void
.end method

.method public resetMaxFps(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xdbfc90

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
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    const-string p1, "MsiMapView is Destroyed"

    .line 170031
    .line 170032
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMtMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->resetRenderFps()V

    .line 170041
    .line 170042
    .line 170043
    const/4 p1, 0x0

    .line 170044
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V

    .line 170045
    .line 170046
    .line 170047
    return-void
.end method

.method public resume(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x419bbd

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
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    const-string p1, "MsiMapView is Destroyed"

    .line 170031
    .line 170032
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    invoke-virtual {p1, p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->resumeListener(Lcom/meituan/msi/lib/map/view/map/MsiMapView;)V

    .line 170037
    .line 170038
    .line 170039
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170040
    .line 170041
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170042
    .line 170043
    .line 170044
    const-string v1, "msiMapView@"

    .line 170045
    .line 170046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 170050
    .line 170051
    .line 170052
    move-result v1

    .line 170053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170054
    .line 170055
    .line 170056
    const-string v1, " resume, mapview@"

    .line 170057
    .line 170058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMapView()Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v1

    .line 170065
    if-eqz v1, :cond_2

    .line 170066
    .line 170067
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMapView()Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v1

    .line 170071
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 170072
    .line 170073
    .line 170074
    move-result v1

    .line 170075
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v1

    .line 170079
    goto :goto_0

    .line 170080
    :cond_2
    const-string v1, "null"

    .line 170081
    .line 170082
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170083
    .line 170084
    .line 170085
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v0

    .line 170089
    invoke-static {v0}, Lcom/meituan/msi/lib/map/utils/g;->c(Ljava/lang/String;)V

    .line 170090
    .line 170091
    .line 170092
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMapView()Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p1

    .line 170096
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->onResume()V

    .line 170097
    .line 170098
    .line 170099
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->engineMode:Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

    .line 170100
    .line 170101
    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;->REUSE:Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

    .line 170102
    .line 170103
    if-ne p1, v0, :cond_3

    .line 170104
    .line 170105
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->resumeCbkQueue:Ljava/util/Queue;

    .line 170106
    .line 170107
    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 170108
    .line 170109
    .line 170110
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170111
    .line 170112
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getZoomLevel()F

    .line 170113
    .line 170114
    .line 170115
    move-result p1

    .line 170116
    iput p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->scale:F

    .line 170117
    .line 170118
    goto :goto_1

    .line 170119
    :cond_3
    const/4 p1, 0x0

    .line 170120
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public resumeListener(Lcom/meituan/msi/lib/map/view/map/MsiMapView;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2b13c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMtMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onCameraChangeListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnCameraChangeListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;)V

    .line 120030
    .line 120031
    .line 120032
    :cond_1
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onMapClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapClickListener;

    .line 120033
    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnMapClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapClickListener;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_2
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onMapLoadedListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;

    .line 120040
    .line 120041
    if-eqz v1, :cond_3

    .line 120042
    .line 120043
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnMapLoadedListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_3
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onMapReadyListener:Lcom/sankuai/meituan/mapsdk/maps/interfaces/o;

    .line 120047
    .line 120048
    if-eqz v1, :cond_4

    .line 120049
    .line 120050
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMapView()Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    iget-object v2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onMapReadyListener:Lcom/sankuai/meituan/mapsdk/maps/interfaces/o;

    .line 120055
    .line 120056
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMapAsync(Lcom/sankuai/meituan/mapsdk/maps/interfaces/o;)V

    .line 120057
    .line 120058
    .line 120059
    :cond_4
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onMapLongClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLongClickListener;

    .line 120060
    .line 120061
    if-eqz v1, :cond_5

    .line 120062
    .line 120063
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnMapLongClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLongClickListener;)V

    .line 120064
    .line 120065
    .line 120066
    :cond_5
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onPolylineClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPolylineClickListener;

    .line 120067
    .line 120068
    if-eqz v1, :cond_6

    .line 120069
    .line 120070
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnPolylineClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPolylineClickListener;)V

    .line 120071
    .line 120072
    .line 120073
    :cond_6
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onPolygonClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPolygonClickListener;

    .line 120074
    .line 120075
    if-eqz v1, :cond_7

    .line 120076
    .line 120077
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnPolygonClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPolygonClickListener;)V

    .line 120078
    .line 120079
    .line 120080
    :cond_7
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onMarkerClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerClickListener;

    .line 120081
    .line 120082
    if-eqz v1, :cond_8

    .line 120083
    .line 120084
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnMarkerClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerClickListener;)V

    .line 120085
    .line 120086
    .line 120087
    :cond_8
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onMarkerSelectChangeListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerSelectChangeListener;

    .line 120088
    .line 120089
    if-eqz v1, :cond_9

    .line 120090
    .line 120091
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnMarkerSelectChangeListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerSelectChangeListener;)V

    .line 120092
    .line 120093
    .line 120094
    :cond_9
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onInfoWindowClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnInfoWindowClickListener;

    .line 120095
    .line 120096
    if-eqz v1, :cond_a

    .line 120097
    .line 120098
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnInfoWindowClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnInfoWindowClickListener;)V

    .line 120099
    .line 120100
    .line 120101
    :cond_a
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onMapPoiClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapPoiClickListener;

    .line 120102
    .line 120103
    if-eqz v1, :cond_b

    .line 120104
    .line 120105
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnMapPoiClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapPoiClickListener;)V

    .line 120106
    .line 120107
    .line 120108
    :cond_b
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onMapAoiClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapAoiClickListener;

    .line 120109
    .line 120110
    if-eqz v1, :cond_c

    .line 120111
    .line 120112
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnMapAoiClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapAoiClickListener;)V

    .line 120113
    .line 120114
    .line 120115
    :cond_c
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onIndoorStateListener:Lcom/meituan/msi/lib/map/view/map/OnIndoorStateListener;

    .line 120116
    .line 120117
    if-eqz v1, :cond_d

    .line 120118
    .line 120119
    invoke-virtual {p1, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setIndoorListener(Lcom/meituan/msi/lib/map/view/map/OnIndoorStateListener;)V

    .line 120120
    .line 120121
    .line 120122
    :cond_d
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onMarkerDragListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerDragListener;

    .line 120123
    .line 120124
    if-eqz p1, :cond_e

    .line 120125
    .line 120126
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnMarkerDragListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerDragListener;)V

    .line 120127
    .line 120128
    .line 120129
    :cond_e
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onUserLocationChangedListener:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;

    .line 120130
    .line 120131
    if-eqz p1, :cond_f

    .line 120132
    .line 120133
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnLocationChangedListener(Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$a;)V

    .line 120134
    .line 120135
    .line 120136
    :cond_f
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->locationSource:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;

    .line 120137
    .line 120138
    if-eqz p1, :cond_10

    .line 120139
    .line 120140
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setLocationSource(Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;)V

    .line 120141
    .line 120142
    .line 120143
    :cond_10
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onReuseMapFirstFrameRenderListener:Lcom/sankuai/meituan/mapsdk/maps/interfaces/p;

    .line 120144
    .line 120145
    if-eqz p1, :cond_11

    .line 120146
    .line 120147
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mapView:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    .line 120148
    .line 120149
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->setOnReusedMapFirstRenderFinishListener(Lcom/sankuai/meituan/mapsdk/maps/interfaces/p;)V

    .line 120150
    .line 120151
    .line 120152
    :cond_11
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onPOIsStableListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPOIsStableListener;

    .line 120153
    .line 120154
    if-eqz p1, :cond_12

    .line 120155
    .line 120156
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnPOIsStableListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPOIsStableListener;)V

    .line 120157
    .line 120158
    .line 120159
    :cond_12
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onLocationIconClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnLocationIconClickListener;

    .line 120160
    .line 120161
    if-eqz p1, :cond_13

    .line 120162
    .line 120163
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnLocationIconClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnLocationIconClickListener;)V

    .line 120164
    .line 120165
    .line 120166
    :cond_13
    return-void
.end method

.method public selectMarkers(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0x6a31d7

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 220028
    .line 220029
    .line 220030
    move-result p1

    .line 220031
    if-eqz p1, :cond_1

    .line 220032
    .line 220033
    const-string p1, "mapView is destroyed"

    .line 220034
    .line 220035
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220036
    .line 220037
    .line 220038
    return-void

    .line 220039
    :cond_1
    const-string p1, "isSelect"

    .line 220040
    .line 220041
    invoke-virtual {p3, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220042
    .line 220043
    .line 220044
    move-result v0

    .line 220045
    if-eqz v0, :cond_5

    .line 220046
    .line 220047
    const-string v0, "markerIds"

    .line 220048
    .line 220049
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220050
    .line 220051
    .line 220052
    move-result v2

    .line 220053
    if-nez v2, :cond_2

    .line 220054
    .line 220055
    goto :goto_2

    .line 220056
    :cond_2
    invoke-virtual {p3, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220057
    .line 220058
    .line 220059
    move-result-object p1

    .line 220060
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 220061
    .line 220062
    .line 220063
    move-result p1

    .line 220064
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220065
    .line 220066
    .line 220067
    move-result-object p3

    .line 220068
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 220069
    .line 220070
    .line 220071
    move-result-object p3

    .line 220072
    :goto_0
    invoke-virtual {p3}, Lcom/google/gson/JsonArray;->size()I

    .line 220073
    .line 220074
    .line 220075
    move-result v0

    .line 220076
    if-ge v1, v0, :cond_4

    .line 220077
    .line 220078
    invoke-virtual {p3, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220079
    .line 220080
    .line 220081
    move-result-object v0

    .line 220082
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 220083
    .line 220084
    .line 220085
    move-result-wide v2

    .line 220086
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->markers:Ljava/util/HashMap;

    .line 220087
    .line 220088
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220089
    .line 220090
    .line 220091
    move-result-object v4

    .line 220092
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220093
    .line 220094
    .line 220095
    move-result-object v0

    .line 220096
    check-cast v0, Lcom/meituan/msi/lib/map/view/model/MsiMarker;

    .line 220097
    .line 220098
    if-eqz v0, :cond_3

    .line 220099
    .line 220100
    invoke-virtual {v0}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->getMarker()Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 220101
    .line 220102
    .line 220103
    move-result-object v4

    .line 220104
    if-eqz v4, :cond_3

    .line 220105
    .line 220106
    invoke-virtual {v0, p1}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->select(Z)V

    .line 220107
    .line 220108
    .line 220109
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 220110
    .line 220111
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 220112
    .line 220113
    .line 220114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220115
    .line 220116
    .line 220117
    move-result-object v2

    .line 220118
    const-string v3, "id"

    .line 220119
    .line 220120
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220121
    .line 220122
    .line 220123
    invoke-virtual {p2, v0}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V

    .line 220124
    .line 220125
    .line 220126
    goto :goto_1

    .line 220127
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220128
    .line 220129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220130
    .line 220131
    .line 220132
    const-string v4, "Marker: "

    .line 220133
    .line 220134
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220135
    .line 220136
    .line 220137
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220138
    .line 220139
    .line 220140
    const-string v2, "not Exist"

    .line 220141
    .line 220142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220143
    .line 220144
    .line 220145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220146
    .line 220147
    .line 220148
    move-result-object v0

    .line 220149
    invoke-virtual {p2, v0}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220150
    .line 220151
    .line 220152
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 220153
    .line 220154
    goto :goto_0

    .line 220155
    :cond_4
    return-void

    .line 220156
    :cond_5
    :goto_2
    const-string p1, "Params Error"

    .line 220157
    .line 220158
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220159
    .line 220160
    .line 220161
    return-void
.end method

.method public selectPoisOfIndoorId(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/bean/MsiContext;Lcom/google/gson/JsonObject;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0x24efb1

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    if-nez p2, :cond_1

    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 220031
    .line 220032
    .line 220033
    move-result p1

    .line 220034
    if-eqz p1, :cond_2

    .line 220035
    .line 220036
    const/16 p1, 0x4b1

    .line 220037
    .line 220038
    const-string p3, "mapView is destroyed"

    .line 220039
    .line 220040
    invoke-virtual {p2, p1, p3}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 220041
    .line 220042
    .line 220043
    return-void

    .line 220044
    :cond_2
    const-string p1, "indoorId"

    .line 220045
    .line 220046
    invoke-virtual {p3, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220047
    .line 220048
    .line 220049
    move-result v0

    .line 220050
    if-eqz v0, :cond_3

    .line 220051
    .line 220052
    invoke-virtual {p3, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220053
    .line 220054
    .line 220055
    move-result-object p1

    .line 220056
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220057
    .line 220058
    .line 220059
    move-result-object p1

    .line 220060
    goto :goto_0

    .line 220061
    :cond_3
    const-string p1, ""

    .line 220062
    .line 220063
    :goto_0
    const-string v0, "poiList"

    .line 220064
    .line 220065
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220066
    .line 220067
    .line 220068
    move-result v2

    .line 220069
    const/4 v3, 0x0

    .line 220070
    if-eqz v2, :cond_4

    .line 220071
    .line 220072
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 220073
    .line 220074
    .line 220075
    move-result-object p3

    .line 220076
    goto :goto_1

    .line 220077
    :cond_4
    move-object p3, v3

    .line 220078
    :goto_1
    if-eqz p3, :cond_5

    .line 220079
    .line 220080
    new-instance v0, Ljava/util/ArrayList;

    .line 220081
    .line 220082
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220083
    .line 220084
    .line 220085
    :goto_2
    invoke-virtual {p3}, Lcom/google/gson/JsonArray;->size()I

    .line 220086
    .line 220087
    .line 220088
    move-result v2

    .line 220089
    if-ge v1, v2, :cond_6

    .line 220090
    .line 220091
    invoke-virtual {p3, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220092
    .line 220093
    .line 220094
    move-result-object v2

    .line 220095
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220096
    .line 220097
    .line 220098
    move-result-object v2

    .line 220099
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220100
    .line 220101
    .line 220102
    add-int/lit8 v1, v1, 0x1

    .line 220103
    .line 220104
    goto :goto_2

    .line 220105
    :cond_5
    move-object v0, v3

    .line 220106
    :cond_6
    iget-object p3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 220107
    .line 220108
    invoke-virtual {p3, p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setVisibleIndoorPoiList(Ljava/lang/String;Ljava/util/List;)V

    .line 220109
    .line 220110
    .line 220111
    invoke-virtual {p2, v3}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 220112
    .line 220113
    .line 220114
    return-void
.end method

.method public sendMapuiinforeadyEvent(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7ac817

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 120027
    .line 120028
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    const-string v2, "viewId"

    .line 120032
    .line 120033
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    const-string v3, "__mmp_event_obj_exts"

    .line 120037
    .line 120038
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->eventListener:Lcom/meituan/msi/lib/map/view/map/OnEventListener;

    .line 120045
    .line 120046
    if-eqz p1, :cond_1

    .line 120047
    .line 120048
    const-string v1, "mapuiinfoready"

    .line 120049
    .line 120050
    invoke-interface {p1, v1, v0}, Lcom/meituan/msi/lib/map/view/map/OnEventListener;->notifyServiceSubscribeUIEventHandlerMscNative(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    :cond_1
    return-void
.end method

.method public setBiz(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->biz:Ljava/lang/String;

    return-void
.end method

.method public setBoundary(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0x7a4de9

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 220028
    .line 220029
    .line 220030
    move-result v0

    .line 220031
    if-eqz v0, :cond_1

    .line 220032
    .line 220033
    const-string p1, "MsiMapView is Destroyed"

    .line 220034
    .line 220035
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220036
    .line 220037
    .line 220038
    return-void

    .line 220039
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMtMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 220040
    .line 220041
    .line 220042
    move-result-object p1

    .line 220043
    if-nez p1, :cond_2

    .line 220044
    .line 220045
    const-string p1, "MTMap is null"

    .line 220046
    .line 220047
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220048
    .line 220049
    .line 220050
    return-void

    .line 220051
    :cond_2
    invoke-static {p3}, Lcom/meituan/msi/lib/map/utils/h;->s(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 220052
    .line 220053
    .line 220054
    move-result-object v0

    .line 220055
    if-nez v0, :cond_3

    .line 220056
    .line 220057
    const-string p1, "northeast or southwest is unvalid"

    .line 220058
    .line 220059
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220060
    .line 220061
    .line 220062
    return-void

    .line 220063
    :cond_3
    sget-object v3, Lcom/sankuai/meituan/mapsdk/maps/model/RestrictBoundsFitMode;->FIT_WIDTH:Lcom/sankuai/meituan/mapsdk/maps/model/RestrictBoundsFitMode;

    .line 220064
    .line 220065
    const-string v4, "fitMode"

    .line 220066
    .line 220067
    invoke-virtual {p3, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220068
    .line 220069
    .line 220070
    move-result v5

    .line 220071
    const/4 v6, 0x0

    .line 220072
    if-eqz v5, :cond_6

    .line 220073
    .line 220074
    invoke-virtual {p3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220075
    .line 220076
    .line 220077
    move-result-object p3

    .line 220078
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 220079
    .line 220080
    .line 220081
    move-result p3

    .line 220082
    if-eq p3, v1, :cond_5

    .line 220083
    .line 220084
    if-eq p3, v2, :cond_4

    .line 220085
    .line 220086
    goto :goto_0

    .line 220087
    :cond_4
    move-object v0, v6

    .line 220088
    move-object v3, v0

    .line 220089
    goto :goto_0

    .line 220090
    :cond_5
    sget-object v3, Lcom/sankuai/meituan/mapsdk/maps/model/RestrictBoundsFitMode;->FIT_HEIGHT:Lcom/sankuai/meituan/mapsdk/maps/model/RestrictBoundsFitMode;

    .line 220091
    .line 220092
    :cond_6
    :goto_0
    invoke-virtual {p1, v0, v3}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setRestrictBounds(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;Lcom/sankuai/meituan/mapsdk/maps/model/RestrictBoundsFitMode;)V

    .line 220093
    .line 220094
    .line 220095
    invoke-virtual {p2, v6}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V

    .line 220096
    .line 220097
    .line 220098
    return-void
.end method

.method public setBusinessName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->businessName:Ljava/lang/String;

    return-void
.end method

.method public setCamera(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V
    .locals 10

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p2, v1, v3

    .line 220008
    .line 220009
    const/4 v4, 0x2

    .line 220010
    aput-object p3, v1, v4

    .line 220011
    .line 220012
    sget-object v5, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v6, 0xe52e51

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v7

    .line 220021
    if-eqz v7, :cond_0

    .line 220022
    .line 220023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 220028
    .line 220029
    .line 220030
    move-result v1

    .line 220031
    if-eqz v1, :cond_1

    .line 220032
    .line 220033
    const-string p1, "mapView is destroyed"

    .line 220034
    .line 220035
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220036
    .line 220037
    .line 220038
    return-void

    .line 220039
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMtMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 220040
    .line 220041
    .line 220042
    move-result-object p1

    .line 220043
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getZoomLevel()F

    .line 220044
    .line 220045
    .line 220046
    move-result v1

    .line 220047
    iput v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->scale:F

    .line 220048
    .line 220049
    invoke-static {p3}, Lcom/meituan/msi/lib/map/utils/h;->r(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220050
    .line 220051
    .line 220052
    move-result-object v1

    .line 220053
    if-nez v1, :cond_2

    .line 220054
    .line 220055
    const-string p1, "Invalid Latitude or Longtitude"

    .line 220056
    .line 220057
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220058
    .line 220059
    .line 220060
    return-void

    .line 220061
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getCameraPosition()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 220062
    .line 220063
    .line 220064
    move-result-object v5

    .line 220065
    if-nez v5, :cond_3

    .line 220066
    .line 220067
    const-string p1, "CameraPosition is null"

    .line 220068
    .line 220069
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220070
    .line 220071
    .line 220072
    return-void

    .line 220073
    :cond_3
    const-string v6, "scale"

    .line 220074
    .line 220075
    invoke-virtual {p3, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220076
    .line 220077
    .line 220078
    move-result v7

    .line 220079
    if-eqz v7, :cond_4

    .line 220080
    .line 220081
    invoke-virtual {p3, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220082
    .line 220083
    .line 220084
    move-result-object v6

    .line 220085
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 220086
    .line 220087
    .line 220088
    move-result v6

    .line 220089
    goto :goto_0

    .line 220090
    :cond_4
    iget v6, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->scale:F

    .line 220091
    .line 220092
    :goto_0
    iput v6, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->scale:F

    .line 220093
    .line 220094
    const-string v6, "skew"

    .line 220095
    .line 220096
    invoke-virtual {p3, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220097
    .line 220098
    .line 220099
    move-result v7

    .line 220100
    if-eqz v7, :cond_5

    .line 220101
    .line 220102
    invoke-virtual {p3, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220103
    .line 220104
    .line 220105
    move-result-object v6

    .line 220106
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 220107
    .line 220108
    .line 220109
    move-result v6

    .line 220110
    goto :goto_1

    .line 220111
    :cond_5
    iget v6, v5, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->tilt:F

    .line 220112
    .line 220113
    :goto_1
    iget v5, v5, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->bearing:F

    .line 220114
    .line 220115
    const/4 v7, 0x0

    .line 220116
    cmpl-float v8, v5, v7

    .line 220117
    .line 220118
    if-lez v8, :cond_6

    .line 220119
    .line 220120
    const/high16 v7, 0x43b40000    # 360.0f

    .line 220121
    .line 220122
    sub-float/2addr v7, v5

    .line 220123
    :cond_6
    const-string v5, "rotate"

    .line 220124
    .line 220125
    invoke-virtual {p3, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220126
    .line 220127
    .line 220128
    move-result v8

    .line 220129
    if-eqz v8, :cond_7

    .line 220130
    .line 220131
    invoke-virtual {p3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220132
    .line 220133
    .line 220134
    move-result-object v5

    .line 220135
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 220136
    .line 220137
    .line 220138
    move-result v7

    .line 220139
    :cond_7
    new-instance v5, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 220140
    .line 220141
    iget v8, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->scale:F

    .line 220142
    .line 220143
    neg-float v7, v7

    .line 220144
    invoke-direct {v5, v1, v8, v6, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;FFF)V

    .line 220145
    .line 220146
    .line 220147
    invoke-static {v5}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newCameraPosition(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 220148
    .line 220149
    .line 220150
    move-result-object v1

    .line 220151
    const-string v6, "padding"

    .line 220152
    .line 220153
    invoke-virtual {p3, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220154
    .line 220155
    .line 220156
    move-result v7

    .line 220157
    if-eqz v7, :cond_a

    .line 220158
    .line 220159
    invoke-virtual {p3, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220160
    .line 220161
    .line 220162
    move-result-object v1

    .line 220163
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 220164
    .line 220165
    .line 220166
    move-result-object v1

    .line 220167
    if-eqz v1, :cond_8

    .line 220168
    .line 220169
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    .line 220170
    .line 220171
    .line 220172
    move-result v6

    .line 220173
    const/4 v7, 0x4

    .line 220174
    if-ge v6, v7, :cond_8

    .line 220175
    .line 220176
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    .line 220177
    .line 220178
    .line 220179
    move-result v6

    .line 220180
    const/4 v8, 0x0

    .line 220181
    :goto_2
    rsub-int/lit8 v9, v6, 0x4

    .line 220182
    .line 220183
    if-ge v8, v9, :cond_8

    .line 220184
    .line 220185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220186
    .line 220187
    .line 220188
    move-result-object v9

    .line 220189
    invoke-virtual {v1, v9}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 220190
    .line 220191
    .line 220192
    add-int/lit8 v8, v8, 0x1

    .line 220193
    .line 220194
    goto :goto_2

    .line 220195
    :cond_8
    if-eqz v1, :cond_9

    .line 220196
    .line 220197
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220198
    .line 220199
    .line 220200
    move-result-object v6

    .line 220201
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 220202
    .line 220203
    .line 220204
    move-result v6

    .line 220205
    invoke-static {v6}, Lcom/meituan/msi/util/j;->c(I)I

    .line 220206
    .line 220207
    .line 220208
    move-result v6

    .line 220209
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220210
    .line 220211
    .line 220212
    move-result-object v7

    .line 220213
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 220214
    .line 220215
    .line 220216
    move-result v7

    .line 220217
    invoke-static {v7}, Lcom/meituan/msi/util/j;->c(I)I

    .line 220218
    .line 220219
    .line 220220
    move-result v7

    .line 220221
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220222
    .line 220223
    .line 220224
    move-result-object v4

    .line 220225
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 220226
    .line 220227
    .line 220228
    move-result v4

    .line 220229
    invoke-static {v4}, Lcom/meituan/msi/util/j;->c(I)I

    .line 220230
    .line 220231
    .line 220232
    move-result v4

    .line 220233
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220234
    .line 220235
    .line 220236
    move-result-object v0

    .line 220237
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 220238
    .line 220239
    .line 220240
    move-result v0

    .line 220241
    invoke-static {v0}, Lcom/meituan/msi/util/j;->c(I)I

    .line 220242
    .line 220243
    .line 220244
    move-result v0

    .line 220245
    goto :goto_3

    .line 220246
    :cond_9
    const/4 v0, 0x0

    .line 220247
    const/4 v4, 0x0

    .line 220248
    const/4 v6, 0x0

    .line 220249
    const/4 v7, 0x0

    .line 220250
    :goto_3
    invoke-static {v5, v0, v6, v7, v4}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newCameraPosition(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;IIII)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 220251
    .line 220252
    .line 220253
    move-result-object v1

    .line 220254
    :cond_a
    const-string v0, "animate"

    .line 220255
    .line 220256
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220257
    .line 220258
    .line 220259
    move-result v4

    .line 220260
    if-eqz v4, :cond_b

    .line 220261
    .line 220262
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220263
    .line 220264
    .line 220265
    move-result-object v0

    .line 220266
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 220267
    .line 220268
    .line 220269
    move-result v0

    .line 220270
    if-eqz v0, :cond_b

    .line 220271
    .line 220272
    const/4 v2, 0x1

    .line 220273
    :cond_b
    if-eqz v2, :cond_c

    .line 220274
    .line 220275
    new-instance v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$5;

    .line 220276
    .line 220277
    invoke-direct {v0, p0, p2}, Lcom/meituan/msi/lib/map/view/map/MsiMapView$5;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;)V

    .line 220278
    .line 220279
    .line 220280
    :try_start_0
    const-string p2, "duration"

    .line 220281
    .line 220282
    invoke-virtual {p3, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220283
    .line 220284
    .line 220285
    move-result-object p2

    .line 220286
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 220287
    .line 220288
    .line 220289
    move-result-wide p2

    .line 220290
    invoke-virtual {p1, v1, p2, p3, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;JLcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220291
    .line 220292
    .line 220293
    goto :goto_4

    .line 220294
    :catch_0
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)V

    .line 220295
    .line 220296
    .line 220297
    goto :goto_4

    .line 220298
    :cond_c
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->moveCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    .line 220299
    .line 220300
    .line 220301
    const/4 p1, 0x0

    .line 220302
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V

    .line 220303
    .line 220304
    .line 220305
    :goto_4
    return-void
.end method

.method public setCenterOffset(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;)V
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v4, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v5, 0x34356f

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v6

    .line 220021
    if-eqz v6, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 220028
    .line 220029
    .line 220030
    move-result p1

    .line 220031
    if-eqz p1, :cond_1

    .line 220032
    .line 220033
    const-string p1, "mapView is destroyed"

    .line 220034
    .line 220035
    invoke-virtual {p3, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220036
    .line 220037
    .line 220038
    return-void

    .line 220039
    :cond_1
    const-string p1, "offset"

    .line 220040
    .line 220041
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220042
    .line 220043
    .line 220044
    move-result v0

    .line 220045
    if-nez v0, :cond_2

    .line 220046
    .line 220047
    return-void

    .line 220048
    :cond_2
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220049
    .line 220050
    .line 220051
    move-result-object p1

    .line 220052
    invoke-direct {p0, p1, p3}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->checkCenterOffsetParams(Ljava/lang/Object;Lcom/meituan/msi/lib/map/api/f;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result p2

    .line 220056
    if-nez p2, :cond_3

    .line 220057
    .line 220058
    return-void

    .line 220059
    :cond_3
    new-array p2, v3, [F

    .line 220060
    .line 220061
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->parseOffsetParam(Ljava/lang/Object;[FLcom/meituan/msi/lib/map/api/f;)Z

    .line 220062
    .line 220063
    .line 220064
    move-result p1

    .line 220065
    if-nez p1, :cond_4

    .line 220066
    .line 220067
    return-void

    .line 220068
    :cond_4
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 220069
    .line 220070
    aget v0, p2, v1

    .line 220071
    .line 220072
    aget p2, p2, v2

    .line 220073
    .line 220074
    invoke-virtual {p1, v0, p2, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setMapAnchor(FFZ)V

    .line 220075
    .line 220076
    .line 220077
    const/4 p1, 0x0

    .line 220078
    invoke-virtual {p3, p1}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V

    .line 220079
    .line 220080
    return-void
.end method

.method public setCoordinateType(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xd11045

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_3

    .line 120027
    .line 120028
    if-eq p1, v0, :cond_2

    .line 120029
    .line 120030
    const/4 v0, 0x2

    .line 120031
    if-eq p1, v0, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    sget-object p1, Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;->WGS84:Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;

    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->coordinateType:Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_2
    sget-object p1, Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;->GCJ02:Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;

    .line 120040
    .line 120041
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->coordinateType:Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_3
    sget-object p1, Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;->DEFAULT:Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;

    .line 120045
    .line 120046
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->coordinateType:Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;

    .line 120047
    .line 120048
    :goto_0
    return-void
.end method

.method public setEmbedSurface(Lcom/meituan/msi/lib/map/api/interfaces/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->embedSurface:Lcom/meituan/msi/lib/map/api/interfaces/a;

    return-void
.end method

.method public setEngineMode(Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->engineMode:Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

    return-void
.end method

.method public setIndoorFloor(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/bean/MsiContext;Lcom/google/gson/JsonObject;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0x3a2e9c

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 220028
    .line 220029
    .line 220030
    move-result p1

    .line 220031
    const/16 v0, 0x4b1

    .line 220032
    .line 220033
    if-eqz p1, :cond_1

    .line 220034
    .line 220035
    const-string p1, "MsiMapView is Destroyed"

    .line 220036
    .line 220037
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 220038
    .line 220039
    .line 220040
    return-void

    .line 220041
    :cond_1
    const-string p1, "indoorID"

    .line 220042
    .line 220043
    invoke-virtual {p3, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220044
    .line 220045
    .line 220046
    move-result v2

    .line 220047
    if-nez v2, :cond_2

    .line 220048
    .line 220049
    const-string p1, "no indoorID"

    .line 220050
    .line 220051
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 220052
    .line 220053
    .line 220054
    return-void

    .line 220055
    :cond_2
    invoke-virtual {p3, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220056
    .line 220057
    .line 220058
    move-result-object p1

    .line 220059
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220060
    .line 220061
    .line 220062
    move-result-object p1

    .line 220063
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220064
    .line 220065
    .line 220066
    move-result v2

    .line 220067
    if-eqz v2, :cond_3

    .line 220068
    .line 220069
    const-string p1, "indoorID is empty"

    .line 220070
    .line 220071
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 220072
    .line 220073
    .line 220074
    return-void

    .line 220075
    :cond_3
    const-string v0, "floorName"

    .line 220076
    .line 220077
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220078
    .line 220079
    .line 220080
    move-result v2

    .line 220081
    if-eqz v2, :cond_4

    .line 220082
    .line 220083
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220084
    .line 220085
    .line 220086
    move-result-object v0

    .line 220087
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220088
    .line 220089
    .line 220090
    move-result-object v0

    .line 220091
    goto :goto_0

    .line 220092
    :cond_4
    const-string v0, ""

    .line 220093
    .line 220094
    :goto_0
    const-string v2, "floorNumber"

    .line 220095
    .line 220096
    invoke-virtual {p3, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220097
    .line 220098
    .line 220099
    move-result v3

    .line 220100
    if-eqz v3, :cond_5

    .line 220101
    .line 220102
    invoke-virtual {p3, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220103
    .line 220104
    .line 220105
    move-result-object p3

    .line 220106
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 220107
    .line 220108
    .line 220109
    move-result v1

    .line 220110
    :cond_5
    iget-object p3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 220111
    .line 220112
    invoke-virtual {p3, p1, v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setIndoorFloor(Ljava/lang/String;Ljava/lang/String;I)V

    .line 220113
    .line 220114
    .line 220115
    const/4 p1, 0x0

    .line 220116
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 220117
    .line 220118
    .line 220119
    return-void
.end method

.method public setIndoorFloorNumberWithID(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xbc96c3

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    if-nez p2, :cond_1

    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_1
    if-eqz p1, :cond_5

    .line 220031
    .line 220032
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 220033
    .line 220034
    .line 220035
    move-result p1

    .line 220036
    if-eqz p1, :cond_2

    .line 220037
    .line 220038
    goto :goto_2

    .line 220039
    :cond_2
    const-string p1, "buildingId"

    .line 220040
    .line 220041
    invoke-virtual {p3, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220042
    .line 220043
    .line 220044
    move-result v0

    .line 220045
    if-eqz v0, :cond_4

    .line 220046
    .line 220047
    const-string v0, "floorIndexId"

    .line 220048
    .line 220049
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220050
    .line 220051
    .line 220052
    move-result v1

    .line 220053
    if-nez v1, :cond_3

    .line 220054
    .line 220055
    goto :goto_1

    .line 220056
    :cond_3
    :try_start_0
    invoke-virtual {p3, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220057
    .line 220058
    .line 220059
    move-result-object p1

    .line 220060
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220061
    .line 220062
    .line 220063
    move-result-object p1

    .line 220064
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220065
    .line 220066
    .line 220067
    move-result-object p3

    .line 220068
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220069
    .line 220070
    .line 220071
    move-result-object p3

    .line 220072
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 220073
    .line 220074
    invoke-virtual {v0, p1, p3}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setIndoorFloorWithID(Ljava/lang/String;Ljava/lang/String;)V

    .line 220075
    .line 220076
    .line 220077
    const/4 p1, 0x0

    .line 220078
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220079
    .line 220080
    .line 220081
    goto :goto_0

    .line 220082
    :catch_0
    const-string p1, "JSON parse error: buildingId and floorIndexId should be string, check params"

    .line 220083
    .line 220084
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220085
    .line 220086
    .line 220087
    :goto_0
    return-void

    .line 220088
    :cond_4
    :goto_1
    const-string p1, "buildingId and floorIndexId are required, check params"

    .line 220089
    .line 220090
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220091
    .line 220092
    .line 220093
    return-void

    .line 220094
    :cond_5
    :goto_2
    const-string p1, "mapView is destroyed"

    .line 220095
    .line 220096
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220097
    .line 220098
    .line 220099
    return-void
.end method

.method public setIndoorHighlightEnabled(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/bean/MsiContext;Lcom/google/gson/JsonObject;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xf344c6

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 220028
    .line 220029
    .line 220030
    move-result p1

    .line 220031
    const/16 v0, 0x4b1

    .line 220032
    .line 220033
    if-eqz p1, :cond_1

    .line 220034
    .line 220035
    const-string p1, "MsiMapView is Destroyed"

    .line 220036
    .line 220037
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 220038
    .line 220039
    .line 220040
    return-void

    .line 220041
    :cond_1
    const-string p1, "highlight"

    .line 220042
    .line 220043
    invoke-virtual {p3, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220044
    .line 220045
    .line 220046
    move-result v1

    .line 220047
    if-nez v1, :cond_2

    .line 220048
    .line 220049
    const-string p1, "no indoorID"

    .line 220050
    .line 220051
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 220052
    .line 220053
    .line 220054
    return-void

    .line 220055
    :cond_2
    invoke-virtual {p3, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220056
    .line 220057
    .line 220058
    move-result-object p1

    .line 220059
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 220060
    .line 220061
    .line 220062
    move-result p1

    .line 220063
    iget-object p3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 220064
    .line 220065
    invoke-virtual {p3, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setIndoorHighlightEnabled(Z)V

    .line 220066
    .line 220067
    .line 220068
    const/4 p1, 0x0

    .line 220069
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 220070
    return-void
.end method

.method public setIndoorHighlightPreference(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/bean/MsiContext;Lcom/google/gson/JsonObject;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0x42fe61

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    if-nez p2, :cond_1

    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 220031
    .line 220032
    .line 220033
    move-result p1

    .line 220034
    const/16 v0, 0x4b1

    .line 220035
    .line 220036
    if-eqz p1, :cond_2

    .line 220037
    .line 220038
    const-string p1, "mapView is destroyed"

    .line 220039
    .line 220040
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 220041
    .line 220042
    .line 220043
    return-void

    .line 220044
    :cond_2
    const-string p1, "indoorIds"

    .line 220045
    .line 220046
    invoke-virtual {p3, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220047
    .line 220048
    .line 220049
    move-result v2

    .line 220050
    if-eqz v2, :cond_5

    .line 220051
    .line 220052
    invoke-virtual {p3, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220053
    .line 220054
    .line 220055
    move-result-object v2

    .line 220056
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 220057
    .line 220058
    .line 220059
    move-result v2

    .line 220060
    if-nez v2, :cond_3

    .line 220061
    .line 220062
    goto :goto_1

    .line 220063
    :cond_3
    invoke-virtual {p3, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220064
    .line 220065
    .line 220066
    move-result-object p1

    .line 220067
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 220068
    .line 220069
    .line 220070
    move-result-object p1

    .line 220071
    new-instance p3, Ljava/util/ArrayList;

    .line 220072
    .line 220073
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 220074
    .line 220075
    .line 220076
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 220077
    .line 220078
    .line 220079
    move-result v2

    .line 220080
    if-ge v1, v2, :cond_4

    .line 220081
    .line 220082
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220083
    .line 220084
    .line 220085
    move-result-object v2

    .line 220086
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220087
    .line 220088
    .line 220089
    move-result-object v2

    .line 220090
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220091
    .line 220092
    .line 220093
    add-int/lit8 v1, v1, 0x1

    .line 220094
    .line 220095
    goto :goto_0

    .line 220096
    :cond_4
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 220097
    .line 220098
    invoke-virtual {p1, p3}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setIndoorHighlightPreference(Ljava/util/List;)V

    .line 220099
    .line 220100
    .line 220101
    const/4 p1, 0x0

    .line 220102
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 220103
    .line 220104
    .line 220105
    return-void

    .line 220106
    :catch_0
    const-string p1, "indoorIds  should be an array of string"

    .line 220107
    .line 220108
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 220109
    .line 220110
    .line 220111
    return-void

    .line 220112
    :cond_5
    :goto_1
    const-string p1, "indoorIds is required and should be an array of string"

    .line 220113
    .line 220114
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 220115
    .line 220116
    .line 220117
    return-void
.end method

.method public setIndoorListener(Lcom/meituan/msi/lib/map/view/map/OnIndoorStateListener;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa6a3f3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    new-instance v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView$33;

    .line 120027
    .line 120028
    invoke-direct {v1, p0, p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView$33;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/view/map/OnIndoorStateListener;)V

    .line 120029
    .line 120030
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnIndoorChangeListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnIndoorChangeListener;)V

    return-void
.end method

.method public setIndoorOverView(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/bean/MsiContext;Lcom/google/gson/JsonObject;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x31f603

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 220028
    .line 220029
    .line 220030
    move-result p1

    .line 220031
    if-eqz p1, :cond_1

    .line 220032
    .line 220033
    const/16 p1, 0x4b1

    .line 220034
    .line 220035
    const-string p3, "MsiMapView is Destroyed"

    .line 220036
    .line 220037
    invoke-virtual {p2, p1, p3}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 220038
    .line 220039
    .line 220040
    return-void

    .line 220041
    :cond_1
    const-string p1, "enableOverview"

    .line 220042
    .line 220043
    invoke-virtual {p3, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220044
    .line 220045
    .line 220046
    move-result v0

    .line 220047
    if-eqz v0, :cond_2

    .line 220048
    .line 220049
    const-string v0, "enableIndoor"

    .line 220050
    .line 220051
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220052
    .line 220053
    .line 220054
    move-result v1

    .line 220055
    if-eqz v1, :cond_2

    .line 220056
    .line 220057
    invoke-virtual {p3, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220058
    .line 220059
    .line 220060
    move-result-object p1

    .line 220061
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 220062
    .line 220063
    .line 220064
    move-result p1

    .line 220065
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220066
    .line 220067
    .line 220068
    move-result-object v0

    .line 220069
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 220070
    .line 220071
    .line 220072
    move-result v0

    .line 220073
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 220074
    .line 220075
    invoke-virtual {v1, v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setIndoorEnabled(ZZ)V

    .line 220076
    .line 220077
    .line 220078
    :cond_2
    const-string p1, "indoorId"

    .line 220079
    .line 220080
    invoke-virtual {p3, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220081
    .line 220082
    .line 220083
    move-result v0

    .line 220084
    if-eqz v0, :cond_3

    .line 220085
    .line 220086
    invoke-virtual {p3, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220087
    .line 220088
    .line 220089
    move-result-object p1

    .line 220090
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220091
    .line 220092
    .line 220093
    move-result-object p1

    .line 220094
    iget-object p3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 220095
    .line 220096
    invoke-virtual {p3, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->showIndoorOverview(Ljava/lang/String;)Z

    .line 220097
    .line 220098
    .line 220099
    :cond_3
    const/4 p1, 0x0

    .line 220100
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public setInitialRelatedParams(Lcom/google/gson/JsonObject;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x168e00

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/meituan/msi/lib/map/utils/h;->e(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0, v0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setEngineMode(Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-static {p1}, Lcom/meituan/msi/lib/map/utils/h;->l(Lcom/google/gson/JsonObject;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    invoke-virtual {p0, v0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setOversea(Z)V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {p1}, Lcom/meituan/msi/lib/map/utils/h;->m(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions$ReuseOptions;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-virtual {p0, v0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setReuseOptions(Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions$ReuseOptions;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-static {p1}, Lcom/meituan/msi/lib/map/utils/h;->o(Lcom/google/gson/JsonObject;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    invoke-virtual {p0, v0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->switchTx(Z)V

    .line 120047
    .line 120048
    .line 120049
    invoke-static {p1}, Lcom/meituan/msi/lib/map/utils/h;->n(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    invoke-virtual {p0, v0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setReuseEngineTag(Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-static {p1}, Lcom/meituan/msi/lib/map/utils/h;->p(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    invoke-virtual {p0, v0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setToken(Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    invoke-static {p1}, Lcom/meituan/msi/lib/map/utils/h;->k(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    invoke-virtual {p0, v0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setMapType(Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-static {p1}, Lcom/meituan/msi/lib/map/utils/h;->q(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    invoke-virtual {p0, v0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setZoomMode(Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    invoke-static {p1}, Lcom/meituan/msi/lib/map/utils/h;->d(Lcom/google/gson/JsonObject;)I

    .line 120078
    .line 120079
    .line 120080
    move-result v0

    .line 120081
    invoke-virtual {p0, v0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setCoordinateType(I)V

    .line 120082
    .line 120083
    .line 120084
    invoke-static {p1}, Lcom/meituan/msi/lib/map/utils/h;->j(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    invoke-virtual {p0, v0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setMapkey(Ljava/lang/String;)V

    .line 120089
    .line 120090
    .line 120091
    invoke-static {p1}, Lcom/meituan/msi/lib/map/utils/h;->b(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    invoke-virtual {p0, v0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setBiz(Ljava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->initPosition(Lcom/google/gson/JsonObject;)V

    .line 120099
    .line 120100
    return-void
.end method

.method public setIsMscNative(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isMscNative:Z

    return-void
.end method

.method public setListener(Lcom/meituan/msi/lib/map/view/map/OnEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->eventListener:Lcom/meituan/msi/lib/map/view/map/OnEventListener;

    return-void
.end method

.method public setLocMarkerIcon(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xf142c3

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    if-nez p3, :cond_1

    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_1
    if-nez p2, :cond_2

    .line 220031
    .line 220032
    const-string p1, "LocMarkerIcon\'s Json is null"

    .line 220033
    .line 220034
    invoke-virtual {p3, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220035
    .line 220036
    .line 220037
    return-void

    .line 220038
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 220039
    .line 220040
    .line 220041
    move-result v0

    .line 220042
    if-eqz v0, :cond_3

    .line 220043
    .line 220044
    const-string p1, "mapView is destroyed"

    .line 220045
    .line 220046
    invoke-virtual {p3, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220047
    .line 220048
    .line 220049
    return-void

    .line 220050
    :cond_3
    sget-boolean v0, Lcom/meituan/msi/lib/map/utils/d;->d:Z

    .line 220051
    .line 220052
    if-eqz v0, :cond_4

    .line 220053
    .line 220054
    new-instance v0, Lcom/meituan/msi/lib/map/location/c;

    .line 220055
    .line 220056
    invoke-direct {v0, p2, p3, p1}, Lcom/meituan/msi/lib/map/location/c;-><init>(Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;Lcom/meituan/msi/lib/map/view/map/MsiMapView;)V

    .line 220057
    .line 220058
    .line 220059
    iput-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->msiUserLocation:Lcom/meituan/msi/lib/map/location/c;

    .line 220060
    .line 220061
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 220062
    .line 220063
    const-string p2, "msimap userLocation \u5f00\u5173\u6253\u5f00"

    .line 220064
    .line 220065
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 220066
    .line 220067
    .line 220068
    goto :goto_0

    .line 220069
    :cond_4
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 220070
    .line 220071
    const-string v1, "msimap userLocation \u5f00\u5173\u5173\u95ed"

    .line 220072
    .line 220073
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 220074
    .line 220075
    .line 220076
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->msiUserLocation:Lcom/meituan/msi/lib/map/location/c;

    .line 220077
    .line 220078
    new-instance v1, Lcom/meituan/msi/lib/map/location/c;

    .line 220079
    .line 220080
    invoke-direct {v1, p2, p3, p1}, Lcom/meituan/msi/lib/map/location/c;-><init>(Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/f;Lcom/meituan/msi/lib/map/view/map/MsiMapView;)V

    .line 220081
    .line 220082
    .line 220083
    iput-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->msiUserLocation:Lcom/meituan/msi/lib/map/location/c;

    .line 220084
    .line 220085
    if-eqz v0, :cond_5

    .line 220086
    .line 220087
    iget-boolean p1, v0, Lcom/meituan/msi/lib/map/location/c;->h:Z

    .line 220088
    .line 220089
    iput-boolean p1, v1, Lcom/meituan/msi/lib/map/location/c;->h:Z

    .line 220090
    .line 220091
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->msiUserLocation:Lcom/meituan/msi/lib/map/location/c;

    .line 220092
    .line 220093
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/location/c;->b()V

    .line 220094
    .line 220095
    .line 220096
    const/4 p1, 0x0

    .line 220097
    invoke-virtual {p3, p1}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V

    .line 220098
    .line 220099
    .line 220100
    return-void
.end method

.method public setLocationKey(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe7858a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    const-string p1, "[extLocationManager] locationKey is empty;"

    .line 120028
    .line 120029
    invoke-static {p1}, Lcom/meituan/msi/lib/map/utils/g;->b(Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->locationKey:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-nez v0, :cond_2

    .line 120040
    .line 120041
    new-instance v0, Lcom/meituan/msi/lib/map/location/extra/a;

    .line 120042
    .line 120043
    invoke-direct {v0, p1}, Lcom/meituan/msi/lib/map/location/extra/a;-><init>(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    iput-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->extLocationManager:Lcom/meituan/msi/lib/map/location/extra/a;

    .line 120047
    .line 120048
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->locationKey:Ljava/lang/String;

    .line 120049
    .line 120050
    :cond_2
    :goto_0
    return-void
.end method

.method public setLocationStrategy(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd37a30

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->locationStrategy:I

    .line 120027
    .line 120028
    if-ne v0, p1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->locationStrategy:I

    .line 120032
    .line 120033
    return-void
.end method

.method public setMapOptions(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xb286ad

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 220028
    .line 220029
    .line 220030
    move-result v0

    .line 220031
    if-eqz v0, :cond_1

    .line 220032
    .line 220033
    const-string p1, "MsiMapView is Destroyed"

    .line 220034
    .line 220035
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220036
    .line 220037
    .line 220038
    return-void

    .line 220039
    :cond_1
    new-instance p2, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;

    .line 220040
    .line 220041
    invoke-direct {p2}, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;-><init>()V

    .line 220042
    .line 220043
    .line 220044
    iput-object p2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->msiMapOptions:Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;

    .line 220045
    .line 220046
    invoke-virtual {p2, p1, p3}, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->resetOptions(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/google/gson/JsonObject;)V

    .line 220047
    .line 220048
    .line 220049
    return-void
.end method

.method public setMapStyle(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0x77fc8c

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 220028
    .line 220029
    .line 220030
    move-result v0

    .line 220031
    if-eqz v0, :cond_1

    .line 220032
    .line 220033
    const-string p1, "MsiMapView is Destroyed"

    .line 220034
    .line 220035
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220036
    .line 220037
    .line 220038
    return-void

    .line 220039
    :cond_1
    const-string v0, "mapStyle"

    .line 220040
    .line 220041
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220042
    .line 220043
    .line 220044
    move-result v3

    .line 220045
    if-nez v3, :cond_2

    .line 220046
    .line 220047
    const-string p1, "no mapStyle"

    .line 220048
    .line 220049
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220050
    .line 220051
    .line 220052
    return-void

    .line 220053
    :cond_2
    const-string v3, "animate"

    .line 220054
    .line 220055
    invoke-virtual {p3, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220056
    .line 220057
    .line 220058
    move-result v4

    .line 220059
    if-eqz v4, :cond_3

    .line 220060
    .line 220061
    invoke-virtual {p3, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220062
    .line 220063
    .line 220064
    move-result-object v3

    .line 220065
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 220066
    .line 220067
    .line 220068
    move-result v3

    .line 220069
    if-eqz v3, :cond_3

    .line 220070
    .line 220071
    const/4 v1, 0x1

    .line 220072
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMtMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 220073
    .line 220074
    .line 220075
    move-result-object p1

    .line 220076
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220077
    .line 220078
    .line 220079
    move-result-object p3

    .line 220080
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220081
    .line 220082
    .line 220083
    move-result-object p3

    .line 220084
    invoke-virtual {p1, p3, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setCustomMapStylePath(Ljava/lang/String;Z)V

    .line 220085
    .line 220086
    .line 220087
    const/4 p1, 0x0

    .line 220088
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V

    .line 220089
    .line 220090
    return-void
.end method

.method public setMapStyle(Ljava/lang/String;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mapStylePath:Ljava/lang/String;

    .line 120001
    .line 120002
    return-void
.end method

.method public setMapStyleColor(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0x7aacba

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 220028
    .line 220029
    .line 220030
    move-result v0

    .line 220031
    if-eqz v0, :cond_1

    .line 220032
    .line 220033
    const-string p1, "MsiMapView is Destroyed"

    .line 220034
    .line 220035
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220036
    .line 220037
    .line 220038
    return-void

    .line 220039
    :cond_1
    const-string v0, "colorName"

    .line 220040
    .line 220041
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220042
    .line 220043
    .line 220044
    move-result v3

    .line 220045
    if-eqz v3, :cond_4

    .line 220046
    .line 220047
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220048
    .line 220049
    .line 220050
    move-result-object v3

    .line 220051
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220052
    .line 220053
    .line 220054
    move-result-object v3

    .line 220055
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220056
    .line 220057
    .line 220058
    move-result v3

    .line 220059
    if-eqz v3, :cond_2

    .line 220060
    .line 220061
    goto :goto_0

    .line 220062
    :cond_2
    const-string v3, "animate"

    .line 220063
    .line 220064
    invoke-virtual {p3, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220065
    .line 220066
    .line 220067
    move-result v4

    .line 220068
    if-eqz v4, :cond_3

    .line 220069
    .line 220070
    invoke-virtual {p3, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220071
    .line 220072
    .line 220073
    move-result-object v3

    .line 220074
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 220075
    .line 220076
    .line 220077
    move-result v3

    .line 220078
    if-eqz v3, :cond_3

    .line 220079
    .line 220080
    const/4 v1, 0x1

    .line 220081
    :cond_3
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220082
    .line 220083
    .line 220084
    move-result-object p3

    .line 220085
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220086
    .line 220087
    .line 220088
    move-result-object p3

    .line 220089
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMtMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 220090
    .line 220091
    .line 220092
    move-result-object p1

    .line 220093
    invoke-virtual {p1, p3, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setMapStyleColor(Ljava/lang/String;Z)V

    .line 220094
    .line 220095
    .line 220096
    const/4 p1, 0x0

    .line 220097
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V

    .line 220098
    .line 220099
    .line 220100
    return-void

    .line 220101
    :cond_4
    :goto_0
    const-string p1, "no colorName"

    .line 220102
    .line 220103
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220104
    .line 220105
    .line 220106
    return-void
.end method

.method public setMapType(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x829747

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->selectedMapType:Ljava/lang/String;

    .line 120028
    .line 120029
    :cond_1
    return-void
.end method

.method public setMapkey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mapKey:Ljava/lang/String;

    return-void
.end method

.method public setMaxFps(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x9dd9db

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 220028
    .line 220029
    .line 220030
    move-result v0

    .line 220031
    if-eqz v0, :cond_1

    .line 220032
    .line 220033
    const-string p1, "MsiMapView is Destroyed"

    .line 220034
    .line 220035
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220036
    .line 220037
    .line 220038
    return-void

    .line 220039
    :cond_1
    const-string v0, "fps"

    .line 220040
    .line 220041
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220042
    .line 220043
    .line 220044
    move-result v1

    .line 220045
    if-nez v1, :cond_2

    .line 220046
    .line 220047
    const-string p1, "no fps specified"

    .line 220048
    .line 220049
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220050
    .line 220051
    .line 220052
    return-void

    .line 220053
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMtMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 220054
    .line 220055
    .line 220056
    move-result-object p1

    .line 220057
    if-nez p1, :cond_3

    .line 220058
    .line 220059
    const-string p1, "mtmap is null"

    .line 220060
    .line 220061
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220062
    .line 220063
    .line 220064
    return-void

    .line 220065
    :cond_3
    :try_start_0
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220066
    .line 220067
    .line 220068
    move-result-object p3

    .line 220069
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 220070
    .line 220071
    .line 220072
    move-result p3

    .line 220073
    invoke-virtual {p1, p3}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setRenderFps(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220074
    .line 220075
    .line 220076
    const/4 p1, 0x0

    .line 220077
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V

    .line 220078
    .line 220079
    .line 220080
    return-void

    .line 220081
    :catch_0
    const-string p1, "json parse error"

    .line 220082
    .line 220083
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220084
    .line 220085
    .line 220086
    return-void
.end method

.method public setMsiMapContext(Lcom/meituan/msi/lib/map/api/f;)V
    .locals 0
    .param p1    # Lcom/meituan/msi/lib/map/api/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    return-void
.end method

.method public setNativeMapLoadedListener(Lcom/meituan/msi/lib/map/view/map/MsiMapView$NativeMapLoadedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->nativeMapLoadedListener:Lcom/meituan/msi/lib/map/view/map/MsiMapView$NativeMapLoadedListener;

    return-void
.end method

.method public setNativeMapReadyListener(Lcom/meituan/msi/lib/map/view/map/MsiMapView$NativeMapReadyListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->nativeMapReadyListener:Lcom/meituan/msi/lib/map/view/map/MsiMapView$NativeMapReadyListener;

    return-void
.end method

.method public setOpenEventListener(Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapEventResult;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xad9541

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->openEventListener:Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapEventResult;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->eventListener:Lcom/meituan/msi/lib/map/view/map/OnEventListener;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    instance-of v1, v0, Lcom/meituan/msi/lib/map/api/BaseMapApi$a;

    .line 120028
    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    check-cast v0, Lcom/meituan/msi/lib/map/api/BaseMapApi$a;

    .line 120032
    .line 120033
    iput-object p1, v0, Lcom/meituan/msi/lib/map/api/BaseMapApi$a;->b:Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapEventResult;

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setOversea(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->useOverseasMap:Z

    return-void
.end method

.method public setPosition(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V
    .locals 0
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->initPosition:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    return-void
.end method

.method public setPostInitialParams(Lcom/google/gson/JsonObject;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9d2e03

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/meituan/msi/lib/map/utils/h;->c(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0, v0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setBusinessName(Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-static {p1}, Lcom/meituan/msi/lib/map/utils/h;->g(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-virtual {p0, v0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setLocationKey(Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {p1}, Lcom/meituan/msi/lib/map/utils/h;->h(Lcom/google/gson/JsonObject;)I

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    invoke-virtual {p0, p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setLocationStrategy(I)V

    .line 120040
    .line 120041
    .line 120042
    const/4 p1, 0x4

    .line 120043
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 120044
    .line 120045
    .line 120046
    return-void
.end method

.method public setRaptorTime(JI)V
    .locals 7

    .line 170000
    const/4 v1, 0x2

    .line 170001
    new-array v2, v1, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v3, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v4, 0x0

    .line 170009
    aput-object v3, v2, v4

    .line 170010
    .line 170011
    new-instance v3, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v4, 0x1

    .line 170017
    aput-object v3, v2, v4

    .line 170018
    .line 170019
    sget-object v3, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v5, 0xe529ef

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v6

    .line 170028
    if-eqz v6, :cond_0

    .line 170029
    .line 170030
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    if-eqz p3, :cond_5

    .line 170035
    .line 170036
    if-eq p3, v4, :cond_4

    .line 170037
    .line 170038
    if-eq p3, v1, :cond_3

    .line 170039
    .line 170040
    const/4 v1, 0x3

    .line 170041
    if-eq p3, v1, :cond_2

    .line 170042
    .line 170043
    const/4 v1, 0x4

    .line 170044
    if-eq p3, v1, :cond_1

    .line 170045
    .line 170046
    goto :goto_1

    .line 170047
    :cond_1
    iget-wide v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->jsInsertTime:J

    .line 170048
    .line 170049
    const-string v5, "MTMapMSIFSViewReadyTime"

    .line 170050
    .line 170051
    move-object v0, p0

    .line 170052
    move-wide v3, p1

    .line 170053
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->raptorSend(JJLjava/lang/String;)V

    .line 170054
    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :cond_2
    iput-wide p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->nativeLineTime:J

    .line 170058
    .line 170059
    goto :goto_1

    .line 170060
    :cond_3
    :goto_0
    iput-wide p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->nativePointTime:J

    .line 170061
    .line 170062
    goto :goto_1

    .line 170063
    :cond_4
    iget-wide v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->jsInsertTime:J

    .line 170064
    .line 170065
    const-string v5, "MTMapMSIFSToNativeTime"

    .line 170066
    .line 170067
    move-object v0, p0

    .line 170068
    move-wide v3, p1

    .line 170069
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->raptorSend(JJLjava/lang/String;)V

    .line 170070
    .line 170071
    .line 170072
    goto :goto_1

    .line 170073
    :cond_5
    iput-wide p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->jsInsertTime:J

    .line 170074
    .line 170075
    :goto_1
    return-void
.end method

.method public setRegion(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/bean/MsiContext;Lcom/google/gson/JsonObject;)V
    .locals 16

    .line 220000
    move-object/from16 v1, p0

    .line 220001
    .line 220002
    move-object/from16 v2, p2

    .line 220003
    .line 220004
    move-object/from16 v0, p3

    .line 220005
    .line 220006
    const-string v3, "right"

    .line 220007
    .line 220008
    const-string v4, "bottom"

    .line 220009
    .line 220010
    const-string v5, "top"

    .line 220011
    .line 220012
    const-string v6, "left"

    .line 220013
    .line 220014
    const-string v7, "animate"

    .line 220015
    .line 220016
    const-string v8, "padding"

    .line 220017
    .line 220018
    const-string v9, "longitude"

    .line 220019
    .line 220020
    const-string v10, "latitude"

    .line 220021
    .line 220022
    const/4 v11, 0x3

    .line 220023
    new-array v11, v11, [Ljava/lang/Object;

    .line 220024
    .line 220025
    const/4 v12, 0x0

    .line 220026
    aput-object p1, v11, v12

    .line 220027
    .line 220028
    const/4 v12, 0x1

    .line 220029
    aput-object v2, v11, v12

    .line 220030
    .line 220031
    const/4 v12, 0x2

    .line 220032
    aput-object v0, v11, v12

    .line 220033
    .line 220034
    sget-object v12, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220035
    .line 220036
    const v13, 0xbc7c40

    .line 220037
    .line 220038
    .line 220039
    invoke-static {v11, v1, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220040
    .line 220041
    .line 220042
    move-result v14

    .line 220043
    if-eqz v14, :cond_0

    .line 220044
    .line 220045
    invoke-static {v11, v1, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220046
    .line 220047
    .line 220048
    return-void

    .line 220049
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 220050
    .line 220051
    .line 220052
    move-result v11

    .line 220053
    const/16 v12, 0x4b1

    .line 220054
    .line 220055
    if-eqz v11, :cond_1

    .line 220056
    .line 220057
    const-string v0, "MsiMapView is Destroyed"

    .line 220058
    .line 220059
    invoke-virtual {v2, v12, v0}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 220060
    .line 220061
    .line 220062
    return-void

    .line 220063
    :cond_1
    const-string v11, "southwest"

    .line 220064
    .line 220065
    invoke-virtual {v0, v11}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220066
    .line 220067
    .line 220068
    move-result v12

    .line 220069
    if-eqz v12, :cond_a

    .line 220070
    .line 220071
    const-string v12, "northeast"

    .line 220072
    .line 220073
    invoke-virtual {v0, v12}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220074
    .line 220075
    .line 220076
    move-result v13

    .line 220077
    if-nez v13, :cond_2

    .line 220078
    .line 220079
    goto/16 :goto_9

    .line 220080
    .line 220081
    :cond_2
    :try_start_0
    invoke-virtual {v0, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220082
    .line 220083
    .line 220084
    move-result-object v11

    .line 220085
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 220086
    .line 220087
    .line 220088
    move-result-object v11

    .line 220089
    invoke-virtual {v11, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220090
    .line 220091
    .line 220092
    move-result-object v13

    .line 220093
    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 220094
    .line 220095
    .line 220096
    move-result-wide v13

    .line 220097
    invoke-virtual {v11, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220098
    .line 220099
    .line 220100
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 220101
    :try_start_1
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 220102
    .line 220103
    .line 220104
    move-result-wide v1

    .line 220105
    new-instance v11, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220106
    .line 220107
    invoke-direct {v11, v13, v14, v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 220108
    .line 220109
    .line 220110
    invoke-virtual {v0, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220111
    .line 220112
    .line 220113
    move-result-object v1

    .line 220114
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 220115
    .line 220116
    .line 220117
    move-result-object v1

    .line 220118
    invoke-virtual {v1, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220119
    .line 220120
    .line 220121
    move-result-object v2

    .line 220122
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 220123
    .line 220124
    .line 220125
    move-result-wide v12

    .line 220126
    invoke-virtual {v1, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220127
    .line 220128
    .line 220129
    move-result-object v1

    .line 220130
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 220131
    .line 220132
    .line 220133
    move-result-wide v1

    .line 220134
    new-instance v9, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220135
    .line 220136
    invoke-direct {v9, v12, v13, v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 220137
    .line 220138
    .line 220139
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 220140
    .line 220141
    invoke-direct {v1, v11, v9}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 220142
    .line 220143
    .line 220144
    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220145
    .line 220146
    .line 220147
    move-result v2

    .line 220148
    if-eqz v2, :cond_7

    .line 220149
    .line 220150
    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220151
    .line 220152
    .line 220153
    move-result-object v2

    .line 220154
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 220155
    .line 220156
    .line 220157
    move-result-object v2

    .line 220158
    invoke-virtual {v2, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220159
    .line 220160
    .line 220161
    move-result v8

    .line 220162
    if-eqz v8, :cond_3

    .line 220163
    .line 220164
    invoke-virtual {v2, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220165
    .line 220166
    .line 220167
    move-result-object v6

    .line 220168
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 220169
    .line 220170
    .line 220171
    move-result v6

    .line 220172
    invoke-static {v6}, Lcom/meituan/msi/util/j;->a(F)F

    .line 220173
    .line 220174
    .line 220175
    move-result v6

    .line 220176
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 220177
    .line 220178
    .line 220179
    move-result v6

    .line 220180
    goto :goto_0

    .line 220181
    :cond_3
    const/4 v6, 0x0

    .line 220182
    :goto_0
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220183
    .line 220184
    .line 220185
    move-result v8

    .line 220186
    if-eqz v8, :cond_4

    .line 220187
    .line 220188
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220189
    .line 220190
    .line 220191
    move-result-object v5

    .line 220192
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 220193
    .line 220194
    .line 220195
    move-result v5

    .line 220196
    invoke-static {v5}, Lcom/meituan/msi/util/j;->a(F)F

    .line 220197
    .line 220198
    .line 220199
    move-result v5

    .line 220200
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 220201
    .line 220202
    .line 220203
    move-result v5

    .line 220204
    goto :goto_1

    .line 220205
    :cond_4
    const/4 v5, 0x0

    .line 220206
    :goto_1
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220207
    .line 220208
    .line 220209
    move-result v8

    .line 220210
    if-eqz v8, :cond_5

    .line 220211
    .line 220212
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220213
    .line 220214
    .line 220215
    move-result-object v4

    .line 220216
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 220217
    .line 220218
    .line 220219
    move-result v4

    .line 220220
    invoke-static {v4}, Lcom/meituan/msi/util/j;->a(F)F

    .line 220221
    .line 220222
    .line 220223
    move-result v4

    .line 220224
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 220225
    .line 220226
    .line 220227
    move-result v4

    .line 220228
    goto :goto_2

    .line 220229
    :cond_5
    const/4 v4, 0x0

    .line 220230
    :goto_2
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220231
    .line 220232
    .line 220233
    move-result v8

    .line 220234
    if-eqz v8, :cond_6

    .line 220235
    .line 220236
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220237
    .line 220238
    .line 220239
    move-result-object v2

    .line 220240
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 220241
    .line 220242
    .line 220243
    move-result v2

    .line 220244
    invoke-static {v2}, Lcom/meituan/msi/util/j;->a(F)F

    .line 220245
    .line 220246
    .line 220247
    move-result v2

    .line 220248
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 220249
    .line 220250
    .line 220251
    move-result v2

    .line 220252
    goto :goto_3

    .line 220253
    :cond_6
    const/4 v2, 0x0

    .line 220254
    goto :goto_3

    .line 220255
    :cond_7
    const/4 v2, 0x0

    .line 220256
    const/4 v4, 0x0

    .line 220257
    const/4 v5, 0x0

    .line 220258
    const/4 v6, 0x0

    .line 220259
    :goto_3
    invoke-static {v1, v6, v2, v5, v4}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newLatLngBoundsRect(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;IIII)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 220260
    .line 220261
    .line 220262
    move-result-object v1

    .line 220263
    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220264
    .line 220265
    .line 220266
    move-result v2

    .line 220267
    if-eqz v2, :cond_8

    .line 220268
    .line 220269
    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220270
    .line 220271
    .line 220272
    move-result-object v0

    .line 220273
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 220274
    .line 220275
    .line 220276
    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 220277
    goto :goto_4

    .line 220278
    :cond_8
    const/4 v0, 0x0

    .line 220279
    :goto_4
    if-eqz v0, :cond_9

    .line 220280
    .line 220281
    move-object/from16 v2, p0

    .line 220282
    .line 220283
    :try_start_2
    iget-object v0, v2, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 220284
    .line 220285
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    .line 220286
    .line 220287
    .line 220288
    goto :goto_5

    .line 220289
    :cond_9
    move-object/from16 v2, p0

    .line 220290
    .line 220291
    iget-object v0, v2, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 220292
    .line 220293
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->moveCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 220294
    .line 220295
    .line 220296
    :goto_5
    const/4 v0, 0x0

    .line 220297
    move-object/from16 v1, p2

    .line 220298
    .line 220299
    :try_start_3
    invoke-virtual {v1, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 220300
    .line 220301
    .line 220302
    goto :goto_8

    .line 220303
    :catch_0
    move-exception v0

    .line 220304
    goto :goto_7

    .line 220305
    :catch_1
    move-exception v0

    .line 220306
    :goto_6
    move-object/from16 v1, p2

    .line 220307
    .line 220308
    goto :goto_7

    .line 220309
    :catch_2
    move-exception v0

    .line 220310
    move-object/from16 v2, p0

    .line 220311
    .line 220312
    goto :goto_6

    .line 220313
    :catch_3
    move-exception v0

    .line 220314
    move-object v15, v2

    .line 220315
    move-object v2, v1

    .line 220316
    move-object v1, v15

    .line 220317
    :goto_7
    const-string v3, "parameter json parse error:"

    .line 220318
    .line 220319
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220320
    .line 220321
    .line 220322
    move-result-object v3

    .line 220323
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220324
    .line 220325
    .line 220326
    move-result-object v0

    .line 220327
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220328
    .line 220329
    .line 220330
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220331
    .line 220332
    .line 220333
    move-result-object v0

    .line 220334
    const/16 v3, 0x4b1

    .line 220335
    .line 220336
    invoke-virtual {v1, v3, v0}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 220337
    .line 220338
    .line 220339
    :goto_8
    return-void

    .line 220340
    :cond_a
    :goto_9
    move-object v15, v2

    .line 220341
    move-object v2, v1

    .line 220342
    move-object v1, v15

    .line 220343
    const/16 v0, 0x4b1

    .line 220344
    .line 220345
    const-string v3, "parameter southwest, northeast are required"

    .line 220346
    .line 220347
    invoke-virtual {v1, v0, v3}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 220348
    .line 220349
    .line 220350
    return-void
.end method

.method public setReuseEngineTag(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x292c95

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->reuseEngineTag:Ljava/lang/String;

    .line 120028
    .line 120029
    :cond_1
    return-void
.end method

.method public setReuseOptions(Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions$ReuseOptions;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x248034

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120022
    .line 120023
    const-string v1, "msimap setReuseOptions options.needKeepView="

    .line 120024
    .line 120025
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    const-string v2, "options is null"

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions$ReuseOptions;->getNeedKeepView()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->reuseOptions:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions$ReuseOptions;

    .line 120053
    .line 120054
    return-void
.end method

.method public setSLWidget(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mpWidget:Ljava/lang/Object;

    return-void
.end method

.method public setScaleEnabled(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x569ed7

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    if-nez p2, :cond_1

    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_1
    if-eqz p3, :cond_5

    .line 220031
    .line 220032
    const-string v0, "showScale"

    .line 220033
    .line 220034
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220035
    .line 220036
    .line 220037
    move-result v1

    .line 220038
    if-nez v1, :cond_2

    .line 220039
    .line 220040
    goto :goto_0

    .line 220041
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 220042
    .line 220043
    .line 220044
    move-result p1

    .line 220045
    if-eqz p1, :cond_3

    .line 220046
    .line 220047
    const-string p1, "mapView is destroyed"

    .line 220048
    .line 220049
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220050
    .line 220051
    .line 220052
    return-void

    .line 220053
    :cond_3
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 220054
    .line 220055
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getUiSettings()Lcom/sankuai/meituan/mapsdk/maps/UiSettings;

    .line 220056
    .line 220057
    .line 220058
    move-result-object p1

    .line 220059
    if-eqz p1, :cond_4

    .line 220060
    .line 220061
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 220062
    .line 220063
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getUiSettings()Lcom/sankuai/meituan/mapsdk/maps/UiSettings;

    .line 220064
    .line 220065
    .line 220066
    move-result-object p1

    .line 220067
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220068
    .line 220069
    .line 220070
    move-result-object p3

    .line 220071
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 220072
    .line 220073
    .line 220074
    move-result p3

    .line 220075
    invoke-virtual {p1, p3}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setScaleControlsEnabled(Z)V

    .line 220076
    .line 220077
    .line 220078
    const/4 p1, 0x0

    .line 220079
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V

    .line 220080
    .line 220081
    .line 220082
    :cond_4
    return-void

    .line 220083
    :cond_5
    :goto_0
    const-string p1, "params Json is null"

    .line 220084
    .line 220085
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220086
    .line 220087
    .line 220088
    return-void
.end method

.method public setScalePosition(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x412479

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    if-nez p2, :cond_1

    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_1
    if-eqz p3, :cond_6

    .line 220031
    .line 220032
    const-string v0, "scaleOffsetX"

    .line 220033
    .line 220034
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220035
    .line 220036
    .line 220037
    move-result v1

    .line 220038
    if-eqz v1, :cond_6

    .line 220039
    .line 220040
    const-string v1, "scaleOffsetY"

    .line 220041
    .line 220042
    invoke-virtual {p3, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220043
    .line 220044
    .line 220045
    move-result v2

    .line 220046
    if-nez v2, :cond_2

    .line 220047
    .line 220048
    goto :goto_0

    .line 220049
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 220050
    .line 220051
    .line 220052
    move-result p1

    .line 220053
    if-eqz p1, :cond_3

    .line 220054
    .line 220055
    const-string p1, "mapView is destroyed"

    .line 220056
    .line 220057
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220058
    .line 220059
    .line 220060
    return-void

    .line 220061
    :cond_3
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220062
    .line 220063
    .line 220064
    move-result-object p1

    .line 220065
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 220066
    .line 220067
    .line 220068
    move-result p1

    .line 220069
    invoke-virtual {p3, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220070
    .line 220071
    .line 220072
    move-result-object p3

    .line 220073
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 220074
    .line 220075
    .line 220076
    move-result p3

    .line 220077
    neg-int p3, p3

    .line 220078
    if-nez p1, :cond_4

    .line 220079
    .line 220080
    if-nez p3, :cond_4

    .line 220081
    .line 220082
    return-void

    .line 220083
    :cond_4
    invoke-static {p1}, Lcom/meituan/msi/util/j;->c(I)I

    .line 220084
    .line 220085
    .line 220086
    move-result v4

    .line 220087
    invoke-static {p3}, Lcom/meituan/msi/util/j;->c(I)I

    .line 220088
    .line 220089
    .line 220090
    move-result v3

    .line 220091
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 220092
    .line 220093
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getUiSettings()Lcom/sankuai/meituan/mapsdk/maps/UiSettings;

    .line 220094
    .line 220095
    .line 220096
    move-result-object p1

    .line 220097
    if-eqz p1, :cond_5

    .line 220098
    .line 220099
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 220100
    .line 220101
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getUiSettings()Lcom/sankuai/meituan/mapsdk/maps/UiSettings;

    .line 220102
    .line 220103
    .line 220104
    move-result-object v0

    .line 220105
    const/4 v1, 0x0

    .line 220106
    const/4 v2, 0x0

    .line 220107
    const/4 v5, 0x0

    .line 220108
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setScaleViewPositionWithMargin(IIIII)V

    .line 220109
    .line 220110
    .line 220111
    const/4 p1, 0x0

    .line 220112
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V

    .line 220113
    .line 220114
    .line 220115
    :cond_5
    return-void

    .line 220116
    :cond_6
    :goto_0
    const-string p1, "params Json is null"

    .line 220117
    .line 220118
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220119
    .line 220120
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x889988

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->surface:Landroid/view/Surface;

    .line 120022
    .line 120023
    if-ne v0, p1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->surface:Landroid/view/Surface;

    .line 120027
    .line 120028
    iget-boolean v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->hasInit:Z

    .line 120029
    .line 120030
    if-nez v0, :cond_5

    .line 120031
    .line 120032
    iget-boolean v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->engineCreated:Z

    .line 120033
    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_2
    sget-boolean v0, Lcom/meituan/msi/lib/map/utils/d;->b:Z

    .line 120038
    .line 120039
    if-eqz v0, :cond_3

    .line 120040
    .line 120041
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120042
    .line 120043
    const-string v1, "msimap sameLayerStartOptions\u6253\u5f00"

    .line 120044
    .line 120045
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 120049
    .line 120050
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    iget v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->width:I

    .line 120054
    .line 120055
    iget v2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->height:I

    .line 120056
    .line 120057
    invoke-virtual {v0, p1, v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->setExtSurface(Ljava/lang/Object;II)V

    .line 120058
    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mapView:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    .line 120061
    .line 120062
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->setMapViewOptions(Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;)V

    .line 120063
    .line 120064
    .line 120065
    goto :goto_1

    .line 120066
    :cond_3
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120067
    .line 120068
    const-string v1, "msimap sameLayerStartOptions\u5173\u95ed"

    .line 120069
    .line 120070
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mapViewOptions:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 120074
    .line 120075
    if-nez v0, :cond_4

    .line 120076
    .line 120077
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 120078
    .line 120079
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;-><init>()V

    .line 120080
    .line 120081
    .line 120082
    :cond_4
    iget v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->width:I

    .line 120083
    .line 120084
    iget v2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->height:I

    .line 120085
    .line 120086
    invoke-virtual {v0, p1, v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->setExtSurface(Ljava/lang/Object;II)V

    .line 120087
    .line 120088
    .line 120089
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mapView:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    .line 120090
    .line 120091
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->setMapViewOptions(Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;)V

    .line 120092
    .line 120093
    .line 120094
    goto :goto_1

    .line 120095
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mapView:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    .line 120096
    .line 120097
    instance-of v1, v0, Lcom/sankuai/meituan/mapsdk/maps/MapRenderLayer;

    .line 120098
    .line 120099
    if-eqz v1, :cond_6

    .line 120100
    .line 120101
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/MapRenderLayer;

    .line 120102
    .line 120103
    iget v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->width:I

    .line 120104
    .line 120105
    iget v2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->height:I

    .line 120106
    .line 120107
    invoke-virtual {v0, p1, v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->onSurfaceChanged(Ljava/lang/Object;II)V

    .line 120108
    .line 120109
    .line 120110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120113
    .line 120114
    .line 120115
    const-string v1, "Samelayer called onSurfaceChhanged surface="

    .line 120116
    .line 120117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    invoke-static {p1}, Lcom/meituan/msi/lib/map/utils/g;->b(Ljava/lang/String;)V

    .line 120128
    .line 120129
    .line 120130
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->initViewInPage()V

    .line 120131
    .line 120132
    .line 120133
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->embedSurface:Lcom/meituan/msi/lib/map/api/interfaces/a;

    .line 120134
    .line 120135
    check-cast p1, Lcom/meituan/msi/lib/map/api/a;

    .line 120136
    .line 120137
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/api/a;->a()V

    .line 120138
    .line 120139
    .line 120140
    return-void
.end method

.method public setSymbolScene(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V
    .locals 5

    .line 220000
    const-string v0, "symbolScene"

    .line 220001
    .line 220002
    const/4 v1, 0x3

    .line 220003
    new-array v1, v1, [Ljava/lang/Object;

    .line 220004
    .line 220005
    const/4 v2, 0x0

    .line 220006
    aput-object p1, v1, v2

    .line 220007
    .line 220008
    const/4 v2, 0x1

    .line 220009
    aput-object p2, v1, v2

    .line 220010
    .line 220011
    const/4 v2, 0x2

    .line 220012
    aput-object p3, v1, v2

    .line 220013
    .line 220014
    sget-object v2, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220015
    .line 220016
    const v3, 0x351351

    .line 220017
    .line 220018
    .line 220019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220020
    .line 220021
    .line 220022
    move-result v4

    .line 220023
    if-eqz v4, :cond_0

    .line 220024
    .line 220025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220026
    .line 220027
    .line 220028
    return-void

    .line 220029
    :cond_0
    if-nez p2, :cond_1

    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 220033
    .line 220034
    .line 220035
    move-result p1

    .line 220036
    if-eqz p1, :cond_2

    .line 220037
    .line 220038
    const-string p1, "mapView is destroyed"

    .line 220039
    .line 220040
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220041
    .line 220042
    .line 220043
    return-void

    .line 220044
    :cond_2
    :try_start_0
    const-string p1, ""

    .line 220045
    .line 220046
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220047
    .line 220048
    .line 220049
    move-result v1

    .line 220050
    if-eqz v1, :cond_3

    .line 220051
    .line 220052
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220053
    .line 220054
    .line 220055
    move-result-object p1

    .line 220056
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220057
    .line 220058
    .line 220059
    move-result-object p1

    .line 220060
    :cond_3
    iget-object p3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 220061
    .line 220062
    invoke-virtual {p3, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setSymbolScene(Ljava/lang/String;)V

    .line 220063
    .line 220064
    .line 220065
    const/4 p1, 0x0

    .line 220066
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220067
    .line 220068
    .line 220069
    return-void

    .line 220070
    :catch_0
    const-string p1, "json parse error"

    .line 220071
    .line 220072
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220073
    .line 220074
    .line 220075
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1f8a7c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->token:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->token:Ljava/lang/String;

    return-void
.end method

.method public setVisibleIndoorPoiProperties(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V
    .locals 5

    .line 220000
    const-string v0, "poiListJson"

    .line 220001
    .line 220002
    const/4 v1, 0x3

    .line 220003
    new-array v1, v1, [Ljava/lang/Object;

    .line 220004
    .line 220005
    const/4 v2, 0x0

    .line 220006
    aput-object p1, v1, v2

    .line 220007
    .line 220008
    const/4 v2, 0x1

    .line 220009
    aput-object p2, v1, v2

    .line 220010
    .line 220011
    const/4 v2, 0x2

    .line 220012
    aput-object p3, v1, v2

    .line 220013
    .line 220014
    sget-object v2, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220015
    .line 220016
    const v3, 0x987cbb

    .line 220017
    .line 220018
    .line 220019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220020
    .line 220021
    .line 220022
    move-result v4

    .line 220023
    if-eqz v4, :cond_0

    .line 220024
    .line 220025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220026
    .line 220027
    .line 220028
    return-void

    .line 220029
    :cond_0
    if-nez p2, :cond_1

    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 220033
    .line 220034
    .line 220035
    move-result p1

    .line 220036
    if-eqz p1, :cond_2

    .line 220037
    .line 220038
    const-string p1, "mapView is destroyed"

    .line 220039
    .line 220040
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220041
    .line 220042
    .line 220043
    return-void

    .line 220044
    :cond_2
    const-string p1, "indoorId"

    .line 220045
    .line 220046
    invoke-virtual {p3, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220047
    .line 220048
    .line 220049
    move-result v1

    .line 220050
    if-nez v1, :cond_3

    .line 220051
    .line 220052
    const-string p1, "indoorId is required, return..."

    .line 220053
    .line 220054
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220055
    .line 220056
    .line 220057
    return-void

    .line 220058
    :cond_3
    :try_start_0
    invoke-virtual {p3, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220059
    .line 220060
    .line 220061
    move-result-object p1

    .line 220062
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220063
    .line 220064
    .line 220065
    move-result-object p1

    .line 220066
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220067
    .line 220068
    .line 220069
    move-result v1

    .line 220070
    const/4 v2, 0x0

    .line 220071
    if-eqz v1, :cond_4

    .line 220072
    .line 220073
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220074
    .line 220075
    .line 220076
    move-result-object v1

    .line 220077
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 220078
    .line 220079
    .line 220080
    move-result v1

    .line 220081
    if-nez v1, :cond_4

    .line 220082
    .line 220083
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220084
    .line 220085
    .line 220086
    move-result-object p3

    .line 220087
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220088
    .line 220089
    .line 220090
    move-result-object p3

    .line 220091
    goto :goto_0

    .line 220092
    :cond_4
    move-object p3, v2

    .line 220093
    :goto_0
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 220094
    .line 220095
    invoke-virtual {v0, p1, p3}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setVisibleIndoorPoiProperties(Ljava/lang/String;Ljava/lang/String;)V

    .line 220096
    .line 220097
    .line 220098
    invoke-virtual {p2, v2}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220099
    .line 220100
    .line 220101
    return-void

    .line 220102
    :catch_0
    const-string p1, "json parse error"

    .line 220103
    .line 220104
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220105
    .line 220106
    .line 220107
    return-void
.end method

.method public setZoomMode(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x410c59

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    const-string v0, "gaode"

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_2

    .line 120031
    .line 120032
    const-string v0, "meituan"

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    if-nez p1, :cond_1

    .line 120039
    .line 120040
    sget-object p1, Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;->TENCENT:Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    sget-object p1, Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;->MEITUAN:Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    sget-object p1, Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;->AMAP:Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;

    .line 120047
    .line 120048
    :goto_0
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->zoomMode:Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;

    .line 120049
    .line 120050
    return-void
.end method

.method public showFallbackFloor(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/bean/MsiContext;Lcom/google/gson/JsonObject;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x82021c

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    if-nez p2, :cond_1

    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 220031
    .line 220032
    .line 220033
    move-result p1

    .line 220034
    const/16 v0, 0x4b1

    .line 220035
    .line 220036
    if-eqz p1, :cond_2

    .line 220037
    .line 220038
    const-string p1, "mapView is destroyed"

    .line 220039
    .line 220040
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 220041
    .line 220042
    .line 220043
    return-void

    .line 220044
    :cond_2
    const-string p1, "indoorId"

    .line 220045
    .line 220046
    invoke-virtual {p3, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220047
    .line 220048
    .line 220049
    move-result v1

    .line 220050
    if-nez v1, :cond_3

    .line 220051
    .line 220052
    const-string p1, "indoorId is required"

    .line 220053
    .line 220054
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 220055
    .line 220056
    .line 220057
    return-void

    .line 220058
    :cond_3
    :try_start_0
    invoke-virtual {p3, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220059
    .line 220060
    .line 220061
    move-result-object p1

    .line 220062
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220063
    .line 220064
    .line 220065
    move-result-object p1

    .line 220066
    iget-object p3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 220067
    .line 220068
    invoke-virtual {p3, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->showFallbackFloor(Ljava/lang/String;)V

    .line 220069
    .line 220070
    .line 220071
    const/4 p1, 0x0

    .line 220072
    invoke-virtual {p2, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220073
    .line 220074
    .line 220075
    return-void

    .line 220076
    :catch_0
    const-string p1, "indoorId should be of type string"

    .line 220077
    .line 220078
    invoke-virtual {p2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 220079
    .line 220080
    return-void
.end method

.method public stopMoveAlong(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xc37da

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 220028
    .line 220029
    .line 220030
    move-result p1

    .line 220031
    if-eqz p1, :cond_1

    .line 220032
    .line 220033
    const-string p1, "MsiMapView is Destroyed"

    .line 220034
    .line 220035
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220036
    .line 220037
    .line 220038
    return-void

    .line 220039
    :cond_1
    const-string p1, "markerId"

    .line 220040
    .line 220041
    invoke-virtual {p3, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220042
    .line 220043
    .line 220044
    move-result v0

    .line 220045
    if-nez v0, :cond_2

    .line 220046
    .line 220047
    const-string p1, "markerId not found"

    .line 220048
    .line 220049
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220050
    .line 220051
    .line 220052
    return-void

    .line 220053
    :cond_2
    invoke-virtual {p3, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220054
    .line 220055
    .line 220056
    move-result-object p1

    .line 220057
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 220058
    .line 220059
    .line 220060
    move-result-wide v0

    .line 220061
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->markers:Ljava/util/HashMap;

    .line 220062
    .line 220063
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220064
    .line 220065
    .line 220066
    move-result-object p3

    .line 220067
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220068
    .line 220069
    .line 220070
    move-result-object p1

    .line 220071
    check-cast p1, Lcom/meituan/msi/lib/map/view/model/MsiMarker;

    .line 220072
    .line 220073
    if-nez p1, :cond_3

    .line 220074
    .line 220075
    const-string p1, "marker not found"

    .line 220076
    .line 220077
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220078
    .line 220079
    .line 220080
    return-void

    .line 220081
    :cond_3
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->markerTranslates:Ljava/util/HashMap;

    .line 220082
    .line 220083
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220084
    .line 220085
    .line 220086
    move-result-object p3

    .line 220087
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220088
    .line 220089
    .line 220090
    move-result-object p1

    .line 220091
    check-cast p1, Lcom/meituan/msi/lib/map/utils/j;

    .line 220092
    .line 220093
    if-nez p1, :cond_4

    .line 220094
    .line 220095
    const-string p1, "animator not found"

    .line 220096
    .line 220097
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220098
    .line 220099
    .line 220100
    return-void

    .line 220101
    :cond_4
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/utils/j;->f()V

    .line 220102
    .line 220103
    .line 220104
    new-instance p3, Lcom/google/gson/JsonObject;

    .line 220105
    .line 220106
    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 220107
    .line 220108
    .line 220109
    const/16 v0, 0xc8

    .line 220110
    .line 220111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220112
    .line 220113
    .line 220114
    move-result-object v0

    .line 220115
    const-string v1, "code"

    .line 220116
    .line 220117
    invoke-virtual {p3, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220118
    .line 220119
    .line 220120
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/utils/j;->c()I

    .line 220121
    .line 220122
    .line 220123
    move-result v0

    .line 220124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220125
    .line 220126
    .line 220127
    move-result-object v0

    .line 220128
    const-string v1, "index"

    .line 220129
    .line 220130
    invoke-virtual {p3, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220131
    .line 220132
    .line 220133
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 220134
    .line 220135
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 220136
    .line 220137
    .line 220138
    iget-object p1, p1, Lcom/meituan/msi/lib/map/utils/j;->b:Lcom/meituan/msi/lib/map/view/model/MsiMarker;

    .line 220139
    .line 220140
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220141
    .line 220142
    .line 220143
    move-result-object p1

    .line 220144
    if-eqz p1, :cond_5

    .line 220145
    .line 220146
    iget-wide v1, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 220147
    .line 220148
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220149
    .line 220150
    .line 220151
    move-result-object v1

    .line 220152
    const-string v2, "latitude"

    .line 220153
    .line 220154
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220155
    .line 220156
    .line 220157
    iget-wide v1, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 220158
    .line 220159
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220160
    .line 220161
    .line 220162
    move-result-object p1

    .line 220163
    const-string v1, "longitude"

    .line 220164
    .line 220165
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220166
    .line 220167
    .line 220168
    :cond_5
    const-string p1, "currentLocation"

    .line 220169
    .line 220170
    invoke-virtual {p3, p1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 220171
    .line 220172
    .line 220173
    invoke-virtual {p2, p3}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V

    .line 220174
    .line 220175
    .line 220176
    return-void
.end method

.method public switchTx(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isSwitchTx:Z

    return-void
.end method

.method public takeSnapshot(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xc4ebd9

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
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    const-string p1, "MsiMapView is Destroyed"

    .line 170031
    .line 170032
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMtMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    if-nez p1, :cond_2

    .line 170041
    .line 170042
    const-string p1, "MTMap is null"

    .line 170043
    .line 170044
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 170045
    .line 170046
    .line 170047
    return-void

    .line 170048
    :cond_2
    new-instance v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$38;

    .line 170049
    .line 170050
    invoke-direct {v0, p0, p2}, Lcom/meituan/msi/lib/map/view/map/MsiMapView$38;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;)V

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getMapScreenShot(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapScreenShotListener;)V

    return-void
.end method

.method public toScreenLocation(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x6ab44e

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 220028
    .line 220029
    .line 220030
    move-result v0

    .line 220031
    if-eqz v0, :cond_1

    .line 220032
    .line 220033
    const-string p1, "mapView is destroyed"

    .line 220034
    .line 220035
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220036
    .line 220037
    .line 220038
    return-void

    .line 220039
    :cond_1
    const-string v0, "latitude"

    .line 220040
    .line 220041
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220042
    .line 220043
    .line 220044
    move-result v1

    .line 220045
    if-eqz v1, :cond_6

    .line 220046
    .line 220047
    const-string v1, "longitude"

    .line 220048
    .line 220049
    invoke-virtual {p3, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220050
    .line 220051
    .line 220052
    move-result v2

    .line 220053
    if-nez v2, :cond_2

    .line 220054
    .line 220055
    goto :goto_0

    .line 220056
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMtMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 220057
    .line 220058
    .line 220059
    move-result-object p1

    .line 220060
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 220061
    .line 220062
    .line 220063
    move-result-object p1

    .line 220064
    if-nez p1, :cond_3

    .line 220065
    .line 220066
    const-string p1, "Projection is Null"

    .line 220067
    .line 220068
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220069
    .line 220070
    .line 220071
    return-void

    .line 220072
    :cond_3
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220073
    .line 220074
    .line 220075
    move-result-object v0

    .line 220076
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 220077
    .line 220078
    .line 220079
    move-result-wide v2

    .line 220080
    invoke-virtual {p3, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220081
    .line 220082
    .line 220083
    move-result-object p3

    .line 220084
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 220085
    .line 220086
    .line 220087
    move-result-wide v0

    .line 220088
    new-instance p3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220089
    .line 220090
    invoke-direct {p3, v2, v3, v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 220091
    .line 220092
    .line 220093
    invoke-virtual {p1, p3}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->toScreenLocation(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Landroid/graphics/Point;

    .line 220094
    .line 220095
    .line 220096
    move-result-object p1

    .line 220097
    if-nez p1, :cond_4

    .line 220098
    .line 220099
    const-string p1, "Convert Error"

    .line 220100
    .line 220101
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220102
    .line 220103
    .line 220104
    return-void

    .line 220105
    :cond_4
    invoke-virtual {p2}, Lcom/meituan/msi/lib/map/api/f;->b()Landroid/app/Activity;

    .line 220106
    .line 220107
    .line 220108
    move-result-object p3

    .line 220109
    if-nez p3, :cond_5

    .line 220110
    .line 220111
    const-string p1, "msiContext.getActivity() == null"

    .line 220112
    .line 220113
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220114
    .line 220115
    .line 220116
    return-void

    .line 220117
    :cond_5
    invoke-virtual {p2}, Lcom/meituan/msi/lib/map/api/f;->b()Landroid/app/Activity;

    .line 220118
    .line 220119
    .line 220120
    move-result-object p3

    .line 220121
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220122
    .line 220123
    .line 220124
    move-result-object p3

    .line 220125
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 220126
    .line 220127
    .line 220128
    move-result-object p3

    .line 220129
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 220130
    .line 220131
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 220132
    .line 220133
    int-to-float v0, v0

    .line 220134
    div-float/2addr v0, p3

    .line 220135
    float-to-int v0, v0

    .line 220136
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 220137
    .line 220138
    int-to-float p1, p1

    .line 220139
    div-float/2addr p1, p3

    .line 220140
    float-to-int p1, p1

    .line 220141
    new-instance p3, Lcom/google/gson/JsonObject;

    .line 220142
    .line 220143
    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 220144
    .line 220145
    .line 220146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220147
    .line 220148
    .line 220149
    move-result-object v0

    .line 220150
    const-string v1, "x"

    .line 220151
    .line 220152
    invoke-virtual {p3, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220153
    .line 220154
    .line 220155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220156
    .line 220157
    .line 220158
    move-result-object p1

    .line 220159
    const-string v0, "y"

    .line 220160
    .line 220161
    invoke-virtual {p3, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220162
    .line 220163
    .line 220164
    invoke-virtual {p2, p3}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V

    .line 220165
    .line 220166
    .line 220167
    return-void

    .line 220168
    :cond_6
    :goto_0
    const-string p1, "Latitude or Longtitude not exist"

    .line 220169
    .line 220170
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220171
    .line 220172
    .line 220173
    return-void
.end method

.method public toScreenLocations(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V
    .locals 16

    .line 220000
    move-object/from16 v0, p0

    .line 220001
    .line 220002
    move-object/from16 v1, p2

    .line 220003
    .line 220004
    move-object/from16 v2, p3

    .line 220005
    .line 220006
    const-string v3, "rotate"

    .line 220007
    .line 220008
    const-string v4, "skew"

    .line 220009
    .line 220010
    const-string v5, "scale"

    .line 220011
    .line 220012
    const/4 v6, 0x3

    .line 220013
    new-array v6, v6, [Ljava/lang/Object;

    .line 220014
    .line 220015
    const/4 v7, 0x0

    .line 220016
    aput-object p1, v6, v7

    .line 220017
    .line 220018
    const/4 v8, 0x1

    .line 220019
    aput-object v1, v6, v8

    .line 220020
    .line 220021
    const/4 v9, 0x2

    .line 220022
    aput-object v2, v6, v9

    .line 220023
    .line 220024
    sget-object v10, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220025
    .line 220026
    const v11, 0xcc2617

    .line 220027
    .line 220028
    .line 220029
    invoke-static {v6, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220030
    .line 220031
    .line 220032
    move-result v12

    .line 220033
    if-eqz v12, :cond_0

    .line 220034
    .line 220035
    invoke-static {v6, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220036
    .line 220037
    .line 220038
    return-void

    .line 220039
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 220040
    .line 220041
    .line 220042
    move-result v6

    .line 220043
    if-eqz v6, :cond_1

    .line 220044
    .line 220045
    const-string v2, "mapView is destroyed"

    .line 220046
    .line 220047
    invoke-virtual {v1, v2}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220048
    .line 220049
    .line 220050
    return-void

    .line 220051
    :cond_1
    const-string v6, "points"

    .line 220052
    .line 220053
    invoke-virtual {v2, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220054
    .line 220055
    .line 220056
    move-result v10

    .line 220057
    if-eqz v10, :cond_c

    .line 220058
    .line 220059
    invoke-virtual {v2, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220060
    .line 220061
    .line 220062
    move-result-object v10

    .line 220063
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 220064
    .line 220065
    .line 220066
    move-result v10

    .line 220067
    if-nez v10, :cond_2

    .line 220068
    .line 220069
    goto/16 :goto_3

    .line 220070
    .line 220071
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMtMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 220072
    .line 220073
    .line 220074
    move-result-object v10

    .line 220075
    if-nez v10, :cond_3

    .line 220076
    .line 220077
    const-string v2, "MTMap is null"

    .line 220078
    .line 220079
    invoke-virtual {v1, v2}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220080
    .line 220081
    .line 220082
    return-void

    .line 220083
    :cond_3
    invoke-virtual {v10}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 220084
    .line 220085
    .line 220086
    move-result-object v11

    .line 220087
    if-nez v11, :cond_4

    .line 220088
    .line 220089
    const-string v2, "projection is null"

    .line 220090
    .line 220091
    invoke-virtual {v1, v2}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220092
    .line 220093
    .line 220094
    return-void

    .line 220095
    :cond_4
    invoke-virtual {v2, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220096
    .line 220097
    .line 220098
    move-result-object v12

    .line 220099
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 220100
    .line 220101
    .line 220102
    move-result-object v12

    .line 220103
    new-instance v13, Ljava/util/ArrayList;

    .line 220104
    .line 220105
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 220106
    .line 220107
    .line 220108
    const/4 v14, 0x0

    .line 220109
    :goto_0
    invoke-virtual {v12}, Lcom/google/gson/JsonArray;->size()I

    .line 220110
    .line 220111
    .line 220112
    move-result v15

    .line 220113
    const-string v8, "longitude"

    .line 220114
    .line 220115
    const-string v7, "latitude"

    .line 220116
    .line 220117
    if-ge v14, v15, :cond_5

    .line 220118
    .line 220119
    :try_start_0
    invoke-virtual {v12, v14}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220120
    .line 220121
    .line 220122
    move-result-object v15

    .line 220123
    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 220124
    .line 220125
    .line 220126
    move-result-object v15

    .line 220127
    invoke-virtual {v15, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220128
    .line 220129
    .line 220130
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220131
    move-object/from16 p1, v10

    .line 220132
    .line 220133
    :try_start_1
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 220134
    .line 220135
    .line 220136
    move-result-wide v9

    .line 220137
    invoke-virtual {v15, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220138
    .line 220139
    .line 220140
    move-result-object v7

    .line 220141
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 220142
    .line 220143
    .line 220144
    move-result-wide v7

    .line 220145
    new-instance v15, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220146
    .line 220147
    invoke-direct {v15, v9, v10, v7, v8}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 220148
    .line 220149
    .line 220150
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 220151
    .line 220152
    .line 220153
    goto :goto_1

    .line 220154
    :catch_0
    move-object/from16 p1, v10

    .line 220155
    .line 220156
    :catch_1
    :goto_1
    add-int/lit8 v14, v14, 0x1

    .line 220157
    .line 220158
    move-object/from16 v10, p1

    .line 220159
    .line 220160
    const/4 v7, 0x0

    .line 220161
    const/4 v8, 0x1

    .line 220162
    const/4 v9, 0x2

    .line 220163
    goto :goto_0

    .line 220164
    :cond_5
    move-object/from16 p1, v10

    .line 220165
    .line 220166
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getCameraPosition()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 220167
    .line 220168
    .line 220169
    move-result-object v9

    .line 220170
    const-string v10, "position"

    .line 220171
    .line 220172
    invoke-virtual {v2, v10}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220173
    .line 220174
    .line 220175
    move-result v12

    .line 220176
    if-eqz v12, :cond_9

    .line 220177
    .line 220178
    if-eqz v9, :cond_9

    .line 220179
    .line 220180
    :try_start_2
    invoke-static {v9}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->builder(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 220181
    .line 220182
    .line 220183
    move-result-object v12

    .line 220184
    invoke-virtual {v2, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220185
    .line 220186
    .line 220187
    move-result-object v10

    .line 220188
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 220189
    .line 220190
    .line 220191
    move-result-object v10

    .line 220192
    invoke-virtual {v10, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220193
    .line 220194
    .line 220195
    move-result-object v7

    .line 220196
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 220197
    .line 220198
    .line 220199
    move-result-wide v14

    .line 220200
    invoke-virtual {v10, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220201
    .line 220202
    .line 220203
    move-result-object v7

    .line 220204
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 220205
    .line 220206
    .line 220207
    move-result-wide v7

    .line 220208
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220209
    .line 220210
    invoke-direct {v0, v14, v15, v7, v8}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 220211
    .line 220212
    .line 220213
    invoke-virtual {v12, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->target(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 220214
    .line 220215
    .line 220216
    invoke-virtual {v10, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220217
    .line 220218
    .line 220219
    move-result v0

    .line 220220
    if-eqz v0, :cond_6

    .line 220221
    .line 220222
    invoke-virtual {v10, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220223
    .line 220224
    .line 220225
    move-result-object v0

    .line 220226
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 220227
    .line 220228
    .line 220229
    move-result v0

    .line 220230
    invoke-virtual {v12, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->zoom(F)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 220231
    .line 220232
    .line 220233
    :cond_6
    invoke-virtual {v10, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220234
    .line 220235
    .line 220236
    move-result v0

    .line 220237
    if-eqz v0, :cond_7

    .line 220238
    .line 220239
    invoke-virtual {v10, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220240
    .line 220241
    .line 220242
    move-result-object v0

    .line 220243
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 220244
    .line 220245
    .line 220246
    move-result v0

    .line 220247
    invoke-virtual {v12, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->tilt(F)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 220248
    .line 220249
    .line 220250
    :cond_7
    invoke-virtual {v10, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220251
    .line 220252
    .line 220253
    move-result v0

    .line 220254
    if-eqz v0, :cond_8

    .line 220255
    .line 220256
    invoke-virtual {v10, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220257
    .line 220258
    .line 220259
    move-result-object v0

    .line 220260
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 220261
    .line 220262
    .line 220263
    move-result v0

    .line 220264
    neg-float v0, v0

    .line 220265
    invoke-virtual {v12, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->bearing(F)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 220266
    .line 220267
    .line 220268
    :cond_8
    invoke-virtual {v12}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->build()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 220269
    .line 220270
    .line 220271
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 220272
    :catch_2
    :cond_9
    const/4 v0, 0x2

    .line 220273
    new-array v0, v0, [F

    .line 220274
    .line 220275
    fill-array-data v0, :array_0

    .line 220276
    .line 220277
    .line 220278
    const-string v3, "anchor"

    .line 220279
    .line 220280
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220281
    .line 220282
    .line 220283
    move-result v4

    .line 220284
    if-eqz v4, :cond_a

    .line 220285
    .line 220286
    :try_start_3
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220287
    .line 220288
    .line 220289
    move-result-object v2

    .line 220290
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 220291
    .line 220292
    .line 220293
    move-result-object v2

    .line 220294
    const/4 v3, 0x0

    .line 220295
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220296
    .line 220297
    .line 220298
    move-result-object v4

    .line 220299
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 220300
    .line 220301
    .line 220302
    move-result v4

    .line 220303
    const/4 v5, 0x1

    .line 220304
    invoke-virtual {v2, v5}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220305
    .line 220306
    .line 220307
    move-result-object v2

    .line 220308
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 220309
    .line 220310
    .line 220311
    move-result v2

    .line 220312
    aput v4, v0, v3

    .line 220313
    .line 220314
    aput v2, v0, v5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 220315
    .line 220316
    :catch_3
    :cond_a
    const/4 v2, 0x0

    .line 220317
    new-array v3, v2, [Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220318
    .line 220319
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 220320
    .line 220321
    .line 220322
    move-result-object v3

    .line 220323
    check-cast v3, [Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220324
    .line 220325
    invoke-virtual {v11, v3, v9, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->toScreenLocations([Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;[F)[Landroid/graphics/Point;

    .line 220326
    .line 220327
    .line 220328
    move-result-object v0

    .line 220329
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/msi/lib/map/api/f;->b()Landroid/app/Activity;

    .line 220330
    .line 220331
    .line 220332
    move-result-object v3

    .line 220333
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220334
    .line 220335
    .line 220336
    move-result-object v3

    .line 220337
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 220338
    .line 220339
    .line 220340
    move-result-object v3

    .line 220341
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 220342
    .line 220343
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 220344
    .line 220345
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 220346
    .line 220347
    .line 220348
    new-instance v5, Lcom/google/gson/JsonArray;

    .line 220349
    .line 220350
    invoke-direct {v5}, Lcom/google/gson/JsonArray;-><init>()V

    .line 220351
    .line 220352
    .line 220353
    invoke-virtual {v4, v6, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 220354
    .line 220355
    .line 220356
    const/4 v7, 0x0

    .line 220357
    :goto_2
    array-length v2, v0

    .line 220358
    if-ge v7, v2, :cond_b

    .line 220359
    .line 220360
    aget-object v2, v0, v7

    .line 220361
    .line 220362
    new-instance v6, Lcom/google/gson/JsonObject;

    .line 220363
    .line 220364
    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 220365
    .line 220366
    .line 220367
    iget v8, v2, Landroid/graphics/Point;->x:I

    .line 220368
    .line 220369
    int-to-float v8, v8

    .line 220370
    div-float/2addr v8, v3

    .line 220371
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220372
    .line 220373
    .line 220374
    move-result-object v8

    .line 220375
    const-string v9, "x"

    .line 220376
    .line 220377
    invoke-virtual {v6, v9, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220378
    .line 220379
    .line 220380
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 220381
    .line 220382
    int-to-float v2, v2

    .line 220383
    div-float/2addr v2, v3

    .line 220384
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220385
    .line 220386
    .line 220387
    move-result-object v2

    .line 220388
    const-string v8, "y"

    .line 220389
    .line 220390
    invoke-virtual {v6, v8, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220391
    .line 220392
    .line 220393
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 220394
    .line 220395
    .line 220396
    add-int/lit8 v7, v7, 0x1

    .line 220397
    .line 220398
    goto :goto_2

    .line 220399
    :cond_b
    invoke-virtual {v1, v4}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V

    .line 220400
    .line 220401
    .line 220402
    return-void

    .line 220403
    :cond_c
    :goto_3
    const-string v0, "parameter points is required and must be an array"

    .line 220404
    .line 220405
    invoke-virtual {v1, v0}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 220406
    .line 220407
    .line 220408
    return-void

    .line 220409
    nop

    .line 220410
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public toScreenRegion(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/bean/MsiContext;Lcom/google/gson/JsonObject;)V
    .locals 11

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0x17ed69

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 220028
    .line 220029
    .line 220030
    move-result v0

    .line 220031
    const/16 v2, 0x4b1

    .line 220032
    .line 220033
    if-eqz v0, :cond_1

    .line 220034
    .line 220035
    const-string p1, "mapView is destroyed"

    .line 220036
    .line 220037
    invoke-virtual {p2, v2, p1}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 220038
    .line 220039
    .line 220040
    return-void

    .line 220041
    :cond_1
    const-string v0, "points"

    .line 220042
    .line 220043
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220044
    .line 220045
    .line 220046
    move-result v3

    .line 220047
    if-nez v3, :cond_2

    .line 220048
    .line 220049
    const-string p1, "points not exist"

    .line 220050
    .line 220051
    invoke-virtual {p2, v2, p1}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 220052
    .line 220053
    .line 220054
    return-void

    .line 220055
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 220056
    .line 220057
    .line 220058
    move-result-object v3

    .line 220059
    if-nez v3, :cond_3

    .line 220060
    .line 220061
    const-string p1, "msiContext.getActivity() == null"

    .line 220062
    .line 220063
    invoke-virtual {p2, v2, p1}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 220064
    .line 220065
    .line 220066
    return-void

    .line 220067
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMtMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 220068
    .line 220069
    .line 220070
    move-result-object p1

    .line 220071
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 220072
    .line 220073
    .line 220074
    move-result-object p1

    .line 220075
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 220076
    .line 220077
    .line 220078
    move-result-object v3

    .line 220079
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220080
    .line 220081
    .line 220082
    move-result-object v3

    .line 220083
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 220084
    .line 220085
    .line 220086
    move-result-object v3

    .line 220087
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 220088
    .line 220089
    if-nez p1, :cond_4

    .line 220090
    .line 220091
    const-string p1, "projection is null"

    .line 220092
    .line 220093
    invoke-virtual {p2, v2, p1}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 220094
    .line 220095
    .line 220096
    return-void

    .line 220097
    :cond_4
    const/4 v2, 0x4

    .line 220098
    new-array v2, v2, [I

    .line 220099
    .line 220100
    fill-array-data v2, :array_0

    .line 220101
    .line 220102
    .line 220103
    const-string v4, "padding"

    .line 220104
    .line 220105
    invoke-virtual {p3, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220106
    .line 220107
    .line 220108
    move-result v5

    .line 220109
    if-eqz v5, :cond_5

    .line 220110
    .line 220111
    invoke-virtual {p3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220112
    .line 220113
    .line 220114
    move-result-object v4

    .line 220115
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 220116
    .line 220117
    .line 220118
    move-result-object v4

    .line 220119
    const/4 v5, 0x0

    .line 220120
    :goto_0
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    .line 220121
    .line 220122
    .line 220123
    move-result v6

    .line 220124
    if-ge v5, v6, :cond_5

    .line 220125
    .line 220126
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220127
    .line 220128
    .line 220129
    move-result-object v6

    .line 220130
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 220131
    .line 220132
    .line 220133
    move-result v6

    .line 220134
    invoke-static {v6}, Lcom/meituan/msi/util/j;->c(I)I

    .line 220135
    .line 220136
    .line 220137
    move-result v6

    .line 220138
    aput v6, v2, v5

    .line 220139
    .line 220140
    add-int/lit8 v5, v5, 0x1

    .line 220141
    .line 220142
    goto :goto_0

    .line 220143
    :cond_5
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 220144
    .line 220145
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 220146
    .line 220147
    .line 220148
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220149
    .line 220150
    .line 220151
    move-result v5

    .line 220152
    if-eqz v5, :cond_9

    .line 220153
    .line 220154
    new-instance v5, Lcom/google/gson/JsonArray;

    .line 220155
    .line 220156
    invoke-direct {v5}, Lcom/google/gson/JsonArray;-><init>()V

    .line 220157
    .line 220158
    .line 220159
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220160
    .line 220161
    .line 220162
    move-result-object p3

    .line 220163
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 220164
    .line 220165
    .line 220166
    move-result-object p3

    .line 220167
    :goto_1
    invoke-virtual {p3}, Lcom/google/gson/JsonArray;->size()I

    .line 220168
    .line 220169
    .line 220170
    move-result v6

    .line 220171
    if-ge v1, v6, :cond_8

    .line 220172
    .line 220173
    invoke-virtual {p3, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 220174
    .line 220175
    .line 220176
    move-result-object v6

    .line 220177
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 220178
    .line 220179
    .line 220180
    move-result-object v6

    .line 220181
    const-string v7, "latitude"

    .line 220182
    .line 220183
    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220184
    .line 220185
    .line 220186
    move-result-object v7

    .line 220187
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 220188
    .line 220189
    .line 220190
    move-result-wide v7

    .line 220191
    const-string v9, "longitude"

    .line 220192
    .line 220193
    invoke-virtual {v6, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220194
    .line 220195
    .line 220196
    move-result-object v6

    .line 220197
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 220198
    .line 220199
    .line 220200
    move-result-wide v9

    .line 220201
    new-instance v6, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220202
    .line 220203
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 220204
    .line 220205
    .line 220206
    invoke-virtual {p1, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->toScreenLocation(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Landroid/graphics/Point;

    .line 220207
    .line 220208
    .line 220209
    move-result-object v6

    .line 220210
    if-nez v6, :cond_6

    .line 220211
    .line 220212
    goto :goto_2

    .line 220213
    :cond_6
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 220214
    .line 220215
    iget v8, v6, Landroid/graphics/Point;->y:I

    .line 220216
    .line 220217
    invoke-direct {p0, v7, v8, v2}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->checkPoint(II[I)Z

    .line 220218
    .line 220219
    .line 220220
    move-result v7

    .line 220221
    if-eqz v7, :cond_7

    .line 220222
    .line 220223
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 220224
    .line 220225
    int-to-float v7, v7

    .line 220226
    div-float/2addr v7, v3

    .line 220227
    float-to-int v7, v7

    .line 220228
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 220229
    .line 220230
    int-to-float v6, v6

    .line 220231
    div-float/2addr v6, v3

    .line 220232
    float-to-int v6, v6

    .line 220233
    new-instance v8, Lcom/google/gson/JsonObject;

    .line 220234
    .line 220235
    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 220236
    .line 220237
    .line 220238
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220239
    .line 220240
    .line 220241
    move-result-object v7

    .line 220242
    const-string v9, "x"

    .line 220243
    .line 220244
    invoke-virtual {v8, v9, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220245
    .line 220246
    .line 220247
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220248
    .line 220249
    .line 220250
    move-result-object v6

    .line 220251
    const-string v7, "y"

    .line 220252
    .line 220253
    invoke-virtual {v8, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220254
    .line 220255
    .line 220256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220257
    .line 220258
    .line 220259
    move-result-object v6

    .line 220260
    const-string v7, "index"

    .line 220261
    .line 220262
    invoke-virtual {v8, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 220263
    .line 220264
    .line 220265
    invoke-virtual {v5, v8}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 220266
    .line 220267
    .line 220268
    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 220269
    .line 220270
    goto :goto_1

    .line 220271
    :cond_8
    invoke-virtual {v4, v0, v5}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 220272
    .line 220273
    .line 220274
    :cond_9
    invoke-virtual {p2, v4}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 220275
    .line 220276
    .line 220277
    return-void

    .line 220278
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public translateMapMarker(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;I)V
    .locals 20

    .line 270000
    move-object/from16 v0, p0

    .line 270001
    .line 270002
    move-object/from16 v1, p1

    .line 270003
    .line 270004
    move-object/from16 v2, p2

    .line 270005
    .line 270006
    move-object/from16 v3, p3

    .line 270007
    .line 270008
    move/from16 v4, p4

    .line 270009
    .line 270010
    const/4 v5, 0x4

    .line 270011
    new-array v5, v5, [Ljava/lang/Object;

    .line 270012
    .line 270013
    const/4 v6, 0x0

    .line 270014
    aput-object v1, v5, v6

    .line 270015
    .line 270016
    const/4 v7, 0x1

    .line 270017
    aput-object v2, v5, v7

    .line 270018
    .line 270019
    const/4 v8, 0x2

    .line 270020
    aput-object v3, v5, v8

    .line 270021
    .line 270022
    new-instance v8, Ljava/lang/Integer;

    .line 270023
    .line 270024
    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v9, 0x3

    .line 270028
    aput-object v8, v5, v9

    .line 270029
    .line 270030
    sget-object v8, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270031
    .line 270032
    const v9, 0x37b29

    .line 270033
    .line 270034
    .line 270035
    invoke-static {v5, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270036
    .line 270037
    .line 270038
    move-result v10

    .line 270039
    if-eqz v10, :cond_0

    .line 270040
    .line 270041
    invoke-static {v5, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270042
    .line 270043
    .line 270044
    return-void

    .line 270045
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 270046
    .line 270047
    .line 270048
    move-result v5

    .line 270049
    if-eqz v5, :cond_1

    .line 270050
    .line 270051
    const-string v1, "mapView is destroyed"

    .line 270052
    .line 270053
    invoke-virtual {v2, v1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 270054
    .line 270055
    .line 270056
    return-void

    .line 270057
    :cond_1
    const-string v5, "markerId"

    .line 270058
    .line 270059
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 270060
    .line 270061
    .line 270062
    move-result v8

    .line 270063
    if-nez v8, :cond_2

    .line 270064
    .line 270065
    const-string v1, "no markerId"

    .line 270066
    .line 270067
    invoke-virtual {v2, v1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 270068
    .line 270069
    .line 270070
    return-void

    .line 270071
    :cond_2
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 270072
    .line 270073
    .line 270074
    move-result-object v5

    .line 270075
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 270076
    .line 270077
    .line 270078
    move-result-wide v8

    .line 270079
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMarkers()Ljava/util/HashMap;

    .line 270080
    .line 270081
    .line 270082
    move-result-object v5

    .line 270083
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270084
    .line 270085
    .line 270086
    move-result-object v10

    .line 270087
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270088
    .line 270089
    .line 270090
    move-result-object v5

    .line 270091
    check-cast v5, Lcom/meituan/msi/lib/map/view/model/MsiMarker;

    .line 270092
    .line 270093
    if-nez v5, :cond_3

    .line 270094
    .line 270095
    const-string v1, "no marker"

    .line 270096
    .line 270097
    invoke-virtual {v2, v1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 270098
    .line 270099
    .line 270100
    return-void

    .line 270101
    :cond_3
    const-string v10, "keyFrames"

    .line 270102
    .line 270103
    invoke-virtual {v3, v10}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 270104
    .line 270105
    .line 270106
    move-result v11

    .line 270107
    if-eqz v11, :cond_4

    .line 270108
    .line 270109
    invoke-virtual {v3, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 270110
    .line 270111
    .line 270112
    move-result-object v10

    .line 270113
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 270114
    .line 270115
    .line 270116
    move-result-object v10

    .line 270117
    goto :goto_0

    .line 270118
    :cond_4
    const/4 v10, 0x0

    .line 270119
    :goto_0
    if-eqz v10, :cond_10

    .line 270120
    .line 270121
    new-instance v11, Ljava/util/LinkedList;

    .line 270122
    .line 270123
    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 270124
    .line 270125
    .line 270126
    const/4 v13, 0x0

    .line 270127
    :goto_1
    invoke-virtual {v10}, Lcom/google/gson/JsonArray;->size()I

    .line 270128
    .line 270129
    .line 270130
    move-result v14

    .line 270131
    const/4 v15, 0x0

    .line 270132
    if-ge v13, v14, :cond_c

    .line 270133
    .line 270134
    invoke-virtual {v10, v13}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 270135
    .line 270136
    .line 270137
    move-result-object v14

    .line 270138
    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 270139
    .line 270140
    .line 270141
    move-result-object v14

    .line 270142
    new-instance v7, Lcom/meituan/msi/lib/map/utils/l$a;

    .line 270143
    .line 270144
    invoke-direct {v7}, Lcom/meituan/msi/lib/map/utils/l$a;-><init>()V

    .line 270145
    .line 270146
    .line 270147
    const-string v12, "duration"

    .line 270148
    .line 270149
    invoke-virtual {v14, v12}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 270150
    .line 270151
    .line 270152
    move-result v16

    .line 270153
    if-eqz v16, :cond_5

    .line 270154
    .line 270155
    invoke-virtual {v14, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 270156
    .line 270157
    .line 270158
    move-result-object v12

    .line 270159
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 270160
    .line 270161
    .line 270162
    move-result v12

    .line 270163
    goto :goto_2

    .line 270164
    :cond_5
    const/4 v12, 0x0

    .line 270165
    :goto_2
    iput v12, v7, Lcom/meituan/msi/lib/map/utils/l$a;->a:I

    .line 270166
    .line 270167
    if-eqz v12, :cond_8

    .line 270168
    .line 270169
    if-gez v12, :cond_6

    .line 270170
    .line 270171
    goto :goto_3

    .line 270172
    :cond_6
    const-string v12, "rotate"

    .line 270173
    .line 270174
    invoke-virtual {v3, v12}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 270175
    .line 270176
    .line 270177
    move-result v16

    .line 270178
    if-eqz v16, :cond_7

    .line 270179
    .line 270180
    invoke-virtual {v3, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 270181
    .line 270182
    .line 270183
    move-result-object v12

    .line 270184
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 270185
    .line 270186
    .line 270187
    move-result v15

    .line 270188
    :cond_7
    iput v15, v7, Lcom/meituan/msi/lib/map/utils/l$a;->f:F

    .line 270189
    .line 270190
    goto :goto_4

    .line 270191
    :cond_8
    :goto_3
    iput v6, v7, Lcom/meituan/msi/lib/map/utils/l$a;->a:I

    .line 270192
    .line 270193
    :goto_4
    const-string v12, "latitude"

    .line 270194
    .line 270195
    invoke-virtual {v14, v12}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 270196
    .line 270197
    .line 270198
    move-result v15

    .line 270199
    const-wide/16 v16, 0x0

    .line 270200
    .line 270201
    if-eqz v15, :cond_9

    .line 270202
    .line 270203
    invoke-virtual {v14, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 270204
    .line 270205
    .line 270206
    move-result-object v12

    .line 270207
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 270208
    .line 270209
    .line 270210
    move-result-wide v18

    .line 270211
    move-wide/from16 v2, v18

    .line 270212
    .line 270213
    goto :goto_5

    .line 270214
    :cond_9
    move-wide/from16 v2, v16

    .line 270215
    .line 270216
    :goto_5
    iput-wide v2, v7, Lcom/meituan/msi/lib/map/utils/l$a;->d:D

    .line 270217
    .line 270218
    const-string v2, "longitude"

    .line 270219
    .line 270220
    invoke-virtual {v14, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 270221
    .line 270222
    .line 270223
    move-result v3

    .line 270224
    if-eqz v3, :cond_a

    .line 270225
    .line 270226
    invoke-virtual {v14, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 270227
    .line 270228
    .line 270229
    move-result-object v2

    .line 270230
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 270231
    .line 270232
    .line 270233
    move-result-wide v16

    .line 270234
    :cond_a
    move-wide/from16 v2, v16

    .line 270235
    .line 270236
    iput-wide v2, v7, Lcom/meituan/msi/lib/map/utils/l$a;->e:D

    .line 270237
    .line 270238
    iget-wide v14, v7, Lcom/meituan/msi/lib/map/utils/l$a;->d:D

    .line 270239
    .line 270240
    invoke-static {v14, v15, v2, v3}, Lcom/meituan/msi/lib/map/utils/h;->a(DD)Z

    .line 270241
    .line 270242
    .line 270243
    move-result v2

    .line 270244
    if-eqz v2, :cond_b

    .line 270245
    .line 270246
    invoke-virtual {v11, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 270247
    .line 270248
    .line 270249
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 270250
    .line 270251
    move-object/from16 v2, p2

    .line 270252
    .line 270253
    move-object/from16 v3, p3

    .line 270254
    .line 270255
    const/4 v7, 0x1

    .line 270256
    goto/16 :goto_1

    .line 270257
    .line 270258
    :cond_c
    new-instance v2, Lcom/meituan/msi/lib/map/utils/l$a;

    .line 270259
    .line 270260
    invoke-direct {v2}, Lcom/meituan/msi/lib/map/utils/l$a;-><init>()V

    .line 270261
    .line 270262
    .line 270263
    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    .line 270264
    .line 270265
    .line 270266
    move-result v3

    .line 270267
    if-eqz v3, :cond_d

    .line 270268
    .line 270269
    invoke-virtual {v11, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 270270
    .line 270271
    .line 270272
    move-result-object v2

    .line 270273
    check-cast v2, Lcom/meituan/msi/lib/map/utils/l$a;

    .line 270274
    .line 270275
    :cond_d
    invoke-virtual {v5}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 270276
    .line 270277
    .line 270278
    move-result-object v3

    .line 270279
    iget-wide v6, v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 270280
    .line 270281
    iput-wide v6, v2, Lcom/meituan/msi/lib/map/utils/l$a;->b:D

    .line 270282
    .line 270283
    invoke-virtual {v5}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 270284
    .line 270285
    .line 270286
    move-result-object v3

    .line 270287
    iget-wide v6, v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 270288
    .line 270289
    iput-wide v6, v2, Lcom/meituan/msi/lib/map/utils/l$a;->c:D

    .line 270290
    .line 270291
    invoke-virtual {v11}, Ljava/util/LinkedList;->size()I

    .line 270292
    .line 270293
    .line 270294
    move-result v2

    .line 270295
    const/4 v7, 0x1

    .line 270296
    :goto_6
    if-ge v7, v2, :cond_f

    .line 270297
    .line 270298
    add-int/lit8 v3, v7, -0x1

    .line 270299
    .line 270300
    invoke-virtual {v11, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 270301
    .line 270302
    .line 270303
    move-result-object v3

    .line 270304
    check-cast v3, Lcom/meituan/msi/lib/map/utils/l$a;

    .line 270305
    .line 270306
    invoke-virtual {v11, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 270307
    .line 270308
    .line 270309
    move-result-object v6

    .line 270310
    check-cast v6, Lcom/meituan/msi/lib/map/utils/l$a;

    .line 270311
    .line 270312
    iget v10, v3, Lcom/meituan/msi/lib/map/utils/l$a;->f:F

    .line 270313
    .line 270314
    cmpl-float v10, v10, v15

    .line 270315
    .line 270316
    if-nez v10, :cond_e

    .line 270317
    .line 270318
    iget-wide v12, v3, Lcom/meituan/msi/lib/map/utils/l$a;->d:D

    .line 270319
    .line 270320
    iput-wide v12, v6, Lcom/meituan/msi/lib/map/utils/l$a;->b:D

    .line 270321
    .line 270322
    iget-wide v12, v3, Lcom/meituan/msi/lib/map/utils/l$a;->e:D

    .line 270323
    .line 270324
    iput-wide v12, v6, Lcom/meituan/msi/lib/map/utils/l$a;->c:D

    .line 270325
    .line 270326
    goto :goto_7

    .line 270327
    :cond_e
    invoke-virtual {v5}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 270328
    .line 270329
    .line 270330
    move-result-object v3

    .line 270331
    iget-wide v12, v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 270332
    .line 270333
    iput-wide v12, v6, Lcom/meituan/msi/lib/map/utils/l$a;->b:D

    .line 270334
    .line 270335
    invoke-virtual {v5}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 270336
    .line 270337
    .line 270338
    move-result-object v3

    .line 270339
    iget-wide v12, v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 270340
    .line 270341
    iput-wide v12, v6, Lcom/meituan/msi/lib/map/utils/l$a;->c:D

    .line 270342
    .line 270343
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 270344
    .line 270345
    goto :goto_6

    .line 270346
    :cond_f
    new-instance v2, Lcom/meituan/msi/lib/map/utils/l;

    .line 270347
    .line 270348
    invoke-virtual {v5}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->getMarker()Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 270349
    .line 270350
    .line 270351
    move-result-object v3

    .line 270352
    invoke-direct {v2, v11, v3, v1}, Lcom/meituan/msi/lib/map/utils/l;-><init>(Ljava/util/LinkedList;Lcom/sankuai/meituan/mapsdk/maps/model/Marker;Lcom/meituan/msi/lib/map/view/map/MsiMapView;)V

    .line 270353
    .line 270354
    .line 270355
    iget-object v1, v2, Lcom/meituan/msi/lib/map/utils/l;->b:Landroid/animation/AnimatorSet;

    .line 270356
    .line 270357
    new-instance v3, Lcom/meituan/msi/lib/map/view/map/MsiMapView$3;

    .line 270358
    .line 270359
    invoke-direct {v3, v0, v8, v9, v4}, Lcom/meituan/msi/lib/map/view/map/MsiMapView$3;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;JI)V

    .line 270360
    .line 270361
    .line 270362
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 270363
    .line 270364
    .line 270365
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/msi/lib/map/api/f;->b()Landroid/app/Activity;

    .line 270366
    .line 270367
    .line 270368
    move-result-object v1

    .line 270369
    new-instance v3, Lcom/meituan/msi/lib/map/view/map/MsiMapView$4;

    .line 270370
    .line 270371
    invoke-direct {v3, v0, v2}, Lcom/meituan/msi/lib/map/view/map/MsiMapView$4;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/utils/l;)V

    .line 270372
    .line 270373
    .line 270374
    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 270375
    .line 270376
    .line 270377
    move-object/from16 v2, p2

    .line 270378
    .line 270379
    goto :goto_8

    .line 270380
    :cond_10
    const-string v1, "keyFrames is null"

    .line 270381
    .line 270382
    move-object/from16 v2, p2

    .line 270383
    .line 270384
    invoke-virtual {v2, v1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 270385
    .line 270386
    .line 270387
    :goto_8
    const/4 v1, 0x0

    .line 270388
    invoke-virtual {v2, v1}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V

    .line 270389
    .line 270390
    .line 270391
    return-void
.end method

.method public updateLocation(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x20cd4d

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
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isDestroy()Z

    .line 170025
    .line 170026
    .line 170027
    move-result p1

    .line 170028
    if-eqz p1, :cond_1

    .line 170029
    .line 170030
    const-string p1, "mapView is destroyed"

    .line 170031
    .line 170032
    invoke-virtual {p2, p1}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->locationManager:Lcom/meituan/msi/lib/map/location/b;

    .line 170037
    .line 170038
    if-nez p1, :cond_2

    .line 170039
    .line 170040
    return-void

    .line 170041
    :cond_2
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->extLocationManager:Lcom/meituan/msi/lib/map/location/extra/a;

    .line 170042
    .line 170043
    if-eqz p1, :cond_3

    .line 170044
    .line 170045
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/location/extra/a;->c()Z

    .line 170046
    .line 170047
    .line 170048
    move-result p1

    .line 170049
    if-eqz p1, :cond_3

    .line 170050
    .line 170051
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->extLocationManager:Lcom/meituan/msi/lib/map/location/extra/a;

    .line 170052
    .line 170053
    new-instance v0, Lcom/meituan/msi/lib/map/location/extra/ExtraLocationSources$a;

    .line 170054
    .line 170055
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->token:Ljava/lang/String;

    .line 170056
    .line 170057
    invoke-virtual {p2}, Lcom/meituan/msi/lib/map/api/f;->b()Landroid/app/Activity;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v2

    .line 170061
    invoke-direct {v0, v1, v2}, Lcom/meituan/msi/lib/map/location/extra/ExtraLocationSources$a;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    .line 170062
    .line 170063
    .line 170064
    new-instance v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView$36;

    .line 170065
    .line 170066
    invoke-direct {v1, p0, p2}, Lcom/meituan/msi/lib/map/view/map/MsiMapView$36;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;)V

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {p1, v0, v1}, Lcom/meituan/msi/lib/map/location/extra/a;->b(Lcom/meituan/msi/lib/map/location/extra/ExtraLocationSources$a;Lcom/meituan/msi/lib/map/location/extra/b;)V

    .line 170070
    .line 170071
    .line 170072
    return-void

    .line 170073
    :cond_3
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->locationManager:Lcom/meituan/msi/lib/map/location/b;

    .line 170074
    .line 170075
    new-instance v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$37;

    .line 170076
    .line 170077
    invoke-direct {v0, p0, p2}, Lcom/meituan/msi/lib/map/view/map/MsiMapView$37;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;)V

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {p1, p2, v0}, Lcom/meituan/msi/lib/map/location/b;->c(Lcom/meituan/msi/lib/map/api/f;Lcom/meituan/msi/lib/map/location/b$a;)V

    return-void
.end method

.method public updateMapParams(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;IZI)V
    .locals 9

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    const/4 v1, 0x0

    .line 340004
    aput-object p1, v0, v1

    .line 340005
    .line 340006
    const/4 v1, 0x1

    .line 340007
    aput-object p2, v0, v1

    .line 340008
    .line 340009
    const/4 v1, 0x2

    .line 340010
    aput-object p3, v0, v1

    .line 340011
    .line 340012
    new-instance v1, Ljava/lang/Integer;

    .line 340013
    .line 340014
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 340015
    .line 340016
    .line 340017
    const/4 v2, 0x3

    .line 340018
    aput-object v1, v0, v2

    .line 340019
    .line 340020
    new-instance v1, Ljava/lang/Byte;

    .line 340021
    .line 340022
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 340023
    .line 340024
    .line 340025
    const/4 v2, 0x4

    .line 340026
    aput-object v1, v0, v2

    .line 340027
    .line 340028
    new-instance v1, Ljava/lang/Integer;

    .line 340029
    .line 340030
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 340031
    .line 340032
    .line 340033
    const/4 v2, 0x5

    .line 340034
    aput-object v1, v0, v2

    .line 340035
    .line 340036
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340037
    .line 340038
    const v2, 0x47d18f

    .line 340039
    .line 340040
    .line 340041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340042
    .line 340043
    .line 340044
    move-result v3

    .line 340045
    if-eqz v3, :cond_0

    .line 340046
    .line 340047
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340048
    .line 340049
    .line 340050
    return-void

    .line 340051
    :cond_0
    invoke-direct {p0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isMapPreparedForInit()Z

    .line 340052
    .line 340053
    .line 340054
    move-result v0

    .line 340055
    if-eqz v0, :cond_1

    .line 340056
    .line 340057
    invoke-virtual/range {p0 .. p6}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->updateMapParamsInner(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;IZI)V

    .line 340058
    .line 340059
    .line 340060
    goto :goto_0

    .line 340061
    :cond_1
    new-instance v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$9;

    .line 340062
    .line 340063
    move-object v1, v0

    .line 340064
    move-object v2, p0

    .line 340065
    move-object v3, p1

    .line 340066
    move-object v4, p2

    .line 340067
    move-object v5, p3

    .line 340068
    move v6, p4

    .line 340069
    move v7, p5

    .line 340070
    move v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/meituan/msi/lib/map/view/map/MsiMapView$9;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;IZI)V

    iput-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->delayRunnable:Ljava/lang/Runnable;

    :goto_0
    return-void
.end method

.method public updateMapParamsInEngineReuse(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;IZI)V
    .locals 9

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    const/4 v1, 0x0

    .line 340004
    aput-object p1, v0, v1

    .line 340005
    .line 340006
    const/4 v1, 0x1

    .line 340007
    aput-object p2, v0, v1

    .line 340008
    .line 340009
    const/4 v1, 0x2

    .line 340010
    aput-object p3, v0, v1

    .line 340011
    .line 340012
    new-instance v1, Ljava/lang/Integer;

    .line 340013
    .line 340014
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 340015
    .line 340016
    .line 340017
    const/4 v2, 0x3

    .line 340018
    aput-object v1, v0, v2

    .line 340019
    .line 340020
    new-instance v1, Ljava/lang/Byte;

    .line 340021
    .line 340022
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 340023
    .line 340024
    .line 340025
    const/4 v2, 0x4

    .line 340026
    aput-object v1, v0, v2

    .line 340027
    .line 340028
    new-instance v1, Ljava/lang/Integer;

    .line 340029
    .line 340030
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 340031
    .line 340032
    .line 340033
    const/4 v2, 0x5

    .line 340034
    aput-object v1, v0, v2

    .line 340035
    .line 340036
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340037
    .line 340038
    const v2, 0x1d97c3

    .line 340039
    .line 340040
    .line 340041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340042
    .line 340043
    .line 340044
    move-result v3

    .line 340045
    if-eqz v3, :cond_0

    .line 340046
    .line 340047
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340048
    .line 340049
    .line 340050
    return-void

    .line 340051
    :cond_0
    invoke-direct {p0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isMapPreparedForInit()Z

    .line 340052
    .line 340053
    .line 340054
    move-result v0

    .line 340055
    if-eqz v0, :cond_1

    .line 340056
    .line 340057
    invoke-virtual/range {p0 .. p6}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->updateMapParamsInnerInEngineReuse(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;IZI)V

    .line 340058
    .line 340059
    .line 340060
    goto :goto_0

    .line 340061
    :cond_1
    new-instance v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$10;

    .line 340062
    .line 340063
    move-object v1, v0

    .line 340064
    move-object v2, p0

    .line 340065
    move-object v3, p1

    .line 340066
    move-object v4, p2

    .line 340067
    move-object v5, p3

    .line 340068
    move v6, p4

    .line 340069
    move v7, p5

    .line 340070
    move v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/meituan/msi/lib/map/view/map/MsiMapView$10;-><init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;IZI)V

    iput-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->delayRunnable:Ljava/lang/Runnable;

    :goto_0
    return-void
.end method

.method public updateMapParamsInner(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;IZI)V
    .locals 24

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v0, p4

    move/from16 v12, p5

    move/from16 v1, p6

    const-string v2, "maxY"

    const-string v3, "animated"

    const-string v4, "maxX"

    const-string v5, "minY"

    const-string v6, "styleName"

    const-string v7, "minX"

    const-string v13, "congestedBorderColor"

    const-string v14, "congestedColor"

    const-string v15, "slowBorderColor"

    move-object/from16 v16, v3

    const-string v3, "slowColor"

    move-object/from16 v17, v6

    const-string v6, "smoothBorderColor"

    move-object/from16 v18, v2

    const-string v2, "smoothColor"

    move-object/from16 v19, v4

    const-string v4, "seriousCongestedColor"

    move-object/from16 v20, v5

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v21, 0x0

    aput-object v9, v5, v21

    const/4 v9, 0x1

    aput-object v10, v5, v9

    const/4 v9, 0x2

    aput-object v11, v5, v9

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    const/16 v22, 0x3

    aput-object v9, v5, v22

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v12}, Ljava/lang/Byte;-><init>(B)V

    const/16 v22, 0x4

    aput-object v9, v5, v22

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    const/16 v22, 0x5

    aput-object v9, v5, v22

    sget-object v9, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x36b0ae

    invoke-static {v5, v8, v9, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v22

    if-eqz v22, :cond_0

    invoke-static {v5, v8, v9, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMtMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v5, "enable3D"

    .line 2
    invoke-virtual {v11, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {v11, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v9

    invoke-virtual {v1, v9}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->show3dBuilding(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const-string v9, "enableTraffic"

    .line 4
    invoke-virtual {v11, v9}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_3

    .line 5
    :try_start_1
    invoke-virtual {v11, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v9

    invoke-virtual {v1, v9}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setTrafficEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    const-string v9, "trafficStyle"

    .line 6
    invoke-virtual {v11, v9}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_10

    .line 7
    :try_start_2
    invoke-virtual {v11, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v9

    if-eqz v9, :cond_10

    .line 8
    invoke-virtual {v9}, Lcom/google/gson/JsonObject;->size()I

    move-result v22

    if-eqz v22, :cond_10

    .line 9
    iget-object v0, v8, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->trafficStyle:Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;

    if-nez v0, :cond_4

    .line 10
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;

    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;-><init>()V

    iput-object v0, v8, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->trafficStyle:Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;

    .line 11
    :cond_4
    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, v8, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->trafficStyle:Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v22
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v23, v5

    :try_start_3
    invoke-virtual/range {v22 .. v22}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/meituan/msi/lib/map/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;->setSmoothColor(I)V

    goto :goto_0

    :cond_5
    move-object/from16 v23, v5

    .line 13
    :goto_0
    invoke-virtual {v9, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, v8, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->trafficStyle:Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;

    invoke-virtual {v9, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/meituan/msi/lib/map/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;->setSmoothStrokeColor(I)V

    .line 15
    :cond_6
    invoke-virtual {v9, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    iget-object v0, v8, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->trafficStyle:Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;

    invoke-virtual {v9, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/meituan/msi/lib/map/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;->setSlowColor(I)V

    .line 17
    :cond_7
    invoke-virtual {v9, v15}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    iget-object v0, v8, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->trafficStyle:Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;

    invoke-virtual {v9, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lcom/meituan/msi/lib/map/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;->setSlowStrokeColor(I)V

    .line 19
    :cond_8
    invoke-virtual {v9, v14}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    iget-object v0, v8, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->trafficStyle:Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;

    invoke-virtual {v9, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lcom/meituan/msi/lib/map/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;->setCongestedColor(I)V

    .line 21
    :cond_9
    invoke-virtual {v9, v13}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    iget-object v0, v8, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->trafficStyle:Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;

    invoke-virtual {v9, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lcom/meituan/msi/lib/map/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;->setCongestedStrokeColor(I)V

    .line 23
    :cond_a
    invoke-virtual {v9, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    iget-object v0, v8, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->trafficStyle:Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;

    invoke-virtual {v9, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/meituan/msi/lib/map/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;->setSeriousCongestedColor(I)V

    :cond_b
    const-string v0, "seriousCongestedBorderColor"

    .line 25
    invoke-virtual {v9, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    iget-object v0, v8, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->trafficStyle:Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;

    invoke-virtual {v9, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "seriousCongestedBorderColor"

    invoke-static {v2, v3}, Lcom/meituan/msi/lib/map/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;->setSeriousCongestedStrokeColor(I)V

    :cond_c
    const-string v0, "trafficStyleBorderWidth"

    .line 27
    invoke-virtual {v9, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    iget-object v0, v8, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->trafficStyle:Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;

    const-string v2, "trafficStyleBorderWidth"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v2

    invoke-static {v2}, Lcom/meituan/msi/util/j;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;->setStrokeWidth(I)V

    :cond_d
    const-string v0, "trafficStyleLineWidth"

    .line 29
    invoke-virtual {v9, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 30
    iget-object v0, v8, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->trafficStyle:Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;

    const-string v2, "trafficStyleLineWidth"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v2

    invoke-static {v2}, Lcom/meituan/msi/util/j;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;->setWidth(I)V

    :cond_e
    const-string v0, "showRoadStyle"

    .line 31
    invoke-virtual {v9, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 32
    iget-object v0, v8, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->trafficStyle:Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;

    const-string v2, "showRoadStyle"

    invoke-virtual {v9, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;->setShowRoadStyle(Z)V

    .line 33
    :cond_f
    iget-object v0, v8, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->trafficStyle:Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setTrafficStyle(Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    goto :goto_1

    :catch_3
    :cond_10
    move-object/from16 v23, v5

    :goto_1
    const-string v0, "enableIndoor"

    .line 34
    invoke-virtual {v11, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 35
    :try_start_4
    invoke-virtual {v11, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setIndoorEnabled(Z)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_11
    const-string v0, "enableIndoorLevelPick"

    .line 36
    invoke-virtual {v11, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 37
    :try_start_5
    invoke-virtual {v11, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setIndoorLevelPickerEnabled(Z)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_12
    const-string v0, "minScale"

    .line 38
    invoke-virtual {v11, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 39
    :try_start_6
    invoke-virtual {v11, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v0

    invoke-direct {v8, v0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->adapterZoom(F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setMinZoomLevel(F)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_13
    const-string v0, "maxScale"

    .line 40
    invoke-virtual {v11, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 41
    :try_start_7
    invoke-virtual {v11, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v0

    invoke-direct {v8, v0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->adapterZoom(F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setMaxZoomLevel(F)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :cond_14
    const-string v0, "showBlockedRoad"

    .line 42
    invoke-virtual {v11, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 43
    :try_start_8
    invoke-virtual {v11, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->showBlockedRoad(Z)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :cond_15
    const-string v0, "indoorQueryBox"

    .line 44
    invoke-virtual {v11, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 45
    :try_start_9
    invoke-virtual {v11, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 46
    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    const v3, 0x3e99999a    # 0.3f

    if-eqz v2, :cond_16

    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v2

    goto :goto_2

    :cond_16
    const v2, 0x3e99999a    # 0.3f

    :goto_2
    move-object/from16 v4, v20

    .line 47
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v3

    :cond_17
    move-object/from16 v4, v19

    .line 48
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v5

    const v6, 0x3f333333    # 0.7f

    if-eqz v5, :cond_18

    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v4

    goto :goto_3

    :cond_18
    const v4, 0x3f333333    # 0.7f

    :goto_3
    move-object/from16 v5, v18

    .line 49
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v6

    .line 50
    :cond_19
    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setIndoorQueryBox(FFFF)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_9

    .line 51
    :catch_9
    :cond_1a
    invoke-direct {v8, v1, v11}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->updateUiSettings(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/google/gson/JsonObject;)V

    .line 52
    invoke-direct {v8, v1, v11}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setScalePosition(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/google/gson/JsonObject;)V

    .line 53
    invoke-direct {v8, v1, v11}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->updateIndoors(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/google/gson/JsonObject;)V

    const-string v0, "layerStyle"

    .line 54
    invoke-virtual {v11, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    const-string v0, "mapStyle"

    .line 55
    invoke-virtual {v11, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 56
    :try_start_a
    invoke-virtual {v11, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 58
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setCustomMapStylePath(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :cond_1b
    const-string v0, "colorStyle"

    .line 59
    invoke-virtual {v11, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 60
    :try_start_b
    invoke-virtual {v11, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object/from16 v2, v17

    .line 61
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 62
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v16

    .line 63
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_4

    :cond_1c
    const/4 v0, 0x0

    .line 64
    :goto_4
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setMapStyleColor(Ljava/lang/String;Z)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :cond_1d
    const-string v0, "enableReportLocation"

    .line 65
    invoke-virtual {v11, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 66
    :try_start_c
    invoke-virtual {v11, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    iput-boolean v0, v8, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->enableReportLocation:Z
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :cond_1e
    const-string v0, "enableLocationPress"

    .line 67
    invoke-virtual {v11, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 68
    :try_start_d
    invoke-virtual {v11, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v0

    iput-boolean v0, v8, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->enableLocationPress:Z
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_d

    .line 69
    :catch_d
    :cond_1f
    sget-boolean v0, Lcom/meituan/msi/lib/map/utils/d;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_20

    .line 70
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "msimap mapOffset \u5f00\u5173\u6253\u5f00"

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_5

    .line 71
    :cond_20
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "msimap mapOffset \u5f00\u5173\u5173\u95ed"

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "offset"

    .line 72
    invoke-virtual {v11, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 73
    :try_start_e
    invoke-virtual {v11, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v3, "x"

    .line 74
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v3

    const-string v4, "y"

    .line 75
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v3, v4

    if-lez v5, :cond_21

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_21
    cmpg-float v5, v3, v2

    if-gez v5, :cond_22

    const/4 v3, 0x0

    :cond_22
    cmpl-float v5, v0, v4

    if-lez v5, :cond_23

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_23
    cmpg-float v4, v0, v2

    if-gez v4, :cond_24

    const/4 v0, 0x0

    :cond_24
    const/4 v4, 0x1

    .line 76
    invoke-virtual {v1, v3, v0, v4}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setMapAnchor(FFZ)V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :cond_25
    :goto_5
    if-eqz v12, :cond_2d

    .line 77
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getCameraPosition()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    move-result-object v0

    if-nez v0, :cond_26

    const-string v0, "CameraPosition is null"

    .line 78
    invoke-virtual {v10, v0}, Lcom/meituan/msi/lib/map/api/f;->f(Ljava/lang/String;)V

    return-void

    .line 79
    :cond_26
    iget v1, v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->bearing:F

    cmpl-float v3, v1, v2

    if-lez v3, :cond_27

    const/high16 v2, 0x43b40000    # 360.0f

    sub-float/2addr v2, v1

    .line 80
    :cond_27
    iget v1, v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->tilt:F

    .line 81
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_28

    .line 82
    iget-wide v3, v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 83
    iget-wide v5, v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    goto :goto_6

    :cond_28
    move-wide v5, v3

    :goto_6
    const-string v0, "scale"

    .line 84
    invoke-virtual {v11, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_29

    .line 85
    :try_start_f
    invoke-virtual {v11, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v0

    iput v0, v8, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->scale:F
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_f

    const/16 v21, 0x1

    :catch_f
    :cond_29
    const-string v0, "rotate"

    .line 86
    invoke-virtual {v11, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 87
    :try_start_10
    invoke-virtual {v11, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v0
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_10

    move v7, v0

    const/16 v21, 0x1

    goto :goto_7

    :catch_10
    :cond_2a
    move v7, v2

    :goto_7
    const-string v0, "skew"

    .line 88
    invoke-virtual {v11, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 89
    :try_start_11
    invoke-virtual {v11, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v0
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_11

    move v9, v0

    const/16 v21, 0x1

    goto :goto_8

    :catch_11
    :cond_2b
    move v9, v1

    :goto_8
    const-string v0, "centerLatitude"

    .line 90
    invoke-virtual {v11, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "centerLongitude"

    invoke-virtual {v11, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    :try_start_12
    const-string v0, "centerLatitude"

    .line 91
    invoke-virtual {v11, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v0

    const-string v2, "centerLongitude"

    .line 92
    invoke-virtual {v11, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v13

    .line 93
    invoke-static {v0, v1, v13, v14}, Lcom/meituan/msi/lib/map/utils/h;->a(DD)Z

    move-result v2
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_12

    if-eqz v2, :cond_2c

    move-wide v1, v0

    move-wide v3, v13

    const/16 v21, 0x1

    goto :goto_9

    :catch_12
    :cond_2c
    move-wide v1, v3

    move-wide v3, v5

    :goto_9
    if-eqz v21, :cond_31

    .line 94
    iget v5, v8, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->scale:F

    move-object/from16 v0, p0

    move v6, v9

    invoke-direct/range {v0 .. v7}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->updateCamera(DDFFF)V

    goto :goto_a

    :cond_2d
    const-string v0, "includePoints"

    .line 95
    invoke-virtual {v11, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v11, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_2e

    .line 96
    invoke-virtual/range {p0 .. p3}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->includeMapPointsForCreate(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;)V

    :cond_2e
    move-object/from16 v0, v23

    .line 97
    invoke-virtual {v11, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    const/4 v0, 0x1

    .line 98
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->show3dBuilding(Z)V

    :cond_2f
    move/from16 v0, p4

    .line 99
    invoke-virtual {v8, v0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->initListener(I)V

    .line 100
    iget-object v0, v8, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->engineMode:Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;->DEFAULT:Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

    if-ne v0, v1, :cond_30

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->initMapListener()V

    :cond_30
    move/from16 v0, p6

    .line 102
    invoke-direct {v8, v10, v0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->initMapInfoWindow(Lcom/meituan/msi/lib/map/api/f;I)V

    :cond_31
    :goto_a
    move-object/from16 v0, p1

    .line 103
    invoke-direct {v8, v0, v10, v11, v12}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->dealShowLocation(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;Z)V

    return-void
.end method

.method public updateMapParamsInnerInEngineReuse(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;IZI)V
    .locals 4

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    const/4 v1, 0x0

    .line 340004
    aput-object p1, v0, v1

    .line 340005
    .line 340006
    const/4 v1, 0x1

    .line 340007
    aput-object p2, v0, v1

    .line 340008
    .line 340009
    const/4 v1, 0x2

    .line 340010
    aput-object p3, v0, v1

    .line 340011
    .line 340012
    new-instance v1, Ljava/lang/Integer;

    .line 340013
    .line 340014
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 340015
    .line 340016
    .line 340017
    const/4 v2, 0x3

    .line 340018
    aput-object v1, v0, v2

    .line 340019
    .line 340020
    new-instance v1, Ljava/lang/Byte;

    .line 340021
    .line 340022
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 340023
    .line 340024
    .line 340025
    const/4 v2, 0x4

    .line 340026
    aput-object v1, v0, v2

    .line 340027
    .line 340028
    new-instance v1, Ljava/lang/Integer;

    .line 340029
    .line 340030
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 340031
    .line 340032
    .line 340033
    const/4 v2, 0x5

    .line 340034
    aput-object v1, v0, v2

    .line 340035
    .line 340036
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340037
    .line 340038
    const v2, 0xca86bd

    .line 340039
    .line 340040
    .line 340041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340042
    .line 340043
    .line 340044
    move-result v3

    .line 340045
    if-eqz v3, :cond_0

    .line 340046
    .line 340047
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340048
    .line 340049
    .line 340050
    return-void

    .line 340051
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMtMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 340052
    .line 340053
    .line 340054
    move-result-object v0

    .line 340055
    if-nez v0, :cond_1

    .line 340056
    .line 340057
    return-void

    .line 340058
    :cond_1
    invoke-virtual {p0, p4}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->initListener(I)V

    .line 340059
    .line 340060
    .line 340061
    invoke-direct {p0, p2, p6}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->initMapInfoWindow(Lcom/meituan/msi/lib/map/api/f;I)V

    .line 340062
    .line 340063
    .line 340064
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->dealShowLocation(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;Z)V

    .line 340065
    .line 340066
    .line 340067
    return-void
.end method
