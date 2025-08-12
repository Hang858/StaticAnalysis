.class public Lcom/sankuai/meituan/mapsdk/mt/MTMapController;
.super Lcom/sankuai/meituan/mapsdk/mt/a;
.source "SourceFile"


# static fields
.field public static final H:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/mapsdk/mt/MTMapController;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final A:Z

.field public final B:Z

.field public C:Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;

.field public D:Lcom/sankuai/meituan/mapsdk/mt/overlay/d;

.field public E:Z

.field public final F:Z

.field public final G:Z

.field public a:Lcom/sankuai/meituan/mapsdk/mt/c;

.field public b:Lcom/sankuai/meituan/mapsdk/mt/gesture/a;

.field public c:I

.field public final d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

.field public e:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

.field public final f:Lcom/sankuai/meituan/mapsdk/mt/egl/a;

.field public final g:Lcom/sankuai/meituan/mapsdk/mt/h;

.field public final h:Lcom/sankuai/meituan/mapsdk/maps/UiSettings;

.field public final i:Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

.field public j:Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTWeatherEffect;

.field public k:Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTIndoorOverlay;

.field public final l:Lcom/sankuai/meituan/mapsdk/mt/j;

.field public m:Z

.field public final n:Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/sankuai/meituan/mapsdk/maps/MTMap$InfoWindowAdapter;

.field public r:Z

.field public s:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapTouchListener;

.field public final t:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sankuai/meituan/mapsdk/mt/c$c;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/sankuai/meituan/mapsdk/mt/c;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/StringBuilder;

.field public w:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

.field public final x:Lcom/sankuai/meituan/mapsdk/mt/MTMapController$b;

.field public final y:I

