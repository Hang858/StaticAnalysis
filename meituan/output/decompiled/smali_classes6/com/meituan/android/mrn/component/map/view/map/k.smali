.class public final Lcom/meituan/android/mrn/component/map/view/map/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mrn/component/map/view/map/k$o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Q:I

.field public static final R:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public volatile D:Z

.field public volatile E:Z

.field public F:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/meituan/android/mrn/component/map/view/map/k$o;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Ljava/lang/String;

.field public H:J

.field public I:Z

.field public J:Lcom/meituan/android/mrn/component/map/utils/a$a;

.field public volatile K:Z

.field public volatile L:Z

.field public M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field public volatile N:Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

.field public final O:Lcom/meituan/android/mrn/component/map/view/map/k$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public P:Ljava/lang/String;

.field public a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

.field public b:Lcom/facebook/react/uimanager/d1;

.field public c:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/android/mrn/component/map/b;

.field public e:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;

.field public f:Lcom/meituan/android/mrn/component/map/view/map/u;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/mrn/component/map/view/childview/d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/Marker;",
            "Lcom/meituan/android/mrn/component/map/view/childview/f;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/component/map/view/childview/g;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mrn/component/map/view/childview/k;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/meituan/android/mrn/component/map/view/map/k$n;

.field public final m:Lcom/meituan/android/mrn/component/map/utils/g;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:F

.field public s:I

.field public t:I

.field public u:F

.field public v:I

.field public w:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

.field public x:Z

.field public y:I

