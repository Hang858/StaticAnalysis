.class public Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$f0;,
        Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$e0;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cancelableCallback:Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;

.field public locationSource:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;

.field public mapEventListener:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$e0;

.field public volatile mapLoaded:Z

.field public nativePtr:J

.field public onCameraChangeListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;

.field public final onCameraChangeListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public onIndoorChangeListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnIndoorChangeListener;

.field public onInfoWindowClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnInfoWindowClickListener;

.field public onLocationIconClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnLocationIconClickListener;

.field public onMapAoiClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapAoiClickListener;

.field public onMapClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapClickListener;

.field public onMapLoadedListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;

.field public final onMapLoadedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;",
            ">;"
        }
    .end annotation
.end field

.field public onMapLongClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLongClickListener;

.field public onMapPoiClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapPoiClickListener;

.field public onMarkerClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerClickListener;

.field public onMarkerDragListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerDragListener;

.field public onMarkerSelectChangeListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerSelectChangeListener;

.field public onModalLayerClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnModalLayerClickListener;

.field public onPOIsStableListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPOIsStableListener;

.field public onPolygonClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPolygonClickListener;

.field public onPolylineClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPolylineClickListener;

.field public onPreloadListener:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$f0;

.field public onUserLocationChangedListener:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;

.field public prevLocationSource:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x303760c967ad38bcL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Long;

    .line 120007
    .line 120008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0xa9a7dc

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->mapLoaded:Z

    .line 120030
    .line 120031
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->onCameraChangeListeners:Ljava/util/Set;

    .line 120037
    .line 120038
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120039
    .line 120040
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->onMapLoadedListeners:Ljava/util/List;

    .line 120044
    .line 120045
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mt/util/b;->a(J)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    if-nez v0, :cond_1

    .line 120050
    .line 120051
    return-void

    .line 120052
    :cond_1
    invoke-direct {p0, p0, p1, p2}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->nativeInitialize(Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;J)V

    .line 120053
    .line 120054
    .line 120055
    return-void
.end method

.method public static synthetic access$002(Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;)Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->onMapLoadedListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->cancelableCallback:Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;

    return-object p1
.end method

.method public static synthetic access$2202(Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;)Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->prevLocationSource:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;

    return-object p1
.end method