.field public final z:Lcom/sankuai/meituan/mapsdk/mt/egl/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x1069c041485831b6L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->H:Ljava/util/HashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/mt/c;Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/Platform;Ljava/lang/String;IJ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/a;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v3, 0x2

    aput-object p3, v0, v3

    const/4 v3, 0x3

    aput-object p4, v0, v3

    const/4 v3, 0x4

    aput-object p5, v0, v3

    const/4 v3, 0x5

    aput-object p6, v0, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x6

    aput-object v3, v0, v4

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p8, p9}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x7

    aput-object v3, v0, v4

    sget-object v3, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xda9ddc

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->m:Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->p:Ljava/util/HashMap;

    .line 4
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->r:Z

    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->t:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->u:Ljava/util/HashMap;

    .line 7
    new-instance v0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$b;-><init>(Lcom/sankuai/meituan/mapsdk/mt/MTMapController;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->x:Lcom/sankuai/meituan/mapsdk/mt/MTMapController$b;

    .line 8
    new-instance v0, Lcom/sankuai/meituan/mapsdk/mt/overlay/d;

    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/d;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->D:Lcom/sankuai/meituan/mapsdk/mt/overlay/d;

    .line 9
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->E:Z

    .line 10
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->defaultMarker()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->w:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 11
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->a:Lcom/sankuai/meituan/mapsdk/mt/c;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->y:I

    .line 13
    new-instance p1, Lcom/sankuai/meituan/mapsdk/mt/overlay/f;

    invoke-direct {p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/f;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mOverlayKeeper:Lcom/sankuai/meituan/mapsdk/maps/business/d;

    .line 14
    iput v2, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->c:I

    .line 15
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->getEngineMode()Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->n:Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

    .line 16
    iput-object p4, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->o:Ljava/lang/String;

    .line 17
    invoke-static {p3}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->isSharedMapEnabled(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->A:Z

    .line 18
    new-instance p4, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->a:Lcom/sankuai/meituan/mapsdk/mt/c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p4, v0, p3, p5, p6}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/Platform;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->getCameraPosition()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->initCamera(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;

    move-result-object p4

    .line 20
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->getCustomMapStylePath()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->mapStyle(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;

    move-result-object p4

    .line 21
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->getMapStyleColor()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->mapStyleColor(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;

    move-result-object p4

    .line 22
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->getLocalMapStyleRes()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->localMapStyle(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;

    move-result-object p4

    .line 23
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->isOverseasMapEnabled()Z

    move-result p5

    invoke-virtual {p4, p5}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->useOverseasMap(Z)Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;

    move-result-object p4

    .line 24
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->getZoomMode()Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->zoomMode(Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;)Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;

    move-result-object p4

    .line 25
    invoke-virtual {p4, p7}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->tileBackgroundColor(I)Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;

    move-result-object p4

    .line 26
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->getBasemapSourceType()Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions$BasemapSourceType;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->basemapSourceType(Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions$BasemapSourceType;)Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;

    move-result-object p4

    .line 27
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->getCoordinateType()Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->coordinateType(Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;)Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;

    move-result-object p4

    .line 28
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->getBoundsForCameraTarget()Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    move-result-object p5

    .line 29
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->getRestrictBoundsFitMode()Lcom/sankuai/meituan/mapsdk/maps/model/RestrictBoundsFitMode;

    move-result-object p6

    .line 30
    invoke-virtual {p4, p5, p6}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->boundsForCameraTarget(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;Lcom/sankuai/meituan/mapsdk/maps/model/RestrictBoundsFitMode;)Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;

    move-result-object p4

    .line 31
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->getEngineMode()Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

    move-result-object p5

    sget-object p6, Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;->REUSE:Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

    if-eq p5, p6, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p4, v1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->renderInterruptable(Z)Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;

    move-result-object p4

    .line 32
    invoke-virtual {p4, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->enableShareEnginePattern(Z)Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;

    move-result-object p4

    .line 33
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->isMapAnimationEnabled()Z

    move-result p5

    invoke-virtual {p4, p5}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->enableMapAnimation(Z)Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;

    move-result-object p4

    .line 34
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->getBusinessTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p8, p9, p2}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->logInfo(JLjava/lang/String;)Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;

    move-result-object p2

    .line 35
    new-instance p4, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine;

    invoke-direct {p4, p2}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine;-><init>(Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;)V

    const-class p2, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-static {p4, p2}, Lcom/sankuai/meituan/mapsdk/mt/l;->c(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 36
    new-instance p4, Lcom/sankuai/meituan/mapsdk/mt/egl/b;

    invoke-direct {p4, p0}, Lcom/sankuai/meituan/mapsdk/mt/egl/b;-><init>(Lcom/sankuai/meituan/mapsdk/mt/MTMapController;)V

    iput-object p4, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->z:Lcom/sankuai/meituan/mapsdk/mt/egl/b;

    .line 37
    new-instance p5, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    invoke-interface {p2}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->getNativePtr()J

    move-result-wide p6

    invoke-direct {p5, p6, p7}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;-><init>(J)V

    iput-object p5, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->e:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    .line 38
    new-instance p6, Lcom/sankuai/meituan/mapsdk/mt/b;

    invoke-direct {p6, p0}, Lcom/sankuai/meituan/mapsdk/mt/b;-><init>(Lcom/sankuai/meituan/mapsdk/mt/MTMapController;)V

    invoke-virtual {p5, p6}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->setMapEventListener(Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$e0;)V

    .line 39
    new-instance p5, Lcom/sankuai/meituan/mapsdk/mt/gesture/a;

    iget-object p6, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->a:Lcom/sankuai/meituan/mapsdk/mt/c;

    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-direct {p5, p6, p2}, Lcom/sankuai/meituan/mapsdk/mt/gesture/a;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;)V

    iput-object p5, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->b:Lcom/sankuai/meituan/mapsdk/mt/gesture/a;

    if-nez p1, :cond_2

    .line 40
    new-instance p1, Lcom/sankuai/meituan/mapsdk/mt/egl/a;

    invoke-direct {p1, p0, p4}, Lcom/sankuai/meituan/mapsdk/mt/egl/a;-><init>(Lcom/sankuai/meituan/mapsdk/mt/MTMapController;Lcom/sankuai/meituan/mapsdk/mt/egl/a$d;)V

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a;

    .line 41
    invoke-interface {p2, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setEventQueue(Lcom/sankuai/meituan/mapsdk/mt/engine/b;)V

    .line 42
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->s()V

    .line 43
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 44
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mt/egl/c;->b()Lcom/sankuai/meituan/mapsdk/mt/egl/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sankuai/meituan/mapsdk/mt/egl/c;->a(Lcom/sankuai/meituan/mapsdk/mt/MTMapController;)Lcom/sankuai/meituan/mapsdk/mt/egl/a;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a;

    .line 45
    :goto_0
    new-instance p1, Lcom/sankuai/meituan/mapsdk/mt/g;

    invoke-direct {p1, p0}, Lcom/sankuai/meituan/mapsdk/mt/g;-><init>(Lcom/sankuai/meituan/mapsdk/mt/MTMapController;)V

    .line 46
    new-instance p4, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    invoke-direct {p4, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/g;)V

    iput-object p4, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->i:Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 47
    new-instance p1, Lcom/sankuai/meituan/mapsdk/mt/h;

    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->f()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p1, p2, p4, p3}, Lcom/sankuai/meituan/mapsdk/mt/h;-><init>(Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->g:Lcom/sankuai/meituan/mapsdk/mt/h;

    .line 48
    new-instance p4, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;

    invoke-direct {p4, p1}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/i;)V

    iput-object p4, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->h:Lcom/sankuai/meituan/mapsdk/maps/UiSettings;

    .line 49
    new-instance p1, Lcom/sankuai/meituan/mapsdk/mt/j;

    iget-object p4, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->a:Lcom/sankuai/meituan/mapsdk/mt/c;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p1, p4, p2, p3}, Lcom/sankuai/meituan/mapsdk/mt/j;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->l:Lcom/sankuai/meituan/mapsdk/mt/j;

    .line 50
    invoke-static {p3}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->isBlackScreenFixOn(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->B:Z

    .line 51
    invoke-static {p3}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->isTextureViewFlashFixOn(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->F:Z

    .line 52
    invoke-static {p3}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->isReuseDestroyPreTextureViewFixOn(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->G:Z

    .line 53
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "isBlackScreenFixOn="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isTextureViewFlashFixOn="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static clearOfflineCache(Landroid/content/Context;)J
    .locals 4

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
    sget-object p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    const v2, 0xcd5b76

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Long;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mt/MTMapInitializer;->isLoaded()Z

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    if-nez p0, :cond_1

    .line 120034
    .line 120035
    const-string p0, "no_key"

    .line 120036
    .line 120037
    invoke-static {p0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapInitializer;->initMapSDK(Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine;->clearOfflineFile()J

    move-result-wide v0

    return-wide v0
.end method

.method public static clearOfflineCacheDaysAgo(Landroid/content/Context;JJ)Z
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance p0, Ljava/lang/Long;

    .line 220007
    .line 220008
    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p0, v0, v1

    .line 220013
    .line 220014
    new-instance p0, Ljava/lang/Long;

    .line 220015
    .line 220016
    invoke-direct {p0, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p0, v0, v1

    .line 220021
    .line 220022
    sget-object p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v1, 0x0

    .line 220025
    const v2, 0x3e72f6

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v3

    .line 220032
    if-eqz v3, :cond_0

    .line 220033
    .line 220034
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p0

    .line 220038
    check-cast p0, Ljava/lang/Boolean;

    .line 220039
    .line 220040
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220041
    .line 220042
    .line 220043
    move-result p0

    .line 220044
    return p0

    .line 220045
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mt/MTMapInitializer;->isLoaded()Z

    .line 220046
    .line 220047
    .line 220048
    move-result p0

    .line 220049
    if-nez p0, :cond_1

    .line 220050
    .line 220051
    const-string p0, "no_key"

    .line 220052
    .line 220053
    invoke-static {p0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapInitializer;->initMapSDK(Ljava/lang/String;)V

    .line 220054
    .line 220055
    .line 220056
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine;->clearOfflineDataDaysAgo(JJ)Z

    .line 220057
    .line 220058
    .line 220059
    move-result p0

    .line 220060
    return p0
.end method

.method public static enableSetMaxCacheSize(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x55c8ff

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mt/MTMapInitializer;->isLoaded()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    const-string v0, "no_key"

    .line 120034
    .line 120035
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapInitializer;->initMapSDK(Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    invoke-static {p0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine;->enableSetMaxCacheSize(Z)V

    .line 120039
    .line 120040
    return-void
.end method

.method public static getMapInfo()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x7fd7f6

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mt/MTMapInitializer;->isLoaded()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    const-string v0, "no_key"

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapInitializer;->initMapSDK(Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    const-string v0, "app_ver="

    .line 100034
    .line 100035
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-static {}, Lcom/sankuai/meituan/mapfoundation/base/a;->a()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    const-string v1, "&appid="

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->getCatAppId()I

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    const-string v1, "&"

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    const-string v2, "mapsdk_ver"

    .line 100064
    .line 100065
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    const-string v2, "="

    .line 100069
    .line 100070
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    const-string v3, "5.1234.402"

    .line 100074
    .line 100075
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    const-string v3, "render_ver"

    .line 100082
    .line 100083
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    .line 100089
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine;->getRenderVersion()Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v2

    .line 100093
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    const-string v2, "osVersion"

    .line 100097
    .line 100098
    const-string v3, "=Android "

    .line 100099
    .line 100100
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100101
    .line 100102
    .line 100103
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 100104
    .line 100105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    return-object v0
.end method

.method public static setOfflineMaxCacheSize(Landroid/content/Context;J)Z
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance p0, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p0, v0, v1

    .line 170013
    .line 170014
    sget-object p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v1, 0x0

    .line 170017
    const v2, 0x8e5a6f

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v3

    .line 170024
    if-eqz v3, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Boolean;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mt/MTMapInitializer;->isLoaded()Z

    .line 170038
    .line 170039
    .line 170040
    move-result p0

    .line 170041
    if-nez p0, :cond_1

    .line 170042
    .line 170043
    const-string p0, "no_key"

    .line 170044
    .line 170045
    invoke-static {p0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapInitializer;->initMapSDK(Ljava/lang/String;)V

    .line 170046
    .line 170047
    .line 170048
    :cond_1
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine;->setOfflineMaxCacheSize(J)Z

    .line 170049
    .line 170050
    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Lcom/sankuai/meituan/mapsdk/mt/c$c;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3b3cfb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->t:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final B(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x50274

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mOverlayKeeper:Lcom/sankuai/meituan/mapsdk/maps/business/d;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/business/d;->e(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public final C(Lcom/sankuai/meituan/mapsdk/mt/c;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7412c0

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
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->a:Lcom/sankuai/meituan/mapsdk/mt/c;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->u:Ljava/util/HashMap;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/mt/c;->getUniqueId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final D(Lcom/sankuai/meituan/mapsdk/maps/interfaces/n;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->z:Lcom/sankuai/meituan/mapsdk/mt/egl/b;

    iput-object p1, v0, Lcom/sankuai/meituan/mapsdk/mt/egl/b;->b:Lcom/sankuai/meituan/mapsdk/maps/interfaces/n;

    return-void
.end method

.method public final addArc(Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa9ac95

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->addArcEnhance(Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Arc;

    return-void
.end method

.method public final addArcEnhance(Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Arc;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4a9590

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
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/Arc;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    const/4 p1, 0x0

    .line 120027
    return-object p1

    .line 120028
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTArc;

    .line 120029
    .line 120030
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTArc;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;)V

    .line 120031
    .line 120032
    .line 120033
    const-class p1, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTArc;

    .line 120034
    .line 120035
    invoke-static {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/l;->c(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    check-cast p1, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTArc;

    .line 120040
    .line 120041
    new-instance v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$a;

    .line 120042
    .line 120043
    invoke-direct {v1, p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$a;-><init>(Lcom/sankuai/meituan/mapsdk/mt/MTMapController;Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTArc;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->setListener(Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay$a;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 120050
    .line 120051
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->getNativePtr()J

    .line 120052
    .line 120053
    .line 120054
    move-result-wide v0

    .line 120055
    invoke-interface {p1, v0, v1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTJNIObject;->initJNIInstance(J)V

    .line 120056
    .line 120057
    .line 120058
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/Arc;

    .line 120059
    .line 120060
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Arc;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IArc;)V

    return-object v0
.end method

.method public final addArrow(Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Arrow;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcf7ba8

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
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/Arrow;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    const/4 p1, 0x0

    .line 120027
    return-object p1

    .line 120028
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTArrow;

    .line 120029
    .line 120030
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTArrow;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;)V

    .line 120031
    .line 120032
    .line 120033
    const-class p1, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTArrow;

    .line 120034
    .line 120035
    invoke-static {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/l;->c(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    check-cast p1, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTArrow;

    .line 120040
    .line 120041
    new-instance v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$i;

    .line 120042
    .line 120043
    invoke-direct {v1, p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$i;-><init>(Lcom/sankuai/meituan/mapsdk/mt/MTMapController;Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTArrow;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->setListener(Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay$a;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 120050
    .line 120051
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->getNativePtr()J

    .line 120052
    .line 120053
    .line 120054
    move-result-wide v0

    .line 120055
    invoke-interface {p1, v0, v1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTJNIObject;->initJNIInstance(J)V

    .line 120056
    .line 120057
    .line 120058
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/Arrow;

    .line 120059
    .line 120060
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Arrow;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IArrow;)V

    return-object v0
.end method

.method public final addCircle(Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Circle;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x837be6

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
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    const/4 p1, 0x0

    .line 120027
    return-object p1

    .line 120028
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTCircle;

    .line 120029
    .line 120030
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTCircle;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;)V

    .line 120031
    .line 120032
    .line 120033
    const-class p1, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTCircle;

    .line 120034
    .line 120035
    invoke-static {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/l;->c(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    check-cast p1, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTCircle;

    .line 120040
    .line 120041
    new-instance v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$f;

    .line 120042
    .line 120043
    invoke-direct {v1, p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$f;-><init>(Lcom/sankuai/meituan/mapsdk/mt/MTMapController;Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTCircle;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->setListener(Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay$a;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 120050
    .line 120051
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->getNativePtr()J

    .line 120052
    .line 120053
    .line 120054
    move-result-wide v0

    .line 120055
    invoke-interface {p1, v0, v1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTJNIObject;->initJNIInstance(J)V

    .line 120056
    .line 120057
    .line 120058
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 120059
    .line 120060
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Circle;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/ICircle;)V

    return-object v0
.end method

.method public final addDynamicMap(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final addDynamicMapGeoJSON(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final addGroundOverlay(Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlay;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb116be

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
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlay;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    return-object v0

    .line 120028
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 120029
    .line 120030
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mOverlayKeeper:Lcom/sankuai/meituan/mapsdk/maps/business/d;

    .line 120031
    .line 120032
    invoke-interface {v1, p1, v2}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->addGroundOverlay(Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;Lcom/sankuai/meituan/mapsdk/maps/business/d;)Lcom/sankuai/meituan/mapsdk/mt/overlay/MTGroundOverlay;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    if-nez p1, :cond_2

    .line 120037
    .line 120038
    return-object v0

    .line 120039
    :cond_2
    const-class v0, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IGroundOverlay;

    .line 120040
    .line 120041
    invoke-static {p1, v0}, Lcom/sankuai/meituan/mapsdk/mt/l;->c(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IGroundOverlay;

    .line 120046
    .line 120047
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlay;

    .line 120048
    .line 120049
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlay;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IGroundOverlay;)V

    .line 120050
    return-object v0
.end method

.method public final addHeatOverlay(Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlay;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3ee461

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
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlay;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    const/4 p1, 0x0

    .line 120027
    return-object p1

    .line 120028
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTHeatOverlay;

    .line 120029
    .line 120030
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTHeatOverlay;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;)V

    .line 120031
    .line 120032
    .line 120033
    const-class p1, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTHeatOverlay;

    .line 120034
    .line 120035
    invoke-static {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/l;->c(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    check-cast p1, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTHeatOverlay;

    .line 120040
    .line 120041
    new-instance v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$h;

    .line 120042
    .line 120043
    invoke-direct {v1, p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$h;-><init>(Lcom/sankuai/meituan/mapsdk/mt/MTMapController;Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTHeatOverlay;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->setListener(Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay$a;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 120050
    .line 120051
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->getNativePtr()J

    .line 120052
    .line 120053
    .line 120054
    move-result-wide v0

    .line 120055
    invoke-interface {p1, v0, v1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTJNIObject;->initJNIInstance(J)V

    .line 120056
    .line 120057
    .line 120058
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlay;

    .line 120059
    .line 120060
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlay;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IHeatOverlay;)V

    return-object v0
.end method

.method public final addMapGestureListener(Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x53d489

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->b:Lcom/sankuai/meituan/mapsdk/mt/gesture/a;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/gesture/a;->a(Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;)V

    return-void
.end method

.method public final addMarker(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x23bbf4

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
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    return-object v0

    .line 120028
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getGlobalId()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    if-nez v2, :cond_3

    .line 120037
    .line 120038
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->D:Lcom/sankuai/meituan/mapsdk/mt/overlay/d;

    .line 120039
    .line 120040
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/d;->b(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    instance-of v3, v2, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTMarker;

    .line 120045
    .line 120046
    if-eqz v3, :cond_2

    .line 120047
    .line 120048
    new-instance p1, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120049
    .line 120050
    check-cast v2, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTMarker;

    .line 120051
    .line 120052
    invoke-direct {p1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;)V

    .line 120053
    .line 120054
    .line 120055
    return-object p1

    .line 120056
    :cond_2
    if-eqz v2, :cond_3

    .line 120057
    .line 120058
    move-object v1, v0

    .line 120059
    :cond_3
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->e(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    if-nez p1, :cond_4

    .line 120064
    .line 120065
    return-object v0

    .line 120066
    :cond_4
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->j(Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;)Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTMarker;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTMarker;->addToMap()V

    .line 120071
    .line 120072
    .line 120073
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v0

    .line 120077
    if-nez v0, :cond_5

    .line 120078
    .line 120079
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->D:Lcom/sankuai/meituan/mapsdk/mt/overlay/d;

    .line 120080
    .line 120081
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/d;->c(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;)V

    .line 120082
    .line 120083
    .line 120084
    :cond_5
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120085
    .line 120086
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;)V

    .line 120087
    .line 120088
    .line 120089
    return-object v0
.end method

.method public final addMarkerList(Ljava/util/List;)Ljava/util/List;
    .locals 10
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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x98e85a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    new-instance p1, Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    return-object p1

    .line 120032
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    new-instance v2, Ljava/util/ArrayList;

    .line 120037
    .line 120038
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 120039
    .line 120040
    .line 120041
    new-instance v3, Ljava/util/ArrayList;

    .line 120042
    .line 120043
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 120044
    .line 120045
    .line 120046
    new-instance v0, Ljava/util/ArrayList;

    .line 120047
    .line 120048
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    const/4 v4, 0x0

    .line 120052
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120053
    .line 120054
    .line 120055
    move-result v5

    .line 120056
    const/4 v6, 0x0

    .line 120057
    if-ge v4, v5, :cond_7

    .line 120058
    .line 120059
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v5

    .line 120063
    check-cast v5, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120064
    .line 120065
    if-nez v5, :cond_2

    .line 120066
    .line 120067
    invoke-virtual {v3, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 120068
    .line 120069
    .line 120070
    goto :goto_2

    .line 120071
    :cond_2
    invoke-virtual {v5}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getGlobalId()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v7

    .line 120075
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v8

    .line 120079
    if-nez v8, :cond_4

    .line 120080
    .line 120081
    iget-object v8, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->D:Lcom/sankuai/meituan/mapsdk/mt/overlay/d;

    .line 120082
    .line 120083
    invoke-virtual {v8, v7}, Lcom/sankuai/meituan/mapsdk/mt/overlay/d;->b(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v8

    .line 120087
    instance-of v9, v8, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTMarker;

    .line 120088
    .line 120089
    if-eqz v9, :cond_3

    .line 120090
    .line 120091
    move-object v6, v8

    .line 120092
    check-cast v6, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTMarker;

    .line 120093
    .line 120094
    goto :goto_1

    .line 120095
    :cond_3
    if-eqz v8, :cond_4

    .line 120096
    .line 120097
    move-object v7, v6

    .line 120098
    :cond_4
    :goto_1
    if-nez v6, :cond_6

    .line 120099
    .line 120100
    invoke-virtual {p0, v5}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->e(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v5

    .line 120104
    invoke-virtual {p0, v5}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->j(Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;)Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTMarker;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v6

    .line 120108
    invoke-virtual {v5}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;->getNativePtr()J

    .line 120109
    .line 120110
    .line 120111
    move-result-wide v8

    .line 120112
    invoke-static {v8, v9}, Lcom/sankuai/meituan/mapsdk/mt/util/b;->a(J)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v8

    .line 120116
    if-eqz v8, :cond_5

    .line 120117
    .line 120118
    invoke-virtual {v5}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTJNIObject;->getNativePtr()J

    .line 120119
    .line 120120
    .line 120121
    move-result-wide v8

    .line 120122
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v5

    .line 120126
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120127
    .line 120128
    .line 120129
    :cond_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120130
    .line 120131
    .line 120132
    move-result v5

    .line 120133
    if-nez v5, :cond_6

    .line 120134
    .line 120135
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->D:Lcom/sankuai/meituan/mapsdk/mt/overlay/d;

    .line 120136
    .line 120137
    invoke-virtual {v5, v7, v6}, Lcom/sankuai/meituan/mapsdk/mt/overlay/d;->c(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;)V

    .line 120138
    .line 120139
    .line 120140
    :cond_6
    invoke-virtual {v3, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 120141
    .line 120142
    .line 120143
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 120144
    .line 120145
    goto :goto_0

    .line 120146
    :cond_7
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 120147
    .line 120148
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->addMarkerList(Ljava/util/List;)V

    .line 120149
    .line 120150
    .line 120151
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120152
    .line 120153
    .line 120154
    move-result p1

    .line 120155
    if-ge v1, p1, :cond_9

    .line 120156
    .line 120157
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p1

    .line 120161
    check-cast p1, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTMarker;

    .line 120162
    .line 120163
    if-nez p1, :cond_8

    .line 120164
    .line 120165
    invoke-virtual {v2, v1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 120166
    .line 120167
    .line 120168
    goto :goto_4

    .line 120169
    :cond_8
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTMarker;->addToMap()V

    .line 120170
    .line 120171
    .line 120172
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120173
    .line 120174
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;)V

    .line 120175
    .line 120176
    .line 120177
    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 120178
    .line 120179
    .line 120180
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    return-object v2
.end method

.method public final addOnCameraChangeListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8d6e5b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->e:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->addOnCameraChangeListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;)V

    return-void
.end method

.method public final addOnMapLoadedListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9f3a92

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->e:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->addOnMapLoadedListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;)V

    return-void
.end method

.method public final addPolygon(Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x374507

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
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    const/4 p1, 0x0

    .line 120027
    return-object p1

    .line 120028
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;

    .line 120029
    .line 120030
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;)V

    .line 120031
    .line 120032
    .line 120033
    const-class p1, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTPolygon;

    .line 120034
    .line 120035
    invoke-static {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/l;->c(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    check-cast p1, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTPolygon;

    .line 120040
    .line 120041
    new-instance v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$g;

    .line 120042
    .line 120043
    invoke-direct {v1, p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$g;-><init>(Lcom/sankuai/meituan/mapsdk/mt/MTMapController;Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTPolygon;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->setListener(Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay$a;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 120050
    .line 120051
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->getNativePtr()J

    .line 120052
    .line 120053
    .line 120054
    move-result-wide v0

    .line 120055
    invoke-interface {p1, v0, v1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTJNIObject;->initJNIInstance(J)V

    .line 120056
    .line 120057
    .line 120058
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    .line 120059
    .line 120060
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPolygon;)V

    return-object v0
.end method

.method public final addPolyline(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x85029f

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
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    return-object v0

    .line 120028
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->getGlobalId()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    if-nez v2, :cond_3

    .line 120037
    .line 120038
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->D:Lcom/sankuai/meituan/mapsdk/mt/overlay/d;

    .line 120039
    .line 120040
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/d;->b(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    instance-of v3, v2, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTPolyline;

    .line 120045
    .line 120046
    if-eqz v3, :cond_2

    .line 120047
    .line 120048
    new-instance p1, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 120049
    .line 120050
    check-cast v2, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTPolyline;

    .line 120051
    .line 120052
    invoke-direct {p1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPolyline;)V

    .line 120053
    .line 120054
    .line 120055
    return-object p1

    .line 120056
    :cond_2
    if-eqz v2, :cond_3

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_3
    move-object v0, v1

    .line 120060
    :goto_0
    new-instance v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;

    .line 120061
    .line 120062
    invoke-direct {v1, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;)V

    .line 120063
    .line 120064
    .line 120065
    const-class p1, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTPolyline;

    .line 120066
    .line 120067
    invoke-static {v1, p1}, Lcom/sankuai/meituan/mapsdk/mt/l;->c(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    check-cast p1, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTPolyline;

    .line 120072
    .line 120073
    new-instance v2, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$e;

    .line 120074
    .line 120075
    invoke-direct {v2, p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$e;-><init>(Lcom/sankuai/meituan/mapsdk/mt/MTMapController;Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTPolyline;)V

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay;->setListener(Lcom/sankuai/meituan/mapsdk/mt/overlay/MTOverlay$a;)V

    .line 120079
    .line 120080
    .line 120081
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 120082
    .line 120083
    invoke-interface {v1}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->getNativePtr()J

    .line 120084
    .line 120085
    .line 120086
    move-result-wide v1

    .line 120087
    invoke-interface {p1, v1, v2}, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTJNIObject;->initJNIInstance(J)V

    .line 120088
    .line 120089
    .line 120090
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v1

    .line 120094
    if-nez v1, :cond_4

    .line 120095
    .line 120096
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->D:Lcom/sankuai/meituan/mapsdk/mt/overlay/d;

    .line 120097
    .line 120098
    invoke-virtual {v1, v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/d;->c(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;)V

    .line 120099
    .line 120100
    .line 120101
    :cond_4
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 120102
    .line 120103
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPolyline;)V

    .line 120104
    .line 120105
    .line 120106
    return-object v0
.end method

.method public final animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V
    .locals 10

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8b7df

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
    sget-object v9, Lcom/sankuai/meituan/mapsdk/maps/model/TransitionMode;->DEFAULT:Lcom/sankuai/meituan/mapsdk/maps/model/TransitionMode;

    .line 120022
    .line 120023
    const-wide/16 v6, 0x1f4

    .line 120024
    .line 120025
    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;JLcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;Lcom/sankuai/meituan/mapsdk/maps/model/TransitionMode;)V

    return-void
.end method

.method public final animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;JLcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)V
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
    new-instance v1, Ljava/lang/Long;

    .line 220007
    .line 220008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p4, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x23d695

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    sget-object v9, Lcom/sankuai/meituan/mapsdk/maps/model/TransitionMode;->DEFAULT:Lcom/sankuai/meituan/mapsdk/maps/model/TransitionMode;

    .line 220033
    .line 220034
    move-object v4, p0

    .line 220035
    move-object v5, p1

    move-wide v6, p2

    move-object v8, p4

    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;JLcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;Lcom/sankuai/meituan/mapsdk/maps/model/TransitionMode;)V

    return-void
.end method

.method public final animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;JLcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;Lcom/sankuai/meituan/mapsdk/maps/model/TransitionMode;)V
    .locals 7

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    new-instance v1, Ljava/lang/Long;

    .line 280007
    .line 280008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v2, 0x1

    .line 280012
    aput-object v1, v0, v2

    .line 280013
    .line 280014
    const/4 v1, 0x2

    .line 280015
    aput-object p4, v0, v1

    .line 280016
    .line 280017
    const/4 v1, 0x3

    .line 280018
    aput-object p5, v0, v1

    .line 280019
    .line 280020
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v2, 0xdc3340

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v3

    .line 280029
    if-eqz v3, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    return-void

    .line 280035
    :cond_0
    if-eqz p1, :cond_2

    .line 280036
    .line 280037
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;->getCameraUpdateMessage()Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;

    .line 280038
    .line 280039
    .line 280040
    move-result-object v0

    .line 280041
    if-eqz v0, :cond_2

    .line 280042
    .line 280043
    if-eqz p5, :cond_2

    .line 280044
    .line 280045
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 280046
    .line 280047
    const/4 v5, 0x0

    .line 280048
    move-object v2, p1

    .line 280049
    move-wide v3, p2

    .line 280050
    move-object v6, p5

    .line 280051
    invoke-interface/range {v1 .. v6}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;JLcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;Lcom/sankuai/meituan/mapsdk/maps/model/TransitionMode;)V

    .line 280052
    .line 280053
    .line 280054
    const-wide/16 v0, 0x0

    .line 280055
    .line 280056
    cmp-long p1, p2, v0

    .line 280057
    .line 280058
    if-nez p1, :cond_1

    .line 280059
    .line 280060
    if-eqz p4, :cond_1

    .line 280061
    .line 280062
    new-instance p1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$c;

    .line 280063
    .line 280064
    invoke-direct {p1, p4}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$c;-><init>(Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)V

    .line 280065
    .line 280066
    .line 280067
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/e;->b(Ljava/lang/Runnable;)V

    .line 280068
    .line 280069
    .line 280070
    return-void

    .line 280071
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->e:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    .line 280072
    .line 280073
    invoke-virtual {p1, p4}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->setCameraCancelCallback(Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)V

    .line 280074
    .line 280075
    .line 280076
    :cond_2
    return-void
.end method

.method public final animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)V
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x1ba3fb

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
    sget-object v9, Lcom/sankuai/meituan/mapsdk/maps/model/TransitionMode;->DEFAULT:Lcom/sankuai/meituan/mapsdk/maps/model/TransitionMode;

    .line 170025
    const-wide/16 v6, 0x1f4

    move-object v4, p0

    move-object v5, p1

    move-object v8, p2

    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;JLcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;Lcom/sankuai/meituan/mapsdk/maps/model/TransitionMode;)V

    return-void
.end method

.method public final b(Lcom/sankuai/meituan/mapsdk/mt/c$c;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xca4198

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->t:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x4dc644

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mOverlayKeeper:Lcom/sankuai/meituan/mapsdk/maps/business/d;

    .line 170025
    .line 170026
    if-nez v0, :cond_1

    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_1
    check-cast v0, Lcom/sankuai/meituan/mapsdk/mt/overlay/f;

    .line 170030
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/mapsdk/mt/overlay/f;->f(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;)V

    return-void
.end method

.method public final clear()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2f39bc

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mOverlayKeeper:Lcom/sankuai/meituan/mapsdk/maps/business/d;

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/business/d;->c(Z)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->D:Lcom/sankuai/meituan/mapsdk/mt/overlay/d;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/d;->a()V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 100030
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->clearAllOverlay()V

    return-void
.end method

.method public final clearMapCache()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa1edc4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine;->clearOfflineFile()J

    return-void
.end method

.method public final clearTileMemoryCache()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf09545

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->clearTileMemoryCache()V

    return-void
.end method

.method public final clickToDeselectMarker(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x83e5ac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->clickToDeselectMarker(Z)V

    return-void
.end method

.method public final createAndInitDynamicMap(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xd92ea2

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
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const-string v0, "createAndInitDynamicMap"

    .line 170028
    .line 170029
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->l(Ljava/lang/String;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    const/4 v1, 0x0

    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    return-object v1

    .line 170037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->p:Ljava/util/HashMap;

    .line 170038
    .line 170039
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    if-eqz v0, :cond_2

    .line 170044
    .line 170045
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->p:Ljava/util/HashMap;

    .line 170046
    .line 170047
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->createDynamicMap(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    :goto_0
    if-nez p1, :cond_3

    .line 170059
    .line 170060
    return-object v1

    .line 170061
    :cond_3
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;->initDynamicMap(Ljava/lang/String;)V

    .line 170062
    .line 170063
    .line 170064
    return-object p1
.end method

.method public final createDynamicMap(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3e2dcd

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
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "createDynamicMap"

    .line 120025
    .line 120026
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->l(Ljava/lang/String;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    const/4 p1, 0x0

    .line 120033
    return-object p1

    .line 120034
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;

    .line 120035
    .line 120036
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTDynamicMap;-><init>(Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    const-class v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTDynamicMap;

    .line 120040
    .line 120041
    invoke-static {v0, v1}, Lcom/sankuai/meituan/mapsdk/mt/l;->c(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    check-cast v0, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTDynamicMap;

    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 120048
    .line 120049
    invoke-interface {v1}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->getNativePtr()J

    .line 120050
    .line 120051
    .line 120052
    move-result-wide v1

    .line 120053
    invoke-interface {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTJNIObject;->initJNIInstance(J)V

    .line 120054
    .line 120055
    .line 120056
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    .line 120057
    .line 120058
    invoke-direct {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IDynamicMap;)V

    .line 120059
    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->p:Ljava/util/HashMap;

    .line 120062
    .line 120063
    if-eqz v0, :cond_2

    .line 120064
    .line 120065
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    :cond_2
    return-object v1
.end method

.method public final createRoadCrossing(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa0062f

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
    return-void

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 120029
    .line 120030
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->createRoadCrossing(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x37b491

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
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->e:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->isMapLoaded()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_3

    .line 100025
    .line 100026
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->E:Z

    .line 100027
    .line 100028
    if-nez v1, :cond_3

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mMapView:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    .line 100031
    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getTimestamps()[J

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    aget-wide v4, v1, v0

    .line 100040
    .line 100041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100042
    .line 100043
    .line 100044
    move-result-wide v6

    .line 100045
    const/4 v0, 0x0

    .line 100046
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->a:Lcom/sankuai/meituan/mapsdk/mt/c;

    .line 100047
    .line 100048
    if-eqz v1, :cond_2

    .line 100049
    .line 100050
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/mt/c;->getMapViewOptions()Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    if-eqz v1, :cond_2

    .line 100055
    .line 100056
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->getBusinessTag()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    :cond_2
    move-object v8, v0

    .line 100061
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->getPlatform()Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->h()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v3

    .line 100069
    invoke-static/range {v2 .. v8}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->u(Lcom/sankuai/meituan/mapsdk/maps/model/Platform;Ljava/lang/String;JJLjava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    const/4 v0, 0x1

    .line 100073
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->E:Z

    .line 100074
    .line 100075
    :cond_3
    :goto_0
    return-void
.end method

.method public final destroyRoadCrossing()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa4447f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->destroyRoadCrossing()V

    return-void
.end method

.method public final e(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc4643a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    const/4 p1, 0x0

    .line 120027
    return-object p1

    .line 120028
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getIcon()Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    if-nez v1, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->getIconRichText()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->w:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120045
    .line 120046
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120047
    .line 120048
    .line 120049
    :cond_2
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->r:Z

    .line 120050
    .line 120051
    if-nez v1, :cond_3

    .line 120052
    .line 120053
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->isInfoWindowAlwaysShow()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-eqz v1, :cond_4

    .line 120058
    .line 120059
    :cond_3
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->infoWindowAlwaysShow(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120060
    .line 120061
    .line 120062
    :cond_4
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->a:Lcom/sankuai/meituan/mapsdk/mt/c;

    .line 120063
    .line 120064
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/mt/c;->getRenderType()I

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    const/4 v3, 0x2

    .line 120069
    if-eq v1, v3, :cond_5

    .line 120070
    .line 120071
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->isViewInfoWindow()Z

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    if-eqz v1, :cond_5

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_5
    const/4 v0, 0x0

    .line 120079
    :goto_0
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->viewInfoWindow(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120080
    .line 120081
    .line 120082
    new-instance v0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;

    .line 120083
    .line 120084
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)V

    .line 120085
    .line 120086
    .line 120087
    return-object v0
.end method

.method public final enableMultipleInfowindow(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xae4eea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->setMultiInfoWindowEnabled(Z)V

    return-void
.end method

.method public final f()Landroid/content/Context;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb93eeb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->a:Lcom/sankuai/meituan/mapsdk/mt/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final fitAllElement(ZZZI)V
    .locals 8

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Byte;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Byte;

    .line 280012
    .line 280013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v2, 0x1

    .line 280017
    aput-object v1, v0, v2

    .line 280018
    .line 280019
    new-instance v1, Ljava/lang/Byte;

    .line 280020
    .line 280021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 280022
    .line 280023
    .line 280024
    const/4 v2, 0x2

    .line 280025
    aput-object v1, v0, v2

    .line 280026
    .line 280027
    new-instance v1, Ljava/lang/Integer;

    .line 280028
    .line 280029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280030
    .line 280031
    .line 280032
    const/4 v2, 0x3

    .line 280033
    aput-object v1, v0, v2

    .line 280034
    .line 280035
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280036
    .line 280037
    const v2, 0xec5d90

    .line 280038
    .line 280039
    .line 280040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280041
    .line 280042
    .line 280043
    move-result v3

    .line 280044
    if-eqz v3, :cond_0

    .line 280045
    .line 280046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280047
    .line 280048
    .line 280049
    return-void

    .line 280050
    :cond_0
    move-object v0, p0

    .line 280051
    move v1, p1

    .line 280052
    move v2, p2

    .line 280053
    move v3, p3

    .line 280054
    move v4, p4

    .line 280055
    move v5, p4

    .line 280056
    move v6, p4

    .line 280057
    move v7, p4

    .line 280058
    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->fitAllElement(ZZZIIII)V

    .line 280059
    .line 280060
    return-void
.end method

.method public final fitAllElement(ZZZIIII)V
    .locals 11

    move-object v0, p0

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    move v4, p1

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    move v5, p2

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    move v3, p3

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move v6, p4

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move/from16 v7, p5

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move/from16 v8, p6

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    move/from16 v9, p7

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x48a277

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    move v4, p1

    move v5, p2

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-interface/range {v3 .. v9}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->fitAllElement(ZZIIII)V

    return-void
.end method

.method public final fitElement(Ljava/util/List;ZZZI)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;",
            ">;ZZZI)V"
        }
    .end annotation

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p1, v0, v1

    .line 370005
    .line 370006
    new-instance v1, Ljava/lang/Byte;

    .line 370007
    .line 370008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 370009
    .line 370010
    .line 370011
    const/4 v2, 0x1

    .line 370012
    aput-object v1, v0, v2

    .line 370013
    .line 370014
    new-instance v1, Ljava/lang/Byte;

    .line 370015
    .line 370016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 370017
    .line 370018
    .line 370019
    const/4 v2, 0x2

    .line 370020
    aput-object v1, v0, v2

    .line 370021
    .line 370022
    new-instance v1, Ljava/lang/Byte;

    .line 370023
    .line 370024
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 370025
    .line 370026
    .line 370027
    const/4 v2, 0x3

    .line 370028
    aput-object v1, v0, v2

    .line 370029
    .line 370030
    new-instance v1, Ljava/lang/Integer;

    .line 370031
    .line 370032
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 370033
    .line 370034
    .line 370035
    const/4 v2, 0x4

    .line 370036
    aput-object v1, v0, v2

    .line 370037
    .line 370038
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370039
    .line 370040
    const v2, 0xa6f6a1

    .line 370041
    .line 370042
    .line 370043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370044
    .line 370045
    .line 370046
    move-result v3

    .line 370047
    if-eqz v3, :cond_0

    .line 370048
    .line 370049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370050
    .line 370051
    .line 370052
    return-void

    .line 370053
    :cond_0
    move-object v0, p0

    .line 370054
    move-object v1, p1

    .line 370055
    move v2, p2

    .line 370056
    move v3, p3

    .line 370057
    move v4, p4

    .line 370058
    move v5, p5

    .line 370059
    move v6, p5

    .line 370060
    move v7, p5

    .line 370061
    move v8, p5

    .line 370062
    invoke-virtual/range {v0 .. v8}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->fitElement(Ljava/util/List;ZZZIIII)V

    .line 370063
    .line 370064
    .line 370065
    return-void
.end method

.method public final fitElement(Ljava/util/List;ZZZIIII)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;",
            ">;ZZZIIII)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-instance v4, Ljava/lang/Byte;

    move/from16 v8, p2

    invoke-direct {v4, v8}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x1

    aput-object v4, v2, v5

    new-instance v4, Ljava/lang/Byte;

    move/from16 v9, p3

    invoke-direct {v4, v9}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x2

    aput-object v4, v2, v5

    new-instance v4, Ljava/lang/Byte;

    move/from16 v10, p4

    invoke-direct {v4, v10}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x3

    aput-object v4, v2, v5

    new-instance v4, Ljava/lang/Integer;

    move/from16 v11, p5

    invoke-direct {v4, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x4

    aput-object v4, v2, v5

    new-instance v4, Ljava/lang/Integer;

    move/from16 v12, p6

    invoke-direct {v4, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x5

    aput-object v4, v2, v5

    new-instance v4, Ljava/lang/Integer;

    move/from16 v13, p7

    invoke-direct {v4, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x6

    aput-object v4, v2, v5

    new-instance v4, Ljava/lang/Integer;

    move/from16 v14, p8

    invoke-direct {v4, v14}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x7

    aput-object v4, v2, v5

    sget-object v4, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x646baf

    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;

    if-nez v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    instance-of v4, v2, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;

    if-eqz v4, :cond_3

    .line 7
    invoke-interface {v2}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_3
    invoke-interface {v2}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_4
    iget-object v5, v0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    invoke-interface/range {v5 .. v14}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->fitElement(Ljava/util/List;Ljava/util/List;ZZZIIII)V

    return-void
.end method

.method public final g()Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTIndoorOverlay;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5d6793

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
    check-cast v0, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTIndoorOverlay;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->k:Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTIndoorOverlay;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTIndoorOverlay;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTIndoorOverlay;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    const-class v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTIndoorOverlay;

    .line 100031
    .line 100032
    invoke-static {v0, v1}, Lcom/sankuai/meituan/mapsdk/mt/l;->c(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    check-cast v0, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTIndoorOverlay;

    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->k:Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTIndoorOverlay;

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 100041
    .line 100042
    invoke-interface {v1}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->getNativePtr()J

    .line 100043
    .line 100044
    .line 100045
    move-result-wide v1

    .line 100046
    invoke-interface {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTJNIObject;->initJNIInstance(J)V

    .line 100047
    .line 100048
    .line 100049
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->k:Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTIndoorOverlay;

    .line 100050
    return-object v0
.end method

.method public final getCameraPosition()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x843f9e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->getCameraPosition()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public final getColorStyles()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2efed9

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
    check-cast v0, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 100027
    .line 100028
    invoke-interface {v1, v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->getColorStyles(Ljava/util/List;)V

    .line 100029
    .line 100030
    return-object v0
.end method

.method public final getCurrentLocation()Landroid/location/Location;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->l:Lcom/sankuai/meituan/mapsdk/mt/j;

    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mt/j;->g:Landroid/location/Location;

    return-object v0
.end method

.method public final getCurrentMapLocation()Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->l:Lcom/sankuai/meituan/mapsdk/mt/j;

    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mt/j;->h:Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;

    return-object v0
.end method

.method public final getCustomMapStylePath()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd331f7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->getMapStyle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIndoorEntranceZoomLevel()D
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1cf819

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->g()Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTIndoorOverlay;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTIndoorOverlay;->getIndoorEntranceZoomLevel()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getInfoWindowAdapter()Lcom/sankuai/meituan/mapsdk/maps/MTMap$InfoWindowAdapter;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->q:Lcom/sankuai/meituan/mapsdk/maps/MTMap$InfoWindowAdapter;

    return-object v0
.end method

.method public final getMapCenter()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x57908b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->getMapCenter()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public final getMapContentApprovalNumber()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa855c4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine;->getMapApprovalNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMapScreenMarkers()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/Marker;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x86f0c

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v1, "getMapScreenMarkers"

    .line 100027
    .line 100028
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->l(Ljava/lang/String;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    return-object v0

    .line 100035
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 100036
    .line 100037
    invoke-interface {v1}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->getMapScreenMarkers()Ljava/util/List;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    if-nez v1, :cond_2

    .line 100042
    .line 100043
    return-object v0

    .line 100044
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v2

    .line 100052
    if-eqz v2, :cond_3

    .line 100053
    .line 100054
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    check-cast v2, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;

    .line 100059
    .line 100060
    const-class v3, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTMarker;

    .line 100061
    .line 100062
    invoke-static {v2, v3}, Lcom/sankuai/meituan/mapsdk/mt/l;->c(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    check-cast v2, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTMarker;

    .line 100067
    .line 100068
    new-instance v3, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100069
    .line 100070
    invoke-direct {v3, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final getMapScreenShot(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapScreenShotListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa1ff56

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->takeSnapshot(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapScreenShotListener;)V

    return-void
.end method

.method public final getMapType()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1ade1a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->getMapType()I

    move-result v0

    return v0
.end method

.method public final getMaxZoomLevel()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x774b6c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->getMaxZoomLevel()F

    move-result v0

    return v0
.end method

.method public final getMinZoomLevel()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x951215

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->getMinZoomLevel()F

    move-result v0

    return v0
.end method

.method public final getMyLocationStyle()Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->l:Lcom/sankuai/meituan/mapsdk/mt/j;

    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/mt/j;->e:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    return-object v0
.end method

.method public final getPartialScreenShot(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapScreenShotListener;IIII)V
    .locals 10

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5a6fb0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-interface/range {v4 .. v9}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->takeSnapshot(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapScreenShotListener;IIII)V

    return-void
.end method

.method public final getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->i:Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    return-object v0
.end method

.method public final getScalePerPixel()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3e8576

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->getMetersPerPixel()F

    move-result v0

    return v0
.end method

.method public final getTrafficStyle()Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc69475

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->getTrafficStyle()Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;

    move-result-object v0

    return-object v0
.end method

.method public final getUiSettings()Lcom/sankuai/meituan/mapsdk/maps/UiSettings;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->h:Lcom/sankuai/meituan/mapsdk/maps/UiSettings;

    return-object v0
.end method

.method public final getWeatherEffect(Ljava/lang/Class;)Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x736d94

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
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->j:Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTWeatherEffect;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    new-instance v0, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTWeatherEffect;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTWeatherEffect;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const-class v1, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTWeatherEffect;

    .line 120034
    .line 120035
    invoke-static {v0, v1}, Lcom/sankuai/meituan/mapsdk/mt/l;->c(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTWeatherEffect;

    .line 120040
    .line 120041
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->j:Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTWeatherEffect;

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 120044
    .line 120045
    invoke-interface {v1}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->getNativePtr()J

    .line 120046
    .line 120047
    .line 120048
    move-result-wide v1

    .line 120049
    invoke-interface {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTJNIObject;->initJNIInstance(J)V

    .line 120050
    .line 120051
    .line 120052
    :cond_1
    const/4 v0, 0x0

    .line 120053
    const-class v1, Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect$HotEffect;

    .line 120054
    .line 120055
    if-ne p1, v1, :cond_2

    .line 120056
    .line 120057
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect$HotEffect;

    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->j:Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTWeatherEffect;

    .line 120060
    .line 120061
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect$HotEffect;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IWeatherEffect;)V

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    const-class v1, Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect$RainEffect;

    .line 120066
    .line 120067
    if-ne p1, v1, :cond_3

    .line 120068
    .line 120069
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect$RainEffect;

    .line 120070
    .line 120071
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->j:Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTWeatherEffect;

    .line 120072
    .line 120073
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect$RainEffect;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IWeatherEffect;)V

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_3
    const-class v1, Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect$SnowEffect;

    .line 120078
    .line 120079
    if-ne p1, v1, :cond_4

    .line 120080
    .line 120081
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect$SnowEffect;

    .line 120082
    .line 120083
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->j:Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTWeatherEffect;

    .line 120084
    .line 120085
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect$SnowEffect;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IWeatherEffect;)V

    .line 120086
    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_4
    const-class v1, Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect$DustEffect;

    .line 120090
    .line 120091
    if-ne p1, v1, :cond_5

    .line 120092
    .line 120093
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect$DustEffect;

    .line 120094
    .line 120095
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->j:Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTWeatherEffect;

    .line 120096
    .line 120097
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect$DustEffect;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IWeatherEffect;)V

    .line 120098
    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_5
    const-class v1, Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect$SpringBloomEffect;

    .line 120102
    .line 120103
    if-ne p1, v1, :cond_6

    .line 120104
    .line 120105
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect$SpringBloomEffect;

    .line 120106
    .line 120107
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->j:Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTWeatherEffect;

    .line 120108
    .line 120109
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect$SpringBloomEffect;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IWeatherEffect;)V

    .line 120110
    .line 120111
    .line 120112
    :cond_6
    :goto_0
    return-object v0
.end method

.method public final getZoomLevel()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7a9589

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->getZoomLevel()F

    move-result v0

    return v0
.end method

.method public final getZoomMode()Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x409652

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
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 100022
    .line 100023
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->getZoomMode()I

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    const/4 v1, 0x0

    .line 100028
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;->MEITUAN:Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;

    .line 100029
    .line 100030
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;->getValue()I

    .line 100031
    .line 100032
    .line 100033
    move-result v3

    .line 100034
    if-ne v0, v3, :cond_1

    .line 100035
    .line 100036
    :goto_0
    move-object v1, v2

    .line 100037
    goto :goto_1

    .line 100038
    :cond_1
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;->TENCENT:Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;

    .line 100039
    .line 100040
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;->getValue()I

    .line 100041
    .line 100042
    .line 100043
    move-result v3

    .line 100044
    if-ne v0, v3, :cond_2

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_2
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;->AMAP:Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;

    .line 100048
    .line 100049
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;->getValue()I

    .line 100050
    move-result v3

    if-ne v0, v3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final globalIdOverlayExisted(Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)Z"
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xe4e2d0

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->D:Lcom/sankuai/meituan/mapsdk/mt/overlay/d;

    .line 170032
    .line 170033
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/d;->b(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    const-class v0, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 170038
    .line 170039
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    if-eqz v0, :cond_1

    .line 170044
    .line 170045
    instance-of v0, p1, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTMarker;

    .line 170046
    .line 170047
    if-eqz v0, :cond_1

    .line 170048
    .line 170049
    return v2

    .line 170050
    :cond_1
    const-class v0, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    instance-of p1, p1, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTPolyline;

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc19c86

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->a:Lcom/sankuai/meituan/mapsdk/mt/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mt/c;->getMapKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final i(Ljava/lang/ref/WeakReference;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;I)V"
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x738b73

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
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    if-nez p1, :cond_1

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->t:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170037
    .line 170038
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170047
    .line 170048
    .line 170049
    move-result v1

    .line 170050
    if-eqz v1, :cond_7

    .line 170051
    .line 170052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v1

    .line 170056
    check-cast v1, Lcom/sankuai/meituan/mapsdk/mt/c$c;

    .line 170057
    .line 170058
    if-eqz v1, :cond_2

    .line 170059
    .line 170060
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->t:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170061
    .line 170062
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v2

    .line 170066
    if-nez v2, :cond_3

    .line 170067
    .line 170068
    goto :goto_0

    .line 170069
    :cond_3
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->t:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170070
    .line 170071
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v2

    .line 170075
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 170076
    .line 170077
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v2

    .line 170081
    if-eqz v2, :cond_2

    .line 170082
    .line 170083
    if-ne p1, v2, :cond_2

    .line 170084
    .line 170085
    const/16 p1, 0x3e9

    .line 170086
    .line 170087
    if-ne p2, p1, :cond_4

    .line 170088
    .line 170089
    invoke-interface {v1}, Lcom/sankuai/meituan/mapsdk/mt/c$c;->a()V

    .line 170090
    .line 170091
    .line 170092
    goto :goto_2

    .line 170093
    :cond_4
    const/16 p1, 0x3e8

    .line 170094
    .line 170095
    if-ne p2, p1, :cond_7

    .line 170096
    .line 170097
    iget-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->G:Z

    .line 170098
    .line 170099
    if-eqz p1, :cond_6

    .line 170100
    .line 170101
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->u:Ljava/util/HashMap;

    .line 170102
    .line 170103
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p1

    .line 170107
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p1

    .line 170111
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170112
    .line 170113
    .line 170114
    move-result p2

    .line 170115
    if-eqz p2, :cond_6

    .line 170116
    .line 170117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p2

    .line 170121
    check-cast p2, Lcom/sankuai/meituan/mapsdk/mt/c;

    .line 170122
    .line 170123
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->a:Lcom/sankuai/meituan/mapsdk/mt/c;

    .line 170124
    .line 170125
    if-ne v0, p2, :cond_5

    .line 170126
    .line 170127
    goto :goto_1

    .line 170128
    :cond_5
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/mt/c;->c()V

    .line 170129
    .line 170130
    .line 170131
    goto :goto_1

    .line 170132
    :cond_6
    invoke-interface {v1}, Lcom/sankuai/meituan/mapsdk/mt/c$c;->onReusedMapFirstRenderFinish()V

    .line 170133
    .line 170134
    .line 170135
    :cond_7
    :goto_2
    return-void
.end method

.method public final is3dBuildingShowing()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2e6049

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->is3dBuildingShowing()Z

    move-result v0

    return v0
.end method

.method public final isBlockedRoadShowing()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xabf696

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->isBlockedRoadShowing()Z

    move-result v0

    return v0
.end method

.method public final isIndoorEnabled()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfc726f

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->g()Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTIndoorOverlay;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTIndoorOverlay;->isIndoorEnabled()Z

    move-result v0

    return v0
.end method

.method public final isMapDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->m:Z

    return v0
.end method

.method public final isModalLayerEnabled()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5b7ad6

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->isModalLayerEnabled()Z

    move-result v0

    return v0
.end method

.method public final isMultiInfoWindowEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->r:Z

    return v0
.end method

.method public final isReusingEngine()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->c:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isSharingEngine()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->A:Z

    return v0
.end method

.method public final isTrafficEnabled()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7a0839

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->isTrafficEnabled()Z

    move-result v0

    return v0
.end method

.method public final j(Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;)Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTMarker;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xae7448

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
    check-cast p1, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTMarker;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-class v0, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTMarker;

    .line 120025
    .line 120026
    invoke-static {p1, v0}, Lcom/sankuai/meituan/mapsdk/mt/l;->c(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTMarker;

    .line 120031
    .line 120032
    new-instance v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$d;

    .line 120033
    .line 120034
    invoke-direct {v1, p0, v0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController$d;-><init>(Lcom/sankuai/meituan/mapsdk/mt/MTMapController;Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTMarker;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->setListener(Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker$a;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->getNativePtr()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTJNIObject;->initJNIInstance(J)V

    return-object v0
.end method

.method public final k()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa815c8

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->y:I

    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->a:Lcom/sankuai/meituan/mapsdk/mt/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final l(Ljava/lang/String;)Z
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6038d

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->m:Z

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    const-string v1, "\u5730\u56fe\u5df2\u9500\u6bc1\uff01"

    .line 120038
    .line 120039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    const-string p1, " \u8c03\u7528\u65e0\u6548\u3002"

    .line 120046
    .line 120047
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->k(Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    :cond_1
    iget-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->m:Z

    .line 120058
    .line 120059
    return p1
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->n:Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;->REUSE:Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final moveCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x33bc05

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;->getCameraUpdateMessage()Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 120030
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->moveCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbc04ae

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
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->c:I

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    if-ne v0, v1, :cond_1

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->g:Lcom/sankuai/meituan/mapsdk/mt/h;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->a:Lcom/sankuai/meituan/mapsdk/mt/c;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/mt/c;->getZoomControlContainer()Landroid/widget/LinearLayout;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->a:Lcom/sankuai/meituan/mapsdk/mt/c;

    .line 100032
    .line 100033
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/mt/c;->getZoomControlView()Lcom/sankuai/meituan/mapsdk/core/widgets/ZoomControlView;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/mt/h;->b(Landroid/widget/LinearLayout;Lcom/sankuai/meituan/mapsdk/core/widgets/ZoomControlView;)V

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd20106

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->m:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->c:I

    .line 100024
    .line 100025
    const/4 v1, 0x1

    .line 100026
    if-le v0, v1, :cond_2

    .line 100027
    .line 100028
    sub-int/2addr v0, v1

    .line 100029
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->c:I

    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->p:Ljava/util/HashMap;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-eqz v2, :cond_3

    .line 100047
    .line 100048
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    check-cast v2, Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    .line 100053
    .line 100054
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;->removeDynamicMap()V

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->clear()V

    .line 100059
    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->k:Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTIndoorOverlay;

    .line 100062
    .line 100063
    if-eqz v0, :cond_4

    .line 100064
    .line 100065
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTJNIObject;->remove()V

    .line 100066
    .line 100067
    .line 100068
    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->j:Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTWeatherEffect;

    .line 100069
    .line 100070
    if-eqz v0, :cond_5

    .line 100071
    .line 100072
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTJNIObject;->remove()V

    .line 100073
    .line 100074
    .line 100075
    :cond_5
    sget-object v0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->H:Ljava/util/HashMap;

    .line 100076
    .line 100077
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->o:Ljava/lang/String;

    .line 100078
    .line 100079
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->u:Ljava/util/HashMap;

    .line 100083
    .line 100084
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100085
    .line 100086
    .line 100087
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->A:Z

    .line 100088
    .line 100089
    if-nez v0, :cond_6

    .line 100090
    .line 100091
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a;

    .line 100092
    .line 100093
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->p()V

    .line 100094
    .line 100095
    .line 100096
    goto :goto_1

    .line 100097
    :cond_6
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mt/egl/c;->b()Lcom/sankuai/meituan/mapsdk/mt/egl/c;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mapsdk/mt/egl/c;->e(Lcom/sankuai/meituan/mapsdk/mt/MTMapController;)V

    .line 100102
    .line 100103
    .line 100104
    :goto_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 100105
    .line 100106
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->destroy()V

    .line 100107
    .line 100108
    .line 100109
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->e:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    .line 100110
    .line 100111
    if-eqz v0, :cond_7

    .line 100112
    .line 100113
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->destroy()V

    .line 100114
    .line 100115
    .line 100116
    :cond_7
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->t:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100117
    .line 100118
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100119
    .line 100120
    .line 100121
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->m:Z

    .line 100122
    .line 100123
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->l:Lcom/sankuai/meituan/mapsdk/mt/j;

    .line 100124
    .line 100125
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mt/j;->b()V

    .line 100126
    .line 100127
    .line 100128
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->v:Ljava/lang/StringBuilder;

    .line 100129
    .line 100130
    if-eqz v0, :cond_8

    .line 100131
    .line 100132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 100133
    .line 100134
    .line 100135
    move-result v0

    .line 100136
    if-lez v0, :cond_8

    .line 100137
    .line 100138
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->f()Landroid/content/Context;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v1

    .line 100142
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->h()Ljava/lang/String;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v3

    .line 100146
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->v:Ljava/lang/StringBuilder;

    .line 100147
    .line 100148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v6

    .line 100152
    const/16 v2, 0x17

    .line 100153
    .line 100154
    const/16 v5, 0xfd2

    .line 100155
    .line 100156
    const-string v4, "MTMapController#setMapAnchor"

    .line 100157
    .line 100158
    invoke-static/range {v1 .. v6}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100159
    .line 100160
    .line 100161
    :cond_8
    return-void
.end method

.method public final p()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4e4061

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->A:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 100023
    .line 100024
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->stopRender()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->f()V

    .line 100030
    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mt/egl/c;->b()Lcom/sankuai/meituan/mapsdk/mt/egl/c;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mapsdk/mt/egl/c;->f(Lcom/sankuai/meituan/mapsdk/mt/MTMapController;)V

    .line 100038
    .line 100039
    .line 100040
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->onPause()V

    return-void
.end method

.method public final q(I)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xeab357

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->A:Z

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 120031
    .line 120032
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->update()V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a;

    .line 120036
    .line 120037
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->B:Z

    .line 120038
    .line 120039
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->g(IZ)V

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 120043
    .line 120044
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->startRender()V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mt/egl/c;->b()Lcom/sankuai/meituan/mapsdk/mt/egl/c;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-virtual {p1, p0}, Lcom/sankuai/meituan/mapsdk/mt/egl/c;->g(Lcom/sankuai/meituan/mapsdk/mt/MTMapController;)V

    .line 120053
    .line 120054
    .line 120055
    :goto_0
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 120056
    .line 120057
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->onResume()V

    .line 120058
    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->g:Lcom/sankuai/meituan/mapsdk/mt/h;

    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->a:Lcom/sankuai/meituan/mapsdk/mt/c;

    .line 120063
    .line 120064
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mt/c;->getZoomControlContainer()Landroid/widget/LinearLayout;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->a:Lcom/sankuai/meituan/mapsdk/mt/c;

    .line 120069
    .line 120070
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/mt/c;->getZoomControlView()Lcom/sankuai/meituan/mapsdk/core/widgets/ZoomControlView;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/meituan/mapsdk/mt/h;->b(Landroid/widget/LinearLayout;Lcom/sankuai/meituan/mapsdk/core/widgets/ZoomControlView;)V

    .line 120075
    .line 120076
    .line 120077
    return-void
.end method

.method public final queryIndoorState()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbbb0a8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->g()Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTIndoorOverlay;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTIndoorOverlay;->queryIndoorState()V

    return-void
.end method

.method public final queryScreenPOIs(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/PointD;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbaebae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->queryScreenPOIs(Ljava/util/List;)V

    return-void
.end method

.method public final r(IIII)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x67b6d9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-ne p1, p3, :cond_1

    if-ne p2, p4, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {p3, p1, p2}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setMapSize(II)V

    return-void
.end method

.method public final refreshContinuously(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x88ec47

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->refreshContinuously(Z)V

    return-void
.end method

.method public final removeDynamicMap(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final removeDynamicMapGeoJSON(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final removeDynamicMapGeoJSON(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final removeMapGestureListener(Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe8ec9e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->b:Lcom/sankuai/meituan/mapsdk/mt/gesture/a;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/gesture/a;->c(Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;)V

    return-void
.end method

.method public final removeOnCameraChangeListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x717fd2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->e:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->removeOnCameraChangeListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;)V

    return-void
.end method

.method public final resetDynamicMapFeature(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final resetDynamicMapFeatures(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final resetRenderFps()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe1a243

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->resetRenderFps()V

    return-void
.end method

.method public final runOnDrawFrame()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa3a8d1

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->A:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->h()V

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mt/egl/c;->b()Lcom/sankuai/meituan/mapsdk/mt/egl/c;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mapsdk/mt/egl/c;->h(Lcom/sankuai/meituan/mapsdk/mt/MTMapController;)V

    .line 100033
    .line 100034
    .line 100035
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->l:Lcom/sankuai/meituan/mapsdk/mt/j;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mt/j;->c()V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->h()V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 100046
    .line 100047
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->onStart()V

    .line 100048
    .line 100049
    .line 100050
    return-void
.end method

.method public final setCameraCenterProportion(FF)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xf591ae

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 170035
    float-to-double v5, p1

    float-to-double v7, p2

    const/4 v9, 0x1

    invoke-interface/range {v4 .. v9}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setCameraCenterProportion(DDZ)V

    return-void
.end method

.method public final setCameraCenterProportion(FFZ)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Float;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Float;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    new-instance v1, Ljava/lang/Byte;

    .line 220020
    .line 220021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v2, 0x2

    .line 220025
    aput-object v1, v0, v2

    .line 220026
    .line 220027
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v2, 0x73bcde

    .line 220030
    .line 220031
    .line 220032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v3

    .line 220036
    if-eqz v3, :cond_0

    .line 220037
    .line 220038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_0
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 220043
    .line 220044
    float-to-double v5, p1

    .line 220045
    float-to-double v7, p2

    .line 220046
    move v9, p3

    .line 220047
    invoke-interface/range {v4 .. v9}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setCameraCenterProportion(DDZ)V

    .line 220048
    .line 220049
    .line 220050
    return-void
.end method

.method public final setCameraEyeParams(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6f10ae

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 120028
    .line 120029
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setCameraEyeParams(Ljava/lang/String;)V

    .line 120030
    :cond_1
    return-void
.end method

.method public final setCustomMapStylePath(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xeea351

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->setCustomMapStylePath(Ljava/lang/String;Z)V

    .line 120022
    .line 120023
    .line 120024
    return-void
.end method

.method public final setCustomMapStylePath(Ljava/lang/String;Z)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xcfcacc

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-eqz v0, :cond_1

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 170037
    .line 170038
    invoke-interface {v0, p1, p2}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setMapStyle(Ljava/lang/String;Z)V

    .line 170039
    .line 170040
    return-void
.end method

.method public final setCustomSatelliteUri(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x80ffa0

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 120028
    .line 120029
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setCustomSatelliteUri(Ljava/lang/String;)V

    .line 120030
    :cond_1
    return-void
.end method

.method public final setDrawPillarWith2DStyle(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc65edc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->show3dBuilding(Z)V

    return-void
.end method

.method public final setDynamicMapFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final setDynamicMapGeoJSON(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final setGlobalRenderFps(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x59ac56

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setGlobalRenderFps(I)V

    return-void
.end method

.method public final setHandDrawMapEnable(Z)V
    .locals 0

    return-void
.end method

.method public final setIndoorEnabled(Z)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa0729e

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->g()Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTIndoorOverlay;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTIndoorOverlay;->setIndoorEnabled(Z)V

    return-void
.end method

.method public final setIndoorEnabled(ZZ)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x436b04

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->g()Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTIndoorOverlay;

    .line 170035
    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTIndoorOverlay;->setIndoorEnabled(ZZ)V

    return-void
.end method

.method public final setIndoorEntranceZoomLevel(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x25cc60

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->g()Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTIndoorOverlay;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTIndoorOverlay;->setIndoorEntranceZoomLevel(D)V

    return-void
.end method

.method public final setIndoorFloor(I)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x60dec6

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->g()Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTIndoorOverlay;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTIndoorOverlay;->setIndoorFloor(I)V

    return-void
.end method

.method public final setIndoorFloor(Ljava/lang/String;Ljava/lang/String;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x285ecf

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->g()Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTIndoorOverlay;

    .line 220033
    .line 220034
    .line 220035
    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTIndoorOverlay;->setIndoorFloor(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final setIndoorFloorWithID(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x963d26

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->g()Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTIndoorOverlay;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTIndoorOverlay;->setIndoorFloorWithID(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setIndoorHighlightEnabled(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x291c90

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->g()Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTIndoorOverlay;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTIndoorOverlay;->setIndoorHighlightEnabled(Z)V

    return-void
.end method

.method public final setIndoorHighlightPreference(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9588d2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->g()Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTIndoorOverlay;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTIndoorOverlay;->setIndoorHighlightPreference(Ljava/util/List;)V

    return-void
.end method

.method public final setIndoorLevelPickerEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final setIndoorMaskColor(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x79aba6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->g()Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTIndoorOverlay;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTIndoorOverlay;->setIndoorMaskColor(I)V

    return-void
.end method

.method public final setIndoorPosition(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final setIndoorQueryBox(FFFF)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc6b1e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->g()Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTIndoorOverlay;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTIndoorOverlay;->setIndoorQueryBox(FFFF)V

    return-void
.end method

.method public final setInfoWindowAdapter(Lcom/sankuai/meituan/mapsdk/maps/MTMap$InfoWindowAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->q:Lcom/sankuai/meituan/mapsdk/maps/MTMap$InfoWindowAdapter;

    return-void
.end method

.method public final setLocationSource(Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc5d684

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->e:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->l:Lcom/sankuai/meituan/mapsdk/mt/j;

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->setLocationSource(Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;)V

    return-void
.end method

.method public final setMapAnchor(FFZ)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Float;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Float;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    new-instance v1, Ljava/lang/Byte;

    .line 220020
    .line 220021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v2, 0x2

    .line 220025
    aput-object v1, v0, v2

    .line 220026
    .line 220027
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v2, 0x19009f

    .line 220030
    .line 220031
    .line 220032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v3

    .line 220036
    if-eqz v3, :cond_0

    .line 220037
    .line 220038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 220043
    .line 220044
    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setMapAnchor(FFZ)V

    .line 220045
    .line 220046
    .line 220047
    const/4 p3, 0x0

    .line 220048
    cmpg-float v0, p3, p1

    .line 220049
    .line 220050
    if-gez v0, :cond_1

    .line 220051
    .line 220052
    const/high16 v0, 0x3f800000    # 1.0f

    .line 220053
    .line 220054
    cmpg-float v1, p1, v0

    .line 220055
    .line 220056
    if-gez v1, :cond_1

    .line 220057
    .line 220058
    cmpg-float p3, p3, p2

    .line 220059
    .line 220060
    if-gez p3, :cond_1

    .line 220061
    .line 220062
    cmpg-float p3, p2, v0

    .line 220063
    .line 220064
    if-gez p3, :cond_1

    .line 220065
    .line 220066
    goto :goto_0

    .line 220067
    :cond_1
    iget-object p3, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->v:Ljava/lang/StringBuilder;

    .line 220068
    .line 220069
    if-nez p3, :cond_2

    .line 220070
    .line 220071
    new-instance p3, Ljava/lang/StringBuilder;

    .line 220072
    .line 220073
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220074
    .line 220075
    .line 220076
    iput-object p3, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->v:Ljava/lang/StringBuilder;

    .line 220077
    .line 220078
    :cond_2
    iget-object p3, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->v:Ljava/lang/StringBuilder;

    .line 220079
    .line 220080
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 220081
    .line 220082
    .line 220083
    move-result p3

    .line 220084
    const/16 v0, 0x2648

    .line 220085
    .line 220086
    if-le p3, v0, :cond_3

    .line 220087
    .line 220088
    goto :goto_0

    .line 220089
    :cond_3
    iget-object p3, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 220090
    .line 220091
    invoke-interface {p3}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->getMapWidth()I

    .line 220092
    .line 220093
    .line 220094
    move-result p3

    .line 220095
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 220096
    .line 220097
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->getMapHeight()I

    .line 220098
    .line 220099
    .line 220100
    move-result v0

    .line 220101
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->v:Ljava/lang/StringBuilder;

    .line 220102
    .line 220103
    const-string v2, "{"

    .line 220104
    .line 220105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220106
    .line 220107
    .line 220108
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->v:Ljava/lang/StringBuilder;

    .line 220109
    .line 220110
    const-string v2, "time:"

    .line 220111
    .line 220112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220113
    .line 220114
    .line 220115
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/f;->b()Ljava/lang/String;

    .line 220116
    .line 220117
    .line 220118
    move-result-object v2

    .line 220119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220120
    .line 220121
    .line 220122
    const-string v2, ", "

    .line 220123
    .line 220124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220125
    .line 220126
    .line 220127
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->v:Ljava/lang/StringBuilder;

    .line 220128
    .line 220129
    const-string v3, "ratioX:"

    .line 220130
    .line 220131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220132
    .line 220133
    .line 220134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 220135
    .line 220136
    .line 220137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220138
    .line 220139
    .line 220140
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->v:Ljava/lang/StringBuilder;

    .line 220141
    .line 220142
    const-string v1, "ratioY:"

    .line 220143
    .line 220144
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220145
    .line 220146
    .line 220147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 220148
    .line 220149
    .line 220150
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220151
    .line 220152
    .line 220153
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->v:Ljava/lang/StringBuilder;

    .line 220154
    .line 220155
    const-string p2, "mapW:"

    .line 220156
    .line 220157
    invoke-static {p1, p2, p3, v2}, Landroid/arch/lifecycle/b;->v(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 220158
    .line 220159
    .line 220160
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->v:Ljava/lang/StringBuilder;

    .line 220161
    .line 220162
    const-string p2, "mapH:"

    .line 220163
    .line 220164
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220165
    .line 220166
    .line 220167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220168
    .line 220169
    .line 220170
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->v:Ljava/lang/StringBuilder;

    .line 220171
    .line 220172
    const-string p2, "}"

    .line 220173
    .line 220174
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220175
    .line 220176
    .line 220177
    :goto_0
    return-void
.end method

.method public final setMapAnimationEnabled(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7c0510

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setMapAnimationEnabled(Z)V

    return-void
.end method

.method public final setMapGestureListener(Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc2bde0

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->C:Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;

    .line 120022
    .line 120023
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->removeMapGestureListener(Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->addMapGestureListener(Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->C:Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;

    .line 120030
    return-void
.end method

.method public final setMapStyleColor(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4637e2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->setMapStyleColor(Ljava/lang/String;Z)V

    .line 120022
    .line 120023
    .line 120024
    return-void
.end method

.method public final setMapStyleColor(Ljava/lang/String;Z)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xab92a3

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-nez v0, :cond_1

    .line 170034
    .line 170035
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {v0, p1, p2}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setMapStyleColor(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final setMapType(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x323bd4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setMapType(I)V

    return-void
.end method

.method public final setMapWatermark(ZLjava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa4e2b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {v0, p1, p2}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setMapWatermark(ZLjava/lang/String;)V

    return-void
.end method

.method public final setMaxZoomLevel(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x85e21c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setMaxZoomLevel(F)V

    return-void
.end method

.method public final setMinZoomLevel(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x86a8fb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setMinZoomLevel(F)V

    return-void
.end method

.method public final setModalLayerColor(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x36cefd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setModalLayerColor(I)V

    return-void
.end method

.method public final setModalLayerEnabled(Z)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf951b7

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->b:Lcom/sankuai/meituan/mapsdk/mt/gesture/a;

    .line 120027
    .line 120028
    iput-boolean p1, v0, Lcom/sankuai/meituan/mapsdk/mt/gesture/a;->e:Z

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setModalLayerEnabled(Z)V

    return-void
.end method

.method public final setMultiInfoWindowEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->r:Z

    return-void
.end method

.method public final setMyLocationEnabled(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x15c288

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->l:Lcom/sankuai/meituan/mapsdk/mt/j;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/j;->e(Z)V

    return-void
.end method

.method public final setMyLocationStyle(Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x18ab9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->l:Lcom/sankuai/meituan/mapsdk/mt/j;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/j;->f(Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;)V

    return-void
.end method

.method public final setOnCameraChangeListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb87434

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->e:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->setOnCameraChangeListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;)V

    return-void
.end method

.method public final setOnIndoorChangeListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnIndoorChangeListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x23bf0f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->e:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->setOnIndoorStateChangeListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnIndoorChangeListener;)V

    return-void
.end method

.method public final setOnInfoWindowClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnInfoWindowClickListener;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4bb9ee

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->e:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    .line 120022
    .line 120023
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->setOnInfoWindowClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnInfoWindowClickListener;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setInfoWindowQueryEnabled(Z)V

    return-void
.end method

.method public final setOnLocationChangedListener(Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$a;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->l:Lcom/sankuai/meituan/mapsdk/mt/j;

    iput-object p1, v0, Lcom/sankuai/meituan/mapsdk/mt/j;->i:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$a;

    return-void
.end method

.method public final setOnLocationIconClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnLocationIconClickListener;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8ca62a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    const/4 v3, 0x1

    .line 120026
    goto :goto_0

    .line 120027
    :cond_1
    const/4 v3, 0x0

    .line 120028
    :goto_0
    invoke-interface {v1, v3}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setUserLocationIconQueryEnabled(Z)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 120032
    .line 120033
    if-eqz p1, :cond_2

    .line 120034
    .line 120035
    goto :goto_1

    .line 120036
    :cond_2
    const/4 v0, 0x0

    .line 120037
    :goto_1
    invoke-interface {v1, v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setLocationIconClickable(Z)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->e:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->setOnLocationIconClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnLocationIconClickListener;)V

    return-void
.end method

.method public final setOnMapAoiClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapAoiClickListener;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa183e2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->e:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    .line 120022
    .line 120023
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->setOnMapAoiClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapAoiClickListener;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setAOIQueryEnabled(Z)V

    return-void
.end method

.method public final setOnMapClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapClickListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf8605f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->e:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->setOnMapClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapClickListener;)V

    return-void
.end method

.method public final setOnMapLoadedListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5819fa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->e:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->setOnMapLoadedListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;)V

    return-void
.end method

.method public final setOnMapLongClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLongClickListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xabc2f9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->e:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->setOnMapLongClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLongClickListener;)V

    return-void
.end method

.method public final setOnMapPoiClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapPoiClickListener;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x759981

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->e:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    .line 120022
    .line 120023
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->setOnMapPoiClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapPoiClickListener;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setPOIQueryEnabled(Z)V

    return-void
.end method

.method public final setOnMapRenderCallback(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapRenderCallback;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final setOnMapTouchListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapTouchListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->s:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapTouchListener;

    return-void
.end method

.method public final setOnMarkerClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerClickListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa0acf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->e:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->setOnMarkerClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerClickListener;)V

    return-void
.end method

.method public final setOnMarkerDragListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerDragListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9b3cd6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->e:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->setOnMarkerDragListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerDragListener;)V

    return-void
.end method

.method public final setOnMarkerSelectChangeListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerSelectChangeListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x53af28

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->e:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->setOnMarkerSelectChangeListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerSelectChangeListener;)V

    return-void
.end method

.method public final setOnModalLayerClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnModalLayerClickListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x781974

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->e:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->setOnModalLayerClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnModalLayerClickListener;)V

    return-void
.end method

.method public final setOnPOIsStableListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPOIsStableListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5e31d7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->e:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->setOnPOIsStableListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPOIsStableListener;)V

    return-void
.end method

.method public final setOnPolygonClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPolygonClickListener;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x91d329

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->e:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    .line 120022
    .line 120023
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->setOnPolygonClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPolygonClickListener;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setPolygonQueryEnabled(Z)V

    return-void
.end method

.method public final setOnPolylineClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPolylineClickListener;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9a3ae4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->e:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    .line 120022
    .line 120023
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->setOnPolylineClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPolylineClickListener;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setPolylineQueryEnabled(Z)V

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd0b9b6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setPadding(IIII)V

    return-void
.end method

.method public final setPointToCenter(II)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x87ceb3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    int-to-double v5, p1

    int-to-double v7, p2

    const/4 v9, 0x1

    invoke-interface/range {v4 .. v9}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setCameraCenterProportion(DDZ)V

    return-void
.end method

.method public final setPreloadParentTileLevel(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb44823

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setPreloadParentTileLevel(I)V

    return-void
.end method

.method public final setRenderFps(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb9276f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setRenderFps(I)V

    return-void
.end method

.method public final setRestrictBounds(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;Lcom/sankuai/meituan/mapsdk/maps/model/RestrictBoundsFitMode;)V
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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xc153ba

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
    invoke-virtual {p0, p1, p2, v1}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->setRestrictBounds(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;Lcom/sankuai/meituan/mapsdk/maps/model/RestrictBoundsFitMode;Z)V

    .line 170025
    return-void
.end method

.method public final setRestrictBounds(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;Lcom/sankuai/meituan/mapsdk/maps/model/RestrictBoundsFitMode;Z)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x37abe6

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 220033
    .line 220034
    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setRestrictBounds(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;Lcom/sankuai/meituan/mapsdk/maps/model/RestrictBoundsFitMode;Z)V

    .line 220035
    return-void
.end method

.method public final setRoadCrossingID(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xec0043

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 120028
    .line 120029
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setRoadCrossingID(Ljava/lang/String;)V

    .line 120030
    :cond_1
    return-void
.end method

.method public final setSymbolScene(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x614e3e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setSymbolScene(Ljava/lang/String;)V

    return-void
.end method

.method public final setTileCacheRatio(Ljava/lang/String;F)V
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
    new-instance v1, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x2416fc

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-nez v0, :cond_1

    .line 170034
    .line 170035
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {v0, p1, p2}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setTileCacheRatio(Ljava/lang/String;F)V

    :cond_1
    return-void
.end method

.method public final setTileCacheType(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/TileCacheType;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xc83470

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-nez v0, :cond_2

    .line 170029
    .line 170030
    if-nez p2, :cond_1

    .line 170031
    .line 170032
    goto :goto_0

    .line 170033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 170034
    .line 170035
    invoke-interface {v0, p1, p2}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setTileCacheType(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/TileCacheType;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setTrafficEnabled(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x260d5e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setTrafficEnabled(Z)V

    return-void
.end method

.method public final setTrafficStyle(Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x258c8b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setTrafficStyle(Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;)V

    return-void
.end method

.method public final setViewInfoWindowEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final setVisibleIndoorPoiProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x40a40d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->g()Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTIndoorOverlay;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTIndoorOverlay;->setVisibleIndoorPoiList(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setZoomMode(Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2e46a5

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;->getValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p1

    .line 120028
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 120029
    .line 120030
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setZoomMode(I)V

    return-void
.end method

.method public final show3dBuilding(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa678a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->show3dBuilding(Z)V

    return-void
.end method

.method public final showBlockedRoad(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7a7bb1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->showBlockedRoad(Z)V

    return-void
.end method

.method public final showFallbackFloor(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1c0ac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->g()Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTIndoorOverlay;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTIndoorOverlay;->showFallbackFloor(Ljava/lang/String;)V

    return-void
.end method

.method public final showIndoorOverview(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x72828a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->g()Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTIndoorOverlay;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTIndoorOverlay;->showIndoorOverview(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final showTrafficLight(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa2e23f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->showTrafficLight(Z)V

    return-void
.end method

.method public final stopAnimation()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc6fe90

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->stopAnimation()V

    return-void
.end method

.method public final t()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd4a883

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->A:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->i()V

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mt/egl/c;->b()Lcom/sankuai/meituan/mapsdk/mt/egl/c;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mapsdk/mt/egl/c;->i(Lcom/sankuai/meituan/mapsdk/mt/MTMapController;)V

    .line 100033
    .line 100034
    .line 100035
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->l:Lcom/sankuai/meituan/mapsdk/mt/j;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mt/j;->d()V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->i()V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 100046
    .line 100047
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->onStop()V

    .line 100048
    .line 100049
    .line 100050
    return-void
.end method

.method public final u(Ljava/lang/Object;II)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf6b7bd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->x(Ljava/lang/Object;II)V

    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x466212

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a;

    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->m()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->j(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xae0d01

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Ljava/lang/Object;II)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x8f27d

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->f:Lcom/sankuai/meituan/mapsdk/mt/egl/a;

    .line 220038
    .line 220039
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/mt/egl/a;->l(Ljava/lang/Object;II)V

    .line 220040
    .line 220041
    .line 220042
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 220043
    .line 220044
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->getMapWidth()I

    .line 220045
    .line 220046
    .line 220047
    move-result p1

    .line 220048
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->d:Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;

    .line 220049
    .line 220050
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->getMapHeight()I

    .line 220051
    .line 220052
    .line 220053
    move-result v0

    .line 220054
    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->r(IIII)V

    .line 220055
    .line 220056
    .line 220057
    return-void
.end method

.method public final y(Landroid/view/MotionEvent;)Z
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x82a784

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->b:Lcom/sankuai/meituan/mapsdk/mt/gesture/a;

    .line 120029
    .line 120030
    if-eqz v0, :cond_3

    .line 120031
    .line 120032
    const-string v0, "onTouchEvent"

    .line 120033
    .line 120034
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->l(Ljava/lang/String;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->b:Lcom/sankuai/meituan/mapsdk/mt/gesture/a;

    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/mt/gesture/a;->b(Landroid/view/MotionEvent;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->s:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapTouchListener;

    .line 120048
    .line 120049
    if-eqz v1, :cond_2

    .line 120050
    .line 120051
    invoke-interface {v1, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapTouchListener;->onTouch(Landroid/view/MotionEvent;)V

    .line 120052
    .line 120053
    .line 120054
    :cond_2
    return v0

    .line 120055
    :cond_3
    :goto_0
    return v1
.end method

.method public final z(Lcom/sankuai/meituan/mapsdk/mt/c;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe55c54

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapController;->u:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/mt/c;->getUniqueId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