.field public z:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, -0x725d5bc54253c445L    # -5.460279320798823E-243

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0x64

    const/4 v1, 0x0

    const/16 v2, 0xb4

    invoke-static {v0, v1, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/meituan/android/mrn/component/map/view/map/k;->Q:I

    const/16 v0, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/meituan/android/mrn/component/map/view/map/k;->R:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;Lcom/facebook/react/uimanager/d1;Lcom/meituan/android/mrn/component/map/b;Lcom/meituan/android/mrn/component/map/utils/a$a;JZLcom/meituan/android/mrn/component/map/view/map/s;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/facebook/react/uimanager/d1;",
            "Lcom/meituan/android/mrn/component/map/b;",
            "Lcom/meituan/android/mrn/component/map/utils/a$a;",
            "JZ",
            "Lcom/meituan/android/mrn/component/map/view/map/s;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v10, 0x8

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v12, 0x1

    aput-object v2, v10, v12

    const/4 v13, 0x2

    aput-object v3, v10, v13

    const/4 v14, 0x3

    aput-object v4, v10, v14

    const/4 v14, 0x4

    aput-object v5, v10, v14

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v15, 0x5

    aput-object v14, v10, v15

    new-instance v14, Ljava/lang/Byte;

    invoke-direct {v14, v8}, Ljava/lang/Byte;-><init>(B)V

    const/4 v15, 0x6

    aput-object v14, v10, v15

    const/4 v14, 0x7

    aput-object v9, v10, v14

    sget-object v14, Lcom/meituan/android/mrn/component/map/view/map/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0xab5af0

    invoke-static {v10, v0, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v10, v0, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->g:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iput-object v10, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->h:Ljava/util/HashMap;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iput-object v10, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->i:Ljava/util/HashMap;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iput-object v10, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->j:Ljava/util/HashMap;

    new-instance v10, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v10, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->k:Lj$/util/concurrent/ConcurrentHashMap;

    iput-boolean v12, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->o:Z

    iput-boolean v11, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->p:Z

    iput-boolean v12, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->q:Z

    const/high16 v10, 0x3f800000    # 1.0f

    iput v10, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->r:F

    sget v14, Lcom/meituan/android/mrn/component/map/view/map/k;->Q:I

    iput v14, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->s:I

    sget v14, Lcom/meituan/android/mrn/component/map/view/map/k;->R:I

    iput v14, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->t:I

    iput v10, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->u:F

    iput v11, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->v:I

    const/4 v10, 0x0

    iput-object v10, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->w:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    iput-boolean v11, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->x:Z

    iput v12, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->y:I

    const/4 v12, -0x1

    iput v12, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->A:I

    iput-object v10, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->B:Ljava/lang/String;

    iput-object v10, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->C:Ljava/lang/String;

    iput-boolean v11, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->D:Z

    iput-boolean v11, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->E:Z

    new-instance v12, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v12}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v12, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean v11, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->K:Z

    iput-boolean v11, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->L:Z

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->M:Ljava/util/ArrayList;

    new-instance v12, Lcom/meituan/android/mrn/component/map/view/map/k$c;

    invoke-direct {v12, v0}, Lcom/meituan/android/mrn/component/map/view/map/k$c;-><init>(Lcom/meituan/android/mrn/component/map/view/map/k;)V

    iput-object v12, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->O:Lcom/meituan/android/mrn/component/map/view/map/k$c;

    iput-object v10, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->P:Ljava/lang/String;

    iput-object v5, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->J:Lcom/meituan/android/mrn/component/map/utils/a$a;

    iput-wide v6, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->H:J

    iput-boolean v8, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->I:Z

    iput-object v3, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->b:Lcom/facebook/react/uimanager/d1;

    iput-object v1, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->G:Ljava/lang/String;

    iput-object v2, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->c:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    iput-object v4, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->d:Lcom/meituan/android/mrn/component/map/b;

    const-string v2, "mapID"

    invoke-virtual {v12, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/mrn/component/map/view/map/k;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "3"

    goto :goto_0

    :cond_1
    const-string v2, "1"

    :goto_0
    const-string v4, "mapVender"

    invoke-virtual {v12, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v2, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->d:Lcom/meituan/android/mrn/component/map/b;

    instance-of v4, v2, Lcom/meituan/android/mrn/component/map/d;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/meituan/android/mrn/component/map/d;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v9, :cond_7

    new-instance v10, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    invoke-direct {v10}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;-><init>()V

    iget-object v2, v9, Lcom/meituan/android/mrn/component/map/view/map/s;->a:Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;

    if-eqz v2, :cond_3

    invoke-virtual {v10, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->setZoomMode(Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;)V

    :cond_3
    iget-object v2, v9, Lcom/meituan/android/mrn/component/map/view/map/s;->b:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    if-eqz v2, :cond_4

    invoke-virtual {v10, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->setCameraPosition(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V

    :cond_4
    iget-boolean v2, v9, Lcom/meituan/android/mrn/component/map/view/map/s;->c:Z

    invoke-virtual {v10, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->useOverseasMap(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    iget v2, v9, Lcom/meituan/android/mrn/component/map/view/map/s;->d:I

    if-ne v2, v13, :cond_5

    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions$BasemapSourceType;->RASTER:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions$BasemapSourceType;

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions$BasemapSourceType;->VECTOR:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions$BasemapSourceType;

    :goto_1
    invoke-virtual {v10, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->setBasemapSourceType(Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions$BasemapSourceType;)V

    iget-object v2, v9, Lcom/meituan/android/mrn/component/map/view/map/s;->e:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v10, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->setLocalMapStyleRes(Ljava/lang/String;)V

    :cond_6
    iget-object v2, v9, Lcom/meituan/android/mrn/component/map/view/map/s;->f:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v10, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->setCustomMapStylePath(Ljava/lang/String;)V

    :cond_7
    if-eqz v10, :cond_8

    iget-object v2, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->c:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    invoke-virtual {v2, v10}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->setMapViewOptions(Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;)V

    .line 2
    :cond_8
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "DETACHED_FROM_WINDOW"

    invoke-virtual {v2, v4, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->c:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    check-cast v4, Lcom/meituan/android/mrn/component/map/view/map/a;

    invoke-interface {v4}, Lcom/meituan/android/mrn/component/map/view/map/a;->getMapType()I

    move-result v4

    new-instance v5, Lcom/meituan/android/mrn/component/map/view/map/k$m;

    invoke-direct {v5, v0}, Lcom/meituan/android/mrn/component/map/view/map/k$m;-><init>(Lcom/meituan/android/mrn/component/map/view/map/k;)V

    invoke-static {v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->mapCanBeUsed(ILcom/sankuai/meituan/mapsdk/maps/MapCanBeUsedCallback;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    const/16 v5, 0x1f4

    const-string v6, "code"

    invoke-interface {v4, v6, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v5, "msg"

    const-string v6, "map sdk so lib is not exist!"

    invoke-interface {v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "onMapError"

    invoke-virtual {v0, v5, v4}, Lcom/meituan/android/mrn/component/map/view/map/k;->g(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_9
    iget-object v4, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->c:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    invoke-virtual {v4, v2}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->c:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    move-result-object v2

    iput-object v2, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    new-instance v2, Lcom/meituan/android/mrn/component/map/utils/g;

    invoke-direct {v2}, Lcom/meituan/android/mrn/component/map/utils/g;-><init>()V

    iput-object v2, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->m:Lcom/meituan/android/mrn/component/map/utils/g;

    .line 3
    iget-boolean v2, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->L:Z

    if-eqz v2, :cond_a

    goto/16 :goto_2

    :cond_a
    iget-object v2, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getUiSettings()Lcom/sankuai/meituan/mapsdk/maps/UiSettings;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2, v11}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setZoomControlsEnabled(Z)V

    invoke-virtual {v2, v11}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    invoke-virtual {v2, v11}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    :cond_b
    iget-object v2, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    new-instance v4, Lcom/meituan/android/mrn/component/map/view/map/m;

    invoke-direct {v4, v0}, Lcom/meituan/android/mrn/component/map/view/map/m;-><init>(Lcom/meituan/android/mrn/component/map/view/map/k;)V

    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnMapLoadedListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;)V

    iget-object v2, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    new-instance v4, Lcom/meituan/android/mrn/component/map/view/map/n;

    invoke-direct {v4, v0}, Lcom/meituan/android/mrn/component/map/view/map/n;-><init>(Lcom/meituan/android/mrn/component/map/view/map/k;)V

    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnCameraChangeListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;)V

    iget-object v2, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    new-instance v4, Lcom/meituan/android/mrn/component/map/view/map/o;

    invoke-direct {v4, v0}, Lcom/meituan/android/mrn/component/map/view/map/o;-><init>(Lcom/meituan/android/mrn/component/map/view/map/k;)V

    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addMapGestureListener(Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;)V

    iget-object v2, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    new-instance v4, Lcom/meituan/android/mrn/component/map/view/map/p;

    invoke-direct {v4, v0}, Lcom/meituan/android/mrn/component/map/view/map/p;-><init>(Lcom/meituan/android/mrn/component/map/view/map/k;)V

    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnMapClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapClickListener;)V

    iget-object v2, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    new-instance v4, Lcom/meituan/android/mrn/component/map/view/map/q;

    invoke-direct {v4, v0}, Lcom/meituan/android/mrn/component/map/view/map/q;-><init>(Lcom/meituan/android/mrn/component/map/view/map/k;)V

    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnMapLongClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLongClickListener;)V

    iget-object v2, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    new-instance v4, Lcom/meituan/android/mrn/component/map/view/map/r;

    invoke-direct {v4, v0}, Lcom/meituan/android/mrn/component/map/view/map/r;-><init>(Lcom/meituan/android/mrn/component/map/view/map/k;)V

    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnMarkerClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerClickListener;)V

    iget-object v2, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    new-instance v4, Lcom/meituan/android/mrn/component/map/view/map/c;

    invoke-direct {v4, v0}, Lcom/meituan/android/mrn/component/map/view/map/c;-><init>(Lcom/meituan/android/mrn/component/map/view/map/k;)V

    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setInfoWindowAdapter(Lcom/sankuai/meituan/mapsdk/maps/MTMap$InfoWindowAdapter;)V

    iget-object v2, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    new-instance v4, Lcom/meituan/android/mrn/component/map/view/map/d;

    invoke-direct {v4, v0}, Lcom/meituan/android/mrn/component/map/view/map/d;-><init>(Lcom/meituan/android/mrn/component/map/view/map/k;)V

    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnMapPoiClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapPoiClickListener;)V

    iget-object v2, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    new-instance v4, Lcom/meituan/android/mrn/component/map/view/map/e;

    invoke-direct {v4, v0}, Lcom/meituan/android/mrn/component/map/view/map/e;-><init>(Lcom/meituan/android/mrn/component/map/view/map/k;)V

    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnLocationIconClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnLocationIconClickListener;)V

    iget-object v2, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    new-instance v4, Lcom/meituan/android/mrn/component/map/view/map/f;

    invoke-direct {v4, v0}, Lcom/meituan/android/mrn/component/map/view/map/f;-><init>(Lcom/meituan/android/mrn/component/map/view/map/k;)V

    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnMarkerSelectChangeListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerSelectChangeListener;)V

    iget-object v2, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    new-instance v4, Lcom/meituan/android/mrn/component/map/view/map/g;

    invoke-direct {v4, v0}, Lcom/meituan/android/mrn/component/map/view/map/g;-><init>(Lcom/meituan/android/mrn/component/map/view/map/k;)V

    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnPolygonClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPolygonClickListener;)V

    iget-object v2, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    new-instance v4, Lcom/meituan/android/mrn/component/map/view/map/h;

    invoke-direct {v4, v0}, Lcom/meituan/android/mrn/component/map/view/map/h;-><init>(Lcom/meituan/android/mrn/component/map/view/map/k;)V

    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnPolylineClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPolylineClickListener;)V

    iget-object v2, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    new-instance v4, Lcom/meituan/android/mrn/component/map/view/map/i;

    invoke-direct {v4, v0}, Lcom/meituan/android/mrn/component/map/view/map/i;-><init>(Lcom/meituan/android/mrn/component/map/view/map/k;)V

    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnMarkerDragListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerDragListener;)V

    iget-object v2, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    new-instance v4, Lcom/meituan/android/mrn/component/map/view/map/j;

    invoke-direct {v4, v0}, Lcom/meituan/android/mrn/component/map/view/map/j;-><init>(Lcom/meituan/android/mrn/component/map/view/map/k;)V

    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnMapAoiClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapAoiClickListener;)V

    .line 4
    :goto_2
    new-instance v2, Lcom/meituan/android/mrn/component/map/view/map/u;

    invoke-direct {v2, v3}, Lcom/meituan/android/mrn/component/map/view/map/u;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->f:Lcom/meituan/android/mrn/component/map/view/map/u;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v11, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v11, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const v4, 0x5f5e0ff

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v4, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->f:Lcom/meituan/android/mrn/component/map/view/map/u;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->c:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    iget-object v4, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->f:Lcom/meituan/android/mrn/component/map/view/map/u;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object v2, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->c:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->onStart()V

    new-instance v2, Lcom/meituan/android/mrn/component/map/view/map/k$n;

    invoke-direct {v2, v0, v1}, Lcom/meituan/android/mrn/component/map/view/map/k$n;-><init>(Lcom/meituan/android/mrn/component/map/view/map/k;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->l:Lcom/meituan/android/mrn/component/map/view/map/k$n;

    invoke-static {v3, v2}, Lcom/meituan/android/mrn/event/listeners/f;->a(Lcom/facebook/react/uimanager/d1;Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/map/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4febbc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/map/k;->M()V

    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/map/k;->H()V

    return-void
.end method

.method public final B(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 9

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/component/map/view/map/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x8cb5b3

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const-string v1, "param"

    .line 130022
    .line 130023
    if-eqz p1, :cond_b

    .line 130024
    .line 130025
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 130026
    .line 130027
    .line 130028
    move-result v3

    .line 130029
    const/4 v4, 0x2

    .line 130030
    if-ge v3, v4, :cond_1

    .line 130031
    .line 130032
    goto/16 :goto_5

    .line 130033
    .line 130034
    :cond_1
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v2

    .line 130038
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 130039
    .line 130040
    .line 130041
    move-result p1

    .line 130042
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 130043
    .line 130044
    if-nez v0, :cond_2

    .line 130045
    .line 130046
    goto/16 :goto_4

    .line 130047
    .line 130048
    :cond_2
    if-nez v2, :cond_3

    .line 130049
    .line 130050
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130051
    .line 130052
    const-string v0, "setCamera must have camera parameter"

    .line 130053
    .line 130054
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130055
    .line 130056
    .line 130057
    goto :goto_0

    .line 130058
    :cond_3
    const-string v0, "center"

    .line 130059
    .line 130060
    invoke-static {v2, v0}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 130061
    .line 130062
    .line 130063
    move-result v3

    .line 130064
    if-nez v3, :cond_4

    .line 130065
    .line 130066
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130067
    .line 130068
    const-string v0, "camera must have center parameter"

    .line 130069
    .line 130070
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130071
    .line 130072
    .line 130073
    goto :goto_0

    .line 130074
    :cond_4
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v0

    .line 130078
    invoke-static {v0}, Lcom/meituan/android/mrn/component/map/utils/a;->k(Lcom/facebook/react/bridge/ReadableMap;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v0

    .line 130082
    if-nez v0, :cond_5

    .line 130083
    .line 130084
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130085
    .line 130086
    const-string v0, "setCamera: must contains center"

    .line 130087
    .line 130088
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130089
    .line 130090
    .line 130091
    :goto_0
    invoke-static {p1, v1}, Lcom/meituan/android/mrn/component/map/utils/e;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 130092
    .line 130093
    .line 130094
    goto :goto_4

    .line 130095
    :cond_5
    const-string v1, "zoom"

    .line 130096
    .line 130097
    invoke-static {v2, v1}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 130098
    .line 130099
    .line 130100
    move-result v3

    .line 130101
    const/4 v4, 0x0

    .line 130102
    if-eqz v3, :cond_6

    .line 130103
    .line 130104
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 130105
    .line 130106
    .line 130107
    move-result-wide v5

    .line 130108
    double-to-float v1, v5

    .line 130109
    goto :goto_1

    .line 130110
    :cond_6
    const/4 v1, 0x0

    .line 130111
    :goto_1
    const-string v3, "tilt"

    .line 130112
    .line 130113
    invoke-static {v2, v3}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 130114
    .line 130115
    .line 130116
    move-result v5

    .line 130117
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 130118
    .line 130119
    if-eqz v5, :cond_7

    .line 130120
    .line 130121
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 130122
    .line 130123
    .line 130124
    move-result-wide v7

    .line 130125
    double-to-float v3, v7

    .line 130126
    goto :goto_2

    .line 130127
    :cond_7
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 130128
    .line 130129
    :goto_2
    const-string v5, "bearing"

    .line 130130
    .line 130131
    invoke-static {v2, v5}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 130132
    .line 130133
    .line 130134
    move-result v7

    .line 130135
    if-eqz v7, :cond_8

    .line 130136
    .line 130137
    invoke-interface {v2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 130138
    .line 130139
    .line 130140
    move-result-wide v5

    .line 130141
    double-to-float v6, v5

    .line 130142
    :cond_8
    cmpl-float v2, v1, v4

    .line 130143
    .line 130144
    if-nez v2, :cond_9

    .line 130145
    .line 130146
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newLatLng(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 130147
    .line 130148
    .line 130149
    move-result-object v0

    .line 130150
    goto :goto_3

    .line 130151
    :cond_9
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 130152
    .line 130153
    .line 130154
    move-result v2

    .line 130155
    if-eqz v2, :cond_a

    .line 130156
    .line 130157
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 130158
    .line 130159
    .line 130160
    move-result v2

    .line 130161
    if-eqz v2, :cond_a

    .line 130162
    .line 130163
    invoke-static {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;F)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 130164
    .line 130165
    .line 130166
    move-result-object v0

    .line 130167
    goto :goto_3

    .line 130168
    :cond_a
    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 130169
    .line 130170
    invoke-direct {v2, v0, v1, v3, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;FFF)V

    .line 130171
    .line 130172
    .line 130173
    invoke-static {v2}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newCameraPosition(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 130174
    .line 130175
    .line 130176
    move-result-object v0

    .line 130177
    :goto_3
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/mrn/component/map/view/map/k;->o(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;Z)V

    .line 130178
    .line 130179
    .line 130180
    :goto_4
    return-void

    .line 130181
    :cond_b
    :goto_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130182
    .line 130183
    const-string v0, "setCamera must have two parameter"

    .line 130184
    .line 130185
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130186
    .line 130187
    .line 130188
    invoke-static {p1, v1}, Lcom/meituan/android/mrn/component/map/utils/e;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 130189
    .line 130190
    .line 130191
    return-void
.end method

.method public final C(Lcom/facebook/react/bridge/ReadableMap;Z)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/map/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xedb4f6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/meituan/android/mrn/component/map/utils/a;->k(Lcom/facebook/react/bridge/ReadableMap;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "setCenter: must contains center"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string p2, "param"

    invoke-static {p1, p2}, Lcom/meituan/android/mrn/component/map/utils/e;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newLatLng(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mrn/component/map/view/map/k;->o(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final D(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/map/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1f48fe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->clickToDeselectMarker(Z)V

    return-void
.end method

.method public final E(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/map/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe95857

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->b:Lcom/facebook/react/uimanager/d1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/meituan/android/mrn/component/map/view/map/k$k;

    invoke-direct {v0, p1, p2}, Lcom/meituan/android/mrn/component/map/view/map/k$k;-><init>(J)V

    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->O:Lcom/meituan/android/mrn/component/map/view/map/k$c;

    invoke-static {v0, p1}, Lcom/meituan/android/mrn/component/map/utils/e;->d(Ljava/util/Map;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final F(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/mrn/component/map/view/map/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x84f308

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->c:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "bounds"

    invoke-static {p1, v1}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/mrn/component/map/utils/a;->l(Lcom/facebook/react/bridge/ReadableMap;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_3

    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    invoke-virtual {p1, v3, v3}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setRestrictBounds(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;Lcom/sankuai/meituan/mapsdk/maps/model/RestrictBoundsFitMode;)V

    return-void

    :cond_3
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/model/RestrictBoundsFitMode;->FIT_WIDTH:Lcom/sankuai/meituan/mapsdk/maps/model/RestrictBoundsFitMode;

    const-string v3, "fitMode"

    invoke-static {p1, v3}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v0, :cond_4

    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/model/RestrictBoundsFitMode;->FIT_HEIGHT:Lcom/sankuai/meituan/mapsdk/maps/model/RestrictBoundsFitMode;

    :cond_4
    const-string v3, "force"

    invoke-static {p1, v3}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :cond_5
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    invoke-virtual {p1, v1, v2, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setRestrictBounds(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;Lcom/sankuai/meituan/mapsdk/maps/model/RestrictBoundsFitMode;Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final G(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/component/map/view/map/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xd7e7a3

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->D:Z

    .line 130022
    .line 130023
    if-eqz v0, :cond_4

    .line 130024
    .line 130025
    iget-boolean v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->E:Z

    .line 130026
    .line 130027
    if-nez v0, :cond_1

    .line 130028
    .line 130029
    goto :goto_1

    .line 130030
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 130031
    .line 130032
    if-eqz v0, :cond_3

    .line 130033
    .line 130034
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->c:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    .line 130035
    .line 130036
    if-eqz v0, :cond_3

    .line 130037
    .line 130038
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->b:Lcom/facebook/react/uimanager/d1;

    .line 130039
    .line 130040
    if-nez v0, :cond_2

    .line 130041
    .line 130042
    goto :goto_0

    .line 130043
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/mrn/component/map/utils/a;->m(Lcom/facebook/react/bridge/ReadableMap;)Landroid/graphics/PointF;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p1

    .line 130047
    if-eqz p1, :cond_3

    .line 130048
    .line 130049
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 130050
    .line 130051
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->b:Lcom/facebook/react/uimanager/d1;

    .line 130052
    .line 130053
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 130054
    .line 130055
    invoke-static {v1, v2}, Lcom/meituan/android/mrn/component/map/utils/b;->a(Landroid/content/Context;F)I

    .line 130056
    .line 130057
    .line 130058
    move-result v1

    .line 130059
    int-to-float v1, v1

    .line 130060
    iget-object v2, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->b:Lcom/facebook/react/uimanager/d1;

    .line 130061
    .line 130062
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 130063
    .line 130064
    invoke-static {v2, p1}, Lcom/meituan/android/mrn/component/map/utils/b;->a(Landroid/content/Context;F)I

    .line 130065
    .line 130066
    .line 130067
    move-result p1

    .line 130068
    int-to-float p1, p1

    .line 130069
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setCameraCenterProportion(FF)V

    .line 130070
    .line 130071
    .line 130072
    :cond_3
    :goto_0
    return-void

    .line 130073
    :cond_4
    :goto_1
    new-instance v0, Lcom/meituan/android/mrn/component/map/view/map/k$o;

    .line 130074
    .line 130075
    invoke-direct {v0}, Lcom/meituan/android/mrn/component/map/view/map/k$o;-><init>()V

    .line 130076
    .line 130077
    .line 130078
    const/4 v1, 0x4

    .line 130079
    iput v1, v0, Lcom/meituan/android/mrn/component/map/view/map/k$o;->a:I

    .line 130080
    iput-object p1, v0, Lcom/meituan/android/mrn/component/map/view/map/k$o;->f:Lcom/facebook/react/bridge/ReadableMap;

    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final H()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/map/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9a71d3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->b:Lcom/facebook/react/uimanager/d1;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->A:I

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setCustomSatelliteUri(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    iget v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->A:I

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setMapType(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setCustomMapStylePath(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->d:Lcom/meituan/android/mrn/component/map/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->b:Lcom/facebook/react/uimanager/d1;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->d:Lcom/meituan/android/mrn/component/map/b;

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->b:Lcom/facebook/react/uimanager/d1;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-interface {v0}, Lcom/meituan/android/mrn/component/map/b;->d()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final I(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 9

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/component/map/view/map/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xdc32df

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_e

    .line 130022
    .line 130023
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 130024
    .line 130025
    if-eqz v1, :cond_e

    .line 130026
    .line 130027
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->b:Lcom/facebook/react/uimanager/d1;

    .line 130028
    .line 130029
    if-nez v1, :cond_1

    .line 130030
    .line 130031
    goto/16 :goto_5

    .line 130032
    .line 130033
    :cond_1
    const-string v1, "type"

    .line 130034
    .line 130035
    invoke-static {p1, v1}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 130036
    .line 130037
    .line 130038
    move-result v3

    .line 130039
    if-nez v3, :cond_2

    .line 130040
    .line 130041
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130042
    .line 130043
    const-string v0, "mapStyle must has key type"

    .line 130044
    .line 130045
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130046
    .line 130047
    .line 130048
    const-string v0, "param"

    .line 130049
    .line 130050
    invoke-static {p1, v0}, Lcom/meituan/android/mrn/component/map/utils/e;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 130051
    .line 130052
    .line 130053
    return-void

    .line 130054
    :cond_2
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 130055
    .line 130056
    .line 130057
    move-result v1

    .line 130058
    const/4 v3, 0x0

    .line 130059
    const/4 v4, -0x1

    .line 130060
    const/4 v5, 0x2

    .line 130061
    const-string v6, "uri"

    .line 130062
    .line 130063
    if-ne v1, v0, :cond_7

    .line 130064
    .line 130065
    const-string v7, "style"

    .line 130066
    .line 130067
    invoke-static {p1, v7}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 130068
    .line 130069
    .line 130070
    move-result v8

    .line 130071
    if-eqz v8, :cond_7

    .line 130072
    .line 130073
    invoke-interface {p1, v7}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 130074
    .line 130075
    .line 130076
    move-result v1

    .line 130077
    iput v4, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->A:I

    .line 130078
    .line 130079
    if-eq v1, v0, :cond_4

    .line 130080
    .line 130081
    if-eq v1, v5, :cond_3

    .line 130082
    .line 130083
    const/4 v0, 0x3

    .line 130084
    if-eq v1, v0, :cond_4

    .line 130085
    .line 130086
    goto :goto_0

    .line 130087
    :cond_3
    iput v5, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->A:I

    .line 130088
    .line 130089
    goto :goto_0

    .line 130090
    :cond_4
    iput v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->A:I

    .line 130091
    .line 130092
    :goto_0
    iget v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->A:I

    .line 130093
    .line 130094
    if-lez v0, :cond_5

    .line 130095
    .line 130096
    iput-object v3, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->C:Ljava/lang/String;

    .line 130097
    .line 130098
    :cond_5
    invoke-static {p1, v6}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 130099
    .line 130100
    .line 130101
    move-result v0

    .line 130102
    if-eqz v0, :cond_6

    .line 130103
    .line 130104
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130105
    .line 130106
    .line 130107
    move-result-object p1

    .line 130108
    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->B:Ljava/lang/String;

    .line 130109
    .line 130110
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/map/k;->H()V

    .line 130111
    .line 130112
    .line 130113
    goto :goto_5

    .line 130114
    :cond_7
    if-ne v1, v5, :cond_e

    .line 130115
    .line 130116
    invoke-static {p1, v6}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 130117
    .line 130118
    .line 130119
    move-result v1

    .line 130120
    if-eqz v1, :cond_e

    .line 130121
    .line 130122
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130123
    .line 130124
    .line 130125
    move-result-object p1

    .line 130126
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->c:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    .line 130127
    .line 130128
    if-nez v1, :cond_8

    .line 130129
    .line 130130
    goto :goto_2

    .line 130131
    :cond_8
    check-cast v1, Lcom/meituan/android/mrn/component/map/view/map/a;

    .line 130132
    .line 130133
    invoke-interface {v1}, Lcom/meituan/android/mrn/component/map/view/map/a;->getMapType()I

    .line 130134
    .line 130135
    .line 130136
    move-result v1

    .line 130137
    if-ne v1, v0, :cond_9

    .line 130138
    .line 130139
    goto :goto_1

    .line 130140
    :cond_9
    const/4 v0, 0x0

    .line 130141
    :goto_1
    move v2, v0

    .line 130142
    :goto_2
    if-nez v2, :cond_c

    .line 130143
    .line 130144
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/map/k;->n()Z

    .line 130145
    .line 130146
    .line 130147
    move-result v0

    .line 130148
    if-eqz v0, :cond_a

    .line 130149
    .line 130150
    goto :goto_4

    .line 130151
    :cond_a
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->d:Lcom/meituan/android/mrn/component/map/b;

    .line 130152
    .line 130153
    if-nez v0, :cond_b

    .line 130154
    .line 130155
    goto :goto_3

    .line 130156
    :cond_b
    invoke-interface {v0}, Lcom/meituan/android/mrn/component/map/b;->a()Ljava/io/File;

    .line 130157
    .line 130158
    .line 130159
    move-result-object v3

    .line 130160
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->b:Lcom/facebook/react/uimanager/d1;

    .line 130161
    .line 130162
    invoke-static {v0, v3}, Lcom/meituan/android/mrn/component/map/utils/h;->a(Landroid/content/Context;Ljava/io/File;)Lcom/meituan/android/mrn/component/map/utils/h;

    .line 130163
    .line 130164
    .line 130165
    move-result-object v0

    .line 130166
    new-instance v1, Lcom/meituan/android/mrn/component/map/view/map/k$j;

    .line 130167
    .line 130168
    invoke-direct {v1, p0}, Lcom/meituan/android/mrn/component/map/view/map/k$j;-><init>(Lcom/meituan/android/mrn/component/map/view/map/k;)V

    .line 130169
    .line 130170
    .line 130171
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/mrn/component/map/utils/h;->b(Ljava/lang/String;Lcom/meituan/android/mrn/component/map/utils/h$d;)V

    .line 130172
    .line 130173
    .line 130174
    goto :goto_5

    .line 130175
    :cond_c
    :goto_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130176
    .line 130177
    .line 130178
    move-result v0

    .line 130179
    if-eqz v0, :cond_d

    .line 130180
    goto :goto_5

    :cond_d
    iput v4, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->A:I

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->C:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/map/k;->H()V

    :cond_e
    :goto_5
    return-void
.end method

.method public final J(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/mrn/component/map/view/map/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x985032

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->b:Lcom/facebook/react/uimanager/d1;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-le v1, v0, :cond_2

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result p1

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setMapStyleColor(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final K(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/map/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xff0b4f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "enable"

    invoke-static {p1, v0}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "traffic must has key enable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p1, v0}, Lcom/meituan/android/mrn/component/map/utils/e;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;

    invoke-direct {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;-><init>()V

    const-string v2, "smoothColor"

    invoke-static {p1, v2}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;->setSmoothColor(I)V

    :cond_3
    const-string v2, "slowColor"

    invoke-static {p1, v2}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;->setSlowColor(I)V

    :cond_4
    const-string v2, "congestedColor"

    invoke-static {p1, v2}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;->setCongestedColor(I)V

    :cond_5
    const-string v2, "seriousCongestedColor"

    invoke-static {p1, v2}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;->setSeriousCongestedColor(I)V

    :cond_6
    iget-object v2, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setTrafficStyle(Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;)V

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setTrafficEnabled(Z)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final L(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mrn/component/map/view/map/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x85c3de

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_15

    .line 130022
    .line 130023
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 130024
    .line 130025
    if-eqz v1, :cond_15

    .line 130026
    .line 130027
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->b:Lcom/facebook/react/uimanager/d1;

    .line 130028
    .line 130029
    if-nez v1, :cond_1

    .line 130030
    .line 130031
    goto/16 :goto_5

    .line 130032
    .line 130033
    :cond_1
    const-string v1, "enable"

    .line 130034
    .line 130035
    invoke-static {p1, v1}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 130036
    .line 130037
    .line 130038
    move-result v2

    .line 130039
    if-nez v2, :cond_2

    .line 130040
    .line 130041
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130042
    .line 130043
    const-string v0, "userLocation must has key enable"

    .line 130044
    .line 130045
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130046
    .line 130047
    .line 130048
    const-string v0, "param"

    .line 130049
    .line 130050
    invoke-static {p1, v0}, Lcom/meituan/android/mrn/component/map/utils/e;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 130051
    .line 130052
    .line 130053
    return-void

    .line 130054
    :cond_2
    const-string v2, "useSensorBearing"

    .line 130055
    .line 130056
    invoke-static {p1, v2}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 130057
    .line 130058
    .line 130059
    move-result v3

    .line 130060
    if-eqz v3, :cond_3

    .line 130061
    .line 130062
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 130063
    .line 130064
    .line 130065
    move-result v2

    .line 130066
    iput-boolean v2, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->x:Z

    .line 130067
    .line 130068
    :cond_3
    const-string v2, "trackingMode"

    .line 130069
    .line 130070
    invoke-static {p1, v2}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 130071
    .line 130072
    .line 130073
    move-result v3

    .line 130074
    if-eqz v3, :cond_a

    .line 130075
    .line 130076
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 130077
    .line 130078
    .line 130079
    move-result v2

    .line 130080
    const/4 v3, 0x3

    .line 130081
    if-eq v2, v0, :cond_8

    .line 130082
    .line 130083
    const/4 v4, 0x2

    .line 130084
    if-eq v2, v4, :cond_6

    .line 130085
    .line 130086
    if-eq v2, v3, :cond_4

    .line 130087
    .line 130088
    goto :goto_0

    .line 130089
    :cond_4
    iget-boolean v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->x:Z

    .line 130090
    .line 130091
    if-eqz v0, :cond_5

    .line 130092
    .line 130093
    const/4 v0, 0x6

    .line 130094
    goto :goto_0

    .line 130095
    :cond_5
    const/4 v0, 0x3

    .line 130096
    goto :goto_0

    .line 130097
    :cond_6
    iget-boolean v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->x:Z

    .line 130098
    .line 130099
    if-eqz v0, :cond_7

    .line 130100
    .line 130101
    const/4 v0, 0x4

    .line 130102
    goto :goto_0

    .line 130103
    :cond_7
    const/4 v0, 0x0

    .line 130104
    goto :goto_0

    .line 130105
    :cond_8
    iget-boolean v2, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->x:Z

    .line 130106
    .line 130107
    if-eqz v2, :cond_9

    .line 130108
    .line 130109
    const/4 v0, 0x5

    .line 130110
    :cond_9
    :goto_0
    iput v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->y:I

    .line 130111
    .line 130112
    :cond_a
    const-string v0, "showAccuracyCircle"

    .line 130113
    .line 130114
    invoke-static {p1, v0}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 130115
    .line 130116
    .line 130117
    move-result v2

    .line 130118
    if-eqz v2, :cond_b

    .line 130119
    .line 130120
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->q:Z

    :cond_b
    const-string v0, "accuracyCircleRadiusCeiling"

    invoke-static {p1, v0}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v0, v2

    iput v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->r:F

    :cond_c
    const-string v0, "accuracyCircleFillColor"

    invoke-static {p1, v0}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_d
    sget v0, Lcom/meituan/android/mrn/component/map/view/map/k;->Q:I

    :goto_1
    iput v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->s:I

    const-string v0, "accuracyCircleStrokeColor"

    invoke-static {p1, v0}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_e
    sget v0, Lcom/meituan/android/mrn/component/map/view/map/k;->R:I

    :goto_2
    iput v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->t:I

    const-string v0, "accuracyCircleStrokeWidth"

    invoke-static {p1, v0}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->b:Lcom/facebook/react/uimanager/d1;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v2, v0}, Lcom/meituan/android/mrn/component/map/utils/b;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    goto :goto_3

    :cond_f
    const/4 v0, 0x0

    :goto_3
    iput v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->u:F

    const-string v0, "zIndex"

    invoke-static {p1, v0}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->v:I

    :cond_10
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->p:Z

    const-string v0, "icon"

    invoke-static {p1, v0}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_14

    const-string v1, "iconWidth"

    invoke-static {p1, v1}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v2

    const/high16 v3, -0x80000000

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->b:Lcom/facebook/react/uimanager/d1;

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-static {v2, v1}, Lcom/meituan/android/mrn/component/map/utils/b;->a(Landroid/content/Context;F)I

    move-result v1

    goto :goto_4

    :cond_11
    const/high16 v1, -0x80000000

    :goto_4
    const-string v2, "iconHeight"

    invoke-static {p1, v2}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v3, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->b:Lcom/facebook/react/uimanager/d1;

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float p1, v4

    invoke-static {v3, p1}, Lcom/meituan/android/mrn/component/map/utils/b;->a(Landroid/content/Context;F)I

    move-result v3

    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->P:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/map/k;->M()V

    return-void

    :cond_13
    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->P:Ljava/lang/String;

    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->b:Lcom/facebook/react/uimanager/d1;

    invoke-static {p1}, Lcom/meituan/android/mrn/component/map/utils/c;->d(Landroid/content/Context;)Lcom/meituan/android/mrn/component/map/utils/c;

    move-result-object p1

    new-instance v2, Lcom/meituan/android/mrn/component/map/view/map/k$h;

    invoke-direct {v2, p0, v1, v3}, Lcom/meituan/android/mrn/component/map/view/map/k$h;-><init>(Lcom/meituan/android/mrn/component/map/view/map/k;II)V

    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/mrn/component/map/utils/c;->b(Ljava/lang/String;Lcom/squareup/picasso/Target;)V

    goto :goto_5

    :cond_14
    iput-object v2, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->P:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/map/k;->M()V

    :cond_15
    :goto_5
    return-void
.end method

.method public final M()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mrn/component/map/view/map/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x43b766

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
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-boolean v2, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->p:Z

    .line 100024
    .line 100025
    if-eqz v2, :cond_4

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->d:Lcom/meituan/android/mrn/component/map/b;

    .line 100028
    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->e:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;

    .line 100032
    .line 100033
    if-nez v1, :cond_2

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->n:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-interface {v0, v1}, Lcom/meituan/android/mrn/component/map/b;->b(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iput-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->e:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100044
    .line 100045
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setLocationSource(Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;)V

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100049
    .line 100050
    new-instance v1, Lcom/meituan/android/mrn/component/map/view/map/k$i;

    .line 100051
    .line 100052
    invoke-direct {v1, p0}, Lcom/meituan/android/mrn/component/map/view/map/k$i;-><init>(Lcom/meituan/android/mrn/component/map/view/map/k;)V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnLocationChangedListener(Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$a;)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->z:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 100061
    .line 100062
    if-nez v1, :cond_3

    .line 100063
    .line 100064
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 100065
    .line 100066
    invoke-direct {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    const/high16 v2, 0x3f000000    # 0.5f

    .line 100070
    .line 100071
    invoke-virtual {v1, v2, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->anchor(FF)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    iget-boolean v2, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->q:Z

    .line 100076
    .line 100077
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->circleShow(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    iget v2, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->y:I

    .line 100082
    .line 100083
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->myLocationType(I)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    iget v2, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->r:F

    .line 100088
    .line 100089
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->radiusCeiling(F)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    iget v2, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->s:I

    .line 100094
    .line 100095
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->radiusFillColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    iget v2, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->t:I

    .line 100100
    .line 100101
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->strokeColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    iget v2, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->u:F

    .line 100106
    .line 100107
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->strokeWidth(F)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    const-wide/16 v2, 0x3e8

    .line 100112
    .line 100113
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->interval(J)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v1

    .line 100117
    iget v2, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->v:I

    .line 100118
    .line 100119
    int-to-float v2, v2

    .line 100120
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v1

    .line 100124
    iget-object v2, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->w:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100125
    .line 100126
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->myLocationIcon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v1

    .line 100130
    iput-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->z:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 100131
    .line 100132
    goto :goto_0

    .line 100133
    :cond_3
    iget v2, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->y:I

    .line 100134
    .line 100135
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->myLocationType(I)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 100136
    .line 100137
    .line 100138
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->z:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 100139
    .line 100140
    iget-boolean v2, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->q:Z

    .line 100141
    .line 100142
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->circleShow(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 100143
    .line 100144
    .line 100145
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->z:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 100146
    .line 100147
    iget v2, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->r:F

    .line 100148
    .line 100149
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->radiusCeiling(F)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 100150
    .line 100151
    .line 100152
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->z:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 100153
    .line 100154
    iget v2, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->s:I

    .line 100155
    .line 100156
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->radiusFillColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 100157
    .line 100158
    .line 100159
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->z:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 100160
    .line 100161
    iget v2, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->t:I

    .line 100162
    .line 100163
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->strokeColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 100164
    .line 100165
    .line 100166
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->z:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 100167
    .line 100168
    iget v2, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->u:F

    .line 100169
    .line 100170
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->strokeWidth(F)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 100171
    .line 100172
    .line 100173
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->z:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 100174
    .line 100175
    iget v2, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->v:I

    .line 100176
    .line 100177
    int-to-float v2, v2

    .line 100178
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 100179
    .line 100180
    .line 100181
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->z:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 100182
    .line 100183
    iget-object v2, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->w:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100184
    .line 100185
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;->myLocationIcon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 100186
    .line 100187
    .line 100188
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->z:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 100189
    .line 100190
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setMyLocationStyle(Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;)V

    .line 100191
    .line 100192
    .line 100193
    goto :goto_1

    .line 100194
    :cond_4
    iput-boolean v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->p:Z

    .line 100195
    .line 100196
    iput-boolean v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->x:Z

    .line 100197
    .line 100198
    const/4 v2, 0x1

    .line 100199
    iput-boolean v2, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->q:Z

    .line 100200
    sget v2, Lcom/meituan/android/mrn/component/map/view/map/k;->Q:I

    iput v2, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->s:I

    sget v2, Lcom/meituan/android/mrn/component/map/view/map/k;->R:I

    iput v2, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->t:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->u:F

    iput v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->v:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->w:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    iput-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->P:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnLocationChangedListener(Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$a;)V

    :goto_1
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    iget-boolean v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->p:Z

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setMyLocationEnabled(Z)V

    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/map/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8ae63

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->N:Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/component/map/view/map/k;->d(Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, p4, p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;->setDynamicMapFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "updateFeature featureCollectionJson is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string p2, "param"

    invoke-static {p1, p2}, Lcom/meituan/android/mrn/component/map/utils/e;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final O(FZ)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/map/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xab86ad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->zoomBy(F)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mrn/component/map/view/map/k;->o(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;Z)V

    return-void
.end method

.method public final P(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/map/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x65bce4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->zoomIn()Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/mrn/component/map/view/map/k;->o(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;Z)V

    return-void
.end method

.method public final Q(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/map/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x340e2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->zoomOut()Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/mrn/component/map/view/map/k;->o(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;Z)V

    return-void
.end method

.method public final R(FZ)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/map/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x65e6b1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->zoomTo(F)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mrn/component/map/view/map/k;->o(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;Z)V

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/map/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1b4f29

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->L:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p2, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/meituan/android/mrn/component/map/view/childview/f;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/meituan/android/mrn/component/map/view/childview/f;

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->k:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/component/map/view/childview/f;->setIconIdMap(Lj$/util/concurrent/ConcurrentHashMap;)V

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->m:Lcom/meituan/android/mrn/component/map/utils/g;

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/component/map/view/childview/f;->setViewTracker(Lcom/meituan/android/mrn/component/map/utils/g;)V

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->f:Lcom/meituan/android/mrn/component/map/view/map/u;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->c:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    check-cast p1, Lcom/meituan/android/mrn/component/map/view/map/a;

    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/component/map/view/childview/f;->setParentMapView(Lcom/meituan/android/mrn/component/map/view/map/a;)V

    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/component/map/view/childview/f;->m(Lcom/sankuai/meituan/mapsdk/maps/MTMap;)V

    invoke-virtual {v0}, Lcom/meituan/android/mrn/component/map/view/childview/f;->getMarker()Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    move-result-object p1

    iget-object p2, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->h:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/meituan/android/mrn/component/map/view/childview/g;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/meituan/android/mrn/component/map/view/childview/g;

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->i:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Lcom/meituan/android/mrn/component/map/view/childview/g;->setPolygonMap(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/component/map/view/childview/g;->m(Lcom/sankuai/meituan/mapsdk/maps/MTMap;)V

    iget-object p2, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/meituan/android/mrn/component/map/view/childview/g;->getPolygonId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/meituan/android/mrn/component/map/view/childview/b;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/meituan/android/mrn/component/map/view/childview/b;

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/component/map/view/childview/b;->m(Lcom/sankuai/meituan/mapsdk/maps/MTMap;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/meituan/android/mrn/component/map/view/childview/k;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/meituan/android/mrn/component/map/view/childview/k;

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->j:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/component/map/view/childview/k;->setPolylineMap(Ljava/util/Map;)V

    iget-object p2, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/component/map/view/childview/k;->m(Lcom/sankuai/meituan/mapsdk/maps/MTMap;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/meituan/android/mrn/component/map/view/childview/m;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/meituan/android/mrn/component/map/view/childview/m;

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/component/map/view/childview/m;->m(Lcom/sankuai/meituan/mapsdk/maps/MTMap;)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lcom/meituan/android/mrn/component/map/view/childview/l;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/meituan/android/mrn/component/map/view/childview/l;

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    invoke-virtual {p1, p2}, Lcom/meituan/android/mrn/component/map/view/childview/l;->n(Lcom/sankuai/meituan/mapsdk/maps/MTMap;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/map/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe3bf15

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->N:Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    invoke-virtual {p0, v0}, Lcom/meituan/android/mrn/component/map/view/map/k;->d(Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;->addDynamicMapGeoJSON(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "setDynamicMapGeoJSON featureCollectionJson is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string p2, "param"

    invoke-static {p1, p2}, Lcom/meituan/android/mrn/component/map/utils/e;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/map/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc56177

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    return-object p1

    :cond_0
    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;->getCameraUpdateMessage()Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->type:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->NEW_CAMERA_POSITION:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    if-ne v1, v2, :cond_7

    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->cameraPosition:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    if-eqz v0, :cond_7

    iget v1, v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->bearing:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->tilt:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_2
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getCameraPosition()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    move-result-object v1

    if-nez v1, :cond_3

    return-object p1

    :cond_3
    iget p1, v1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->bearing:F

    iget v2, v1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->tilt:F

    iget v1, v1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    iget v3, v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->bearing:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_4

    iget p1, v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->bearing:F

    :cond_4
    iget v3, v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->tilt:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_5

    iget v2, v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->tilt:F

    :cond_5
    iget v3, v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_6

    iget v1, v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    :cond_6
    new-instance v3, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;FFF)V

    invoke-static {v3}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newCameraPosition(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    move-result-object p1

    :cond_7
    :goto_0
    return-object p1
.end method

.method public final d(Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/mrn/component/map/view/map/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x8a4b5c

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    return v0

    :cond_1
    iget-boolean p1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->L:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "createDynamicMap styleName is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p1, v0}, Lcom/meituan/android/mrn/component/map/utils/e;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    return v2
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Z
    .locals 6

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/mrn/component/map/view/map/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xab9076

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "createDynamicMap styleName is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p1, v0}, Lcom/meituan/android/mrn/component/map/utils/e;->f(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    if-nez v1, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "createDynamicMap MTMap is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p1, v0}, Lcom/meituan/android/mrn/component/map/utils/e;->f(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/map/k;->w()V

    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->createDynamicMap(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/map/view/map/k;->d(Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_3

    monitor-exit p0

    return v2

    :cond_3
    :try_start_4
    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->N:Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Ljava/lang/String;ILcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/map/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6c092f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "cameraEvent"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "status"

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    if-eqz p3, :cond_3

    iget-object p1, p3, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->latLngBounds:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/meituan/android/mrn/component/map/utils/a;->g(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string p2, "latLngBounds"

    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_1
    iget-object p1, p3, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->latLng:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/meituan/android/mrn/component/map/utils/a;->f(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string p2, "center"

    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_2
    iget p1, p3, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->zoom:F

    float-to-double p1, p1

    const-wide/16 v1, 0x0

    cmpl-double p3, p1, v1

    if-lez p3, :cond_3

    const-string p3, "zoom"

    invoke-interface {v0, p3, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    :cond_3
    const-string p1, "onAnimateCamera"

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/mrn/component/map/view/map/k;->g(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/map/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x52bb3b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->b:Lcom/facebook/react/uimanager/d1;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->c:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->c:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final declared-synchronized h()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/map/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6cc44b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->L:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doDestroy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/mrn/component/map/utils/e;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->b:Lcom/facebook/react/uimanager/d1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->l:Lcom/meituan/android/mrn/component/map/view/map/k$n;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->l:Lcom/meituan/android/mrn/component/map/view/map/k$n;

    :cond_2
    iget-boolean v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->K:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/map/k;->i()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->K:Z

    iput-boolean v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->L:Z

    :cond_3
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->c:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->onStop()V

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->clear()V

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnMapLoadedListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;)V

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnCameraChangeListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;)V

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnMapClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapClickListener;)V

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnMarkerClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerClickListener;)V

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setInfoWindowAdapter(Lcom/sankuai/meituan/mapsdk/maps/MTMap$InfoWindowAdapter;)V

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnInfoWindowClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnInfoWindowClickListener;)V

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnMapPoiClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapPoiClickListener;)V

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnMarkerSelectChangeListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerSelectChangeListener;)V

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnPolygonClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPolygonClickListener;)V

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnPolylineClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPolylineClickListener;)V

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnMapLongClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLongClickListener;)V

    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/map/k;->w()V

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->c:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->onDestroy()V

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->k:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->m:Lcom/meituan/android/mrn/component/map/utils/g;

    invoke-virtual {v0}, Lcom/meituan/android/mrn/component/map/utils/g;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/map/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x31764e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->m:Lcom/meituan/android/mrn/component/map/utils/g;

    invoke-virtual {v0}, Lcom/meituan/android/mrn/component/map/utils/g;->c()V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->L:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->c:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->onPause()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->K:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 17

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    move-object/from16 v1, p1

    .line 130003
    .line 130004
    const/4 v2, 0x1

    .line 130005
    new-array v3, v2, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v4, 0x0

    .line 130008
    aput-object v1, v3, v4

    .line 130009
    .line 130010
    sget-object v5, Lcom/meituan/android/mrn/component/map/view/map/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const v6, 0x2f9e96

    .line 130013
    .line 130014
    .line 130015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v7

    .line 130019
    if-eqz v7, :cond_0

    .line 130020
    .line 130021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    return-void

    .line 130025
    :cond_0
    iget-boolean v3, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->L:Z

    .line 130026
    .line 130027
    if-eqz v3, :cond_1

    .line 130028
    .line 130029
    return-void

    .line 130030
    :cond_1
    iget-object v3, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 130031
    .line 130032
    if-eqz v3, :cond_f

    .line 130033
    .line 130034
    iget-object v3, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->c:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    .line 130035
    .line 130036
    if-eqz v3, :cond_f

    .line 130037
    .line 130038
    iget-object v3, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->g:Ljava/util/ArrayList;

    .line 130039
    .line 130040
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 130041
    .line 130042
    .line 130043
    move-result v3

    .line 130044
    if-gtz v3, :cond_2

    .line 130045
    .line 130046
    goto/16 :goto_8

    .line 130047
    .line 130048
    :cond_2
    iget-boolean v3, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->D:Z

    .line 130049
    .line 130050
    if-eqz v3, :cond_e

    .line 130051
    .line 130052
    iget-boolean v3, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->E:Z

    .line 130053
    .line 130054
    if-nez v3, :cond_3

    .line 130055
    .line 130056
    goto/16 :goto_7

    .line 130057
    .line 130058
    :cond_3
    iget-object v3, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->c:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    .line 130059
    .line 130060
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 130061
    .line 130062
    .line 130063
    move-result v3

    .line 130064
    if-lez v3, :cond_d

    .line 130065
    .line 130066
    iget-object v3, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->c:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    .line 130067
    .line 130068
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 130069
    .line 130070
    .line 130071
    move-result v3

    .line 130072
    if-gtz v3, :cond_4

    .line 130073
    .line 130074
    goto/16 :goto_6

    .line 130075
    .line 130076
    :cond_4
    if-eqz v1, :cond_c

    .line 130077
    .line 130078
    invoke-interface/range {p1 .. p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 130079
    .line 130080
    .line 130081
    move-result v3

    .line 130082
    if-lez v3, :cond_c

    .line 130083
    .line 130084
    iget-object v3, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->b:Lcom/facebook/react/uimanager/d1;

    .line 130085
    .line 130086
    if-eqz v3, :cond_c

    .line 130087
    .line 130088
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v1

    .line 130092
    if-eqz v1, :cond_c

    .line 130093
    .line 130094
    const-string v3, "paddingLeft"

    .line 130095
    .line 130096
    invoke-static {v1, v3}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 130097
    .line 130098
    .line 130099
    move-result v5

    .line 130100
    if-eqz v5, :cond_5

    .line 130101
    .line 130102
    iget-object v5, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->b:Lcom/facebook/react/uimanager/d1;

    .line 130103
    .line 130104
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 130105
    .line 130106
    .line 130107
    move-result-wide v6

    .line 130108
    double-to-float v3, v6

    .line 130109
    invoke-static {v5, v3}, Lcom/meituan/android/mrn/component/map/utils/b;->a(Landroid/content/Context;F)I

    .line 130110
    .line 130111
    .line 130112
    move-result v3

    .line 130113
    goto :goto_0

    .line 130114
    :cond_5
    const/4 v3, 0x0

    .line 130115
    :goto_0
    const-string v5, "paddingTop"

    .line 130116
    .line 130117
    invoke-static {v1, v5}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 130118
    .line 130119
    .line 130120
    move-result v6

    .line 130121
    if-eqz v6, :cond_6

    .line 130122
    .line 130123
    iget-object v6, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->b:Lcom/facebook/react/uimanager/d1;

    .line 130124
    .line 130125
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 130126
    .line 130127
    .line 130128
    move-result-wide v7

    .line 130129
    double-to-float v5, v7

    .line 130130
    invoke-static {v6, v5}, Lcom/meituan/android/mrn/component/map/utils/b;->a(Landroid/content/Context;F)I

    .line 130131
    .line 130132
    .line 130133
    move-result v5

    .line 130134
    goto :goto_1

    .line 130135
    :cond_6
    const/4 v5, 0x0

    .line 130136
    :goto_1
    const-string v6, "paddingRight"

    .line 130137
    .line 130138
    invoke-static {v1, v6}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 130139
    .line 130140
    .line 130141
    move-result v7

    .line 130142
    if-eqz v7, :cond_7

    .line 130143
    .line 130144
    iget-object v7, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->b:Lcom/facebook/react/uimanager/d1;

    .line 130145
    .line 130146
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 130147
    .line 130148
    .line 130149
    move-result-wide v8

    .line 130150
    double-to-float v6, v8

    .line 130151
    invoke-static {v7, v6}, Lcom/meituan/android/mrn/component/map/utils/b;->a(Landroid/content/Context;F)I

    .line 130152
    .line 130153
    .line 130154
    move-result v6

    .line 130155
    goto :goto_2

    .line 130156
    :cond_7
    const/4 v6, 0x0

    .line 130157
    :goto_2
    const-string v7, "paddingBottom"

    .line 130158
    .line 130159
    invoke-static {v1, v7}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 130160
    .line 130161
    .line 130162
    move-result v8

    .line 130163
    if-eqz v8, :cond_8

    .line 130164
    .line 130165
    iget-object v8, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->b:Lcom/facebook/react/uimanager/d1;

    .line 130166
    .line 130167
    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 130168
    .line 130169
    .line 130170
    move-result-wide v9

    .line 130171
    double-to-float v7, v9

    .line 130172
    invoke-static {v8, v7}, Lcom/meituan/android/mrn/component/map/utils/b;->a(Landroid/content/Context;F)I

    .line 130173
    .line 130174
    .line 130175
    move-result v7

    .line 130176
    goto :goto_3

    .line 130177
    :cond_8
    const/4 v7, 0x0

    .line 130178
    :goto_3
    const-string v8, "animate"

    .line 130179
    .line 130180
    invoke-static {v1, v8}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 130181
    .line 130182
    .line 130183
    move-result v9

    .line 130184
    if-eqz v9, :cond_9

    .line 130185
    .line 130186
    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 130187
    .line 130188
    .line 130189
    move-result v8

    .line 130190
    goto :goto_4

    .line 130191
    :cond_9
    const/4 v8, 0x1

    .line 130192
    :goto_4
    const-string v9, "containUserLocation"

    .line 130193
    .line 130194
    invoke-static {v1, v9}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 130195
    .line 130196
    .line 130197
    move-result v10

    .line 130198
    if-eqz v10, :cond_a

    .line 130199
    .line 130200
    invoke-interface {v1, v9}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 130201
    .line 130202
    .line 130203
    move-result v4

    .line 130204
    :cond_a
    const-string v9, "containMarkerCallout"

    .line 130205
    .line 130206
    invoke-static {v1, v9}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 130207
    .line 130208
    .line 130209
    move-result v10

    .line 130210
    if-eqz v10, :cond_b

    .line 130211
    .line 130212
    invoke-interface {v1, v9}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 130213
    .line 130214
    .line 130215
    move-result v2

    .line 130216
    move v12, v2

    .line 130217
    move v13, v3

    .line 130218
    move v10, v4

    .line 130219
    move v14, v5

    .line 130220
    move v15, v6

    .line 130221
    move/from16 v16, v7

    .line 130222
    .line 130223
    move v11, v8

    .line 130224
    goto :goto_5

    .line 130225
    :cond_b
    move v13, v3

    .line 130226
    move v10, v4

    .line 130227
    move v14, v5

    .line 130228
    move v15, v6

    .line 130229
    move/from16 v16, v7

    .line 130230
    .line 130231
    move v11, v8

    .line 130232
    const/4 v12, 0x1

    .line 130233
    goto :goto_5

    .line 130234
    :cond_c
    const/4 v10, 0x0

    .line 130235
    const/4 v11, 0x1

    .line 130236
    const/4 v12, 0x1

    .line 130237
    const/4 v13, 0x0

    .line 130238
    const/4 v14, 0x0

    .line 130239
    const/4 v15, 0x0

    .line 130240
    const/16 v16, 0x0

    .line 130241
    .line 130242
    :goto_5
    iget-object v9, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 130243
    .line 130244
    invoke-virtual/range {v9 .. v16}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->fitAllElement(ZZZIIII)V

    .line 130245
    .line 130246
    .line 130247
    :cond_d
    :goto_6
    return-void

    .line 130248
    :cond_e
    :goto_7
    new-instance v3, Lcom/meituan/android/mrn/component/map/view/map/k$o;

    .line 130249
    .line 130250
    invoke-direct {v3}, Lcom/meituan/android/mrn/component/map/view/map/k$o;-><init>()V

    .line 130251
    .line 130252
    .line 130253
    iput v2, v3, Lcom/meituan/android/mrn/component/map/view/map/k$o;->a:I

    .line 130254
    .line 130255
    iput-object v1, v3, Lcom/meituan/android/mrn/component/map/view/map/k$o;->b:Lcom/facebook/react/bridge/ReadableArray;

    .line 130256
    .line 130257
    iget-object v1, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130258
    .line 130259
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 130260
    .line 130261
    .line 130262
    :cond_f
    :goto_8
    return-void
.end method

.method public final k(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 14

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/component/map/view/map/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x8eb16f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->L:Z

    .line 130022
    .line 130023
    if-eqz v1, :cond_1

    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 130027
    .line 130028
    if-eqz v1, :cond_14

    .line 130029
    .line 130030
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->c:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    .line 130031
    .line 130032
    if-eqz v1, :cond_14

    .line 130033
    .line 130034
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->g:Ljava/util/ArrayList;

    .line 130035
    .line 130036
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130037
    .line 130038
    .line 130039
    move-result v1

    .line 130040
    if-gtz v1, :cond_2

    .line 130041
    .line 130042
    goto/16 :goto_b

    .line 130043
    .line 130044
    :cond_2
    iget-boolean v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->D:Z

    .line 130045
    .line 130046
    if-eqz v1, :cond_13

    .line 130047
    .line 130048
    iget-boolean v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->E:Z

    .line 130049
    .line 130050
    if-nez v1, :cond_3

    .line 130051
    .line 130052
    goto/16 :goto_a

    .line 130053
    .line 130054
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->c:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    .line 130055
    .line 130056
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 130057
    .line 130058
    .line 130059
    move-result v1

    .line 130060
    if-lez v1, :cond_12

    .line 130061
    .line 130062
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->c:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    .line 130063
    .line 130064
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 130065
    .line 130066
    .line 130067
    move-result v1

    .line 130068
    if-gtz v1, :cond_4

    .line 130069
    .line 130070
    goto/16 :goto_9

    .line 130071
    .line 130072
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 130073
    .line 130074
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 130075
    .line 130076
    .line 130077
    if-eqz p1, :cond_11

    .line 130078
    .line 130079
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 130080
    .line 130081
    .line 130082
    move-result v1

    .line 130083
    if-lez v1, :cond_11

    .line 130084
    .line 130085
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->b:Lcom/facebook/react/uimanager/d1;

    .line 130086
    .line 130087
    if-eqz v1, :cond_11

    .line 130088
    .line 130089
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 130090
    .line 130091
    .line 130092
    move-result-object p1

    .line 130093
    if-eqz p1, :cond_11

    .line 130094
    .line 130095
    const-string v1, "paddingLeft"

    .line 130096
    .line 130097
    invoke-static {p1, v1}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 130098
    .line 130099
    .line 130100
    move-result v3

    .line 130101
    if-eqz v3, :cond_5

    .line 130102
    .line 130103
    iget-object v3, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->b:Lcom/facebook/react/uimanager/d1;

    .line 130104
    .line 130105
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 130106
    .line 130107
    .line 130108
    move-result-wide v5

    .line 130109
    double-to-float v1, v5

    .line 130110
    invoke-static {v3, v1}, Lcom/meituan/android/mrn/component/map/utils/b;->a(Landroid/content/Context;F)I

    .line 130111
    .line 130112
    .line 130113
    move-result v1

    .line 130114
    goto :goto_0

    .line 130115
    :cond_5
    const/4 v1, 0x0

    .line 130116
    :goto_0
    const-string v3, "paddingTop"

    .line 130117
    .line 130118
    invoke-static {p1, v3}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 130119
    .line 130120
    .line 130121
    move-result v5

    .line 130122
    if-eqz v5, :cond_6

    .line 130123
    .line 130124
    iget-object v5, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->b:Lcom/facebook/react/uimanager/d1;

    .line 130125
    .line 130126
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 130127
    .line 130128
    .line 130129
    move-result-wide v6

    .line 130130
    double-to-float v3, v6

    .line 130131
    invoke-static {v5, v3}, Lcom/meituan/android/mrn/component/map/utils/b;->a(Landroid/content/Context;F)I

    .line 130132
    .line 130133
    .line 130134
    move-result v3

    .line 130135
    goto :goto_1

    .line 130136
    :cond_6
    const/4 v3, 0x0

    .line 130137
    :goto_1
    const-string v5, "paddingRight"

    .line 130138
    .line 130139
    invoke-static {p1, v5}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 130140
    .line 130141
    .line 130142
    move-result v6

    .line 130143
    if-eqz v6, :cond_7

    .line 130144
    .line 130145
    iget-object v6, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->b:Lcom/facebook/react/uimanager/d1;

    .line 130146
    .line 130147
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 130148
    .line 130149
    .line 130150
    move-result-wide v7

    .line 130151
    double-to-float v5, v7

    .line 130152
    invoke-static {v6, v5}, Lcom/meituan/android/mrn/component/map/utils/b;->a(Landroid/content/Context;F)I

    .line 130153
    .line 130154
    .line 130155
    move-result v5

    .line 130156
    goto :goto_2

    .line 130157
    :cond_7
    const/4 v5, 0x0

    .line 130158
    :goto_2
    const-string v6, "paddingBottom"

    .line 130159
    .line 130160
    invoke-static {p1, v6}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 130161
    .line 130162
    .line 130163
    move-result v7

    .line 130164
    if-eqz v7, :cond_8

    .line 130165
    .line 130166
    iget-object v7, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->b:Lcom/facebook/react/uimanager/d1;

    .line 130167
    .line 130168
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 130169
    .line 130170
    .line 130171
    move-result-wide v8

    .line 130172
    double-to-float v6, v8

    .line 130173
    invoke-static {v7, v6}, Lcom/meituan/android/mrn/component/map/utils/b;->a(Landroid/content/Context;F)I

    .line 130174
    .line 130175
    .line 130176
    move-result v6

    .line 130177
    goto :goto_3

    .line 130178
    :cond_8
    const/4 v6, 0x0

    .line 130179
    :goto_3
    const-string v7, "animate"

    .line 130180
    .line 130181
    invoke-static {p1, v7}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 130182
    .line 130183
    .line 130184
    move-result v8

    .line 130185
    if-eqz v8, :cond_9

    .line 130186
    .line 130187
    invoke-interface {p1, v7}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 130188
    .line 130189
    .line 130190
    move-result v7

    .line 130191
    goto :goto_4

    .line 130192
    :cond_9
    const/4 v7, 0x1

    .line 130193
    :goto_4
    const-string v8, "containMarkerCallout"

    .line 130194
    .line 130195
    invoke-static {p1, v8}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 130196
    .line 130197
    .line 130198
    move-result v9

    .line 130199
    if-eqz v9, :cond_a

    .line 130200
    .line 130201
    invoke-interface {p1, v8}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 130202
    .line 130203
    .line 130204
    move-result v0

    .line 130205
    :cond_a
    const-string v8, "containUserLocation"

    .line 130206
    .line 130207
    invoke-static {p1, v8}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 130208
    .line 130209
    .line 130210
    move-result v9

    .line 130211
    if-eqz v9, :cond_b

    .line 130212
    .line 130213
    invoke-interface {p1, v8}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 130214
    .line 130215
    .line 130216
    move-result v8

    .line 130217
    goto :goto_5

    .line 130218
    :cond_b
    const/4 v8, 0x0

    .line 130219
    :goto_5
    const-string v9, "elements"

    .line 130220
    .line 130221
    invoke-static {p1, v9}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 130222
    .line 130223
    .line 130224
    move-result v10

    .line 130225
    if-eqz v10, :cond_10

    .line 130226
    .line 130227
    invoke-interface {p1, v9}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 130228
    .line 130229
    .line 130230
    move-result-object p1

    .line 130231
    if-eqz p1, :cond_10

    .line 130232
    .line 130233
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 130234
    .line 130235
    .line 130236
    move-result v9

    .line 130237
    if-lez v9, :cond_10

    .line 130238
    .line 130239
    :goto_6
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 130240
    .line 130241
    .line 130242
    move-result v9

    .line 130243
    if-ge v2, v9, :cond_10

    .line 130244
    .line 130245
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 130246
    .line 130247
    .line 130248
    move-result v9

    .line 130249
    iget-boolean v10, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->L:Z

    .line 130250
    .line 130251
    const/4 v11, 0x0

    .line 130252
    if-eqz v10, :cond_c

    .line 130253
    .line 130254
    goto :goto_7

    .line 130255
    :cond_c
    iget-object v10, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->g:Ljava/util/ArrayList;

    .line 130256
    .line 130257
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130258
    .line 130259
    .line 130260
    move-result-object v10

    .line 130261
    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 130262
    .line 130263
    .line 130264
    move-result v12

    .line 130265
    if-eqz v12, :cond_e

    .line 130266
    .line 130267
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130268
    .line 130269
    .line 130270
    move-result-object v12

    .line 130271
    check-cast v12, Lcom/meituan/android/mrn/component/map/view/childview/d;

    .line 130272
    .line 130273
    move-object v13, v12

    .line 130274
    check-cast v13, Landroid/view/View;

    .line 130275
    .line 130276
    if-eqz v13, :cond_d

    .line 130277
    .line 130278
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 130279
    .line 130280
    .line 130281
    move-result v13

    .line 130282
    if-ne v13, v9, :cond_d

    .line 130283
    .line 130284
    move-object v11, v12

    .line 130285
    :cond_e
    :goto_7
    if-eqz v11, :cond_f

    .line 130286
    .line 130287
    invoke-interface {v11}, Lcom/meituan/android/mrn/component/map/view/childview/d;->getFeature()Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;

    .line 130288
    .line 130289
    .line 130290
    move-result-object v9

    .line 130291
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130292
    .line 130293
    .line 130294
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 130295
    .line 130296
    goto :goto_6

    .line 130297
    :cond_10
    move v9, v3

    .line 130298
    move v10, v5

    .line 130299
    move v11, v6

    .line 130300
    move v6, v7

    .line 130301
    move v5, v8

    .line 130302
    move v7, v0

    .line 130303
    move v8, v1

    .line 130304
    goto :goto_8

    .line 130305
    :cond_11
    const/4 v5, 0x0

    .line 130306
    const/4 v6, 0x1

    .line 130307
    const/4 v7, 0x1

    .line 130308
    const/4 v8, 0x0

    .line 130309
    const/4 v9, 0x0

    .line 130310
    const/4 v10, 0x0

    .line 130311
    const/4 v11, 0x0

    .line 130312
    :goto_8
    iget-object v3, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 130313
    .line 130314
    invoke-virtual/range {v3 .. v11}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->fitElement(Ljava/util/List;ZZZIIII)V

    .line 130315
    .line 130316
    .line 130317
    :cond_12
    :goto_9
    return-void

    .line 130318
    :cond_13
    :goto_a
    new-instance v0, Lcom/meituan/android/mrn/component/map/view/map/k$o;

    .line 130319
    .line 130320
    invoke-direct {v0}, Lcom/meituan/android/mrn/component/map/view/map/k$o;-><init>()V

    .line 130321
    .line 130322
    .line 130323
    const/4 v1, 0x3

    .line 130324
    iput v1, v0, Lcom/meituan/android/mrn/component/map/view/map/k$o;->a:I

    .line 130325
    .line 130326
    iput-object p1, v0, Lcom/meituan/android/mrn/component/map/view/map/k$o;->e:Lcom/facebook/react/bridge/ReadableArray;

    .line 130327
    .line 130328
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130329
    .line 130330
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 130331
    .line 130332
    .line 130333
    :cond_14
    :goto_b
    return-void
.end method

.method public final l(I)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/map/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf67e03

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->L:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :goto_0
    return-object p1
.end method

.method public final m()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/mrn/component/map/view/map/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa9b3d9

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->L:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/mrn/component/map/view/map/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x352901

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
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->c:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast v1, Lcom/meituan/android/mrn/component/map/view/map/a;

    invoke-interface {v1}, Lcom/meituan/android/mrn/component/map/view/map/a;->getMapType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final o(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;Z)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v1, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/mrn/component/map/view/map/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xe9c6dd

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->D:Z

    .line 170030
    .line 170031
    if-nez v1, :cond_1

    .line 170032
    .line 170033
    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/map/k;->n()Z

    .line 170034
    .line 170035
    .line 170036
    move-result v1

    .line 170037
    if-eqz v1, :cond_2

    .line 170038
    .line 170039
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->E:Z

    .line 170040
    .line 170041
    if-nez v1, :cond_3

    .line 170042
    .line 170043
    :cond_2
    new-instance v1, Lcom/meituan/android/mrn/component/map/view/map/k$o;

    .line 170044
    .line 170045
    invoke-direct {v1}, Lcom/meituan/android/mrn/component/map/view/map/k$o;-><init>()V

    .line 170046
    .line 170047
    .line 170048
    iput v0, v1, Lcom/meituan/android/mrn/component/map/view/map/k$o;->a:I

    .line 170049
    .line 170050
    iput-object p1, v1, Lcom/meituan/android/mrn/component/map/view/map/k$o;->c:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    iput-boolean p2, v1, Lcom/meituan/android/mrn/component/map/view/map/k$o;->d:Z

    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/map/view/map/k;->c(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    move-result-object p1

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;->getCameraUpdateMessage()Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;

    move-result-object p2

    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;

    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;-><init>()V

    iget v1, p2, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->zoom:F

    iput v1, v0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->zoom:F

    iget-object p2, p2, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->latLng:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    iput-object p2, v0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->latLng:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    iget-object p2, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    new-instance v1, Lcom/meituan/android/mrn/component/map/view/map/k$g;

    invoke-direct {v1, p0, v0}, Lcom/meituan/android/mrn/component/map/view/map/k$g;-><init>(Lcom/meituan/android/mrn/component/map/view/map/k;Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;)V

    invoke-virtual {p2, p1, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->moveCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    :goto_0
    return-void
.end method

.method public final p(Lcom/facebook/react/bridge/ReadableMap;Z)V
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
    sget-object v1, Lcom/meituan/android/mrn/component/map/view/map/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x10d169

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
    iget-boolean v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->D:Z

    .line 170030
    .line 170031
    if-eqz v0, :cond_4

    .line 170032
    .line 170033
    iget-boolean v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->E:Z

    .line 170034
    .line 170035
    if-nez v0, :cond_1

    .line 170036
    .line 170037
    goto :goto_1

    .line 170038
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170039
    .line 170040
    if-eqz v0, :cond_3

    .line 170041
    .line 170042
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->c:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    .line 170043
    .line 170044
    if-eqz v0, :cond_3

    .line 170045
    .line 170046
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->b:Lcom/facebook/react/uimanager/d1;

    .line 170047
    .line 170048
    if-nez v0, :cond_2

    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/mrn/component/map/utils/a;->m(Lcom/facebook/react/bridge/ReadableMap;)Landroid/graphics/PointF;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    if-eqz p1, :cond_3

    .line 170056
    .line 170057
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170058
    .line 170059
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->b:Lcom/facebook/react/uimanager/d1;

    .line 170060
    .line 170061
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 170062
    .line 170063
    invoke-static {v1, v2}, Lcom/meituan/android/mrn/component/map/utils/b;->a(Landroid/content/Context;F)I

    .line 170064
    .line 170065
    .line 170066
    move-result v1

    .line 170067
    int-to-float v1, v1

    .line 170068
    iget-object v2, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->b:Lcom/facebook/react/uimanager/d1;

    .line 170069
    .line 170070
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 170071
    .line 170072
    invoke-static {v2, p1}, Lcom/meituan/android/mrn/component/map/utils/b;->a(Landroid/content/Context;F)I

    .line 170073
    .line 170074
    .line 170075
    move-result p1

    .line 170076
    int-to-float p1, p1

    .line 170077
    invoke-virtual {v0, v1, p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setCameraCenterProportion(FFZ)V

    .line 170078
    .line 170079
    .line 170080
    :cond_3
    :goto_0
    return-void

    .line 170081
    :cond_4
    :goto_1
    new-instance v0, Lcom/meituan/android/mrn/component/map/view/map/k$o;

    .line 170082
    .line 170083
    invoke-direct {v0}, Lcom/meituan/android/mrn/component/map/view/map/k$o;-><init>()V

    .line 170084
    .line 170085
    .line 170086
    const/4 v1, 0x5

    .line 170087
    iput v1, v0, Lcom/meituan/android/mrn/component/map/view/map/k$o;->a:I

    .line 170088
    .line 170089
    iput-object p1, v0, Lcom/meituan/android/mrn/component/map/view/map/k$o;->f:Lcom/facebook/react/bridge/ReadableMap;

    .line 170090
    iput-boolean p2, v0, Lcom/meituan/android/mrn/component/map/view/map/k$o;->g:Z

    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/map/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x21df8f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->E:Z

    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/map/view/map/k;->u()V

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/map/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf28f42

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "type"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "desc"

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    long-to-double p1, p3

    const-string p3, "start"

    invoke-interface {v0, p3, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    long-to-double p1, p5

    const-string p3, "finish"

    invoke-interface {v0, p3, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p1, "onPerformance"

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/mrn/component/map/view/map/k;->g(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public final s(JJ)V
    .locals 11

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/map/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbfa87b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v5, "setBoundsSpendTime"

    const-string v6, "setBounds\u4eceJS\u5f00\u59cb\u8bbe\u7f6e\u5230\u8bbe\u7f6e\u5b8c\u6210\u7684\u8017\u65f6"

    move-object v4, p0

    move-wide v7, p1

    move-wide v9, p3

    invoke-virtual/range {v4 .. v10}, Lcom/meituan/android/mrn/component/map/view/map/k;->r(Ljava/lang/String;Ljava/lang/String;JJ)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "setBoundsSpendTime"

    sub-long/2addr p3, p1

    invoke-virtual {v0, v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/mrn/component/map/utils/e;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final t(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/mrn/component/map/view/map/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x61e20e

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/mrn/component/map/utils/a;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->O:Lcom/meituan/android/mrn/component/map/view/map/k$c;

    invoke-static {p1, v0}, Lcom/meituan/android/mrn/component/map/utils/e;->d(Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "raptorSendInfo must have two parameter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p1, v0}, Lcom/meituan/android/mrn/component/map/utils/e;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized u()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/map/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4158cc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-boolean v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->D:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->E:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/mrn/component/map/view/map/k$o;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget v2, v1, Lcom/meituan/android/mrn/component/map/view/map/k$o;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->c:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    new-instance v3, Lcom/meituan/android/mrn/component/map/view/map/k$a;

    invoke-direct {v3, p0, v1}, Lcom/meituan/android/mrn/component/map/view/map/k$a;-><init>(Lcom/meituan/android/mrn/component/map/view/map/k;Lcom/meituan/android/mrn/component/map/view/map/k$o;)V

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_5
    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->c:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    if-eqz v2, :cond_7

    iget-object v3, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance v3, Lcom/meituan/android/mrn/component/map/view/map/k$b;

    invoke-direct {v3, p0, v1}, Lcom/meituan/android/mrn/component/map/view/map/k$b;-><init>(Lcom/meituan/android/mrn/component/map/view/map/k;Lcom/meituan/android/mrn/component/map/view/map/k$o;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_7
    :goto_2
    monitor-exit p0

    return-void

    :cond_8
    const/4 v3, 0x3

    if-ne v2, v3, :cond_a

    :try_start_4
    iget-object v2, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->c:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v2, :cond_9

    monitor-exit p0

    return-void

    :cond_9
    :try_start_5
    new-instance v3, Lcom/meituan/android/mrn/component/map/view/map/k$d;

    invoke-direct {v3, p0, v1}, Lcom/meituan/android/mrn/component/map/view/map/k$d;-><init>(Lcom/meituan/android/mrn/component/map/view/map/k;Lcom/meituan/android/mrn/component/map/view/map/k$o;)V

    goto :goto_1

    :cond_a
    const/4 v3, 0x4

    if-ne v2, v3, :cond_c

    iget-object v2, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->c:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v2, :cond_b

    monitor-exit p0

    return-void

    :cond_b
    :try_start_6
    new-instance v3, Lcom/meituan/android/mrn/component/map/view/map/k$e;

    invoke-direct {v3, p0, v1}, Lcom/meituan/android/mrn/component/map/view/map/k$e;-><init>(Lcom/meituan/android/mrn/component/map/view/map/k;Lcom/meituan/android/mrn/component/map/view/map/k$o;)V

    goto :goto_1

    :cond_c
    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->c:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v2, :cond_d

    monitor-exit p0

    return-void

    :cond_d
    :try_start_7
    new-instance v3, Lcom/meituan/android/mrn/component/map/view/map/k$f;

    invoke-direct {v3, p0, v1}, Lcom/meituan/android/mrn/component/map/view/map/k$f;-><init>(Lcom/meituan/android/mrn/component/map/view/map/k;Lcom/meituan/android/mrn/component/map/view/map/k$o;)V

    goto :goto_1

    :cond_e
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_f
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final v(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/mrn/component/map/view/map/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xff5071

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->L:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-le p1, v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/mrn/component/map/view/childview/d;

    if-eqz p1, :cond_5

    instance-of v0, p1, Lcom/meituan/android/mrn/component/map/view/childview/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->h:Ljava/util/HashMap;

    move-object v1, p1

    check-cast v1, Lcom/meituan/android/mrn/component/map/view/childview/f;

    invoke-virtual {v1}, Lcom/meituan/android/mrn/component/map/view/childview/f;->getMarker()Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->f:Lcom/meituan/android/mrn/component/map/view/map/u;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/facebook/react/views/view/f;->removeView(Landroid/view/View;)V

    :cond_3
    instance-of v0, p1, Lcom/meituan/android/mrn/component/map/view/childview/g;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :try_start_0
    move-object v1, p1

    check-cast v1, Lcom/meituan/android/mrn/component/map/view/childview/g;

    invoke-virtual {v1}, Lcom/meituan/android/mrn/component/map/view/childview/g;->getPolygonId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->c:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/meituan/android/mrn/component/map/view/childview/d;->f(Lcom/sankuai/meituan/mapsdk/maps/MTMap;)V

    :cond_5
    return-void
.end method

.method public final w()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/map/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe180f5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->N:Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->N:Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;->removeDynamicMap()V

    return-void
.end method

.method public final x(Ljava/lang/String;J)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/map/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa37d29

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    new-instance p2, Lcom/meituan/android/mrn/component/map/view/map/k$l;

    invoke-direct {p2, p1, v0, v1}, Lcom/meituan/android/mrn/component/map/view/map/k$l;-><init>(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->O:Lcom/meituan/android/mrn/component/map/view/map/k$c;

    invoke-static {p2, p1}, Lcom/meituan/android/mrn/component/map/utils/e;->d(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final y(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 12

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/component/map/view/map/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x818500

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_e

    .line 130022
    .line 130023
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 130024
    .line 130025
    if-eqz v1, :cond_e

    .line 130026
    .line 130027
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->c:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    .line 130028
    .line 130029
    if-eqz v1, :cond_e

    .line 130030
    .line 130031
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->b:Lcom/facebook/react/uimanager/d1;

    .line 130032
    .line 130033
    if-nez v1, :cond_1

    .line 130034
    .line 130035
    goto/16 :goto_4

    .line 130036
    .line 130037
    :cond_1
    const-wide/16 v3, 0x0

    .line 130038
    .line 130039
    const-string v1, "timestamp"

    .line 130040
    .line 130041
    invoke-static {p1, v1}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 130042
    .line 130043
    .line 130044
    move-result v5

    .line 130045
    if-eqz v5, :cond_2

    .line 130046
    .line 130047
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 130048
    .line 130049
    .line 130050
    move-result-wide v3

    .line 130051
    double-to-long v3, v3

    .line 130052
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130053
    .line 130054
    .line 130055
    move-result-wide v10

    .line 130056
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 130057
    .line 130058
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 130059
    .line 130060
    .line 130061
    const-string v5, "setBoundsJSToNative"

    .line 130062
    .line 130063
    sub-long v6, v10, v3

    .line 130064
    .line 130065
    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 130066
    .line 130067
    .line 130068
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v1

    .line 130072
    invoke-static {v1}, Lcom/meituan/android/mrn/component/map/utils/e;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130073
    .line 130074
    .line 130075
    :catch_0
    const-string v6, "setBoundsJSToNative"

    .line 130076
    .line 130077
    const-string v7, "setBounds JS\u5230Native\u65f6\u95f4"

    .line 130078
    .line 130079
    move-object v5, p0

    .line 130080
    move-wide v8, v3

    .line 130081
    invoke-virtual/range {v5 .. v11}, Lcom/meituan/android/mrn/component/map/view/map/k;->r(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 130082
    .line 130083
    .line 130084
    const/4 v1, 0x0

    .line 130085
    const-string v5, "bounds"

    .line 130086
    .line 130087
    invoke-static {p1, v5}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 130088
    .line 130089
    .line 130090
    move-result v6

    .line 130091
    if-eqz v6, :cond_3

    .line 130092
    .line 130093
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v1

    .line 130097
    invoke-static {v1}, Lcom/meituan/android/mrn/component/map/utils/a;->l(Lcom/facebook/react/bridge/ReadableMap;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v1

    .line 130101
    :cond_3
    if-nez v1, :cond_4

    .line 130102
    .line 130103
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130104
    .line 130105
    const-string v0, "setBounds must have LatLngBounds"

    .line 130106
    .line 130107
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130108
    .line 130109
    .line 130110
    const-string v0, "param"

    .line 130111
    .line 130112
    invoke-static {p1, v0}, Lcom/meituan/android/mrn/component/map/utils/e;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 130113
    .line 130114
    .line 130115
    return-void

    .line 130116
    :cond_4
    const-string v5, "animate"

    .line 130117
    .line 130118
    invoke-static {p1, v5}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 130119
    .line 130120
    .line 130121
    move-result v6

    .line 130122
    if-eqz v6, :cond_5

    .line 130123
    .line 130124
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 130125
    .line 130126
    .line 130127
    move-result v0

    .line 130128
    :cond_5
    const-string v5, "paddingLeft"

    .line 130129
    .line 130130
    invoke-static {p1, v5}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 130131
    .line 130132
    .line 130133
    move-result v6

    .line 130134
    if-eqz v6, :cond_6

    .line 130135
    .line 130136
    iget-object v6, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->b:Lcom/facebook/react/uimanager/d1;

    .line 130137
    .line 130138
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 130139
    .line 130140
    .line 130141
    move-result-wide v7

    .line 130142
    double-to-float v5, v7

    .line 130143
    invoke-static {v6, v5}, Lcom/meituan/android/mrn/component/map/utils/b;->a(Landroid/content/Context;F)I

    .line 130144
    .line 130145
    .line 130146
    move-result v5

    .line 130147
    goto :goto_0

    .line 130148
    :cond_6
    const/4 v5, 0x0

    .line 130149
    :goto_0
    const-string v6, "paddingTop"

    .line 130150
    .line 130151
    invoke-static {p1, v6}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 130152
    .line 130153
    .line 130154
    move-result v7

    .line 130155
    if-eqz v7, :cond_7

    .line 130156
    .line 130157
    iget-object v7, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->b:Lcom/facebook/react/uimanager/d1;

    .line 130158
    .line 130159
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 130160
    .line 130161
    .line 130162
    move-result-wide v8

    .line 130163
    double-to-float v6, v8

    .line 130164
    invoke-static {v7, v6}, Lcom/meituan/android/mrn/component/map/utils/b;->a(Landroid/content/Context;F)I

    .line 130165
    .line 130166
    .line 130167
    move-result v6

    .line 130168
    goto :goto_1

    .line 130169
    :cond_7
    const/4 v6, 0x0

    .line 130170
    :goto_1
    const-string v7, "paddingRight"

    .line 130171
    .line 130172
    invoke-static {p1, v7}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 130173
    .line 130174
    .line 130175
    move-result v8

    .line 130176
    if-eqz v8, :cond_8

    .line 130177
    .line 130178
    iget-object v8, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->b:Lcom/facebook/react/uimanager/d1;

    .line 130179
    .line 130180
    invoke-interface {p1, v7}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 130181
    .line 130182
    .line 130183
    move-result-wide v9

    .line 130184
    double-to-float v7, v9

    .line 130185
    invoke-static {v8, v7}, Lcom/meituan/android/mrn/component/map/utils/b;->a(Landroid/content/Context;F)I

    .line 130186
    .line 130187
    .line 130188
    move-result v7

    .line 130189
    goto :goto_2

    .line 130190
    :cond_8
    const/4 v7, 0x0

    .line 130191
    :goto_2
    const-string v8, "paddingBottom"

    .line 130192
    .line 130193
    invoke-static {p1, v8}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 130194
    .line 130195
    .line 130196
    move-result v9

    .line 130197
    if-eqz v9, :cond_9

    .line 130198
    .line 130199
    iget-object v2, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->b:Lcom/facebook/react/uimanager/d1;

    .line 130200
    .line 130201
    invoke-interface {p1, v8}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 130202
    .line 130203
    .line 130204
    move-result-wide v8

    .line 130205
    double-to-float p1, v8

    .line 130206
    invoke-static {v2, p1}, Lcom/meituan/android/mrn/component/map/utils/b;->a(Landroid/content/Context;F)I

    .line 130207
    .line 130208
    .line 130209
    move-result v2

    .line 130210
    :cond_9
    invoke-static {v1, v5, v7, v6, v2}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newLatLngBoundsRect(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;IIII)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 130211
    .line 130212
    .line 130213
    move-result-object p1

    .line 130214
    if-nez p1, :cond_a

    .line 130215
    .line 130216
    return-void

    .line 130217
    :cond_a
    iget-boolean v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->D:Z

    .line 130218
    .line 130219
    if-eqz v1, :cond_d

    .line 130220
    .line 130221
    iget-boolean v1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->E:Z

    .line 130222
    .line 130223
    if-nez v1, :cond_b

    .line 130224
    .line 130225
    goto :goto_3

    .line 130226
    :cond_b
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/map/view/map/k;->c(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 130227
    .line 130228
    .line 130229
    move-result-object p1

    .line 130230
    if-eqz v0, :cond_c

    .line 130231
    .line 130232
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;->getCameraUpdateMessage()Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;

    .line 130233
    .line 130234
    .line 130235
    move-result-object v0

    .line 130236
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;

    .line 130237
    .line 130238
    invoke-direct {v1}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;-><init>()V

    .line 130239
    .line 130240
    .line 130241
    iget v2, v0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->zoom:F

    .line 130242
    .line 130243
    iput v2, v1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->zoom:F

    .line 130244
    .line 130245
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->latLngBounds:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 130246
    .line 130247
    iput-object v0, v1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->latLngBounds:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 130248
    .line 130249
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 130250
    .line 130251
    new-instance v2, Lcom/meituan/android/mrn/component/map/view/map/l;

    .line 130252
    .line 130253
    invoke-direct {v2, p0, v3, v4, v1}, Lcom/meituan/android/mrn/component/map/view/map/l;-><init>(Lcom/meituan/android/mrn/component/map/view/map/k;JLcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;)V

    .line 130254
    .line 130255
    .line 130256
    invoke-virtual {v0, p1, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)V

    .line 130257
    .line 130258
    .line 130259
    goto :goto_4

    .line 130260
    :cond_c
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 130261
    .line 130262
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->moveCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    .line 130263
    .line 130264
    .line 130265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130266
    .line 130267
    .line 130268
    move-result-wide v0

    .line 130269
    invoke-virtual {p0, v3, v4, v0, v1}, Lcom/meituan/android/mrn/component/map/view/map/k;->s(JJ)V

    .line 130270
    .line 130271
    .line 130272
    goto :goto_4

    .line 130273
    :cond_d
    :goto_3
    new-instance v1, Lcom/meituan/android/mrn/component/map/view/map/k$o;

    .line 130274
    .line 130275
    invoke-direct {v1}, Lcom/meituan/android/mrn/component/map/view/map/k$o;-><init>()V

    .line 130276
    .line 130277
    .line 130278
    const/4 v2, 0x2

    .line 130279
    iput v2, v1, Lcom/meituan/android/mrn/component/map/view/map/k$o;->a:I

    .line 130280
    .line 130281
    iput-object p1, v1, Lcom/meituan/android/mrn/component/map/view/map/k$o;->c:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 130282
    .line 130283
    iput-boolean v0, v1, Lcom/meituan/android/mrn/component/map/view/map/k$o;->d:Z

    .line 130284
    .line 130285
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130286
    .line 130287
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 130288
    .line 130289
    .line 130290
    :cond_e
    :goto_4
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/component/map/view/map/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2bd42e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/k;->O:Lcom/meituan/android/mrn/component/map/view/map/k$c;

    const-string v1, "mapKey"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