.method private emitCameraCallbackEnd(Z)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x80dde1

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->cancelableCallback:Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    const/4 v1, 0x0

    .line 120032
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->cancelableCallback:Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;

    .line 120033
    .line 120034
    if-eqz p1, :cond_2

    .line 120035
    .line 120036
    new-instance p1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$y;

    .line 120037
    .line 120038
    invoke-direct {p1, v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$y;-><init>(Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/e;->b(Ljava/lang/Runnable;)V

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_2
    new-instance p1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$z;

    .line 120046
    .line 120047
    invoke-direct {p1, v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$z;-><init>(Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/e;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private emitCameraChange(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;ZLcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

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
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x813846

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->onCameraChangeListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;

    .line 220033
    .line 220034
    instance-of v1, v0, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener3;

    .line 220035
    .line 220036
    if-eqz v1, :cond_1

    .line 220037
    .line 220038
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener3;

    .line 220039
    .line 220040
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener2;->onCameraChange(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;ZLcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;)V

    .line 220041
    .line 220042
    .line 220043
    goto :goto_0

    .line 220044
    :cond_1
    instance-of v1, v0, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener2;

    .line 220045
    .line 220046
    if-eqz v1, :cond_2

    .line 220047
    .line 220048
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener2;

    .line 220049
    .line 220050
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener2;->onCameraChange(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;ZLcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;)V

    .line 220051
    .line 220052
    .line 220053
    goto :goto_0

    .line 220054
    :cond_2
    instance-of v1, v0, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener;

    .line 220055
    .line 220056
    if-eqz v1, :cond_3

    .line 220057
    .line 220058
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener;

    .line 220059
    .line 220060
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener;->onCameraChange(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;Z)V

    .line 220061
    .line 220062
    .line 220063
    goto :goto_0

    .line 220064
    :cond_3
    if-eqz v0, :cond_4

    .line 220065
    .line 220066
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;->onCameraChange(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V

    .line 220067
    .line 220068
    .line 220069
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->onCameraChangeListeners:Ljava/util/Set;

    .line 220070
    .line 220071
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 220072
    .line 220073
    .line 220074
    move-result v0

    .line 220075
    if-eqz v0, :cond_5

    .line 220076
    .line 220077
    return-void

    .line 220078
    :cond_5
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->onCameraChangeListeners:Ljava/util/Set;

    .line 220079
    .line 220080
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220081
    .line 220082
    .line 220083
    move-result-object v0

    .line 220084
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220085
    .line 220086
    .line 220087
    move-result v1

    .line 220088
    if-eqz v1, :cond_9

    .line 220089
    .line 220090
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220091
    .line 220092
    .line 220093
    move-result-object v1

    .line 220094
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;

    .line 220095
    .line 220096
    instance-of v2, v1, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener3;

    .line 220097
    .line 220098
    if-eqz v2, :cond_6

    .line 220099
    .line 220100
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener3;

    .line 220101
    .line 220102
    invoke-virtual {v1, p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener2;->onCameraChange(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;ZLcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;)V

    .line 220103
    .line 220104
    .line 220105
    goto :goto_1

    .line 220106
    :cond_6
    instance-of v2, v1, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener;

    .line 220107
    .line 220108
    if-eqz v2, :cond_7

    .line 220109
    .line 220110
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener;

    .line 220111
    .line 220112
    invoke-virtual {v1, p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener;->onCameraChange(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;Z)V

    .line 220113
    .line 220114
    .line 220115
    goto :goto_1

    .line 220116
    :cond_7
    instance-of v2, v1, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener2;

    .line 220117
    .line 220118
    if-eqz v2, :cond_8

    .line 220119
    .line 220120
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener2;

    .line 220121
    .line 220122
    invoke-virtual {v1, p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener2;->onCameraChange(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;ZLcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;)V

    .line 220123
    .line 220124
    .line 220125
    goto :goto_1

    .line 220126
    :cond_8
    invoke-interface {v1, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;->onCameraChange(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V

    .line 220127
    .line 220128
    .line 220129
    goto :goto_1

    .line 220130
    :cond_9
    return-void
.end method

.method private emitCameraChangeBegin(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;ZLcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

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
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x639712

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->onCameraChangeListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;

    .line 220033
    .line 220034
    instance-of v1, v0, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener3;

    .line 220035
    .line 220036
    if-eqz v1, :cond_1

    .line 220037
    .line 220038
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener3;

    .line 220039
    .line 220040
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener3;->onCameraChangeBegin(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;ZLcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;)V

    .line 220041
    .line 220042
    .line 220043
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->onCameraChangeListeners:Ljava/util/Set;

    .line 220044
    .line 220045
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 220046
    .line 220047
    .line 220048
    move-result v0

    .line 220049
    if-eqz v0, :cond_2

    .line 220050
    .line 220051
    return-void

    .line 220052
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->onCameraChangeListeners:Ljava/util/Set;

    .line 220053
    .line 220054
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220055
    .line 220056
    .line 220057
    move-result-object v0

    .line 220058
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220059
    .line 220060
    .line 220061
    move-result v1

    .line 220062
    if-eqz v1, :cond_4

    .line 220063
    .line 220064
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220065
    .line 220066
    .line 220067
    move-result-object v1

    .line 220068
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;

    .line 220069
    .line 220070
    instance-of v2, v1, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener3;

    .line 220071
    .line 220072
    if-nez v2, :cond_3

    .line 220073
    .line 220074
    goto :goto_0

    .line 220075
    :cond_3
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener3;

    .line 220076
    .line 220077
    invoke-virtual {v1, p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/maps/OnCameraChangeExtraListener3;->onCameraChangeBegin(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;ZLcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;)V

    .line 220078
    .line 220079
    .line 220080
    goto :goto_0

    :cond_4
    return-void
.end method

.method private emitCameraChangeFinish(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;ZLcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x604958

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$x;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$x;-><init>(Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;ZLcom/sankuai/meituan/mapsdk/maps/CameraMapGestureType;)V

    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/e;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private emitIndoorStateDeactivated()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x62b089

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$o;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$o;-><init>(Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;)V

    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/e;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private emitIndoorStateFocused(Lcom/sankuai/meituan/mapsdk/mt/model/MTIndoorBuilding;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x48305b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$m;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$m;-><init>(Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;Lcom/sankuai/meituan/mapsdk/mt/model/MTIndoorBuilding;)V

    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/e;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private emitIndoorStateLevelActivated(Lcom/sankuai/meituan/mapsdk/mt/model/MTIndoorBuilding;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa38877

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$n;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$n;-><init>(Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;Lcom/sankuai/meituan/mapsdk/mt/model/MTIndoorBuilding;)V

    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/e;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private emitInfoWindowClick(Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;II)Z
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
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v4, 0x2

    .line 220020
    aput-object v2, v0, v4

    .line 220021
    .line 220022
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v5, 0xba32c9

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v6

    .line 220031
    if-eqz v6, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->onInfoWindowClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnInfoWindowClickListener;

    .line 220045
    .line 220046
    if-eqz v0, :cond_6

    .line 220047
    .line 220048
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->isUnavailable()Z

    .line 220049
    .line 220050
    .line 220051
    move-result v0

    .line 220052
    if-eqz v0, :cond_1

    .line 220053
    .line 220054
    goto :goto_2

    .line 220055
    :cond_1
    const-class v0, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTMarker;

    .line 220056
    .line 220057
    invoke-static {p1, v0}, Lcom/sankuai/meituan/mapsdk/mt/l;->c(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220058
    .line 220059
    .line 220060
    move-result-object v0

    .line 220061
    check-cast v0, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTMarker;

    .line 220062
    .line 220063
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->onInfoWindowClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnInfoWindowClickListener;

    .line 220064
    .line 220065
    instance-of v5, v2, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnInfoWindowClickedListener;

    .line 220066
    .line 220067
    if-eqz v5, :cond_2

    .line 220068
    .line 220069
    check-cast v2, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnInfoWindowClickedListener;

    .line 220070
    .line 220071
    new-instance v5, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 220072
    .line 220073
    invoke-direct {v5, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;)V

    .line 220074
    .line 220075
    .line 220076
    invoke-virtual {v2, v5}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnInfoWindowClickedListener;->onInfoWindowClicked(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)Z

    .line 220077
    .line 220078
    .line 220079
    move-result v0

    .line 220080
    goto :goto_0

    .line 220081
    :cond_2
    new-instance v5, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 220082
    .line 220083
    invoke-direct {v5, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;)V

    .line 220084
    .line 220085
    .line 220086
    invoke-interface {v2, v5}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnInfoWindowClickListener;->onInfoWindowClick(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)V

    .line 220087
    .line 220088
    .line 220089
    const/4 v0, 0x0

    .line 220090
    :goto_0
    if-eqz v0, :cond_3

    .line 220091
    .line 220092
    return v0

    .line 220093
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;->getInfoWindowSize()[I

    .line 220094
    .line 220095
    .line 220096
    move-result-object p1

    .line 220097
    if-nez p1, :cond_4

    .line 220098
    .line 220099
    new-array p1, v4, [I

    .line 220100
    .line 220101
    fill-array-data p1, :array_0

    .line 220102
    .line 220103
    .line 220104
    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->onInfoWindowClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnInfoWindowClickListener;

    .line 220105
    .line 220106
    instance-of v2, v0, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnInfoWindowClickedListener;

    .line 220107
    .line 220108
    if-eqz v2, :cond_5

    .line 220109
    .line 220110
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnInfoWindowClickedListener;

    .line 220111
    .line 220112
    aget v1, p1, v1

    .line 220113
    .line 220114
    aget p1, p1, v3

    .line 220115
    .line 220116
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnInfoWindowClickedListener;->onInfoWindowClickedLocation(IIII)Z

    .line 220117
    .line 220118
    .line 220119
    move-result v3

    .line 220120
    goto :goto_1

    .line 220121
    :cond_5
    aget v1, p1, v1

    .line 220122
    .line 220123
    aget p1, p1, v3

    .line 220124
    .line 220125
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnInfoWindowClickListener;->onInfoWindowClickLocation(IIII)V

    .line 220126
    .line 220127
    .line 220128
    :goto_1
    return v3

    .line 220129
    :cond_6
    :goto_2
    return v1

    .line 220130
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private emitInfoWindowRefresh(Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe3d7c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$i;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$i;-><init>(Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;)V

    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/e;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private emitInfoWindowViewChange(Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;FFZ)V
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xde2b46

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$j;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$j;-><init>(Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;FFZ)V

    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/e;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private emitMapAoiClick(Lcom/sankuai/meituan/mapsdk/maps/model/MapAoi;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xed5539

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$c;-><init>(Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;Lcom/sankuai/meituan/mapsdk/maps/model/MapAoi;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/e;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private emitMapClick(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa2f435

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$d0;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$d0;-><init>(Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/e;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private emitMapGestureStable()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc6ed6f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$a0;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$a0;-><init>(Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;)V

    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/e;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private emitMapLoaded()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd1a092

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->mapLoaded:Z

    .line 100020
    .line 100021
    new-instance v0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$b0;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$b0;-><init>(Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;)V

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/e;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private emitMapLongClick(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcceaff

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$a;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$a;-><init>(Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/e;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private emitMapPoiClick(Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcf9f05

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$b;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$b;-><init>(Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;)V

    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/e;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private emitMarkerClick(Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;)Z
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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xedd940

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->onMarkerClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerClickListener;

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->isUnavailable()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    const-class v0, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTMarker;

    .line 120040
    .line 120041
    invoke-static {p1, v0}, Lcom/sankuai/meituan/mapsdk/mt/l;->c(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    check-cast p1, Lcom/sankuai/meituan/mapsdk/mt/overlay/IMTMarker;

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->onMarkerClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerClickListener;

    .line 120048
    .line 120049
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120050
    invoke-direct {v1, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;)V

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerClickListener;->onMarkerClick(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private emitMarkerDeselected(Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x49c916

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$h;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$h;-><init>(Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;)V

    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/e;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private emitMarkerDrag(Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x82d8f5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$d;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$d;-><init>(Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;)V

    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/e;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private emitMarkerDragEnd(Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5ade4f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$e;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$e;-><init>(Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;)V

    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/e;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private emitMarkerDragStart(Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1bd82e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$f;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$f;-><init>(Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;)V

    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/e;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private emitMarkerSelected(Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x956ffa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$g;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$g;-><init>(Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;Lcom/sankuai/meituan/mapsdk/mt/overlay/MTMarker;)V

    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/e;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private emitOnModalLayerClick()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd1e0f6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$w;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$w;-><init>(Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;)V

    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/e;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private emitPOIsStable(ILjava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x33f942

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$c0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$c0;-><init>(Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;ILjava/lang/String;Z)V

    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/e;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private emitPolygonClick(Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf54cc0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$p;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$p;-><init>(Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolygon;)V

    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/e;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private emitPolylineClick(Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x766b87

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$l;

    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$l;-><init>(Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;Lcom/sankuai/meituan/mapsdk/mt/overlay/MTPolyline;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/e;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private native nativeDestroy()V
.end method

.method private native nativeInitialize(Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;J)V
.end method


# virtual methods
.method public activateLocationSource()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x90b46

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$t;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$t;-><init>(Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;)V

    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/e;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addOnCameraChangeListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfdaac7

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->onCameraChangeListeners:Ljava/util/Set;

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->onCameraChangeListeners:Ljava/util/Set;

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120035
    :cond_2
    :goto_0
    return-void
.end method

.method public addOnMapLoadedListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd24379

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->onMapLoadedListeners:Ljava/util/List;

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->onMapLoadedListeners:Ljava/util/List;

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120035
    .line 120036
    .line 120037
    new-instance v0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$v;

    .line 120038
    .line 120039
    invoke-direct {v0, p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$v;-><init>(Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;)V

    .line 120040
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/e;->e(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public deactivateLocationSource()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa65972

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$u;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$u;-><init>(Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;)V

    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/e;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public destroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd88e3

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
    const-wide/16 v0, 0x0

    .line 100019
    .line 100020
    iput-wide v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->nativePtr:J

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->onMapLoadedListeners:Ljava/util/List;

    .line 100023
    .line 100024
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->onCameraChangeListeners:Ljava/util/Set;

    .line 100028
    .line 100029
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 100030
    .line 100031
    .line 100032
    const/4 v0, 0x0

    .line 100033
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->cancelableCallback:Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;

    .line 100034
    .line 100035
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->setOnCameraChangeListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->setMapEventListener(Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$e0;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->setOnMapLoadedListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->setOnMapClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapClickListener;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->setOnMapLongClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLongClickListener;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->setOnMapPoiClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapPoiClickListener;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->setOnMapAoiClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapAoiClickListener;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->setOnMarkerClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerClickListener;)V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->setOnMarkerDragListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerDragListener;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->setOnMarkerSelectChangeListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerSelectChangeListener;)V

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->setOnInfoWindowClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnInfoWindowClickListener;)V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->setOnPolylineClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPolylineClickListener;)V

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->setOnPolygonClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPolygonClickListener;)V

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->setOnIndoorStateChangeListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnIndoorChangeListener;)V

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->setOnPOIsStableListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPOIsStableListener;)V

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->setOnUserLocationChangedListener(Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;)V

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->setOnLocationIconClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnLocationIconClickListener;)V

    .line 100084
    .line 100085
    .line 100086
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->locationSource:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;

    .line 100087
    .line 100088
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->prevLocationSource:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;

    .line 100089
    .line 100090
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->setOnModalLayerClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnModalLayerClickListener;)V

    return-void
.end method

.method public emitInvalidate()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc53ed2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$q;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$q;-><init>(Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;)V

    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/e;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getInfoWindowClickListener()Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnInfoWindowClickListener;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->onInfoWindowClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnInfoWindowClickListener;

    return-object v0
.end method

.method public isMapLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->mapLoaded:Z

    return v0
.end method

.method public isUnavailable()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6bd6b3

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
    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->nativePtr:J

    invoke-static {v0, v1}, Lcom/sankuai/meituan/mapsdk/mt/util/b;->a(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onLocationIconClick()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf0f73c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$s;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$s;-><init>(Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;)V

    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/e;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPreloadEnd(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd67c05

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$r;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$r;-><init>(Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;Z)V

    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/e;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeOnCameraChangeListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2464e8

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->onCameraChangeListeners:Ljava/util/Set;

    .line 120024
    .line 120025
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->onCameraChangeListeners:Ljava/util/Set;

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 120035
    :cond_2
    :goto_0
    return-void
.end method

.method public setCameraCancelCallback(Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4e2a6e

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->cancelableCallback:Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;

    .line 120025
    .line 120026
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;->onCancel()V

    .line 120029
    .line 120030
    .line 120031
    :cond_2
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->cancelableCallback:Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;

    .line 120032
    .line 120033
    return-void
.end method

.method public setLocationSource(Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;)V
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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xf17606

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
    return-void

    .line 170024
    :cond_0
    if-nez p1, :cond_1

    .line 170025
    .line 170026
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->locationSource:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;

    .line 170027
    .line 170028
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->prevLocationSource:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;

    .line 170029
    .line 170030
    goto :goto_0

    .line 170031
    :cond_1
    const/4 v0, 0x0

    .line 170032
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->prevLocationSource:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;

    .line 170033
    .line 170034
    :goto_0
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->locationSource:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;

    .line 170035
    .line 170036
    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->onUserLocationChangedListener:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;

    .line 170037
    .line 170038
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->mapEventListener:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$e0;

    .line 170039
    .line 170040
    if-eqz p2, :cond_3

    .line 170041
    .line 170042
    if-nez p1, :cond_2

    .line 170043
    .line 170044
    const/4 v1, 0x1

    .line 170045
    :cond_2
    check-cast p2, Lcom/sankuai/meituan/mapsdk/mt/b;

    .line 170046
    .line 170047
    invoke-virtual {p2, v1}, Lcom/sankuai/meituan/mapsdk/mt/b;->a(Z)V

    .line 170048
    .line 170049
    .line 170050
    :cond_3
    return-void
.end method

.method public setMapEventListener(Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$e0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->mapEventListener:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$e0;

    return-void
.end method

.method public setOnCameraChangeListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->onCameraChangeListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;

    return-void
.end method

.method public setOnIndoorStateChangeListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnIndoorChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->onIndoorChangeListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnIndoorChangeListener;

    return-void
.end method

.method public setOnInfoWindowClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnInfoWindowClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->onInfoWindowClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnInfoWindowClickListener;

    return-void
.end method

.method public setOnLocationIconClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnLocationIconClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->onLocationIconClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnLocationIconClickListener;

    return-void
.end method

.method public setOnMapAoiClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapAoiClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->onMapAoiClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapAoiClickListener;

    return-void
.end method

.method public setOnMapClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->onMapClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapClickListener;

    return-void
.end method

.method public setOnMapLoadedListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9ced7b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$k;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$k;-><init>(Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;)V

    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/e;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOnMapLongClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->onMapLongClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLongClickListener;

    return-void
.end method

.method public setOnMapPoiClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapPoiClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->onMapPoiClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapPoiClickListener;

    return-void
.end method

.method public setOnMarkerClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->onMarkerClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerClickListener;

    return-void
.end method

.method public setOnMarkerDragListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerDragListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->onMarkerDragListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerDragListener;

    return-void
.end method

.method public setOnMarkerSelectChangeListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerSelectChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->onMarkerSelectChangeListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerSelectChangeListener;

    return-void
.end method

.method public setOnModalLayerClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnModalLayerClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->onModalLayerClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnModalLayerClickListener;

    return-void
.end method

.method public setOnPOIsStableListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPOIsStableListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->onPOIsStableListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPOIsStableListener;

    return-void
.end method

.method public setOnPolygonClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPolygonClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->onPolygonClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPolygonClickListener;

    return-void
.end method

.method public setOnPolylineClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPolylineClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->onPolylineClickListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPolylineClickListener;

    return-void
.end method

.method public setOnPreloadListener(Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$f0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->onPreloadListener:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$f0;

    return-void
.end method

.method public setOnUserLocationChangedListener(Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->onUserLocationChangedListener:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;

    return-void
.end method
