.class public Lcom/sankuai/meituan/mapsdk/core/MapImpl;
.super Lcom/sankuai/meituan/mapsdk/core/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/mtmap/rendersdk/MapObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapsdk/core/MapImpl$f;,
        Lcom/sankuai/meituan/mapsdk/core/MapImpl$g;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static y0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/mapsdk/core/MapImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

.field public I:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

.field public J:Z

.field public K:Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

.field public L:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/core/p;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/sankuai/meituan/mapsdk/core/interfaces/OnMapChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field public N:Lcom/sankuai/meituan/mapsdk/core/n;

.field public final O:Lcom/sankuai/meituan/mapsdk/core/annotations/f0;

.field public final P:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect;",
            ">;"
        }
    .end annotation
.end field

.field public final Q:Lcom/sankuai/meituan/mapsdk/core/utils/f;

.field public R:J

.field public S:J

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public volatile V:Z

.field public W:Ljava/lang/String;

.field public volatile X:Z

.field public Y:Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;

.field public Z:Z

.field public a:I

.field public a0:Z

.field public b:Z

.field public b0:Z

.field public c:Z

.field public c0:Z

.field public d:Lcom/sankuai/meituan/mapsdk/core/h;

.field public d0:J

.field public e:Lcom/sankuai/meituan/mapsdk/core/render/a;

.field public e0:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/sankuai/meituan/mapsdk/core/q;

.field public f0:Z

.field public g:Lcom/sankuai/meituan/mapsdk/maps/UiSettings;

.field public g0:Landroid/graphics/PointF;

.field public h:Lcom/sankuai/meituan/mapsdk/core/o;

.field public final h0:Z

.field public i:Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

.field public final i0:Z

.field public j:Lcom/sankuai/meituan/mapsdk/core/l;

.field public final j0:Z

.field public k:Lcom/sankuai/meituan/mapsdk/core/annotations/k;

.field public final k0:Z

.field public l:Lcom/sankuai/meituan/mapsdk/core/location/b;

.field public l0:I

.field public m:Lcom/sankuai/meituan/mapsdk/core/e;

.field public final m0:Lcom/sankuai/meituan/mapsdk/core/k;

.field public n:Lcom/sankuai/meituan/mapsdk/core/widgets/i;

.field public n0:Z

.field public o:Lcom/sankuai/meituan/mapsdk/core/c;

.field public o0:Lcom/sankuai/meituan/mapsdk/core/widgets/e;

.field public p:F

.field public p0:I

.field public q:F

.field public q0:Lcom/sankuai/meituan/mapsdk/core/MapImpl$a;

.field public r:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapScreenShotListener;

.field public r0:Lcom/sankuai/meituan/mapsdk/core/MapImpl$b;

.field public s:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapPoiClickListener;

.field public s0:Ljava/lang/String;

.field public t:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapAoiClickListener;

.field public t0:I

.field public u:Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;

.field public u0:Landroid/graphics/PointF;

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;",
            ">;"
        }
    .end annotation
.end field

.field public final v0:Ljava/lang/StringBuffer;

.field public w:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;

.field public w0:Z

.field public final x:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sankuai/meituan/mapsdk/core/h$e;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final x0:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/sankuai/meituan/mapsdk/core/h;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0xd3c985be5779b5fL    # -6.624860416892093E244

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
    sput-object v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->y0:Ljava/util/HashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/h;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/Platform;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;I)V
    .locals 22

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p5

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/sankuai/meituan/mapsdk/core/a;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v14, v0, v1

    const/4 v2, 0x1

    aput-object v12, v0, v2

    const/4 v3, 0x2

    aput-object p3, v0, v3

    const/4 v3, 0x3

    aput-object p4, v0, v3

    const/4 v3, 0x4

    aput-object v13, v0, v3

    new-instance v3, Ljava/lang/Integer;

    move/from16 v11, p6

    invoke-direct {v3, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x5

    aput-object v3, v0, v4

    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xa2f8c7

    invoke-static {v0, v15, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v15, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 2
    iput v0, v15, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->a:I

    .line 3
    iput-boolean v1, v15, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->b:Z

    .line 4
    iput-boolean v1, v15, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->c:Z

    const/high16 v3, 0x41a00000    # 20.0f

    .line 5
    iput v3, v15, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->p:F

    const/high16 v3, 0x40000000    # 2.0f

    .line 6
    iput v3, v15, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->q:F

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v15, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->v:Ljava/util/ArrayList;

    .line 8
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v15, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->x:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v15, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->y:Ljava/util/HashMap;

    .line 10
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, v15, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    iput v2, v15, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->A:I

    const/4 v3, 0x0

    .line 12
    iput-object v3, v15, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->C:Ljava/lang/String;

    .line 13
    iput-boolean v1, v15, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->G:Z

    .line 14
    sget-object v4, Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;->DEFAULT:Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

    iput-object v4, v15, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->H:Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

    .line 15
    iput-object v3, v15, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->I:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 16
    iput-boolean v1, v15, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->J:Z

    .line 17
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, v15, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, v15, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iput-object v4, v15, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->P:Landroid/util/ArrayMap;

    .line 20
    new-instance v6, Lcom/sankuai/meituan/mapsdk/core/utils/f;

    invoke-direct {v6}, Lcom/sankuai/meituan/mapsdk/core/utils/f;-><init>()V

    iput-object v6, v15, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->Q:Lcom/sankuai/meituan/mapsdk/core/utils/f;

    const-wide/16 v4, -0x1

    .line 21
    iput-wide v4, v15, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->R:J

    .line 22
    iput-wide v4, v15, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->S:J

    .line 23
    iput-boolean v1, v15, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->V:Z

    .line 24
    iput-boolean v1, v15, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->X:Z

    .line 25
    iput-object v3, v15, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->Y:Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;

    .line 26
    iput-boolean v1, v15, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->Z:Z

    .line 27
    iput-boolean v1, v15, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->a0:Z

    .line 28
    iput-boolean v1, v15, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->b0:Z

    .line 29
    iput-boolean v1, v15, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->c0:Z

    .line 30
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iput-object v4, v15, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e0:Landroid/util/ArrayMap;

    .line 31
    iput-boolean v2, v15, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->f0:Z

    .line 32
    iput-object v3, v15, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->g0:Landroid/graphics/PointF;

    .line 33
    iput v0, v15, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->l0:I

    const v0, -0x663f3728

    .line 34
    iput v0, v15, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->p0:I

    .line 35
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl$a;

    invoke-direct {v0, v15}, Lcom/sankuai/meituan/mapsdk/core/MapImpl$a;-><init>(Lcom/sankuai/meituan/mapsdk/core/MapImpl;)V

    iput-object v0, v15, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->q0:Lcom/sankuai/meituan/mapsdk/core/MapImpl$a;

    .line 36
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v15, v4}, Lcom/sankuai/meituan/mapsdk/core/MapImpl$b;-><init>(Lcom/sankuai/meituan/mapsdk/core/MapImpl;Landroid/os/Looper;)V

    iput-object v0, v15, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->r0:Lcom/sankuai/meituan/mapsdk/core/MapImpl$b;

    const-string v0, ""

    .line 37
    iput-object v0, v15, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->s0:Ljava/lang/String;

    .line 38
    iput v1, v15, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->t0:I

    .line 39
    iput-object v3, v15, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->u0:Landroid/graphics/PointF;

    .line 40
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v4, v15, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->v0:Ljava/lang/StringBuffer;

    .line 41
    iput-boolean v1, v15, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->w0:Z

    .line 42
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v15, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->x0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 43
    iput-object v14, v15, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 44
    iput-object v12, v15, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->W:Ljava/lang/String;

    .line 45
    iput-object v13, v15, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->Y:Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;

    .line 46
    iput v2, v15, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->t0:I

    .line 47
    invoke-static/range {p2 .. p2}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->isBlackScreenFixOn(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v15, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->h0:Z

    .line 48
    invoke-static/range {p2 .. p2}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->isSizeChangeFixOn(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v15, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->i0:Z

    .line 49
    invoke-static/range {p2 .. p2}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->isTextureViewFlashFixOn(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v15, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->j0:Z

    .line 50
    invoke-static/range {p2 .. p2}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->isReuseDestroyPreTextureViewFixOn(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v15, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->k0:Z

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[MTMapSDK] isBlackScreenFixOn: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSizeChangeFixOn: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 52
    iget-object v1, v14, Lcom/sankuai/meituan/mapsdk/core/h;->n:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->getCustomMapStylePath()Ljava/lang/String;

    move-result-object v10

    .line 53
    iget-object v1, v14, Lcom/sankuai/meituan/mapsdk/core/h;->n:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->getLocalMapStyleRes()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/f;->c([B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object/from16 v17, v0

    .line 55
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/f;->j(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    :cond_3
    :goto_1
    move-object v9, v3

    .line 57
    :goto_2
    invoke-static/range {p2 .. p2}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->isSharedMapEnabled(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->w0:Z

    const-string v0, "[ShareMapManager] methodName: construction, content: mapKey= "

    const-string v1, ", isEnableShareMap= "

    .line 58
    invoke-static {v0, v12, v1}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 59
    iget-boolean v1, v15, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->w0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mapImplHashCode= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 60
    iget-boolean v2, v15, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->w0:Z

    if-eqz v2, :cond_4

    .line 61
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/core/m;->b()Lcom/sankuai/meituan/mapsdk/core/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/m;->d()J

    move-result-wide v0

    :cond_4
    move-wide/from16 v18, v0

    .line 62
    iget-object v0, v14, Lcom/sankuai/meituan/mapsdk/core/h;->n:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->getEngineMode()Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

    move-result-object v0

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;->REUSE:Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

    if-eq v0, v1, :cond_5

    const/4 v0, 0x1

    const/16 v20, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    const/16 v20, 0x0

    .line 63
    :goto_3
    iget-object v0, v14, Lcom/sankuai/meituan/mapsdk/core/h;->n:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->isMapAnimationEnabled()Z

    move-result v16

    .line 64
    new-instance v21, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;

    move-object/from16 v0, v21

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v14, Lcom/sankuai/meituan/mapsdk/core/h;->n:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 66
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->getBasemapSourceType()Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions$BasemapSourceType;

    move-result-object v8

    const/4 v7, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p0

    move-object/from16 p3, v10

    move-object/from16 v10, v17

    move/from16 v11, v20

    move-wide/from16 v12, v18

    move/from16 v14, p6

    move-object/from16 v15, p5

    invoke-direct/range {v0 .. v16}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/Platform;Ljava/lang/String;Lcom/meituan/mtmap/rendersdk/MapObserver;Lcom/meituan/mtmap/rendersdk/IZoomUtil;ZLcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions$BasemapSourceType;[BLjava/lang/String;ZJILcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;Z)V

    .line 67
    invoke-static/range {v21 .. v21}, Lcom/sankuai/meituan/mapsdk/core/render/annotation/RenderEngineThreadHandler;->getRenderEngine(Lcom/sankuai/meituan/mapsdk/core/render/a;)Lcom/sankuai/meituan/mapsdk/core/render/a;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 68
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v0, p3

    .line 69
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->setCustomMapStylePath(Ljava/lang/String;)V

    :cond_6
    move-object/from16 v0, p1

    .line 70
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/h;->n:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->getMapStyleColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->setMapStyleColor(Ljava/lang/String;)V

    .line 71
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/h;->n:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->isOverseasMapEnabled()Z

    move-result v2

    move-object/from16 v3, p2

    .line 72
    invoke-static {v3, v2}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->isOverseasMapEnabled(Ljava/lang/String;Z)Z

    move-result v2

    .line 73
    invoke-static/range {p2 .. p2}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->isMapboxOverseasMapEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v2, :cond_8

    if-eqz v3, :cond_7

    .line 74
    iget-object v3, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setVectorForeign(Z)V

    .line 75
    iget-object v3, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setRasterForeign(Z)V

    goto :goto_4

    :cond_7
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 76
    iget-object v5, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    invoke-interface {v5, v4}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setVectorForeign(Z)V

    .line 77
    iget-object v4, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    invoke-interface {v4, v3}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setRasterForeign(Z)V

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    .line 78
    iget-object v4, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    invoke-interface {v4, v3}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setRasterForeign(Z)V

    .line 79
    iget-object v4, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    invoke-interface {v4, v3}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setVectorForeign(Z)V

    .line 80
    :goto_4
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/core/h;->n:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    invoke-virtual {v3, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->useOverseasMap(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 81
    iget-boolean v2, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->w0:Z

    if-eqz v2, :cond_9

    .line 82
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/core/m;->b()Lcom/sankuai/meituan/mapsdk/core/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/mapsdk/core/m;->a(Lcom/sankuai/meituan/mapsdk/core/MapImpl;)Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    move-result-object v2

    iput-object v2, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->K:Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    goto :goto_5

    .line 83
    :cond_9
    new-instance v2, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    invoke-direct {v2, v1}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;-><init>(Lcom/sankuai/meituan/mapsdk/core/MapImpl;)V

    iput-object v2, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->K:Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    .line 84
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->q()V

    .line 85
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->K:Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 86
    :goto_5
    new-instance v2, Lcom/sankuai/meituan/mapsdk/core/l;

    invoke-direct {v2, v1}, Lcom/sankuai/meituan/mapsdk/core/l;-><init>(Lcom/sankuai/meituan/mapsdk/core/MapImpl;)V

    iput-object v2, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->j:Lcom/sankuai/meituan/mapsdk/core/l;

    .line 87
    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    iget-object v3, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->j:Lcom/sankuai/meituan/mapsdk/core/l;

    invoke-direct {v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/g;)V

    iput-object v2, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->i:Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 88
    new-instance v2, Lcom/sankuai/meituan/mapsdk/core/o;

    invoke-direct {v2, v1, v0}, Lcom/sankuai/meituan/mapsdk/core/o;-><init>(Lcom/sankuai/meituan/mapsdk/core/MapImpl;Lcom/sankuai/meituan/mapsdk/core/h;)V

    iput-object v2, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->h:Lcom/sankuai/meituan/mapsdk/core/o;

    .line 89
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/q;

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/q;-><init>(Lcom/sankuai/meituan/mapsdk/core/MapImpl;)V

    iput-object v0, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->f:Lcom/sankuai/meituan/mapsdk/core/q;

    .line 90
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/e;

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/e;-><init>(Lcom/sankuai/meituan/mapsdk/core/MapImpl;)V

    iput-object v0, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->m:Lcom/sankuai/meituan/mapsdk/core/e;

    .line 91
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/n;

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/n;-><init>(Lcom/sankuai/meituan/mapsdk/core/MapImpl;)V

    iput-object v0, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->N:Lcom/sankuai/meituan/mapsdk/core/n;

    .line 92
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;

    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->m:Lcom/sankuai/meituan/mapsdk/core/e;

    invoke-direct {v0, v2, v1}, Lcom/sankuai/meituan/mapsdk/core/annotations/k;-><init>(Lcom/sankuai/meituan/mapsdk/core/e;Lcom/sankuai/meituan/mapsdk/core/MapImpl;)V

    iput-object v0, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->k:Lcom/sankuai/meituan/mapsdk/core/annotations/k;

    .line 93
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/location/b;

    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->m:Lcom/sankuai/meituan/mapsdk/core/e;

    invoke-direct {v0, v2, v1}, Lcom/sankuai/meituan/mapsdk/core/location/b;-><init>(Lcom/sankuai/meituan/mapsdk/core/e;Lcom/sankuai/meituan/mapsdk/core/MapImpl;)V

    iput-object v0, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->l:Lcom/sankuai/meituan/mapsdk/core/location/b;

    .line 94
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/widgets/i;

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/widgets/i;-><init>(Lcom/sankuai/meituan/mapsdk/core/MapImpl;)V

    iput-object v0, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->n:Lcom/sankuai/meituan/mapsdk/core/widgets/i;

    .line 95
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/c;

    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    iget-object v3, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->f:Lcom/sankuai/meituan/mapsdk/core/q;

    invoke-direct {v0, v2, v3}, Lcom/sankuai/meituan/mapsdk/core/c;-><init>(Lcom/sankuai/meituan/mapsdk/core/render/a;Lcom/sankuai/meituan/mapsdk/core/q;)V

    iput-object v0, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o:Lcom/sankuai/meituan/mapsdk/core/c;

    .line 96
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/annotations/f0;

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/annotations/f0;-><init>(Lcom/sankuai/meituan/mapsdk/core/MapImpl;)V

    iput-object v0, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->O:Lcom/sankuai/meituan/mapsdk/core/annotations/f0;

    .line 97
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/k;

    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/core/k;-><init>()V

    iput-object v0, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->m0:Lcom/sankuai/meituan/mapsdk/core/k;

    .line 98
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->k:Lcom/sankuai/meituan/mapsdk/core/annotations/k;

    iget-object v2, v2, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->i:Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;

    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;->setOnOnMarkerSelectChangeListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerSelectChangeListener;)V

    .line 99
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->shouldReturnNullForNullOptions()Z

    move-result v0

    iput-boolean v0, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->n0:Z

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d0:J

    return-void
.end method

.method public static clearOfflineCacheDaysAgo(Landroid/content/Context;JJ)Z
    .locals 7

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
    new-instance v2, Ljava/lang/Long;

    .line 220007
    .line 220008
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Long;

    .line 220015
    .line 220016
    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v4, 0x2

    .line 220020
    aput-object v2, v0, v4

    .line 220021
    .line 220022
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v4, 0x0

    .line 220025
    const v5, 0x5608c9

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v6

    .line 220032
    if-eqz v6, :cond_0

    .line 220033
    .line 220034
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {}, Lcom/meituan/mtmap/rendersdk/InnerInitializer;->isSoLoaded()Z

    .line 220046
    .line 220047
    .line 220048
    move-result v0

    .line 220049
    if-nez v0, :cond_1

    .line 220050
    .line 220051
    invoke-static {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/a;->d(Landroid/content/Context;)V

    .line 220052
    .line 220053
    .line 220054
    const-string v0, "no_key"

    .line 220055
    .line 220056
    invoke-static {p0, v0}, Lcom/sankuai/meituan/mapsdk/api/MapInitializer;->initMapSDK(Landroid/content/Context;Ljava/lang/String;)V

    .line 220057
    .line 220058
    .line 220059
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->w(JJ)I

    .line 220060
    move-result p0

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static getMapInfo()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x5932f8

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
    const-string v0, "app_ver="

    .line 100023
    .line 100024
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-static {}, Lcom/sankuai/meituan/mapfoundation/base/a;->a()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    const-string v1, "&appid="

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->getCatAppId()I

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    const-string v1, "&"

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v2, "mapsdk_ver"

    .line 100053
    .line 100054
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    const-string v2, "="

    .line 100058
    .line 100059
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v3, "5.1234.402"

    .line 100063
    .line 100064
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    const-string v3, "render_ver"

    .line 100071
    .line 100072
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->L()Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v2

    .line 100082
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    const-string v2, "osVersion"

    .line 100086
    .line 100087
    const-string v3, "=Android "

    .line 100088
    .line 100089
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 100093
    .line 100094
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(Lcom/sankuai/meituan/mapsdk/core/h;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x59a029

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->y:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/core/h;->getUniqueId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final B(Lcom/sankuai/meituan/mapsdk/core/h$e;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5dbaef

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->x:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final C(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;Lcom/sankuai/meituan/mapsdk/maps/model/RestrictBoundsFitMode;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xde2167

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->h:Lcom/sankuai/meituan/mapsdk/core/o;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/mapsdk/core/o;->z(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;Lcom/sankuai/meituan/mapsdk/maps/model/RestrictBoundsFitMode;)V

    return-void
.end method

.method public final D(Lcom/sankuai/meituan/mapsdk/core/h;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf02497

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
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->y:Ljava/util/HashMap;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/core/h;->getUniqueId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final E(Lcom/sankuai/meituan/mapsdk/maps/interfaces/n;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->K:Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->b:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$a;

    iput-object p1, v0, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->d:Lcom/sankuai/meituan/mapsdk/maps/interfaces/n;

    return-void
.end method

.method public final F()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe73a61

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
    const-string v0, "setRenderMaxFPS"

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->b:Z

    .line 100028
    .line 100029
    const/16 v1, 0x3c

    .line 100030
    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->a:I

    .line 100034
    .line 100035
    if-ge v0, v1, :cond_2

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_2
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->a:I

    .line 100039
    .line 100040
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setMaxFps(I)V

    return-void
.end method

.method public final G(Lcom/sankuai/meituan/mapsdk/core/MapImpl$g;I)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xa64db9

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
    const-string v0, "setTrafficColor"

    .line 170030
    .line 170031
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170039
    .line 170040
    iget p1, p1, Lcom/sankuai/meituan/mapsdk/core/MapImpl$g;->a:I

    invoke-interface {v0, p1, p2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setTrafficColor(II)V

    return-void
.end method

.method public final H(Ljava/lang/Object;II)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x13abd4

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->i0:Z

    .line 220038
    .line 220039
    if-eqz v0, :cond_1

    .line 220040
    .line 220041
    const-string v0, "surfaceSizeChanged"

    .line 220042
    .line 220043
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 220044
    .line 220045
    .line 220046
    move-result v0

    .line 220047
    if-eqz v0, :cond_1

    .line 220048
    .line 220049
    return-void

    .line 220050
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->K:Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    .line 220051
    .line 220052
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->i(Ljava/lang/Object;II)V

    .line 220053
    .line 220054
    .line 220055
    iget-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->i0:Z

    .line 220056
    .line 220057
    if-eqz p1, :cond_2

    .line 220058
    .line 220059
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 220060
    .line 220061
    if-eqz p1, :cond_2

    .line 220062
    .line 220063
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getMapWidth()I

    .line 220064
    .line 220065
    .line 220066
    move-result p1

    .line 220067
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 220068
    .line 220069
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getMapHeight()I

    .line 220070
    .line 220071
    .line 220072
    move-result v0

    .line 220073
    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->u(IIII)V

    .line 220074
    .line 220075
    .line 220076
    :cond_2
    return-void
.end method

.method public final addArc(Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x943785

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->addArcEnhance(Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Arc;

    return-void
.end method

.method public final addArcEnhance(Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Arc;
    .locals 9

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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf556be

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
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/Arc;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v1, "addArcEnhance"

    .line 120025
    .line 120026
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    const/4 v3, 0x0

    .line 120031
    if-nez v1, :cond_4

    .line 120032
    .line 120033
    if-nez p1, :cond_1

    .line 120034
    .line 120035
    goto/16 :goto_1

    .line 120036
    .line 120037
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->k:Lcom/sankuai/meituan/mapsdk/core/annotations/k;

    .line 120038
    .line 120039
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->a(Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;)Lcom/sankuai/meituan/mapsdk/maps/interfaces/IArc;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    check-cast v1, Lcom/sankuai/meituan/mapsdk/core/interfaces/b;

    .line 120044
    .line 120045
    if-eqz v1, :cond_4

    .line 120046
    .line 120047
    invoke-interface {v1}, Lcom/sankuai/meituan/mapsdk/core/interfaces/b;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    const/4 v4, 0x3

    .line 120052
    const/4 v5, 0x2

    .line 120053
    if-eqz v3, :cond_2

    .line 120054
    .line 120055
    invoke-interface {v1}, Lcom/sankuai/meituan/mapsdk/core/interfaces/b;->b()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    if-eqz v3, :cond_2

    .line 120060
    .line 120061
    invoke-interface {v1}, Lcom/sankuai/meituan/mapsdk/core/interfaces/b;->f()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    if-eqz v3, :cond_2

    .line 120066
    .line 120067
    new-array p1, v4, [Ljava/lang/Object;

    .line 120068
    .line 120069
    invoke-interface {v1}, Lcom/sankuai/meituan/mapsdk/core/interfaces/b;->a()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    invoke-static {v3}, Lcom/sankuai/meituan/mapsdk/maps/MapUtils;->latlngToStr(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v3

    .line 120077
    aput-object v3, p1, v2

    .line 120078
    .line 120079
    invoke-interface {v1}, Lcom/sankuai/meituan/mapsdk/core/interfaces/b;->b()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v2

    .line 120083
    invoke-static {v2}, Lcom/sankuai/meituan/mapsdk/maps/MapUtils;->latlngToStr(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v2

    .line 120087
    aput-object v2, p1, v0

    .line 120088
    .line 120089
    invoke-interface {v1}, Lcom/sankuai/meituan/mapsdk/core/interfaces/b;->f()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/maps/MapUtils;->latlngToStr(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    aput-object v0, p1, v5

    .line 120098
    .line 120099
    const-string v0, "start:%s,passed:%s,end:%s"

    .line 120100
    .line 120101
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    goto :goto_0

    .line 120105
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->getCenter()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v3

    .line 120109
    if-eqz v3, :cond_3

    .line 120110
    .line 120111
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v3

    .line 120115
    const/4 v6, 0x4

    .line 120116
    new-array v6, v6, [Ljava/lang/Object;

    .line 120117
    .line 120118
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->getCenter()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v7

    .line 120122
    invoke-static {v7}, Lcom/sankuai/meituan/mapsdk/maps/MapUtils;->latlngToStr(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v7

    .line 120126
    aput-object v7, v6, v2

    .line 120127
    .line 120128
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->getRadius()D

    .line 120129
    .line 120130
    .line 120131
    move-result-wide v7

    .line 120132
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v2

    .line 120136
    aput-object v2, v6, v0

    .line 120137
    .line 120138
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->getStartAngle()F

    .line 120139
    .line 120140
    .line 120141
    move-result v0

    .line 120142
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v0

    .line 120146
    aput-object v0, v6, v5

    .line 120147
    .line 120148
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/ArcOptions;->getEndAngle()F

    .line 120149
    .line 120150
    .line 120151
    move-result p1

    .line 120152
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p1

    .line 120156
    aput-object p1, v6, v4

    .line 120157
    .line 120158
    const-string p1, "center:%s,radius:%f,startRadian:%f,endRadian:%f"

    .line 120159
    .line 120160
    invoke-static {v3, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    :cond_3
    :goto_0
    new-instance p1, Lcom/sankuai/meituan/mapsdk/maps/model/Arc;

    .line 120164
    .line 120165
    invoke-direct {p1, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Arc;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IArc;)V

    .line 120166
    .line 120167
    .line 120168
    return-object p1

    .line 120169
    :cond_4
    :goto_1
    return-object v3
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7711a4

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
    const-string v0, "addArrow"

    .line 120025
    .line 120026
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    const/4 v1, 0x0

    .line 120031
    if-nez v0, :cond_3

    .line 120032
    .line 120033
    if-nez p1, :cond_1

    .line 120034
    .line 120035
    goto :goto_1

    .line 120036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->k:Lcom/sankuai/meituan/mapsdk/core/annotations/k;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->b(Lcom/sankuai/meituan/mapsdk/maps/model/ArrowOptions;)Lcom/sankuai/meituan/mapsdk/maps/interfaces/IArrow;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    if-eqz p1, :cond_3

    .line 120043
    .line 120044
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IArrow;->getPoints()Ljava/util/List;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-eqz v1, :cond_2

    .line 120057
    .line 120058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120063
    .line 120064
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/maps/MapUtils;->latlngToStr(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/Arrow;

    .line 120069
    .line 120070
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Arrow;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IArrow;)V

    return-object v0

    :cond_3
    :goto_1
    return-object v1
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x16a3a3

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
    const/4 v0, 0x0

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    return-object v0

    .line 120028
    :cond_1
    const-string v1, "addCircle"

    .line 120029
    .line 120030
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    return-object v0

    .line 120037
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->k:Lcom/sankuai/meituan/mapsdk/core/annotations/k;

    .line 120038
    .line 120039
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->c(Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;)Lcom/sankuai/meituan/mapsdk/maps/interfaces/ICircle;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    if-eqz p1, :cond_4

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mOverlayKeeper:Lcom/sankuai/meituan/mapsdk/maps/business/d;

    .line 120046
    .line 120047
    if-eqz v0, :cond_3

    .line 120048
    .line 120049
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/business/d;->a(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;)V

    .line 120050
    .line 120051
    .line 120052
    :cond_3
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 120053
    .line 120054
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Circle;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/ICircle;)V

    .line 120055
    .line 120056
    .line 120057
    :cond_4
    return-object v0
.end method

.method public final addDynamicMap(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7e5f5a

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
    const-string v0, "addDynamicMap"

    .line 120022
    .line 120023
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->createDynamicMap(Ljava/lang/String;)V

    return-void
.end method

.method public final addDynamicMapGeoJSON(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x858873

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
    const-string v1, "addGroundOverlay"

    .line 120029
    .line 120030
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    return-object v0

    .line 120037
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->k:Lcom/sankuai/meituan/mapsdk/core/annotations/k;

    .line 120038
    .line 120039
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->e(Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlayOptions;)Lcom/sankuai/meituan/mapsdk/maps/interfaces/IGroundOverlay;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    if-eqz p1, :cond_4

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mOverlayKeeper:Lcom/sankuai/meituan/mapsdk/maps/business/d;

    .line 120046
    .line 120047
    if-eqz v0, :cond_3

    .line 120048
    .line 120049
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/business/d;->a(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;)V

    .line 120050
    .line 120051
    .line 120052
    :cond_3
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlay;

    .line 120053
    .line 120054
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/GroundOverlay;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IGroundOverlay;)V

    .line 120055
    .line 120056
    .line 120057
    :cond_4
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbf0065

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
    const-string v0, "addHeatOverlay"

    .line 120025
    .line 120026
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    const/4 v1, 0x0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    return-object v1

    .line 120034
    :cond_1
    if-nez p1, :cond_2

    .line 120035
    .line 120036
    const-string v0, "HeatmapOptions is null"

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->getData()Ljava/util/List;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    if-nez v0, :cond_3

    .line 120044
    .line 120045
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;->getWeightedData()Ljava/util/List;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    if-nez v0, :cond_3

    .line 120050
    .line 120051
    const-string v0, "HeatmapOptions has no data"

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_3
    const-string v0, ""

    .line 120055
    .line 120056
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v2

    .line 120060
    if-nez v2, :cond_4

    .line 120061
    .line 120062
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->b(Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    return-object v1

    .line 120066
    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->k:Lcom/sankuai/meituan/mapsdk/core/annotations/k;

    .line 120067
    .line 120068
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->d(Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlayOptions;)Lcom/sankuai/meituan/mapsdk/maps/interfaces/IHeatOverlay;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    if-eqz p1, :cond_6

    .line 120073
    .line 120074
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mOverlayKeeper:Lcom/sankuai/meituan/mapsdk/maps/business/d;

    .line 120075
    .line 120076
    if-eqz v0, :cond_5

    .line 120077
    .line 120078
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/business/d;->a(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;)V

    .line 120079
    .line 120080
    .line 120081
    :cond_5
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlay;

    .line 120082
    .line 120083
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlay;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IHeatOverlay;)V

    .line 120084
    .line 120085
    .line 120086
    return-object v0

    .line 120087
    :cond_6
    return-object v1
.end method

.method public final addMapGestureListener(Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x61105d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final addMarker(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;
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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xcdef6a

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
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v1, "addMarker"

    .line 120025
    .line 120026
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    const/4 v3, 0x0

    .line 120031
    if-nez v1, :cond_4

    .line 120032
    .line 120033
    if-nez p1, :cond_1

    .line 120034
    .line 120035
    goto :goto_1

    .line 120036
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 120037
    .line 120038
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/core/h;->getRenderType()I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    const/4 v4, 0x2

    .line 120043
    if-eq v1, v4, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->isViewInfoWindow()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-eqz v1, :cond_2

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    const/4 v0, 0x0

    .line 120053
    :goto_0
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->viewInfoWindow(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120054
    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->k:Lcom/sankuai/meituan/mapsdk/core/annotations/k;

    .line 120057
    .line 120058
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->f(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    if-eqz v0, :cond_4

    .line 120063
    .line 120064
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mOverlayKeeper:Lcom/sankuai/meituan/mapsdk/maps/business/d;

    .line 120065
    .line 120066
    if-eqz v1, :cond_3

    .line 120067
    .line 120068
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->isNeedKeep()Z

    .line 120069
    .line 120070
    .line 120071
    move-result p1

    .line 120072
    if-eqz p1, :cond_3

    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mOverlayKeeper:Lcom/sankuai/meituan/mapsdk/maps/business/d;

    .line 120075
    .line 120076
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/business/d;->a(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;)V

    .line 120077
    .line 120078
    .line 120079
    :cond_3
    new-instance p1, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120080
    invoke-direct {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;)V

    return-object p1

    :cond_4
    :goto_1
    return-object v3
.end method

.method public final addMarkerList(Ljava/util/List;)Ljava/util/List;
    .locals 6
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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x65d6b4

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
    const-string v0, "addMarkerList"

    .line 120025
    .line 120026
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    const/4 v2, 0x0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    return-object v2

    .line 120034
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 120035
    .line 120036
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->k:Lcom/sankuai/meituan/mapsdk/core/annotations/k;

    .line 120040
    .line 120041
    iget-boolean v4, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->n0:Z

    .line 120042
    .line 120043
    invoke-virtual {v3, p1, v4}, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->g(Ljava/util/List;Z)Ljava/util/Collection;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    check-cast v3, Ljava/util/List;

    .line 120048
    .line 120049
    if-eqz v3, :cond_5

    .line 120050
    .line 120051
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120052
    .line 120053
    .line 120054
    move-result v4

    .line 120055
    if-ge v1, v4, :cond_4

    .line 120056
    .line 120057
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v4

    .line 120061
    check-cast v4, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120062
    .line 120063
    iget-boolean v5, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->n0:Z

    .line 120064
    .line 120065
    if-eqz v5, :cond_2

    .line 120066
    .line 120067
    if-nez v4, :cond_2

    .line 120068
    .line 120069
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120070
    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :cond_2
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mOverlayKeeper:Lcom/sankuai/meituan/mapsdk/maps/business/d;

    .line 120074
    .line 120075
    if-eqz v5, :cond_3

    .line 120076
    .line 120077
    invoke-virtual {v4}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->isNeedKeep()Z

    .line 120078
    .line 120079
    .line 120080
    move-result v4

    .line 120081
    if-eqz v4, :cond_3

    .line 120082
    .line 120083
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mOverlayKeeper:Lcom/sankuai/meituan/mapsdk/maps/business/d;

    .line 120084
    .line 120085
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v5

    .line 120089
    check-cast v5, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;

    .line 120090
    .line 120091
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/business/d;->a(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;)V

    .line 120092
    .line 120093
    .line 120094
    :cond_3
    new-instance v4, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 120095
    .line 120096
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v5

    .line 120100
    check-cast v5, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;

    .line 120101
    .line 120102
    invoke-direct {v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;)V

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120106
    .line 120107
    .line 120108
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :cond_4
    const-string p1, "mtmapsdk_add_dynamic_annotation"

    .line 120112
    .line 120113
    invoke-static {p1, v2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 120114
    .line 120115
    .line 120116
    :cond_5
    return-object v0
.end method

.method public final addOnCameraChangeListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xba40d4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mOnCameraChangeListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnMapLoadedListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xff6404

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
    const-string v0, "addOnMapLoadedListener"

    .line 120022
    .line 120023
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

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
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl$d;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl$d;-><init>(Lcom/sankuai/meituan/mapsdk/core/MapImpl;Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;)V

    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/e;->e(Ljava/lang/Runnable;)V

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc31649

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
    const-string v0, "addPolygon"

    .line 120025
    .line 120026
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    const/4 v1, 0x0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    return-object v1

    .line 120034
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->n0:Z

    .line 120035
    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    if-nez p1, :cond_2

    .line 120039
    .line 120040
    return-object v1

    .line 120041
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->k:Lcom/sankuai/meituan/mapsdk/core/annotations/k;

    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->h(Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;)Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPolygon;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    if-eqz p1, :cond_5

    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mOverlayKeeper:Lcom/sankuai/meituan/mapsdk/maps/business/d;

    .line 120050
    .line 120051
    if-eqz v0, :cond_3

    .line 120052
    .line 120053
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/business/d;->a(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;)V

    .line 120054
    .line 120055
    .line 120056
    :cond_3
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPolygon;->getPoints()Ljava/util/List;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    if-eqz v1, :cond_4

    .line 120069
    .line 120070
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120075
    .line 120076
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/maps/MapUtils;->latlngToStr(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_4
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    invoke-direct {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPolygon;)V

    return-object v0

    :cond_5
    return-object v1
.end method

.method public final addPolyline(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;
    .locals 4
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x264870

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
    const-string v0, "addPolyline"

    .line 120025
    .line 120026
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    const/4 v1, 0x0

    .line 120031
    if-nez v0, :cond_3

    .line 120032
    .line 120033
    if-nez p1, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->k:Lcom/sankuai/meituan/mapsdk/core/annotations/k;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->i(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;)Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPolyline;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    if-eqz p1, :cond_3

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mOverlayKeeper:Lcom/sankuai/meituan/mapsdk/maps/business/d;

    .line 120045
    .line 120046
    if-eqz v0, :cond_2

    .line 120047
    .line 120048
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/business/d;->a(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;)V

    .line 120049
    .line 120050
    .line 120051
    :cond_2
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 120052
    .line 120053
    invoke-direct {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IPolyline;)V

    .line 120054
    .line 120055
    .line 120056
    return-object v0

    .line 120057
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V
    .locals 10
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa08a94

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

    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;JLcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;Lcom/sankuai/meituan/mapsdk/maps/model/TransitionMode;)V

    return-void
.end method

.method public final animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;JLcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)V
    .locals 10
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x8b5e7a

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

    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;JLcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;Lcom/sankuai/meituan/mapsdk/maps/model/TransitionMode;)V

    return-void
.end method

.method public final animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;JLcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;Lcom/sankuai/meituan/mapsdk/maps/model/TransitionMode;)V
    .locals 10
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v2, 0x3

    .line 280018
    aput-object p5, v0, v2

    .line 280019
    .line 280020
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v3, 0xf1c7d5

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v4

    .line 280029
    if-eqz v4, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    return-void

    .line 280035
    :cond_0
    const-string v0, "animateCamera"

    .line 280036
    .line 280037
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 280038
    .line 280039
    .line 280040
    move-result v0

    .line 280041
    if-eqz v0, :cond_1

    .line 280042
    .line 280043
    return-void

    .line 280044
    :cond_1
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->updateCameraChangedType(I)V

    .line 280045
    .line 280046
    .line 280047
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 280048
    .line 280049
    if-eqz v0, :cond_3

    .line 280050
    .line 280051
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/p$a;->b:Lcom/sankuai/meituan/mapsdk/core/p$a;

    .line 280052
    .line 280053
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/model/TransitionMode;->ZOOM_OUT_IN:Lcom/sankuai/meituan/mapsdk/maps/model/TransitionMode;

    .line 280054
    .line 280055
    if-ne p5, v2, :cond_2

    .line 280056
    .line 280057
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/p$a;->c:Lcom/sankuai/meituan/mapsdk/core/p$a;

    .line 280058
    .line 280059
    :cond_2
    move-object v3, v1

    .line 280060
    new-instance v1, Lcom/sankuai/meituan/mapsdk/core/p;

    .line 280061
    .line 280062
    move-object v2, v1

    .line 280063
    move-object v4, p1

    .line 280064
    move-wide v5, p2

    .line 280065
    move-object v7, p4

    .line 280066
    invoke-direct/range {v2 .. v7}, Lcom/sankuai/meituan/mapsdk/core/p;-><init>(Lcom/sankuai/meituan/mapsdk/core/p$a;Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;JLcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)V

    .line 280067
    .line 280068
    .line 280069
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 280070
    .line 280071
    .line 280072
    :cond_3
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->h:Lcom/sankuai/meituan/mapsdk/core/o;

    .line 280073
    .line 280074
    move-object v5, p1

    .line 280075
    move-wide v6, p2

    .line 280076
    move-object v8, p4

    .line 280077
    move-object v9, p5

    .line 280078
    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/meituan/mapsdk/core/o;->n(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;JLcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;Lcom/sankuai/meituan/mapsdk/maps/model/TransitionMode;)V

    .line 280079
    .line 280080
    .line 280081
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    .line 280082
    .line 280083
    .line 280084
    return-void
.end method

.method public final animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)V
    .locals 10
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x4c5df9

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

    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;JLcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;Lcom/sankuai/meituan/mapsdk/maps/model/TransitionMode;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x662696

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
    const-string v0, "addMapStyle"

    .line 170025
    .line 170026
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-eqz v0, :cond_1

    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170034
    .line 170035
    invoke-interface {v0, p1, p2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->addStyleUrl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/sankuai/meituan/mapsdk/core/h$e;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xef2ef7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->x:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final changeStyle(Ljava/lang/String;Z)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x52d2bd

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
    const-string v0, "changeStyle"

    .line 170030
    .line 170031
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v1

    .line 170046
    if-eq v0, v1, :cond_2

    .line 170047
    .line 170048
    return-void

    .line 170049
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->T:Ljava/lang/String;

    .line 170050
    .line 170051
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v0

    .line 170055
    if-nez v0, :cond_7

    .line 170056
    .line 170057
    const-string v0, "Satellite"

    .line 170058
    .line 170059
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v0

    .line 170063
    if-eqz v0, :cond_6

    .line 170064
    .line 170065
    const-string p1, "enableSatellite"

    .line 170066
    .line 170067
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 170068
    .line 170069
    .line 170070
    move-result p1

    .line 170071
    if-eqz p1, :cond_3

    .line 170072
    .line 170073
    goto :goto_0

    .line 170074
    :cond_3
    iget-wide p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->R:J

    .line 170075
    .line 170076
    const-wide/16 v0, 0x0

    .line 170077
    .line 170078
    cmp-long v2, p1, v0

    .line 170079
    .line 170080
    if-ltz v2, :cond_4

    .line 170081
    .line 170082
    iget-wide p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->S:J

    .line 170083
    .line 170084
    cmp-long v2, p1, v0

    .line 170085
    .line 170086
    if-gez v2, :cond_5

    .line 170087
    .line 170088
    :cond_4
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170089
    .line 170090
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->T:Ljava/lang/String;

    .line 170091
    .line 170092
    const/16 v0, 0x100

    .line 170093
    .line 170094
    const-string v1, "raster-source"

    .line 170095
    .line 170096
    invoke-interface {p1, v1, p2, v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->createRasterSource(Ljava/lang/String;Ljava/lang/String;I)J

    .line 170097
    .line 170098
    .line 170099
    move-result-wide p1

    .line 170100
    iput-wide p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->R:J

    .line 170101
    .line 170102
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170103
    .line 170104
    const-string p2, "raster-layer"

    .line 170105
    .line 170106
    invoke-interface {p1, p2, v1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->createLayer(Ljava/lang/String;Ljava/lang/String;)J

    .line 170107
    .line 170108
    .line 170109
    move-result-wide p1

    .line 170110
    iput-wide p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->S:J

    .line 170111
    .line 170112
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170113
    .line 170114
    const/16 v1, 0x1b58

    .line 170115
    .line 170116
    const/high16 v2, 0x3f800000    # 1.0f

    .line 170117
    .line 170118
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setLayerProperty(JIF)V

    .line 170119
    .line 170120
    .line 170121
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170122
    .line 170123
    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->R:J

    .line 170124
    .line 170125
    invoke-interface {p1, v0, v1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->addRasterSource(J)V

    .line 170126
    .line 170127
    .line 170128
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170129
    .line 170130
    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->S:J

    .line 170131
    .line 170132
    invoke-interface {p1, v0, v1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->addLayer(J)V

    .line 170133
    .line 170134
    .line 170135
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170136
    .line 170137
    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->S:J

    .line 170138
    .line 170139
    sget-object p2, Lcom/sankuai/meituan/mapsdk/core/render/model/g;->b:Lcom/sankuai/meituan/mapsdk/core/render/model/g;

    .line 170140
    .line 170141
    const v2, 0x4479c000    # 999.0f

    .line 170142
    .line 170143
    .line 170144
    invoke-interface {p1, v0, v1, v2, p2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setLayerOrder(JFLcom/sankuai/meituan/mapsdk/core/render/model/g;)V

    .line 170145
    .line 170146
    .line 170147
    :cond_5
    :goto_0
    return-void

    .line 170148
    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->h()V

    .line 170149
    .line 170150
    .line 170151
    :cond_7
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->U:Ljava/lang/String;

    .line 170152
    .line 170153
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170154
    .line 170155
    .line 170156
    move-result v0

    .line 170157
    const-string v1, "map style:"

    .line 170158
    .line 170159
    if-eqz v0, :cond_8

    .line 170160
    .line 170161
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170162
    .line 170163
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170164
    .line 170165
    .line 170166
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170167
    .line 170168
    .line 170169
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170170
    .line 170171
    .line 170172
    const-string p1, " already applied!"

    .line 170173
    .line 170174
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170175
    .line 170176
    .line 170177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170178
    .line 170179
    .line 170180
    move-result-object p1

    .line 170181
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->c(Ljava/lang/String;)V

    .line 170182
    .line 170183
    .line 170184
    return-void

    .line 170185
    :cond_8
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->w0:Z

    .line 170186
    .line 170187
    if-eqz v0, :cond_9

    .line 170188
    .line 170189
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/core/m;->b()Lcom/sankuai/meituan/mapsdk/core/m;

    .line 170190
    .line 170191
    .line 170192
    move-result-object v0

    .line 170193
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/m;->e()Z

    .line 170194
    .line 170195
    .line 170196
    move-result v0

    .line 170197
    if-nez v0, :cond_9

    .line 170198
    .line 170199
    return-void

    .line 170200
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170201
    .line 170202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170203
    .line 170204
    .line 170205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170206
    .line 170207
    .line 170208
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170209
    .line 170210
    .line 170211
    const-string v1, " applied!"

    .line 170212
    .line 170213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170214
    .line 170215
    .line 170216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170217
    .line 170218
    .line 170219
    move-result-object v0

    .line 170220
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->c(Ljava/lang/String;)V

    .line 170221
    .line 170222
    .line 170223
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170224
    .line 170225
    invoke-interface {v0, p1, p2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->applyMapStyle(Ljava/lang/String;Z)V

    .line 170226
    .line 170227
    .line 170228
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->U:Ljava/lang/String;

    .line 170229
    .line 170230
    return-void
.end method

.method public final changeTilt(F)V
    .locals 0

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9f594e

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
    invoke-super {p0}, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->clear()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->k:Lcom/sankuai/meituan/mapsdk/core/annotations/k;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->l()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final clearMapCache()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xba95cd

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->clearMapCache()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final clearTileMemoryCache()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x35a074

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
    const-string v0, "clearTileCache"

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 100028
    .line 100029
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->clearTileCache()V

    .line 100030
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

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc97a72

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->k:Lcom/sankuai/meituan/mapsdk/core/annotations/k;

    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->i:Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/MarkerSelectHelper;->clickToDeselectMarker(Z)V

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xf8ee75

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
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-eqz v0, :cond_1

    .line 170034
    .line 170035
    const/4 p1, 0x0

    .line 170036
    return-object p1

    .line 170037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->x0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170038
    .line 170039
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    if-eqz v0, :cond_2

    .line 170044
    .line 170045
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->x0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170046
    .line 170047
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    .line 170052
    .line 170053
    return-object p1

    .line 170054
    :cond_2
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/annotations/q;

    .line 170055
    .line 170056
    invoke-direct {v0, p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/q;-><init>(Lcom/sankuai/meituan/mapsdk/core/MapImpl;Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v1

    .line 170063
    if-eqz v1, :cond_3

    .line 170064
    .line 170065
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->initDynamicMap()V

    .line 170066
    .line 170067
    .line 170068
    goto :goto_0

    .line 170069
    :cond_3
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/mapsdk/core/annotations/q;->initDynamicMap(Ljava/lang/String;)V

    .line 170070
    .line 170071
    .line 170072
    :goto_0
    new-instance p2, Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    .line 170073
    .line 170074
    invoke-direct {p2, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IDynamicMap;)V

    .line 170075
    .line 170076
    .line 170077
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->x0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170078
    .line 170079
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170080
    return-object p2
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x548906

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
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

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
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    .line 120035
    new-instance v1, Lcom/sankuai/meituan/mapsdk/core/annotations/q;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/q;-><init>(Lcom/sankuai/meituan/mapsdk/core/MapImpl;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IDynamicMap;)V

    return-object v0
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa91fb

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
    const-string v0, "createRoadCrossing"

    .line 120022
    .line 120023
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->createRoadCrossing(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V
    .locals 6

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa83229

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
    if-eqz p1, :cond_6

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;->getCameraUpdateMessage()Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    if-eqz v0, :cond_6

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/h;->getMapKey()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    goto :goto_1

    .line 120042
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;->getCameraUpdateMessage()Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 120049
    .line 120050
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/core/h;->getMapKey()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    iget-object v2, p1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->type:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 120055
    .line 120056
    sget-object v3, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->ZOOM_BY:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 120057
    .line 120058
    const/4 v4, 0x0

    .line 120059
    if-ne v2, v3, :cond_2

    .line 120060
    .line 120061
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120062
    .line 120063
    if-eqz v2, :cond_2

    .line 120064
    .line 120065
    invoke-interface {v2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getCameraPosition()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    if-eqz v2, :cond_2

    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120072
    .line 120073
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getCameraPosition()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    iget v0, v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 120078
    .line 120079
    iget v2, p1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->zoomAmount:F

    .line 120080
    .line 120081
    add-float v3, v0, v2

    .line 120082
    .line 120083
    cmpg-float v3, v3, v4

    .line 120084
    .line 120085
    if-gez v3, :cond_6

    .line 120086
    .line 120087
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->type:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 120088
    .line 120089
    invoke-static {p1, v2, v1, v0}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->m(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;FLjava/lang/String;F)V

    .line 120090
    .line 120091
    .line 120092
    goto :goto_1

    .line 120093
    :cond_2
    iget-object v2, p1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->type:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 120094
    .line 120095
    sget-object v3, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->ZOOM_TO:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 120096
    .line 120097
    if-ne v2, v3, :cond_3

    .line 120098
    .line 120099
    iget v3, p1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->zoom:F

    .line 120100
    .line 120101
    cmpg-float v5, v3, v4

    .line 120102
    .line 120103
    if-gez v5, :cond_3

    .line 120104
    .line 120105
    invoke-static {v2, v3, v1, v0}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->m(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;FLjava/lang/String;F)V

    .line 120106
    .line 120107
    .line 120108
    goto :goto_1

    .line 120109
    :cond_3
    sget-object v3, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->NEW_CAMERA_POSITION_WITH_PADDING:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 120110
    .line 120111
    if-eq v2, v3, :cond_5

    .line 120112
    .line 120113
    sget-object v3, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->NEW_CAMERA_POSITION:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 120114
    .line 120115
    if-ne v2, v3, :cond_4

    .line 120116
    .line 120117
    goto :goto_0

    .line 120118
    :cond_4
    sget-object v3, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;->NEW_LATLNG_ZOOM:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;

    .line 120119
    .line 120120
    if-ne v2, v3, :cond_6

    .line 120121
    .line 120122
    iget p1, p1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->zoom:F

    .line 120123
    .line 120124
    cmpg-float v3, p1, v4

    .line 120125
    .line 120126
    if-gtz v3, :cond_6

    .line 120127
    .line 120128
    invoke-static {v2, p1, v1, v0}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->m(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;FLjava/lang/String;F)V

    .line 120129
    .line 120130
    .line 120131
    goto :goto_1

    .line 120132
    :cond_5
    :goto_0
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->cameraPosition:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120133
    .line 120134
    if-eqz p1, :cond_6

    .line 120135
    .line 120136
    iget p1, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 120137
    .line 120138
    cmpg-float v3, p1, v4

    .line 120139
    .line 120140
    if-gez v3, :cond_6

    .line 120141
    .line 120142
    invoke-static {v2, p1, v1, v0}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->m(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage$CameraUpdateType;FLjava/lang/String;F)V

    .line 120143
    .line 120144
    .line 120145
    :cond_6
    :goto_1
    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final destroyRoadCrossing()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x302041

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
    const-string v0, "destroyRoadCrossing"

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 100028
    .line 100029
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->destroyRoadCrossing()V

    .line 100030
    return-void
.end method

.method public final e()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6287f0

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
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->X:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_3

    .line 100021
    .line 100022
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->G:Z

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mMapView:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getTimestamps()[J

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    aget-wide v4, v1, v0

    .line 100034
    .line 100035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100036
    .line 100037
    .line 100038
    move-result-wide v6

    .line 100039
    const/4 v0, 0x0

    .line 100040
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 100041
    .line 100042
    if-eqz v1, :cond_2

    .line 100043
    .line 100044
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/core/h;->getMapViewOptions()Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    if-eqz v1, :cond_2

    .line 100049
    .line 100050
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->getBusinessTag()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    :cond_2
    move-object v8, v0

    .line 100055
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->getPlatform()Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->W:Ljava/lang/String;

    .line 100060
    .line 100061
    invoke-static/range {v2 .. v8}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->u(Lcom/sankuai/meituan/mapsdk/maps/model/Platform;Ljava/lang/String;JJLjava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    const/4 v0, 0x1

    .line 100065
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->G:Z

    .line 100066
    .line 100067
    :cond_3
    :goto_0
    return-void
.end method

.method public final enableMultipleInfowindow(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x249279

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->setMultiInfoWindowEnabled(Z)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2760c7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->K:Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb6eebf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->K:Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCameraPosition()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2ee41e

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
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "getCameraPosition"

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    return-object v0

    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 100032
    .line 100033
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getCameraPosition()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100038
    .line 100039
    if-nez v1, :cond_2

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->h:Lcom/sankuai/meituan/mapsdk/core/o;

    .line 100042
    .line 100043
    if-eqz v1, :cond_2

    .line 100044
    .line 100045
    iget-object v0, v1, Lcom/sankuai/meituan/mapsdk/core/o;->n:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 100046
    .line 100047
    :cond_2
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x978e1

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
    const-string v0, "getColorStyles"

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    new-instance v0, Ljava/util/ArrayList;

    .line 100030
    .line 100031
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    return-object v0

    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getColorStyles()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentLocation()Landroid/location/Location;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x264403

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
    check-cast v0, Landroid/location/Location;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "getCurrentLocation"

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    return-object v0

    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->l:Lcom/sankuai/meituan/mapsdk/core/location/b;

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/location/b;->k:Landroid/location/Location;

    .line 100034
    .line 100035
    return-object v0
.end method

.method public final getCurrentMapLocation()Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbeec94

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
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "getCurrentMapLocation"

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    return-object v0

    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->l:Lcom/sankuai/meituan/mapsdk/core/location/b;

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/location/b;->l:Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;

    .line 100034
    .line 100035
    return-object v0
.end method

.method public final getCustomMapStylePath()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x117a97

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "getCustomMapStylePath"

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    return-object v0

    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->C:Ljava/lang/String;

    .line 100032
    .line 100033
    return-object v0
.end method

.method public final getIndoorEntranceZoomLevel()D
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6901b4

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
    check-cast v0, Ljava/lang/Double;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    const-string v0, "getIndoorEntranceZoomLevel"

    .line 100026
    .line 100027
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    const-wide/high16 v0, 0x4031000000000000L    # 17.0

    .line 100034
    .line 100035
    return-wide v0

    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o:Lcom/sankuai/meituan/mapsdk/core/c;

    .line 100037
    .line 100038
    iget-wide v0, v0, Lcom/sankuai/meituan/mapsdk/core/c;->a:D

    .line 100039
    .line 100040
    return-wide v0
.end method

.method public final getInfoWindowAdapter()Lcom/sankuai/meituan/mapsdk/maps/MTMap$InfoWindowAdapter;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6f01f4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/MTMap$InfoWindowAdapter;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->k:Lcom/sankuai/meituan/mapsdk/core/annotations/k;

    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->o()Lcom/sankuai/meituan/mapsdk/maps/MTMap$InfoWindowAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final getMapCenter()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8a75a2

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
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "getMapCenter"

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    return-object v0

    .line 100031
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->getCameraPosition()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.method public final getMapContentApprovalNumber()Ljava/lang/String;
    .locals 1

    const-string v0, "GS(2019)4352\u53f7"

    return-object v0
.end method

.method public final getMapScreenMarkers()Ljava/util/List;
    .locals 7
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
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9ab94

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v2, "getMapScreenMarkers"

    .line 100027
    .line 100028
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    if-eqz v2, :cond_1

    .line 100033
    .line 100034
    return-object v1

    .line 100035
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->getVisibleRegion()Lcom/sankuai/meituan/mapsdk/maps/model/VisibleRegion;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    if-nez v2, :cond_2

    .line 100044
    .line 100045
    return-object v1

    .line 100046
    :cond_2
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/maps/model/VisibleRegion;->getLatLngBounds()Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->k:Lcom/sankuai/meituan/mapsdk/core/annotations/k;

    .line 100051
    .line 100052
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    const/4 v4, 0x1

    .line 100056
    new-array v4, v4, [Ljava/lang/Object;

    .line 100057
    .line 100058
    aput-object v2, v4, v0

    .line 100059
    .line 100060
    sget-object v0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100061
    .line 100062
    const v5, 0x979bf7

    .line 100063
    .line 100064
    .line 100065
    invoke-static {v4, v3, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v6

    .line 100069
    if-eqz v6, :cond_3

    .line 100070
    .line 100071
    invoke-static {v4, v3, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    check-cast v0, Ljava/util/List;

    .line 100076
    .line 100077
    goto :goto_1

    .line 100078
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 100079
    .line 100080
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100081
    .line 100082
    .line 100083
    if-eqz v2, :cond_5

    .line 100084
    .line 100085
    iget-object v3, v3, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->a:Lcom/sankuai/meituan/mapsdk/core/annotations/i;

    .line 100086
    .line 100087
    iget-object v3, v3, Lcom/sankuai/meituan/mapsdk/core/annotations/i;->k:Ljava/util/List;

    .line 100088
    .line 100089
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v3

    .line 100093
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100094
    .line 100095
    .line 100096
    move-result v4

    .line 100097
    if-eqz v4, :cond_5

    .line 100098
    .line 100099
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v4

    .line 100103
    check-cast v4, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;

    .line 100104
    .line 100105
    invoke-interface {v4}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;->getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v5

    .line 100109
    if-eqz v5, :cond_4

    .line 100110
    .line 100111
    invoke-virtual {v2, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->contains(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 100112
    .line 100113
    .line 100114
    move-result v5

    .line 100115
    if-eqz v5, :cond_4

    .line 100116
    .line 100117
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100118
    .line 100119
    .line 100120
    goto :goto_0

    .line 100121
    :cond_5
    :goto_1
    if-eqz v0, :cond_7

    .line 100122
    .line 100123
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100124
    .line 100125
    .line 100126
    move-result v2

    .line 100127
    if-eqz v2, :cond_6

    .line 100128
    .line 100129
    goto :goto_3

    .line 100130
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v0

    .line 100134
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100135
    .line 100136
    .line 100137
    move-result v2

    .line 100138
    if-eqz v2, :cond_7

    .line 100139
    .line 100140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v2

    .line 100144
    check-cast v2, Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;

    .line 100145
    .line 100146
    new-instance v3, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100147
    .line 100148
    invoke-direct {v3, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMarker;)V

    .line 100149
    .line 100150
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    :goto_3
    return-object v1
.end method

.method public final getMapScreenShot(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapScreenShotListener;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x84bb2

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
    const-string v0, "getMapScreenShot"

    .line 120022
    .line 120023
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

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
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->r:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapScreenShotListener;

    .line 120031
    .line 120032
    if-nez p1, :cond_2

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->K:Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    .line 120036
    .line 120037
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->b:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$a;

    .line 120038
    .line 120039
    if-nez p1, :cond_3

    .line 120040
    .line 120041
    return-void

    .line 120042
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->b()V

    .line 120043
    .line 120044
    .line 120045
    const-string p1, "onInvalidate"

    .line 120046
    .line 120047
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    .line 120051
    if-eqz p1, :cond_4

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_4
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->K:Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    .line 120055
    .line 120056
    if-eqz p1, :cond_5

    .line 120057
    .line 120058
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->o()V

    .line 120059
    .line 120060
    :cond_5
    :goto_0
    return-void
.end method

.method public final getMapType()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd06347

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
    const-string v1, "getMapType"

    .line 100026
    .line 100027
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->A:I

    .line 100035
    return v0
.end method

.method public final getMaxZoomLevel()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->p:F

    return v0
.end method

.method public final getMinZoomLevel()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->q:F

    return v0
.end method

.method public final getMyLocationStyle()Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x60ac20

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
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "getMyLocationStyle"

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    return-object v0

    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->l:Lcom/sankuai/meituan/mapsdk/core/location/b;

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/location/b;->c:Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;

    .line 100034
    .line 100035
    return-object v0
.end method

.method public final getPartialScreenShot(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapScreenShotListener;IIII)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 370007
    .line 370008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 370009
    .line 370010
    .line 370011
    const/4 v2, 0x1

    .line 370012
    aput-object v1, v0, v2

    .line 370013
    .line 370014
    new-instance v1, Ljava/lang/Integer;

    .line 370015
    .line 370016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 370017
    .line 370018
    .line 370019
    const/4 v2, 0x2

    .line 370020
    aput-object v1, v0, v2

    .line 370021
    .line 370022
    new-instance v1, Ljava/lang/Integer;

    .line 370023
    .line 370024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370039
    .line 370040
    const v2, 0x256696

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
    const-string v0, "getPartialScreenShot"

    .line 370054
    .line 370055
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 370056
    .line 370057
    .line 370058
    move-result v0

    .line 370059
    if-eqz v0, :cond_1

    .line 370060
    .line 370061
    return-void

    .line 370062
    :cond_1
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->r:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapScreenShotListener;

    .line 370063
    .line 370064
    if-nez p1, :cond_2

    .line 370065
    .line 370066
    return-void

    .line 370067
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->K:Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    .line 370068
    .line 370069
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->b:Lcom/sankuai/meituan/mapsdk/core/render/egl/d$a;

    .line 370070
    .line 370071
    if-nez p1, :cond_3

    .line 370072
    .line 370073
    return-void

    .line 370074
    :cond_3
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/sankuai/meituan/mapsdk/core/render/egl/e;->a(IIII)V

    .line 370075
    .line 370076
    .line 370077
    const-string p1, "onInvalidate"

    .line 370078
    .line 370079
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 370080
    .line 370081
    .line 370082
    move-result p1

    .line 370083
    if-eqz p1, :cond_4

    .line 370084
    .line 370085
    goto :goto_0

    .line 370086
    :cond_4
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->K:Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    .line 370087
    .line 370088
    if-eqz p1, :cond_5

    .line 370089
    .line 370090
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->o()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->i:Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    return-object v0
.end method

.method public final getScalePerPixel()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf7a5b9

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
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const-string v0, "getScalePerPixel"

    .line 100026
    .line 100027
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    const/4 v0, 0x0

    .line 100034
    return v0

    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->i:Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->getIProjection()Lcom/sankuai/meituan/mapsdk/maps/interfaces/g;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    check-cast v0, Lcom/sankuai/meituan/mapsdk/core/interfaces/g;

    .line 100042
    .line 100043
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->getMapCenter()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->getZoomLevel()F

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    float-to-double v2, v2

    .line 100052
    invoke-interface {v0, v1, v2, v3}, Lcom/sankuai/meituan/mapsdk/core/interfaces/g;->a(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;D)D

    .line 100053
    .line 100054
    .line 100055
    move-result-wide v0

    .line 100056
    double-to-float v0, v0

    .line 100057
    return v0
.end method

.method public final getTrafficStyle()Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->D:Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;

    return-object v0
.end method

.method public final getUiSettings()Lcom/sankuai/meituan/mapsdk/maps/UiSettings;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7baa51

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
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "getUiSettings"

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    return-object v0

    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->g:Lcom/sankuai/meituan/mapsdk/maps/UiSettings;

    .line 100032
    .line 100033
    if-nez v0, :cond_2

    .line 100034
    .line 100035
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->f:Lcom/sankuai/meituan/mapsdk/core/q;

    .line 100038
    .line 100039
    invoke-direct {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/i;)V

    .line 100040
    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->g:Lcom/sankuai/meituan/mapsdk/maps/UiSettings;

    .line 100043
    .line 100044
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->g:Lcom/sankuai/meituan/mapsdk/maps/UiSettings;

    .line 100045
    .line 100046
    return-object v0
.end method

.method public final getWeatherEffect(Ljava/lang/Class;)Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect;
    .locals 4
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7d2a18

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
    if-eqz p1, :cond_7

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->P:Landroid/util/ArrayMap;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect;

    .line 120037
    .line 120038
    if-nez v0, :cond_6

    .line 120039
    .line 120040
    const-class v1, Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect$HotEffect;

    .line 120041
    .line 120042
    if-ne p1, v1, :cond_1

    .line 120043
    .line 120044
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect$HotEffect;

    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->O:Lcom/sankuai/meituan/mapsdk/core/annotations/f0;

    .line 120047
    .line 120048
    invoke-direct {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect$HotEffect;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IWeatherEffect;)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    const-class v1, Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect$RainEffect;

    .line 120053
    .line 120054
    if-ne p1, v1, :cond_2

    .line 120055
    .line 120056
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect$RainEffect;

    .line 120057
    .line 120058
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->O:Lcom/sankuai/meituan/mapsdk/core/annotations/f0;

    .line 120059
    .line 120060
    invoke-direct {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect$RainEffect;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IWeatherEffect;)V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    const-class v1, Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect$SnowEffect;

    .line 120065
    .line 120066
    if-ne p1, v1, :cond_3

    .line 120067
    .line 120068
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect$SnowEffect;

    .line 120069
    .line 120070
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->O:Lcom/sankuai/meituan/mapsdk/core/annotations/f0;

    .line 120071
    .line 120072
    invoke-direct {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect$SnowEffect;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IWeatherEffect;)V

    .line 120073
    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_3
    const-class v1, Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect$DustEffect;

    .line 120077
    .line 120078
    if-ne p1, v1, :cond_4

    .line 120079
    .line 120080
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect$DustEffect;

    .line 120081
    .line 120082
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->O:Lcom/sankuai/meituan/mapsdk/core/annotations/f0;

    .line 120083
    .line 120084
    invoke-direct {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect$DustEffect;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IWeatherEffect;)V

    .line 120085
    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_4
    const-class v1, Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect$SpringBloomEffect;

    .line 120089
    .line 120090
    if-ne p1, v1, :cond_5

    .line 120091
    .line 120092
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect$SpringBloomEffect;

    .line 120093
    .line 120094
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->O:Lcom/sankuai/meituan/mapsdk/core/annotations/f0;

    .line 120095
    .line 120096
    invoke-direct {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/WeatherEffect$SpringBloomEffect;-><init>(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IWeatherEffect;)V

    .line 120097
    .line 120098
    .line 120099
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->P:Landroid/util/ArrayMap;

    .line 120100
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getZoomLevel()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdcbdbb

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
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const-string v0, "getZoomLevel"

    .line 100026
    .line 100027
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    const/4 v0, 0x0

    .line 100034
    return v0

    .line 100035
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->getCameraPosition()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf1aaa

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
    const-string v0, "getZoomMode"

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    const/4 v0, 0x0

    .line 100030
    return-object v0

    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->Q:Lcom/sankuai/meituan/mapsdk/core/utils/f;

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/utils/f;->a:Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;

    .line 100034
    .line 100035
    return-object v0
.end method

.method public final globalIdOverlayExisted(Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8d83ad

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->k:Lcom/sankuai/meituan/mapsdk/core/annotations/k;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->p(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4e86d2

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
    const-string v0, "disableSatellite"

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->S:J

    .line 100028
    .line 100029
    const-wide/16 v2, -0x1

    .line 100030
    .line 100031
    cmp-long v4, v0, v2

    .line 100032
    .line 100033
    if-eqz v4, :cond_2

    .line 100034
    .line 100035
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 100036
    .line 100037
    invoke-interface {v4, v0, v1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->removeAndDestroyLayer(J)V

    .line 100038
    .line 100039
    .line 100040
    iput-wide v2, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->S:J

    .line 100041
    .line 100042
    :cond_2
    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->R:J

    .line 100043
    .line 100044
    cmp-long v4, v0, v2

    .line 100045
    .line 100046
    if-eqz v4, :cond_3

    .line 100047
    .line 100048
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 100049
    .line 100050
    invoke-interface {v4, v0, v1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->removeAndDestroyRasterSource(J)V

    .line 100051
    .line 100052
    .line 100053
    iput-wide v2, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->R:J

    .line 100054
    .line 100055
    :cond_3
    return-void
.end method

.method public final i()Lcom/sankuai/meituan/mapsdk/core/annotations/k;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->k:Lcom/sankuai/meituan/mapsdk/core/annotations/k;

    return-object v0
.end method

.method public final is3dBuildingShowing()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc8ae91

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
    const-string v1, "is3dBuildingShowing"

    .line 100026
    .line 100027
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->F:Z

    .line 100035
    return v0
.end method

.method public final isBlockedRoadShowing()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x616e39

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
    const-string v1, "isBlockedRoadShowing"

    .line 100026
    .line 100027
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->Z:Z

    .line 100035
    return v0
.end method

.method public final isIndoorEnabled()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x81dbc6

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
    const-string v1, "isIndoorEnabled"

    .line 100026
    .line 100027
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->E:Z

    .line 100035
    return v0
.end method

.method public final isMapDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->J:Z

    return v0
.end method

.method public final isModalLayerEnabled()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x96e565

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
    const-string v1, "isModalEnabled"

    .line 100026
    .line 100027
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o0:Lcom/sankuai/meituan/mapsdk/core/widgets/e;

    .line 100035
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final isMultiInfoWindowEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isReusingEngine()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->t0:I

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

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->w0:Z

    return v0
.end method

.method public final isTrafficEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->B:Z

    return v0
.end method

.method public final j(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;
    .locals 6
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v3, v0, v2

    .line 120009
    .line 120010
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v4, 0xe4b603

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120026
    .line 120027
    return-object p1

    .line 120028
    :cond_0
    const-string v0, "getCameraForLatLngBounds"

    .line 120029
    .line 120030
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->h:Lcom/sankuai/meituan/mapsdk/core/o;

    .line 120037
    .line 120038
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/core/o;->n:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120042
    .line 120043
    invoke-interface {v0, p1, v3, v1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->cameraForLatLngBounds(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;[IZ)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    if-eqz p1, :cond_2

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->h:Lcom/sankuai/meituan/mapsdk/core/o;

    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/core/o;->n:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    :goto_0
    return-object p1
.end method

.method public final k()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb1794a

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    const-string v0, "getNativePtr"

    .line 100026
    .line 100027
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-nez v0, :cond_2

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->f()Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    if-nez v0, :cond_1

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 100045
    .line 100046
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->f()Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-virtual {v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->getNativePtr()J

    move-result-wide v0

    return-wide v0

    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final l(Ljava/lang/ref/WeakReference;I)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xe38d79

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->x:Lj$/util/concurrent/ConcurrentHashMap;

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
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170047
    .line 170048
    .line 170049
    move-result v1

    .line 170050
    if-eqz v1, :cond_6

    .line 170051
    .line 170052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v1

    .line 170056
    check-cast v1, Lcom/sankuai/meituan/mapsdk/core/h$e;

    .line 170057
    .line 170058
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->x:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170059
    .line 170060
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v2

    .line 170064
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 170065
    .line 170066
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v2

    .line 170070
    if-eqz v1, :cond_2

    .line 170071
    .line 170072
    if-eqz v2, :cond_2

    .line 170073
    .line 170074
    if-ne p1, v2, :cond_2

    .line 170075
    .line 170076
    const/16 p1, 0xb

    .line 170077
    .line 170078
    if-ne p2, p1, :cond_3

    .line 170079
    .line 170080
    invoke-interface {v1}, Lcom/sankuai/meituan/mapsdk/core/h$e;->a()V

    .line 170081
    .line 170082
    .line 170083
    goto :goto_1

    .line 170084
    :cond_3
    const/16 p1, 0xa

    .line 170085
    .line 170086
    if-ne p2, p1, :cond_6

    .line 170087
    .line 170088
    iget-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->k0:Z

    .line 170089
    .line 170090
    if-eqz p1, :cond_5

    .line 170091
    .line 170092
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->y:Ljava/util/HashMap;

    .line 170093
    .line 170094
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p1

    .line 170098
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p1

    .line 170102
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170103
    .line 170104
    .line 170105
    move-result p2

    .line 170106
    if-eqz p2, :cond_5

    .line 170107
    .line 170108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p2

    .line 170112
    check-cast p2, Lcom/sankuai/meituan/mapsdk/core/h;

    .line 170113
    .line 170114
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 170115
    .line 170116
    if-ne v0, p2, :cond_4

    .line 170117
    .line 170118
    goto :goto_0

    .line 170119
    :cond_4
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/core/h;->e()V

    .line 170120
    .line 170121
    .line 170122
    goto :goto_0

    .line 170123
    :cond_5
    invoke-interface {v1}, Lcom/sankuai/meituan/mapsdk/core/h$e;->onReusedMapFirstRenderFinish()V

    .line 170124
    .line 170125
    .line 170126
    :cond_6
    :goto_1
    return-void
.end method

.method public final m(Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;Lcom/sankuai/meituan/mapsdk/core/h;)V
    .locals 8

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
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xabacbb

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->t0:I

    .line 170025
    .line 170026
    if-ne v1, v3, :cond_4

    .line 170027
    .line 170028
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170029
    .line 170030
    iget v4, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->p:F

    .line 170031
    .line 170032
    float-to-double v4, v4

    .line 170033
    invoke-interface {v1, v4, v5}, Lcom/sankuai/meituan/mapsdk/core/render/a;->d(D)V

    .line 170034
    .line 170035
    .line 170036
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170037
    .line 170038
    iget v4, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->q:F

    .line 170039
    .line 170040
    float-to-double v4, v4

    .line 170041
    invoke-interface {v1, v4, v5}, Lcom/sankuai/meituan/mapsdk/core/render/a;->g(D)V

    .line 170042
    .line 170043
    .line 170044
    const/16 v1, 0x3c

    .line 170045
    .line 170046
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->setGlobalRenderFps(I)V

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->getCustomMapStylePath()Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v1

    .line 170053
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->setCustomMapStylePath(Ljava/lang/String;)V

    .line 170054
    .line 170055
    .line 170056
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->h:Lcom/sankuai/meituan/mapsdk/core/o;

    .line 170057
    .line 170058
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/mapsdk/core/o;->t(Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;)V

    .line 170059
    .line 170060
    .line 170061
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->f:Lcom/sankuai/meituan/mapsdk/core/q;

    .line 170062
    .line 170063
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/core/q;->c()V

    .line 170064
    .line 170065
    .line 170066
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->h:Lcom/sankuai/meituan/mapsdk/core/o;

    .line 170067
    .line 170068
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->f:Lcom/sankuai/meituan/mapsdk/core/q;

    .line 170069
    .line 170070
    iput-object v4, v1, Lcom/sankuai/meituan/mapsdk/core/o;->d:Lcom/sankuai/meituan/mapsdk/core/q;

    .line 170071
    .line 170072
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->setIndoorEnabled(Z)V

    .line 170073
    .line 170074
    .line 170075
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170076
    .line 170077
    new-instance v4, Lcom/sankuai/meituan/mapsdk/core/MapImpl$f;

    .line 170078
    .line 170079
    invoke-direct {v4, p0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl$f;-><init>(Lcom/sankuai/meituan/mapsdk/core/MapImpl;)V

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 170083
    .line 170084
    .line 170085
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170086
    .line 170087
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->f:Lcom/sankuai/meituan/mapsdk/core/q;

    .line 170088
    .line 170089
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 170090
    .line 170091
    .line 170092
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170093
    .line 170094
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->k:Lcom/sankuai/meituan/mapsdk/core/annotations/k;

    .line 170095
    .line 170096
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 170097
    .line 170098
    .line 170099
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170100
    .line 170101
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->h:Lcom/sankuai/meituan/mapsdk/core/o;

    .line 170102
    .line 170103
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 170104
    .line 170105
    .line 170106
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->f:Lcom/sankuai/meituan/mapsdk/core/q;

    .line 170107
    .line 170108
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->addOnMapLoadedListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;)V

    .line 170109
    .line 170110
    .line 170111
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->f:Lcom/sankuai/meituan/mapsdk/core/q;

    .line 170112
    .line 170113
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->addOnCameraChangeListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;)V

    .line 170114
    .line 170115
    .line 170116
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->h:Lcom/sankuai/meituan/mapsdk/core/o;

    .line 170117
    .line 170118
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->q0:Lcom/sankuai/meituan/mapsdk/core/MapImpl$a;

    .line 170119
    .line 170120
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170121
    .line 170122
    .line 170123
    new-array v0, v0, [Ljava/lang/Object;

    .line 170124
    .line 170125
    aput-object v4, v0, v2

    .line 170126
    .line 170127
    new-instance v5, Ljava/lang/Byte;

    .line 170128
    .line 170129
    invoke-direct {v5, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 170130
    .line 170131
    .line 170132
    aput-object v5, v0, v3

    .line 170133
    .line 170134
    sget-object v5, Lcom/sankuai/meituan/mapsdk/core/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170135
    .line 170136
    const v6, 0xd6cee2

    .line 170137
    .line 170138
    .line 170139
    invoke-static {v0, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170140
    .line 170141
    .line 170142
    move-result v7

    .line 170143
    if-eqz v7, :cond_1

    .line 170144
    .line 170145
    invoke-static {v0, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170146
    .line 170147
    .line 170148
    goto :goto_0

    .line 170149
    :cond_1
    iget-object v0, v1, Lcom/sankuai/meituan/mapsdk/core/o;->b:Lcom/sankuai/meituan/mapsdk/core/gesture/d;

    .line 170150
    .line 170151
    invoke-virtual {v0, v4, v3}, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->a(Lcom/sankuai/meituan/mapsdk/core/gesture/c;Z)V

    .line 170152
    .line 170153
    .line 170154
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->h:Lcom/sankuai/meituan/mapsdk/core/o;

    .line 170155
    .line 170156
    new-instance v1, Lcom/sankuai/meituan/mapsdk/core/f;

    .line 170157
    .line 170158
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/mapsdk/core/f;-><init>(Lcom/sankuai/meituan/mapsdk/core/MapImpl;)V

    .line 170159
    .line 170160
    .line 170161
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170162
    .line 170163
    .line 170164
    new-array v4, v3, [Ljava/lang/Object;

    .line 170165
    .line 170166
    aput-object v1, v4, v2

    .line 170167
    .line 170168
    sget-object v5, Lcom/sankuai/meituan/mapsdk/core/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170169
    .line 170170
    const v6, 0x4ba24b

    .line 170171
    .line 170172
    .line 170173
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170174
    .line 170175
    .line 170176
    move-result v7

    .line 170177
    if-eqz v7, :cond_2

    .line 170178
    .line 170179
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170180
    .line 170181
    .line 170182
    goto :goto_1

    .line 170183
    :cond_2
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/o;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170184
    .line 170185
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 170186
    .line 170187
    .line 170188
    :goto_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->U:Ljava/lang/String;

    .line 170189
    .line 170190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170191
    .line 170192
    .line 170193
    move-result v0

    .line 170194
    if-eqz v0, :cond_3

    .line 170195
    .line 170196
    const-string v0, "Light"

    .line 170197
    .line 170198
    invoke-virtual {p0, v0, v2}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeStyle(Ljava/lang/String;Z)V

    .line 170199
    .line 170200
    .line 170201
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170202
    .line 170203
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->enableEventListener()V

    .line 170204
    .line 170205
    .line 170206
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->getCustomMapStylePath()Ljava/lang/String;

    .line 170207
    .line 170208
    .line 170209
    move-result-object p1

    .line 170210
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170211
    .line 170212
    .line 170213
    move-result p1

    .line 170214
    if-nez p1, :cond_4

    .line 170215
    .line 170216
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170217
    .line 170218
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->update()V

    .line 170219
    .line 170220
    .line 170221
    :cond_4
    iget p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->t0:I

    .line 170222
    .line 170223
    if-le p1, v3, :cond_5

    .line 170224
    .line 170225
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->f:Lcom/sankuai/meituan/mapsdk/core/q;

    .line 170226
    .line 170227
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/core/q;->k(Lcom/sankuai/meituan/mapsdk/core/h;)V

    .line 170228
    .line 170229
    .line 170230
    :cond_5
    return-void
.end method

.method public final moveCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdf4537

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->q(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)V

    return-void
.end method

.method public final n()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc401f0    # 1.8000452E-38f

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
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->l0:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final o(Ljava/lang/String;)Z
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5a0b91

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->J:Z

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
    const-string v1, "\u5730\u56fe\u5df2\u9500\u6bc1\uff01\uff01\uff01 "

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
    const-string p1, " failed because map was destroyed."

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
    iget-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->J:Z

    .line 120058
    .line 120059
    return p1
.end method

.method public final onMapChange(I)V
    .locals 10

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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x61e366

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/4 v1, 0x6

    .line 120027
    const/4 v2, 0x4

    .line 120028
    if-eq p1, v1, :cond_1

    .line 120029
    .line 120030
    if-ne p1, v2, :cond_2

    .line 120031
    .line 120032
    :cond_1
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mCameraChangedType:I

    .line 120033
    .line 120034
    if-ne v1, v0, :cond_2

    .line 120035
    .line 120036
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->c:Z

    .line 120037
    .line 120038
    if-nez v1, :cond_2

    .line 120039
    .line 120040
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->a:I

    .line 120041
    .line 120042
    const/16 v4, 0x3c

    .line 120043
    .line 120044
    if-ge v1, v4, :cond_2

    .line 120045
    .line 120046
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->b:Z

    .line 120047
    .line 120048
    if-eq v1, v0, :cond_2

    .line 120049
    .line 120050
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->b:Z

    .line 120051
    .line 120052
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->F()V

    .line 120053
    .line 120054
    .line 120055
    :cond_2
    const/4 v1, 0x7

    .line 120056
    if-ne p1, v1, :cond_3

    .line 120057
    .line 120058
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->a0:Z

    .line 120059
    .line 120060
    if-nez v1, :cond_3

    .line 120061
    .line 120062
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120063
    .line 120064
    .line 120065
    move-result-wide v4

    .line 120066
    new-instance v1, Ljava/util/HashMap;

    .line 120067
    .line 120068
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    iget-wide v6, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d0:J

    .line 120072
    .line 120073
    sub-long/2addr v4, v6

    .line 120074
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v4

    .line 120078
    const-string v5, "duration"

    .line 120079
    .line 120080
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    const-string v4, "mtmapsdk_loading_duration"

    .line 120084
    .line 120085
    invoke-static {v4, v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 120086
    .line 120087
    .line 120088
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->a0:Z

    .line 120089
    .line 120090
    :cond_3
    if-eq p1, v2, :cond_4

    .line 120091
    .line 120092
    const/4 v1, 0x5

    .line 120093
    if-ne p1, v1, :cond_5

    .line 120094
    .line 120095
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->getCameraPosition()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->I:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120100
    .line 120101
    if-nez v1, :cond_5

    .line 120102
    .line 120103
    return-void

    .line 120104
    :cond_5
    const/16 v1, 0xe

    .line 120105
    .line 120106
    if-ne p1, v1, :cond_6

    .line 120107
    .line 120108
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e0:Landroid/util/ArrayMap;

    .line 120109
    .line 120110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120111
    .line 120112
    .line 120113
    move-result-wide v1

    .line 120114
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    const-string v2, "map_will_load"

    .line 120119
    .line 120120
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    goto :goto_0

    .line 120124
    :cond_6
    const/16 v1, 0x8

    .line 120125
    .line 120126
    if-ne p1, v1, :cond_8

    .line 120127
    .line 120128
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e0:Landroid/util/ArrayMap;

    .line 120129
    .line 120130
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120131
    .line 120132
    invoke-interface {v1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getRenderFrameNum()J

    .line 120133
    .line 120134
    .line 120135
    move-result-wide v1

    .line 120136
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v1

    .line 120140
    const-string v2, "map_first_render_count"

    .line 120141
    .line 120142
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 120146
    .line 120147
    if-eqz v0, :cond_7

    .line 120148
    .line 120149
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/h;->getMapViewOptions()Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v0

    .line 120153
    if-eqz v0, :cond_7

    .line 120154
    .line 120155
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e0:Landroid/util/ArrayMap;

    .line 120156
    .line 120157
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->getBusinessTag()Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v0

    .line 120161
    const-string v2, "businessTag"

    .line 120162
    .line 120163
    invoke-virtual {v1, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120164
    .line 120165
    .line 120166
    :cond_7
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e0:Landroid/util/ArrayMap;

    .line 120167
    .line 120168
    const/4 v1, 0x3

    .line 120169
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->reportMapLoadTime(ILjava/util/Map;)V

    .line 120170
    .line 120171
    .line 120172
    goto :goto_0

    .line 120173
    :cond_8
    const/4 v1, 0x2

    .line 120174
    if-ne p1, v1, :cond_9

    .line 120175
    .line 120176
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->b0:Z

    .line 120177
    .line 120178
    if-nez v1, :cond_9

    .line 120179
    .line 120180
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mMapView:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    .line 120181
    .line 120182
    if-eqz v1, :cond_9

    .line 120183
    .line 120184
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getTimestamps()[J

    .line 120185
    .line 120186
    .line 120187
    move-result-object v1

    .line 120188
    aget-wide v6, v1, v3

    .line 120189
    .line 120190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120191
    .line 120192
    .line 120193
    move-result-wide v8

    .line 120194
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->getPlatform()Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v4

    .line 120198
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->W:Ljava/lang/String;

    .line 120199
    .line 120200
    invoke-static/range {v4 .. v9}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->v(Lcom/sankuai/meituan/mapsdk/maps/model/Platform;Ljava/lang/String;JJ)V

    .line 120201
    .line 120202
    .line 120203
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->b0:Z

    .line 120204
    .line 120205
    goto :goto_0

    .line 120206
    :cond_9
    const/16 v1, 0x9

    .line 120207
    .line 120208
    if-ne p1, v1, :cond_a

    .line 120209
    .line 120210
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->c0:Z

    .line 120211
    .line 120212
    if-nez v1, :cond_a

    .line 120213
    .line 120214
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mMapView:Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    .line 120215
    .line 120216
    if-eqz v1, :cond_a

    .line 120217
    .line 120218
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getTimestamps()[J

    .line 120219
    .line 120220
    .line 120221
    move-result-object v1

    .line 120222
    aget-wide v6, v1, v3

    .line 120223
    .line 120224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120225
    .line 120226
    .line 120227
    move-result-wide v8

    .line 120228
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->getPlatform()Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v4

    .line 120232
    iget-object v5, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->W:Ljava/lang/String;

    .line 120233
    .line 120234
    invoke-static/range {v4 .. v9}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->l(Lcom/sankuai/meituan/mapsdk/maps/model/Platform;Ljava/lang/String;JJ)V

    .line 120235
    .line 120236
    .line 120237
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->c0:Z

    .line 120238
    .line 120239
    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->M:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120240
    .line 120241
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v0

    .line 120245
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120246
    .line 120247
    .line 120248
    move-result v1

    .line 120249
    if-eqz v1, :cond_b

    .line 120250
    .line 120251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v1

    .line 120255
    check-cast v1, Lcom/sankuai/meituan/mapsdk/core/interfaces/OnMapChangedListener;

    .line 120256
    .line 120257
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->I:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120258
    .line 120259
    invoke-interface {v1, p1, v2}, Lcom/sankuai/meituan/mapsdk/core/interfaces/OnMapChangedListener;->j(ILcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V

    .line 120260
    .line 120261
    .line 120262
    goto :goto_1

    .line 120263
    :cond_b
    return-void
.end method

.method public final onMapChange(ILjava/lang/String;I)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x90a374

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
    const/4 v0, 0x7

    .line 220038
    if-ne p1, v0, :cond_1

    .line 220039
    .line 220040
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e0:Landroid/util/ArrayMap;

    .line 220041
    .line 220042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220043
    .line 220044
    .line 220045
    move-result-wide v0

    .line 220046
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v0

    .line 220050
    const-string v1, "map_finish_load"

    .line 220051
    .line 220052
    invoke-virtual {p1, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220053
    .line 220054
    .line 220055
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e0:Landroid/util/ArrayMap;

    .line 220056
    .line 220057
    const-string v0, "style_url"

    .line 220058
    .line 220059
    invoke-virtual {p1, v0, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220060
    .line 220061
    .line 220062
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e0:Landroid/util/ArrayMap;

    .line 220063
    .line 220064
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220065
    .line 220066
    .line 220067
    move-result-object p2

    .line 220068
    const-string p3, "style_cached"

    .line 220069
    .line 220070
    invoke-virtual {p1, p3, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onUpdate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2517c3

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
    const-string v0, "onUpdate"

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->K:Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    .line 100028
    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->o()V

    .line 100032
    .line 100033
    .line 100034
    :cond_2
    return-void
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->H:Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;->REUSE:Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)V
    .locals 8

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xa215a3

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v1, "moveCamera"

    .line 170025
    .line 170026
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v1

    .line 170030
    if-eqz v1, :cond_1

    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->updateCameraChangedType(I)V

    .line 170034
    .line 170035
    .line 170036
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170037
    .line 170038
    if-eqz v0, :cond_2

    .line 170039
    .line 170040
    new-instance v7, Lcom/sankuai/meituan/mapsdk/core/p;

    .line 170041
    .line 170042
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/p$a;->a:Lcom/sankuai/meituan/mapsdk/core/p$a;

    .line 170043
    .line 170044
    const-wide/16 v4, 0x0

    .line 170045
    .line 170046
    move-object v1, v7

    .line 170047
    move-object v3, p1

    .line 170048
    move-object v6, p2

    .line 170049
    invoke-direct/range {v1 .. v6}, Lcom/sankuai/meituan/mapsdk/core/p;-><init>(Lcom/sankuai/meituan/mapsdk/core/p$a;Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;JLcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)V

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 170053
    .line 170054
    .line 170055
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->h:Lcom/sankuai/meituan/mapsdk/core/o;

    .line 170056
    .line 170057
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/mapsdk/core/o;->u(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)V

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    return-void
.end method

.method public final queryIndoorState()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf47120

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
    const-string v0, "queryIndoorState"

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o:Lcom/sankuai/meituan/mapsdk/core/c;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/c;->n()V

    .line 100030
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbe2bfe

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
    const-string v0, "queryScreenPOIs"

    .line 120022
    .line 120023
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_3

    .line 120028
    .line 120029
    if-eqz p1, :cond_3

    .line 120030
    .line 120031
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    const/4 v1, 0x3

    .line 120043
    if-ge v0, v1, :cond_2

    .line 120044
    .line 120045
    const-string v0, "MapImpl#queryScreenPOIs: polygon size < 3"

    .line 120046
    .line 120047
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->h(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->queryBaseMapSymbols(Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 17

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0x4fc51e

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget v1, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->t0:I

    .line 100021
    .line 100022
    const/4 v2, 0x1

    .line 100023
    if-le v1, v2, :cond_1

    .line 100024
    .line 100025
    sub-int/2addr v1, v2

    .line 100026
    iput v1, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->t0:I

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->y0:Ljava/util/HashMap;

    .line 100030
    .line 100031
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->s0:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->y:Ljava/util/HashMap;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 100039
    .line 100040
    .line 100041
    iput-boolean v2, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->J:Z

    .line 100042
    .line 100043
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->f:Lcom/sankuai/meituan/mapsdk/core/q;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/core/q;->b()V

    .line 100046
    .line 100047
    .line 100048
    iget-boolean v1, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->w0:Z

    .line 100049
    .line 100050
    if-eqz v1, :cond_2

    .line 100051
    .line 100052
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/core/m;->b()Lcom/sankuai/meituan/mapsdk/core/m;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/core/m;->f(Lcom/sankuai/meituan/mapsdk/core/MapImpl;)V

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->K:Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    .line 100061
    .line 100062
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->n()V

    .line 100063
    .line 100064
    .line 100065
    :goto_0
    const/4 v1, 0x0

    .line 100066
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->setOnMapTouchListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapTouchListener;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->setOnMapLoadedListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;)V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->setOnCameraChangeListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;)V

    .line 100073
    .line 100074
    .line 100075
    iput-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->w:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;

    .line 100076
    .line 100077
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->x:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100078
    .line 100079
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100080
    .line 100081
    .line 100082
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100083
    .line 100084
    if-eqz v2, :cond_3

    .line 100085
    .line 100086
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 100087
    .line 100088
    .line 100089
    :cond_3
    iput-object v1, v0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mOnCameraChangeListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;

    .line 100090
    .line 100091
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mOnCameraChangeListeners:Ljava/util/Set;

    .line 100092
    .line 100093
    if-eqz v2, :cond_4

    .line 100094
    .line 100095
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 100096
    .line 100097
    .line 100098
    :cond_4
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->setOnMarkerClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerClickListener;)V

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->setOnMapPoiClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapPoiClickListener;)V

    .line 100102
    .line 100103
    .line 100104
    iput-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->s:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapPoiClickListener;

    .line 100105
    .line 100106
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->setOnMapClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapClickListener;)V

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->setOnPolylineClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPolylineClickListener;)V

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->setOnPolygonClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPolygonClickListener;)V

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->setOnMapLongClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLongClickListener;)V

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->setMapGestureListener(Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;)V

    .line 100119
    .line 100120
    .line 100121
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->v:Ljava/util/ArrayList;

    .line 100122
    .line 100123
    if-eqz v2, :cond_5

    .line 100124
    .line 100125
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 100126
    .line 100127
    .line 100128
    :cond_5
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->setLocationSource(Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;)V

    .line 100129
    .line 100130
    .line 100131
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->setOnLocationChangedListener(Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$a;)V

    .line 100132
    .line 100133
    .line 100134
    iput-object v1, v0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mDefaultMarkerIcon:Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 100135
    .line 100136
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->h:Lcom/sankuai/meituan/mapsdk/core/o;

    .line 100137
    .line 100138
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->q0:Lcom/sankuai/meituan/mapsdk/core/MapImpl$a;

    .line 100139
    .line 100140
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mapsdk/core/o;->y(Lcom/sankuai/meituan/mapsdk/core/gesture/c;)V

    .line 100141
    .line 100142
    .line 100143
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->h:Lcom/sankuai/meituan/mapsdk/core/o;

    .line 100144
    .line 100145
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/core/o;->r()V

    .line 100146
    .line 100147
    .line 100148
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->l:Lcom/sankuai/meituan/mapsdk/core/location/b;

    .line 100149
    .line 100150
    if-eqz v2, :cond_6

    .line 100151
    .line 100152
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/core/location/b;->c()V

    .line 100153
    .line 100154
    .line 100155
    :cond_6
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->n:Lcom/sankuai/meituan/mapsdk/core/widgets/i;

    .line 100156
    .line 100157
    if-eqz v2, :cond_7

    .line 100158
    .line 100159
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/core/widgets/i;->c()V

    .line 100160
    .line 100161
    .line 100162
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->clear()V

    .line 100163
    .line 100164
    .line 100165
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->h()V

    .line 100166
    .line 100167
    .line 100168
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->k:Lcom/sankuai/meituan/mapsdk/core/annotations/k;

    .line 100169
    .line 100170
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->q()Z

    .line 100171
    .line 100172
    .line 100173
    move-result v7

    .line 100174
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->k:Lcom/sankuai/meituan/mapsdk/core/annotations/k;

    .line 100175
    .line 100176
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->m()V

    .line 100177
    .line 100178
    .line 100179
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 100180
    .line 100181
    if-eqz v2, :cond_8

    .line 100182
    .line 100183
    invoke-interface {v2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getTileLoadHitCacheInfo()[I

    .line 100184
    .line 100185
    .line 100186
    move-result-object v2

    .line 100187
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 100188
    .line 100189
    invoke-interface {v3}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getLogMetrics()Ljava/lang/String;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v3

    .line 100193
    iget-object v4, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 100194
    .line 100195
    invoke-interface {v4}, Lcom/sankuai/meituan/mapsdk/core/render/a;->destroy()V

    .line 100196
    .line 100197
    .line 100198
    iput-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 100199
    .line 100200
    move-object v6, v2

    .line 100201
    move-object v8, v3

    .line 100202
    goto :goto_1

    .line 100203
    :cond_8
    move-object v6, v1

    .line 100204
    move-object v8, v6

    .line 100205
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100206
    .line 100207
    .line 100208
    move-result-wide v2

    .line 100209
    new-instance v4, Ljava/util/HashMap;

    .line 100210
    .line 100211
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100212
    .line 100213
    .line 100214
    iget-wide v9, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d0:J

    .line 100215
    .line 100216
    sub-long/2addr v2, v9

    .line 100217
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v2

    .line 100221
    const-string v3, "duration"

    .line 100222
    .line 100223
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100224
    .line 100225
    .line 100226
    const-string v2, "mtmapsdk_lifecycle_duration"

    .line 100227
    .line 100228
    invoke-static {v2, v4}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 100229
    .line 100230
    .line 100231
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->v0:Ljava/lang/StringBuffer;

    .line 100232
    .line 100233
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 100234
    .line 100235
    .line 100236
    move-result v2

    .line 100237
    if-lez v2, :cond_9

    .line 100238
    .line 100239
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 100240
    .line 100241
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v9

    .line 100245
    iget-object v11, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->W:Ljava/lang/String;

    .line 100246
    .line 100247
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->v0:Ljava/lang/StringBuffer;

    .line 100248
    .line 100249
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v14

    .line 100253
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mapcore/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100254
    .line 100255
    const/4 v15, 0x0

    .line 100256
    const/4 v10, 0x3

    .line 100257
    const/16 v13, 0xfd2

    .line 100258
    .line 100259
    const/high16 v16, -0x40800000    # -1.0f

    .line 100260
    .line 100261
    const-string v12, "setMapAnchor"

    .line 100262
    .line 100263
    invoke-static/range {v9 .. v16}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;F)V

    .line 100264
    .line 100265
    .line 100266
    :cond_9
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 100267
    .line 100268
    if-nez v2, :cond_a

    .line 100269
    .line 100270
    goto :goto_2

    .line 100271
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100272
    .line 100273
    .line 100274
    move-result-object v1

    .line 100275
    :goto_2
    move-object v3, v1

    .line 100276
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->getPlatform()Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v4

    .line 100280
    iget-object v5, v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->W:Ljava/lang/String;

    .line 100281
    .line 100282
    invoke-static/range {v3 .. v8}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->o(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/maps/model/Platform;Ljava/lang/String;[IZLjava/lang/String;)V

    .line 100283
    .line 100284
    .line 100285
    return-void
.end method

.method public final refreshContinuously(Z)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc37c59

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
    const-string v0, "refreshContinuously"

    .line 120027
    .line 120028
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->s(Z)V

    return-void
.end method

.method public final removeDynamicMap(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x276663

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
    const-string v0, "removeDynamicMap"

    .line 120022
    .line 120023
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->destroyDynamicMap(Ljava/lang/String;)V

    return-void
.end method

.method public final removeDynamicMapGeoJSON(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final removeDynamicMapGeoJSON(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x2b0656

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
    const-string v0, "removeDynamicMapGeoJSON"

    .line 170025
    .line 170026
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-eqz v0, :cond_1

    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170034
    .line 170035
    invoke-interface {v0, p1, p2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->removeDynamicMapGeoJSON(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final removeMapGestureListener(Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x99d00c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnCameraChangeListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x85e3e4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mOnCameraChangeListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final resetDynamicMapFeature(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final resetDynamicMapFeatures(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa73118

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
    const-string v0, "resetDynamicMapFeatures"

    .line 120022
    .line 120023
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->resetDynamicMapFeatures(Ljava/lang/String;)V

    return-void
.end method

.method public final resetRenderFps()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb46e7e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->setGlobalRenderFps(I)V

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2d10f6

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->w0:Z

    .line 100024
    .line 100025
    if-eqz v1, :cond_2

    .line 100026
    .line 100027
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/core/m;->b()Lcom/sankuai/meituan/mapsdk/core/m;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mapsdk/core/m;->g(Lcom/sankuai/meituan/mapsdk/core/MapImpl;)V

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_2
    const/4 v1, 0x1

    .line 100036
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setPause(Z)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->K:Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    .line 100040
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->e()V

    :goto_0
    return-void
.end method

.method public final setCameraCenterProportion(FF)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x21a96d

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-virtual {p0, p1, p2, v2}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->setCameraCenterProportion(FFZ)V

    .line 170035
    return-void
.end method

.method public final setCameraCenterProportion(FFZ)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v2, 0xc5742a

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
    const-string v0, "setCameraCenterProportion"

    .line 220043
    .line 220044
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 220045
    .line 220046
    .line 220047
    move-result v0

    .line 220048
    if-eqz v0, :cond_1

    .line 220049
    .line 220050
    return-void

    .line 220051
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 220052
    .line 220053
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getMapWidth()I

    .line 220054
    .line 220055
    .line 220056
    move-result v0

    .line 220057
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 220058
    .line 220059
    invoke-interface {v1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getMapHeight()I

    .line 220060
    .line 220061
    .line 220062
    move-result v1

    .line 220063
    if-eqz v0, :cond_3

    .line 220064
    .line 220065
    if-nez v1, :cond_2

    .line 220066
    .line 220067
    goto :goto_0

    .line 220068
    :cond_2
    int-to-float v0, v0

    .line 220069
    div-float/2addr p1, v0

    .line 220070
    int-to-float v0, v1

    .line 220071
    div-float/2addr p2, v0

    .line 220072
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->setMapAnchor(FFZ)V

    .line 220073
    .line 220074
    .line 220075
    goto :goto_1

    .line 220076
    :cond_3
    :goto_0
    new-instance p3, Landroid/graphics/PointF;

    .line 220077
    .line 220078
    invoke-direct {p3, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 220079
    .line 220080
    .line 220081
    iput-object p3, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->g0:Landroid/graphics/PointF;

    .line 220082
    .line 220083
    const/4 p1, 0x0

    .line 220084
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->u0:Landroid/graphics/PointF;

    .line 220085
    .line 220086
    :goto_1
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x604893

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
    const-string v0, "setCameraEyeParams"

    .line 120022
    .line 120023
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setCameraEyeParams(Ljava/lang/String;)V

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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbd4974

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
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->setCustomMapStylePath(Ljava/lang/String;Z)V

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x9d2fe2

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
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->C:Ljava/lang/String;

    .line 170037
    .line 170038
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/f;->c([B)Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v1

    .line 170050
    if-nez v1, :cond_2

    .line 170051
    .line 170052
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeStyle(Ljava/lang/String;Z)V

    .line 170056
    .line 170057
    .line 170058
    :cond_2
    return-void
.end method

.method public final setCustomSatelliteUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->T:Ljava/lang/String;

    return-void
.end method

.method public final setDrawPillarWith2DStyle(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbe1805

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->show3dBuilding(Z)V

    return-void
.end method

.method public final setDynamicMapFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p3, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p4, v0, v1

    .line 280014
    .line 280015
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const v2, 0xb78b15

    .line 280018
    .line 280019
    .line 280020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280021
    .line 280022
    .line 280023
    move-result v3

    .line 280024
    if-eqz v3, :cond_0

    .line 280025
    .line 280026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280027
    .line 280028
    .line 280029
    return-void

    .line 280030
    :cond_0
    const-string v0, "setDynamicMapFeature"

    .line 280031
    .line 280032
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 280033
    .line 280034
    .line 280035
    move-result v0

    .line 280036
    if-eqz v0, :cond_1

    .line 280037
    .line 280038
    return-void

    .line 280039
    :cond_1
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 280040
    .line 280041
    .line 280042
    move-result-wide v3

    .line 280043
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 280044
    .line 280045
    move-object v2, p1

    .line 280046
    move-object v5, p3

    .line 280047
    move-object v6, p4

    .line 280048
    invoke-interface/range {v1 .. v6}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setDynamicMapFeature(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 280049
    .line 280050
    return-void
.end method

.method public final setDynamicMapGeoJSON(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setGlobalRenderFps(I)V
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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xffbba0

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
    const-string v1, "setGlobalRenderFps"

    .line 120027
    .line 120028
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_2

    .line 120033
    .line 120034
    if-gtz p1, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->c:Z

    .line 120038
    .line 120039
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->a:I

    .line 120040
    .line 120041
    if-eq v0, p1, :cond_2

    .line 120042
    .line 120043
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->a:I

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120046
    .line 120047
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setMaxFps(I)V

    .line 120048
    .line 120049
    .line 120050
    :cond_2
    :goto_0
    return-void
.end method

.method public final setHandDrawMapEnable(Z)V
    .locals 0

    return-void
.end method

.method public final setIndoorEnabled(Z)V
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
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x829760

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->setIndoorEnabled(ZZ)V

    .line 120027
    .line 120028
    .line 120029
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x5891c0

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
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->E:Z

    .line 170035
    .line 170036
    const-string v0, "setIndoorEnabled"

    .line 170037
    .line 170038
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    if-nez v0, :cond_2

    .line 170043
    .line 170044
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o:Lcom/sankuai/meituan/mapsdk/core/c;

    .line 170045
    .line 170046
    if-nez v0, :cond_1

    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/mapsdk/core/c;->f(ZZ)V

    .line 170050
    :cond_2
    :goto_0
    return-void
.end method

.method public final setIndoorEntranceZoomLevel(D)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xac1d46

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
    const-string v0, "setIndoorEntranceZoomLevel"

    .line 120027
    .line 120028
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o:Lcom/sankuai/meituan/mapsdk/core/c;

    iput-wide p1, v0, Lcom/sankuai/meituan/mapsdk/core/c;->a:D

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6f267

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
    const-string v0, "setIndoorFloor"

    .line 120027
    .line 120028
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o:Lcom/sankuai/meituan/mapsdk/core/c;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/c;->o(I)V

    return-void
.end method

.method public final setIndoorFloor(Ljava/lang/String;Ljava/lang/String;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 p3, 0x2

    .line 220015
    aput-object v1, v0, p3

    .line 220016
    .line 220017
    sget-object p3, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v1, 0x425664

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v2

    .line 220026
    if-eqz v2, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    const-string p3, "setIndoorFloor"

    .line 220033
    .line 220034
    invoke-virtual {p0, p3}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 220035
    .line 220036
    .line 220037
    move-result p3

    .line 220038
    if-eqz p3, :cond_1

    .line 220039
    .line 220040
    return-void

    .line 220041
    :cond_1
    iget-object p3, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o:Lcom/sankuai/meituan/mapsdk/core/c;

    .line 220042
    .line 220043
    const/4 v0, 0x0

    .line 220044
    invoke-virtual {p3, p1, p2, v0}, Lcom/sankuai/meituan/mapsdk/core/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220045
    .line 220046
    .line 220047
    return-void
.end method

.method public final setIndoorFloorWithID(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x2d4ba5

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
    const-string v0, "setIndoorFloor"

    .line 170025
    .line 170026
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-eqz v0, :cond_1

    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o:Lcom/sankuai/meituan/mapsdk/core/c;

    .line 170034
    .line 170035
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/meituan/mapsdk/core/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setIndoorHighlightEnabled(Z)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x483931

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
    const-string v0, "setIndoorHighlightEnabled"

    .line 120027
    .line 120028
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_2

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o:Lcom/sankuai/meituan/mapsdk/core/c;

    .line 120035
    .line 120036
    if-nez v0, :cond_1

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/c;->r(Z)V

    .line 120040
    :cond_2
    :goto_0
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9fbd80

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
    const-string v0, "setIndoorHighlightPreference"

    .line 120022
    .line 120023
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_2

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o:Lcom/sankuai/meituan/mapsdk/core/c;

    .line 120030
    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/c;->s(Ljava/util/List;)V

    .line 120035
    :cond_2
    :goto_0
    return-void
.end method

.method public final setIndoorLevelPickerEnabled(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0x9f38d8

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const-string p1, "setIndoorLevelPickerEnabled"

    .line 120027
    .line 120028
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->f:Lcom/sankuai/meituan/mapsdk/core/q;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setIndoorMaskColor(I)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x323c7d

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
    const-string v0, "setIndoorMaskColor"

    .line 120027
    .line 120028
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o:Lcom/sankuai/meituan/mapsdk/core/c;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/c;->t(I)V

    return-void
.end method

.method public final setIndoorPosition(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

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
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v2, 0x2

    .line 280010
    aput-object p3, v0, v2

    .line 280011
    .line 280012
    new-instance v2, Ljava/lang/Integer;

    .line 280013
    .line 280014
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v3, 0x3

    .line 280018
    aput-object v2, v0, v3

    .line 280019
    .line 280020
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v3, 0x772322

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v4

    .line 280029
    if-eqz v4, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    return-void

    .line 280035
    :cond_0
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->setIndoorEnabled(Z)V

    .line 280036
    .line 280037
    .line 280038
    const/high16 v0, 0x41900000    # 18.0f

    .line 280039
    .line 280040
    invoke-static {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;F)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 280041
    .line 280042
    .line 280043
    move-result-object p1

    .line 280044
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->moveCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    .line 280045
    .line 280046
    .line 280047
    invoke-virtual {p0, p2, p3, p4}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->setIndoorFloor(Ljava/lang/String;Ljava/lang/String;I)V

    .line 280048
    .line 280049
    .line 280050
    return-void
.end method

.method public final setIndoorQueryBox(FFFF)V
    .locals 4

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Float;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Float;

    .line 280012
    .line 280013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v2, 0x1

    .line 280017
    aput-object v1, v0, v2

    .line 280018
    .line 280019
    new-instance v1, Ljava/lang/Float;

    .line 280020
    .line 280021
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 280022
    .line 280023
    .line 280024
    const/4 v2, 0x2

    .line 280025
    aput-object v1, v0, v2

    .line 280026
    .line 280027
    new-instance v1, Ljava/lang/Float;

    .line 280028
    .line 280029
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 280030
    .line 280031
    .line 280032
    const/4 v2, 0x3

    .line 280033
    aput-object v1, v0, v2

    .line 280034
    .line 280035
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280036
    .line 280037
    const v2, 0xa1d1d

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
    const-string v0, "setIndoorQueryBox"

    .line 280051
    .line 280052
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 280053
    .line 280054
    .line 280055
    move-result v0

    .line 280056
    if-eqz v0, :cond_1

    .line 280057
    .line 280058
    return-void

    .line 280059
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 280060
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setIndoorQueryBox(FFFF)V

    return-void
.end method

.method public final setInfoWindowAdapter(Lcom/sankuai/meituan/mapsdk/maps/MTMap$InfoWindowAdapter;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb60145

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->k:Lcom/sankuai/meituan/mapsdk/core/annotations/k;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->u(Lcom/sankuai/meituan/mapsdk/maps/MTMap$InfoWindowAdapter;)V

    return-void
.end method

.method public final setLocationSource(Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x972fb7

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
    const-string v0, "setLocationSource"

    .line 120022
    .line 120023
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->l:Lcom/sankuai/meituan/mapsdk/core/location/b;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/location/b;->l(Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;)V

    return-void
.end method

.method public final setMapAnchor(FFZ)V
    .locals 9

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v3, 0x32764

    .line 220030
    .line 220031
    .line 220032
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v4

    .line 220036
    if-eqz v4, :cond_0

    .line 220037
    .line 220038
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_0
    const-string v0, "setMapAnchor"

    .line 220043
    .line 220044
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 220045
    .line 220046
    .line 220047
    move-result v0

    .line 220048
    if-eqz v0, :cond_1

    .line 220049
    .line 220050
    return-void

    .line 220051
    :cond_1
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->updateCameraChangedType(I)V

    .line 220052
    .line 220053
    .line 220054
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 220055
    .line 220056
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getMapWidth()I

    .line 220057
    .line 220058
    .line 220059
    move-result v0

    .line 220060
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 220061
    .line 220062
    invoke-interface {v1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getMapHeight()I

    .line 220063
    .line 220064
    .line 220065
    move-result v1

    .line 220066
    int-to-float v2, v0

    .line 220067
    int-to-float v3, v1

    .line 220068
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->v0:Ljava/lang/StringBuffer;

    .line 220069
    .line 220070
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    .line 220071
    .line 220072
    .line 220073
    move-result v4

    .line 220074
    const/16 v5, 0x2648

    .line 220075
    .line 220076
    if-gt v4, v5, :cond_3

    .line 220077
    .line 220078
    const/4 v4, 0x0

    .line 220079
    cmpg-float v5, v4, p1

    .line 220080
    .line 220081
    if-gez v5, :cond_2

    .line 220082
    .line 220083
    const/high16 v5, 0x3f800000    # 1.0f

    .line 220084
    .line 220085
    cmpg-float v6, p1, v5

    .line 220086
    .line 220087
    if-gez v6, :cond_2

    .line 220088
    .line 220089
    cmpg-float v4, v4, p2

    .line 220090
    .line 220091
    if-gez v4, :cond_2

    .line 220092
    .line 220093
    cmpg-float v4, p2, v5

    .line 220094
    .line 220095
    if-gez v4, :cond_2

    .line 220096
    .line 220097
    goto :goto_0

    .line 220098
    :cond_2
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->v0:Ljava/lang/StringBuffer;

    .line 220099
    .line 220100
    const-string v5, "{"

    .line 220101
    .line 220102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220103
    .line 220104
    .line 220105
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->v0:Ljava/lang/StringBuffer;

    .line 220106
    .line 220107
    const-string v5, "time:"

    .line 220108
    .line 220109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220110
    .line 220111
    .line 220112
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/f;->b()Ljava/lang/String;

    .line 220113
    .line 220114
    .line 220115
    move-result-object v5

    .line 220116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220117
    .line 220118
    .line 220119
    const-string v5, ", "

    .line 220120
    .line 220121
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220122
    .line 220123
    .line 220124
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->v0:Ljava/lang/StringBuffer;

    .line 220125
    .line 220126
    const-string v6, "ratioX:"

    .line 220127
    .line 220128
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220129
    .line 220130
    .line 220131
    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 220132
    .line 220133
    .line 220134
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220135
    .line 220136
    .line 220137
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->v0:Ljava/lang/StringBuffer;

    .line 220138
    .line 220139
    const-string v6, "ratioY:"

    .line 220140
    .line 220141
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220142
    .line 220143
    .line 220144
    invoke-virtual {v4, p2}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 220145
    .line 220146
    .line 220147
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220148
    .line 220149
    .line 220150
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->v0:Ljava/lang/StringBuffer;

    .line 220151
    .line 220152
    const-string v6, "mapW:"

    .line 220153
    .line 220154
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220155
    .line 220156
    .line 220157
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 220158
    .line 220159
    .line 220160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220161
    .line 220162
    .line 220163
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->v0:Ljava/lang/StringBuffer;

    .line 220164
    .line 220165
    const-string v4, "mapH:"

    .line 220166
    .line 220167
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220168
    .line 220169
    .line 220170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 220171
    .line 220172
    .line 220173
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->v0:Ljava/lang/StringBuffer;

    .line 220174
    .line 220175
    const-string v3, "}"

    .line 220176
    .line 220177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220178
    .line 220179
    .line 220180
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 220181
    iput-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->g0:Landroid/graphics/PointF;

    .line 220182
    .line 220183
    float-to-double v3, p1

    .line 220184
    const-wide/16 v5, 0x0

    .line 220185
    .line 220186
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 220187
    .line 220188
    invoke-static/range {v3 .. v8}, Lcom/sankuai/meituan/mapsdk/maps/MapUtils;->clamp(DDD)D

    .line 220189
    .line 220190
    .line 220191
    move-result-wide v2

    .line 220192
    double-to-float p1, v2

    .line 220193
    float-to-double v2, p2

    .line 220194
    const-wide/16 v4, 0x0

    .line 220195
    .line 220196
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 220197
    .line 220198
    invoke-static/range {v2 .. v7}, Lcom/sankuai/meituan/mapsdk/maps/MapUtils;->clamp(DDD)D

    .line 220199
    .line 220200
    .line 220201
    move-result-wide v2

    .line 220202
    double-to-float p2, v2

    .line 220203
    new-instance v2, Landroid/graphics/PointF;

    .line 220204
    .line 220205
    invoke-direct {v2, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 220206
    .line 220207
    .line 220208
    iput-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->u0:Landroid/graphics/PointF;

    .line 220209
    .line 220210
    if-eqz v0, :cond_7

    .line 220211
    .line 220212
    if-nez v1, :cond_4

    .line 220213
    .line 220214
    goto :goto_1

    .line 220215
    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 220216
    .line 220217
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getMapWidth()I

    .line 220218
    .line 220219
    .line 220220
    move-result v0

    .line 220221
    int-to-float v0, v0

    .line 220222
    mul-float/2addr v0, p1

    .line 220223
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 220224
    .line 220225
    invoke-interface {p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getMapHeight()I

    .line 220226
    .line 220227
    .line 220228
    move-result p1

    .line 220229
    int-to-float p1, p1

    .line 220230
    mul-float/2addr p1, p2

    .line 220231
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 220232
    .line 220233
    invoke-interface {p2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->k()Landroid/graphics/PointF;

    .line 220234
    .line 220235
    .line 220236
    move-result-object p2

    .line 220237
    if-eqz p2, :cond_5

    .line 220238
    .line 220239
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 220240
    .line 220241
    cmpl-float v1, v1, v0

    .line 220242
    .line 220243
    if-nez v1, :cond_5

    .line 220244
    .line 220245
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 220246
    .line 220247
    cmpl-float p2, p2, p1

    .line 220248
    .line 220249
    if-eqz p2, :cond_7

    .line 220250
    .line 220251
    :cond_5
    if-eqz p3, :cond_6

    .line 220252
    .line 220253
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->h:Lcom/sankuai/meituan/mapsdk/core/o;

    .line 220254
    .line 220255
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/core/o;->b()V

    .line 220256
    .line 220257
    .line 220258
    :cond_6
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 220259
    .line 220260
    new-instance v1, Landroid/graphics/PointF;

    .line 220261
    .line 220262
    invoke-direct {v1, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 220263
    .line 220264
    .line 220265
    invoke-interface {p2, v1, p3}, Lcom/sankuai/meituan/mapsdk/core/render/a;->r(Landroid/graphics/PointF;Z)V

    .line 220266
    .line 220267
    .line 220268
    :cond_7
    :goto_1
    return-void
.end method

.method public final setMapAnimationEnabled(Z)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x510a35

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
    const-string v0, "setMapAnimationEnabled"

    .line 120027
    .line 120028
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->f:Lcom/sankuai/meituan/mapsdk/core/q;

    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/q;->h(Z)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setMapAnimationEnabled(Z)V

    return-void
.end method

.method public final setMapGestureListener(Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd155c4

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->v:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->q0:Lcom/sankuai/meituan/mapsdk/core/MapImpl$a;

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->u:Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;

    .line 120030
    .line 120031
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120036
    .line 120037
    .line 120038
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->u:Lcom/sankuai/meituan/mapsdk/maps/interfaces/l;

    .line 120039
    .line 120040
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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3d0f81

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
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->setMapStyleColor(Ljava/lang/String;Z)V

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x3f6d7f

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
    const-string v0, "setMapStyleColor"

    .line 170030
    .line 170031
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    if-eqz v0, :cond_2

    .line 170043
    .line 170044
    return-void

    .line 170045
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170046
    .line 170047
    invoke-interface {v0, p1, p2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->applyColorStyle(Ljava/lang/String;Z)V

    .line 170048
    .line 170049
    .line 170050
    return-void
.end method

.method public final setMapType(I)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x73bad9

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-ne p1, v0, :cond_1

    .line 120027
    .line 120028
    const-string p1, "Light"

    .line 120029
    .line 120030
    invoke-virtual {p0, p1, v3}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeStyle(Ljava/lang/String;Z)V

    .line 120031
    .line 120032
    .line 120033
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->A:I

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    const/4 v0, 0x3

    .line 120037
    if-ne p1, v0, :cond_2

    .line 120038
    .line 120039
    const-string p1, "Dark"

    .line 120040
    .line 120041
    invoke-virtual {p0, p1, v3}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeStyle(Ljava/lang/String;Z)V

    .line 120042
    .line 120043
    .line 120044
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->A:I

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    const/4 v0, 0x2

    .line 120048
    if-ne p1, v0, :cond_3

    .line 120049
    .line 120050
    const-string p1, "Satellite"

    .line 120051
    .line 120052
    invoke-virtual {p0, p1, v3}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeStyle(Ljava/lang/String;Z)V

    .line 120053
    .line 120054
    .line 120055
    iput v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->A:I

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->U:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {p0, p1, v3}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeStyle(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public final setMapWatermark(ZLjava/lang/String;)V
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
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x805c9e

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
    const-string v0, "setMapWatermark"

    .line 170030
    .line 170031
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170039
    .line 170040
    invoke-interface {v0, p1, p2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setMapWatermark(ZLjava/lang/String;)V

    return-void
.end method

.method public final setMaxZoomLevel(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe44517

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
    const-string v0, "setMaxZoomLevel"

    .line 120027
    .line 120028
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->p:F

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120038
    .line 120039
    float-to-double v1, p1

    .line 120040
    invoke-interface {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->d(D)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120044
    .line 120045
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getCameraPosition()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    if-eqz v0, :cond_3

    .line 120050
    .line 120051
    iget v1, v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 120052
    .line 120053
    cmpl-float v1, v1, p1

    .line 120054
    .line 120055
    if-lez v1, :cond_2

    .line 120056
    .line 120057
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->zoomTo(F)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->moveCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    .line 120062
    .line 120063
    .line 120064
    :cond_2
    iget p1, v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 120065
    .line 120066
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->q:F

    .line 120067
    .line 120068
    cmpg-float p1, p1, v0

    .line 120069
    .line 120070
    if-gez p1, :cond_3

    .line 120071
    .line 120072
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->zoomTo(F)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->moveCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    .line 120077
    .line 120078
    .line 120079
    :cond_3
    return-void
.end method

.method public final setMinZoomLevel(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4f3bb1

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
    const-string v0, "setMinZoomLevel"

    .line 120027
    .line 120028
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->q:F

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120038
    .line 120039
    float-to-double v1, p1

    .line 120040
    invoke-interface {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->g(D)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120044
    .line 120045
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getCameraPosition()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    if-eqz v0, :cond_3

    .line 120050
    .line 120051
    iget v1, v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 120052
    .line 120053
    cmpg-float v1, v1, p1

    .line 120054
    .line 120055
    if-gez v1, :cond_2

    .line 120056
    .line 120057
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->zoomTo(F)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->moveCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    .line 120062
    .line 120063
    .line 120064
    :cond_2
    iget p1, v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 120065
    .line 120066
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->p:F

    .line 120067
    .line 120068
    cmpl-float p1, p1, v0

    .line 120069
    .line 120070
    if-lez p1, :cond_3

    .line 120071
    .line 120072
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->zoomTo(F)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->moveCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    .line 120077
    .line 120078
    .line 120079
    :cond_3
    return-void
.end method

.method public final setModalLayerColor(I)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x32f14

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
    const-string v0, "setModalColor"

    .line 120027
    .line 120028
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->p0:I

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o0:Lcom/sankuai/meituan/mapsdk/core/widgets/e;

    .line 120038
    .line 120039
    if-eqz v0, :cond_2

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/widgets/e;->o(I)V

    .line 120042
    .line 120043
    .line 120044
    :cond_2
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x883d8f

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
    const-string v0, "setModalEnabled"

    .line 120027
    .line 120028
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o0:Lcom/sankuai/meituan/mapsdk/core/widgets/e;

    .line 120036
    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    if-nez p1, :cond_2

    .line 120040
    .line 120041
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/widgets/g;->f()V

    .line 120042
    .line 120043
    .line 120044
    const/4 v0, 0x0

    .line 120045
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o0:Lcom/sankuai/meituan/mapsdk/core/widgets/e;

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    if-nez v0, :cond_3

    .line 120049
    .line 120050
    if-eqz p1, :cond_3

    .line 120051
    .line 120052
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/widgets/e;

    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->n:Lcom/sankuai/meituan/mapsdk/core/widgets/i;

    .line 120055
    .line 120056
    invoke-direct {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/widgets/e;-><init>(Lcom/sankuai/meituan/mapsdk/core/widgets/i;)V

    .line 120057
    .line 120058
    .line 120059
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o0:Lcom/sankuai/meituan/mapsdk/core/widgets/e;

    .line 120060
    .line 120061
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120062
    .line 120063
    invoke-interface {v1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getMapWidth()I

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    int-to-float v1, v1

    .line 120068
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120069
    .line 120070
    invoke-interface {v2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getMapHeight()I

    .line 120071
    .line 120072
    .line 120073
    move-result v2

    .line 120074
    int-to-float v2, v2

    .line 120075
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/widgets/j;->n(FF)V

    .line 120076
    .line 120077
    .line 120078
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o0:Lcom/sankuai/meituan/mapsdk/core/widgets/e;

    .line 120079
    .line 120080
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->p0:I

    .line 120081
    .line 120082
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/widgets/e;->o(I)V

    .line 120083
    .line 120084
    .line 120085
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->h:Lcom/sankuai/meituan/mapsdk/core/o;

    .line 120086
    .line 120087
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/o;->b:Lcom/sankuai/meituan/mapsdk/core/gesture/d;

    .line 120088
    .line 120089
    iput-boolean p1, v0, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->o:Z

    .line 120090
    return-void
.end method

.method public final setMultiInfoWindowEnabled(Z)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe9ae1a

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
    const-string v0, "setMultiInfoWindowEnabled"

    .line 120027
    .line 120028
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->k:Lcom/sankuai/meituan/mapsdk/core/annotations/k;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->n(Z)V

    return-void
.end method

.method public final setMyLocationEnabled(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd6f272

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
    const-string v0, "getCurrentMapLocation"

    .line 120027
    .line 120028
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->l:Lcom/sankuai/meituan/mapsdk/core/location/b;

    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/location/b;->j(Z)V

    .line 120038
    .line 120039
    .line 120040
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mIsMyLocationEnabled:Z

    return-void
.end method

.method public final setMyLocationStyle(Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x500a42

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
    const-string v0, "setMyLocationStyle"

    .line 120022
    .line 120023
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->l:Lcom/sankuai/meituan/mapsdk/core/location/b;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/location/b;->n(Lcom/sankuai/meituan/mapsdk/maps/model/MyLocationStyle;)V

    return-void
.end method

.method public final setOnCameraChangeListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->mOnCameraChangeListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnCameraChangeListener;

    return-void
.end method

.method public final setOnIndoorChangeListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnIndoorChangeListener;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x93d109

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o:Lcom/sankuai/meituan/mapsdk/core/c;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iput-object p1, v0, Lcom/sankuai/meituan/mapsdk/core/c;->g:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnIndoorChangeListener;

    .line 120027
    .line 120028
    return-void
.end method

.method public final setOnInfoWindowClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnInfoWindowClickListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9e6560

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->k:Lcom/sankuai/meituan/mapsdk/core/annotations/k;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->v(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnInfoWindowClickListener;)V

    return-void
.end method

.method public final setOnLocationChangedListener(Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$a;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa92009

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
    const-string v0, "setOnLocationChangedListener"

    .line 120022
    .line 120023
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->l:Lcom/sankuai/meituan/mapsdk/core/location/b;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/location/b;->m(Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$a;)V

    return-void
.end method

.method public final setOnLocationIconClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnLocationIconClickListener;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7a63a2

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
    const-string v0, "setOnLocationIconClickListener"

    .line 120022
    .line 120023
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->l:Lcom/sankuai/meituan/mapsdk/core/location/b;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/location/b;->o(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnLocationIconClickListener;)V

    return-void
.end method

.method public final setOnMapAoiClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapAoiClickListener;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4344a3

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
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->t:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapAoiClickListener;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->h:Lcom/sankuai/meituan/mapsdk/core/o;

    .line 120024
    .line 120025
    iput-object p1, v0, Lcom/sankuai/meituan/mapsdk/core/o;->p:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapAoiClickListener;

    return-void
.end method

.method public final setOnMapClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->h:Lcom/sankuai/meituan/mapsdk/core/o;

    iput-object p1, v0, Lcom/sankuai/meituan/mapsdk/core/o;->h:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapClickListener;

    return-void
.end method

.method public final setOnMapLoadedListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdf5d32

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
    const-string v0, "setOnMapLoadedListener"

    .line 120022
    .line 120023
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

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
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/MapImpl$c;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl$c;-><init>(Lcom/sankuai/meituan/mapsdk/core/MapImpl;Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLoadedListener;)V

    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/e;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setOnMapLongClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->h:Lcom/sankuai/meituan/mapsdk/core/o;

    iput-object p1, v0, Lcom/sankuai/meituan/mapsdk/core/o;->i:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapLongClickListener;

    return-void
.end method

.method public final setOnMapPoiClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapPoiClickListener;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x813a9a

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
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->s:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapPoiClickListener;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->h:Lcom/sankuai/meituan/mapsdk/core/o;

    .line 120024
    .line 120025
    iput-object p1, v0, Lcom/sankuai/meituan/mapsdk/core/o;->o:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapPoiClickListener;

    return-void
.end method

.method public final setOnMapRenderCallback(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapRenderCallback;)V
    .locals 0

    return-void
.end method

.method public final setOnMapTouchListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapTouchListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->h:Lcom/sankuai/meituan/mapsdk/core/o;

    iput-object p1, v0, Lcom/sankuai/meituan/mapsdk/core/o;->j:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapTouchListener;

    return-void
.end method

.method public final setOnMarkerClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->k:Lcom/sankuai/meituan/mapsdk/core/annotations/k;

    iput-object p1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->e:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerClickListener;

    return-void
.end method

.method public final setOnMarkerDragListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerDragListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->k:Lcom/sankuai/meituan/mapsdk/core/annotations/k;

    iput-object p1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->f:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerDragListener;

    return-void
.end method

.method public final setOnMarkerSelectChangeListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerSelectChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->m0:Lcom/sankuai/meituan/mapsdk/core/k;

    iput-object p1, v0, Lcom/sankuai/meituan/mapsdk/core/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerSelectChangeListener;

    return-void
.end method

.method public final setOnModalLayerClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnModalLayerClickListener;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x66aa82

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
    const-string v0, "setOnModalClickListener"

    .line 120022
    .line 120023
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->h:Lcom/sankuai/meituan/mapsdk/core/o;

    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/o;->b:Lcom/sankuai/meituan/mapsdk/core/gesture/d;

    iput-object p1, v0, Lcom/sankuai/meituan/mapsdk/core/gesture/d;->p:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnModalLayerClickListener;

    return-void
.end method

.method public final setOnPOIsStableListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPOIsStableListener;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4a17e8

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
    const-string v0, "setOnPOIsStableListener"

    .line 120022
    .line 120023
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setOnBaseMapSymbolsChange(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPOIsStableListener;)V

    return-void
.end method

.method public final setOnPolygonClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPolygonClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->k:Lcom/sankuai/meituan/mapsdk/core/annotations/k;

    iput-object p1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->h:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPolygonClickListener;

    return-void
.end method

.method public final setOnPolylineClickListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPolylineClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->k:Lcom/sankuai/meituan/mapsdk/core/annotations/k;

    iput-object p1, v0, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->g:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPolylineClickListener;

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 6

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Integer;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Integer;

    .line 280012
    .line 280013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v3, 0x1

    .line 280017
    aput-object v1, v0, v3

    .line 280018
    .line 280019
    new-instance v1, Ljava/lang/Integer;

    .line 280020
    .line 280021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280022
    .line 280023
    .line 280024
    const/4 v3, 0x2

    .line 280025
    aput-object v1, v0, v3

    .line 280026
    .line 280027
    new-instance v1, Ljava/lang/Integer;

    .line 280028
    .line 280029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280030
    .line 280031
    .line 280032
    const/4 v4, 0x3

    .line 280033
    aput-object v1, v0, v4

    .line 280034
    .line 280035
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280036
    .line 280037
    const v4, 0x458e89

    .line 280038
    .line 280039
    .line 280040
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280041
    .line 280042
    .line 280043
    move-result v5

    .line 280044
    if-eqz v5, :cond_0

    .line 280045
    .line 280046
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280047
    .line 280048
    .line 280049
    return-void

    .line 280050
    :cond_0
    const-string v0, "setPadding"

    .line 280051
    .line 280052
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 280053
    .line 280054
    .line 280055
    move-result v0

    .line 280056
    if-eqz v0, :cond_1

    .line 280057
    .line 280058
    return-void

    .line 280059
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 280060
    .line 280061
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getMapWidth()I

    .line 280062
    .line 280063
    .line 280064
    move-result v0

    .line 280065
    sub-int/2addr v0, p1

    .line 280066
    sub-int/2addr v0, p3

    .line 280067
    div-int/2addr v0, v3

    .line 280068
    iget-object p3, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 280069
    .line 280070
    invoke-interface {p3}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getMapHeight()I

    .line 280071
    .line 280072
    .line 280073
    move-result p3

    .line 280074
    sub-int/2addr p3, p2

    .line 280075
    sub-int/2addr p3, p4

    .line 280076
    div-int/2addr p3, v3

    .line 280077
    new-instance p4, Landroid/graphics/PointF;

    .line 280078
    .line 280079
    add-int/2addr p1, v0

    .line 280080
    int-to-float p1, p1

    .line 280081
    add-int/2addr p2, p3

    .line 280082
    int-to-float p2, p2

    .line 280083
    invoke-direct {p4, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 280084
    .line 280085
    .line 280086
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 280087
    .line 280088
    invoke-interface {p1, p4, v2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->r(Landroid/graphics/PointF;Z)V

    .line 280089
    .line 280090
    .line 280091
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->f:Lcom/sankuai/meituan/mapsdk/core/q;

    .line 280092
    .line 280093
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/core/q;->d()V

    .line 280094
    .line 280095
    .line 280096
    return-void
.end method

.method public final setPointToCenter(II)V
    .locals 5

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

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9bf7c4

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2, v2}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->setCameraCenterProportion(FFZ)V

    return-void
.end method

.method public final setPreloadParentTileLevel(I)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x23ef45    # 3.300076E-39f

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
    const-string v0, "setPreloadParentTileLevel"

    .line 120027
    .line 120028
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setPreloadParentTileLevel(I)V

    return-void
.end method

.method public final setRenderFps(I)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xf924b1

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const-string v0, "setRenderFps"

    .line 120027
    .line 120028
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    if-lez p1, :cond_2

    .line 120036
    .line 120037
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->c:Z

    .line 120038
    .line 120039
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->a:I

    .line 120040
    .line 120041
    if-eq v0, p1, :cond_3

    .line 120042
    .line 120043
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->a:I

    .line 120044
    .line 120045
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->F()V

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    const-string p1, "maxFPS needs to be bigger than 0, but your value is "

    .line 120050
    .line 120051
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->a:I

    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->k(Ljava/lang/String;)V

    :cond_3
    :goto_0
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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x35ac3f

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
    invoke-virtual {p0, p1, p2, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->setRestrictBounds(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;Lcom/sankuai/meituan/mapsdk/maps/model/RestrictBoundsFitMode;Z)V

    .line 170025
    return-void
.end method

.method public final setRestrictBounds(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;Lcom/sankuai/meituan/mapsdk/maps/model/RestrictBoundsFitMode;Z)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0xe7b90f

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    const-string v0, "setRestrictBounds"

    .line 220033
    .line 220034
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 220035
    .line 220036
    .line 220037
    move-result v0

    .line 220038
    if-eqz v0, :cond_1

    .line 220039
    .line 220040
    return-void

    .line 220041
    :cond_1
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;->updateCameraChangedType(I)V

    .line 220042
    .line 220043
    .line 220044
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->h:Lcom/sankuai/meituan/mapsdk/core/o;

    .line 220045
    .line 220046
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/core/o;->A(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;Lcom/sankuai/meituan/mapsdk/maps/model/RestrictBoundsFitMode;Z)V

    .line 220047
    .line 220048
    .line 220049
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x188cb8

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
    const-string v0, "setRoadCrossingID"

    .line 120022
    .line 120023
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setRoadCrossingID(Ljava/lang/String;)V

    return-void
.end method

.method public final setSymbolScene(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8b6086

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
    const-string v0, "setSymbolScene"

    .line 120022
    .line 120023
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setSymbolScene(Ljava/lang/String;)V

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xc2da4e

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
    const-string v0, "setTileCacheRatio"

    .line 170030
    .line 170031
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170039
    .line 170040
    invoke-interface {v0, p1, p2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setTileCacheRatio(Ljava/lang/String;F)V

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x4db6f5

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
    const-string v0, "setTileCacheType"

    .line 170025
    .line 170026
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-eqz v0, :cond_1

    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170034
    .line 170035
    invoke-interface {v0, p1, p2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setTileCacheType(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/TileCacheType;)V

    return-void
.end method

.method public final setTrafficEnabled(Z)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc79b8d

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
    const-string v0, "setTrafficEnabled"

    .line 120027
    .line 120028
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->B:Z

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120038
    .line 120039
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setRoadTraffic(Z)V

    .line 120040
    return-void
.end method

.method public final setTrafficStyle(Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3f012b

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
    const-string v0, "setTrafficStyle"

    .line 120022
    .line 120023
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

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
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->D:Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;

    .line 120031
    .line 120032
    if-eqz p1, :cond_9

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;->getSmoothColor()Ljava/lang/Integer;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    if-eqz p1, :cond_2

    .line 120039
    .line 120040
    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/MapImpl$g;->b:Lcom/sankuai/meituan/mapsdk/core/MapImpl$g;

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->D:Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;

    .line 120043
    .line 120044
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;->getSmoothColor()Ljava/lang/Integer;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->G(Lcom/sankuai/meituan/mapsdk/core/MapImpl$g;I)V

    .line 120053
    .line 120054
    .line 120055
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->D:Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;

    .line 120056
    .line 120057
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;->getSlowColor()Ljava/lang/Integer;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    if-eqz p1, :cond_3

    .line 120062
    .line 120063
    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/MapImpl$g;->c:Lcom/sankuai/meituan/mapsdk/core/MapImpl$g;

    .line 120064
    .line 120065
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->D:Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;

    .line 120066
    .line 120067
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;->getSlowColor()Ljava/lang/Integer;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120072
    .line 120073
    .line 120074
    move-result v0

    .line 120075
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->G(Lcom/sankuai/meituan/mapsdk/core/MapImpl$g;I)V

    .line 120076
    .line 120077
    .line 120078
    :cond_3
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->D:Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;

    .line 120079
    .line 120080
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;->getCongestedColor()Ljava/lang/Integer;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    if-eqz p1, :cond_4

    .line 120085
    .line 120086
    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/MapImpl$g;->d:Lcom/sankuai/meituan/mapsdk/core/MapImpl$g;

    .line 120087
    .line 120088
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->D:Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;

    .line 120089
    .line 120090
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;->getCongestedColor()Ljava/lang/Integer;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120095
    .line 120096
    .line 120097
    move-result v0

    .line 120098
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->G(Lcom/sankuai/meituan/mapsdk/core/MapImpl$g;I)V

    .line 120099
    .line 120100
    .line 120101
    :cond_4
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->D:Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;

    .line 120102
    .line 120103
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;->getSeriousCongestedColor()Ljava/lang/Integer;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    if-eqz p1, :cond_5

    .line 120108
    .line 120109
    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/MapImpl$g;->e:Lcom/sankuai/meituan/mapsdk/core/MapImpl$g;

    .line 120110
    .line 120111
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->D:Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;

    .line 120112
    .line 120113
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;->getSeriousCongestedColor()Ljava/lang/Integer;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120118
    .line 120119
    .line 120120
    move-result v0

    .line 120121
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->G(Lcom/sankuai/meituan/mapsdk/core/MapImpl$g;I)V

    .line 120122
    .line 120123
    .line 120124
    :cond_5
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->D:Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;

    .line 120125
    .line 120126
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;->isShowRoadStyle()Ljava/lang/Boolean;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    if-eqz p1, :cond_6

    .line 120131
    .line 120132
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120133
    .line 120134
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->D:Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;

    .line 120135
    .line 120136
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;->isShowRoadStyle()Ljava/lang/Boolean;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v0

    .line 120140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120141
    .line 120142
    .line 120143
    move-result v0

    .line 120144
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->showRoadStyle(Z)V

    .line 120145
    .line 120146
    .line 120147
    :cond_6
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->D:Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;

    .line 120148
    .line 120149
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;->getRoadBackgroundColor()Ljava/lang/Integer;

    .line 120150
    .line 120151
    .line 120152
    move-result-object p1

    .line 120153
    if-eqz p1, :cond_7

    .line 120154
    .line 120155
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120156
    .line 120157
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->D:Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;

    .line 120158
    .line 120159
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;->getRoadBackgroundColor()Ljava/lang/Integer;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v0

    .line 120163
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120164
    .line 120165
    .line 120166
    move-result v0

    .line 120167
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->o(I)V

    .line 120168
    .line 120169
    .line 120170
    :cond_7
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->D:Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;

    .line 120171
    .line 120172
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;->getRoadCasingColor()Ljava/lang/Integer;

    .line 120173
    .line 120174
    .line 120175
    move-result-object p1

    .line 120176
    if-eqz p1, :cond_8

    .line 120177
    .line 120178
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120179
    .line 120180
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->D:Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;

    .line 120181
    .line 120182
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;->getRoadCasingColor()Ljava/lang/Integer;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v0

    .line 120186
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120187
    .line 120188
    .line 120189
    move-result v0

    .line 120190
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->m(I)V

    .line 120191
    .line 120192
    .line 120193
    :cond_8
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->D:Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;

    .line 120194
    .line 120195
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;->getTrafficStyleUrl()Ljava/lang/String;

    .line 120196
    .line 120197
    .line 120198
    move-result-object p1

    .line 120199
    if-eqz p1, :cond_9

    .line 120200
    .line 120201
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120202
    .line 120203
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->D:Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;

    .line 120204
    .line 120205
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;->getTrafficStyleUrl()Ljava/lang/String;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v0

    .line 120209
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setTrafficStyle(Ljava/lang/String;)V

    .line 120210
    .line 120211
    .line 120212
    :cond_9
    return-void
.end method

.method public final setViewInfoWindowEnabled(Z)V
    .locals 0

    return-void
.end method

.method public final setVisibleIndoorPoiProperties(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe5504e

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
    const-string v0, "setVisibleIndoorPoiProperties"

    .line 170025
    .line 170026
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-eqz v0, :cond_1

    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170034
    .line 170035
    .line 170036
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170037
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 170038
    .line 170039
    invoke-interface {p1, v0, v1, p2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setVisibleIndoorPoiProperties(JLjava/lang/String;)V

    .line 170040
    .line 170041
    .line 170042
    return-void

    .line 170043
    :catch_0
    move-exception p2

    .line 170044
    const-string v0, "setVisibleIndoorPoiProperties exception with building id: "

    .line 170045
    .line 170046
    const-string v1, "\n"

    .line 170047
    .line 170048
    invoke-static {v0, p1, v1}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p2

    .line 170056
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->h(Ljava/lang/String;)V

    .line 170064
    .line 170065
    .line 170066
    return-void
.end method

.method public final setZoomMode(Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;)V
    .locals 5
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa9dab9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->Q:Lcom/sankuai/meituan/mapsdk/core/utils/f;

    .line 120022
    .line 120023
    iput-object p1, v1, Lcom/sankuai/meituan/mapsdk/core/utils/f;->a:Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;

    .line 120024
    .line 120025
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl$e;->b:[I

    .line 120026
    .line 120027
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    aget p1, v1, p1

    .line 120032
    .line 120033
    if-eq p1, v0, :cond_1

    .line 120034
    .line 120035
    const/4 v0, 0x2

    .line 120036
    if-eq p1, v0, :cond_1

    .line 120037
    .line 120038
    const/high16 p1, 0x40000000    # 2.0f

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    const/high16 p1, 0x40400000    # 3.0f

    .line 120042
    .line 120043
    :goto_0
    const/high16 v0, 0x41a00000    # 20.0f

    .line 120044
    .line 120045
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->setMaxZoomLevel(F)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->setMinZoomLevel(F)V

    .line 120049
    .line 120050
    return-void
.end method

.method public final show3dBuilding(Z)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6414c1

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
    const-string v0, "show3dBuilding"

    .line 120027
    .line 120028
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->F:Z

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120038
    .line 120039
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->show3dBuilding(Z)V

    .line 120040
    return-void
.end method

.method public final showBlockedRoad(Z)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3d8496

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
    const-string v0, "showBlockedRoad"

    .line 120027
    .line 120028
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iput-boolean p1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->Z:Z

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 120038
    .line 120039
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setRoadBlock(Z)V

    .line 120040
    return-void
.end method

.method public final showFallbackFloor(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf50746

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
    const-string v0, "showFallbackFloor"

    .line 120022
    .line 120023
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o:Lcom/sankuai/meituan/mapsdk/core/c;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/c;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final showIndoorOverview(Ljava/lang/String;)Z
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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x16e932

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
    const-string v0, "showIndoorOverview"

    .line 120029
    .line 120030
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_2

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o:Lcom/sankuai/meituan/mapsdk/core/c;

    .line 120037
    .line 120038
    if-nez v0, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/c;->w(Ljava/lang/String;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    return p1

    .line 120046
    :cond_2
    :goto_0
    return v1
.end method

.method public final showTrafficLight(Z)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xbb4c95

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
    const-string v0, "showTrafficLight"

    .line 120027
    .line 120028
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->showTrafficLight(Z)V

    return-void
.end method

.method public final stopAnimation()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3a0c10

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    new-instance v7, Lcom/sankuai/meituan/mapsdk/core/p;

    .line 100023
    .line 100024
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/p$a;->d:Lcom/sankuai/meituan/mapsdk/core/p$a;

    .line 100025
    .line 100026
    const/4 v3, 0x0

    .line 100027
    const-wide/16 v4, 0x0

    .line 100028
    .line 100029
    const/4 v6, 0x0

    .line 100030
    move-object v1, v7

    .line 100031
    invoke-direct/range {v1 .. v6}, Lcom/sankuai/meituan/mapsdk/core/p;-><init>(Lcom/sankuai/meituan/mapsdk/core/p$a;Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;JLcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->h:Lcom/sankuai/meituan/mapsdk/core/o;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/o;->b()V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->h:Lcom/sankuai/meituan/mapsdk/core/o;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/o;->q()V

    .line 100045
    .line 100046
    .line 100047
    return-void
.end method

.method public final t()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x92caa6

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->p()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->l0:I

    .line 100025
    .line 100026
    const/4 v2, -0x1

    .line 100027
    if-ne v1, v2, :cond_1

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->d:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    iput v1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->l0:I

    .line 100038
    .line 100039
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->w0:Z

    .line 100040
    .line 100041
    if-eqz v1, :cond_2

    .line 100042
    .line 100043
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/core/m;->b()Lcom/sankuai/meituan/mapsdk/core/m;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mapsdk/core/m;->h(Lcom/sankuai/meituan/mapsdk/core/MapImpl;)V

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 100052
    .line 100053
    if-eqz v1, :cond_3

    .line 100054
    .line 100055
    invoke-interface {v1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->update()V

    .line 100056
    .line 100057
    .line 100058
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100059
    .line 100060
    .line 100061
    move-result-wide v1

    .line 100062
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->K:Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    .line 100063
    .line 100064
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->f()V

    .line 100065
    .line 100066
    .line 100067
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->N:Lcom/sankuai/meituan/mapsdk/core/n;

    .line 100068
    .line 100069
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100070
    .line 100071
    .line 100072
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100078
    .line 100079
    .line 100080
    const-string v4, "resume costTime:"

    .line 100081
    .line 100082
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100086
    .line 100087
    .line 100088
    move-result-wide v4

    .line 100089
    sub-long/2addr v4, v1

    .line 100090
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->c(Ljava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 100101
    .line 100102
    if-eqz v1, :cond_4

    .line 100103
    .line 100104
    invoke-interface {v1, v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setPause(Z)V

    .line 100105
    .line 100106
    .line 100107
    :cond_4
    :goto_0
    return-void
.end method

.method public final u(IIII)V
    .locals 18

    .line 280000
    move-object/from16 v6, p0

    .line 280001
    .line 280002
    move/from16 v7, p1

    .line 280003
    .line 280004
    move/from16 v8, p2

    .line 280005
    .line 280006
    move/from16 v9, p3

    .line 280007
    .line 280008
    move/from16 v10, p4

    .line 280009
    .line 280010
    const/4 v11, 0x4

    .line 280011
    new-array v0, v11, [Ljava/lang/Object;

    .line 280012
    .line 280013
    new-instance v1, Ljava/lang/Integer;

    .line 280014
    .line 280015
    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 280016
    .line 280017
    .line 280018
    const/4 v2, 0x0

    .line 280019
    aput-object v1, v0, v2

    .line 280020
    .line 280021
    new-instance v1, Ljava/lang/Integer;

    .line 280022
    .line 280023
    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 280024
    .line 280025
    .line 280026
    const/4 v12, 0x1

    .line 280027
    aput-object v1, v0, v12

    .line 280028
    .line 280029
    new-instance v1, Ljava/lang/Integer;

    .line 280030
    .line 280031
    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 280032
    .line 280033
    .line 280034
    const/4 v13, 0x2

    .line 280035
    aput-object v1, v0, v13

    .line 280036
    .line 280037
    new-instance v1, Ljava/lang/Integer;

    .line 280038
    .line 280039
    invoke-direct {v1, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 280040
    .line 280041
    .line 280042
    const/4 v14, 0x3

    .line 280043
    aput-object v1, v0, v14

    .line 280044
    .line 280045
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280046
    .line 280047
    const v3, 0x6772ce

    .line 280048
    .line 280049
    .line 280050
    invoke-static {v0, v6, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280051
    .line 280052
    .line 280053
    move-result v4

    .line 280054
    if-eqz v4, :cond_0

    .line 280055
    .line 280056
    invoke-static {v0, v6, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280057
    .line 280058
    .line 280059
    return-void

    .line 280060
    :cond_0
    const-string v0, "onSizeChanged"

    .line 280061
    .line 280062
    invoke-virtual {v6, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 280063
    .line 280064
    .line 280065
    move-result v0

    .line 280066
    if-eqz v0, :cond_1

    .line 280067
    .line 280068
    return-void

    .line 280069
    :cond_1
    if-ne v7, v9, :cond_2

    .line 280070
    .line 280071
    if-eq v8, v10, :cond_3

    .line 280072
    .line 280073
    :cond_2
    iget-object v0, v6, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 280074
    .line 280075
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getMapWidth()I

    .line 280076
    .line 280077
    .line 280078
    move-result v0

    .line 280079
    if-ne v7, v0, :cond_4

    .line 280080
    .line 280081
    iget-object v0, v6, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 280082
    .line 280083
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getMapHeight()I

    .line 280084
    .line 280085
    .line 280086
    move-result v0

    .line 280087
    if-ne v8, v0, :cond_4

    .line 280088
    .line 280089
    :cond_3
    return-void

    .line 280090
    :cond_4
    iget-object v0, v6, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 280091
    .line 280092
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getCameraPosition()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 280093
    .line 280094
    .line 280095
    move-result-object v0

    .line 280096
    iget-object v1, v6, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 280097
    .line 280098
    invoke-interface {v1, v7, v8}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setMapSize(II)V

    .line 280099
    .line 280100
    .line 280101
    iget-object v1, v6, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->g0:Landroid/graphics/PointF;

    .line 280102
    .line 280103
    const/4 v15, 0x0

    .line 280104
    if-eqz v1, :cond_5

    .line 280105
    .line 280106
    if-eqz v7, :cond_8

    .line 280107
    .line 280108
    if-eqz v8, :cond_8

    .line 280109
    .line 280110
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 280111
    .line 280112
    int-to-float v3, v7

    .line 280113
    div-float/2addr v0, v3

    .line 280114
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 280115
    .line 280116
    int-to-float v3, v8

    .line 280117
    div-float/2addr v1, v3

    .line 280118
    invoke-virtual {v6, v0, v1, v12}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->setMapAnchor(FFZ)V

    .line 280119
    .line 280120
    .line 280121
    goto :goto_0

    .line 280122
    :cond_5
    iget-object v1, v6, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->u0:Landroid/graphics/PointF;

    .line 280123
    .line 280124
    if-eqz v1, :cond_7

    .line 280125
    .line 280126
    if-eqz v7, :cond_8

    .line 280127
    .line 280128
    if-eqz v8, :cond_8

    .line 280129
    .line 280130
    int-to-float v3, v7

    .line 280131
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 280132
    .line 280133
    mul-float/2addr v4, v3

    .line 280134
    int-to-float v5, v8

    .line 280135
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 280136
    .line 280137
    mul-float/2addr v1, v5

    .line 280138
    if-eqz v0, :cond_6

    .line 280139
    .line 280140
    iget-object v14, v6, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 280141
    .line 280142
    invoke-interface {v14, v15, v2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->r(Landroid/graphics/PointF;Z)V

    .line 280143
    .line 280144
    .line 280145
    iget-object v14, v6, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->h:Lcom/sankuai/meituan/mapsdk/core/o;

    .line 280146
    .line 280147
    invoke-virtual {v14}, Lcom/sankuai/meituan/mapsdk/core/o;->b()V

    .line 280148
    .line 280149
    .line 280150
    iget-object v14, v6, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 280151
    .line 280152
    new-array v15, v11, [F

    .line 280153
    .line 280154
    aput v4, v15, v2

    .line 280155
    .line 280156
    aput v1, v15, v12

    .line 280157
    .line 280158
    sub-float/2addr v3, v4

    .line 280159
    aput v3, v15, v13

    .line 280160
    .line 280161
    sub-float/2addr v5, v1

    .line 280162
    const/4 v3, 0x3

    .line 280163
    aput v5, v15, v3

    .line 280164
    .line 280165
    const/16 v3, 0xc8

    .line 280166
    .line 280167
    invoke-interface {v14, v0, v15, v3}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setCameraPosition(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;[FI)V

    .line 280168
    .line 280169
    .line 280170
    :cond_6
    iget-object v0, v6, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 280171
    .line 280172
    new-instance v3, Landroid/graphics/PointF;

    .line 280173
    .line 280174
    invoke-direct {v3, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 280175
    .line 280176
    .line 280177
    invoke-interface {v0, v3, v2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->r(Landroid/graphics/PointF;Z)V

    .line 280178
    .line 280179
    .line 280180
    goto :goto_0

    .line 280181
    :cond_7
    iget-object v1, v6, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->h:Lcom/sankuai/meituan/mapsdk/core/o;

    .line 280182
    .line 280183
    if-eqz v1, :cond_8

    .line 280184
    .line 280185
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/o;->n:Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 280186
    .line 280187
    if-eqz v1, :cond_8

    .line 280188
    .line 280189
    iget-object v1, v6, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->h:Lcom/sankuai/meituan/mapsdk/core/o;

    .line 280190
    .line 280191
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/core/o;->b()V

    .line 280192
    .line 280193
    .line 280194
    iget-object v1, v6, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 280195
    .line 280196
    invoke-interface {v1, v0, v2}, Lcom/sankuai/meituan/mapsdk/core/render/a;->b(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;I)V

    .line 280197
    .line 280198
    .line 280199
    :cond_8
    :goto_0
    iget-object v0, v6, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->k:Lcom/sankuai/meituan/mapsdk/core/annotations/k;

    .line 280200
    .line 280201
    if-eqz v0, :cond_9

    .line 280202
    .line 280203
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/annotations/k;->k()V

    .line 280204
    .line 280205
    .line 280206
    :cond_9
    iget-object v0, v6, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 280207
    .line 280208
    if-eqz v0, :cond_12

    .line 280209
    .line 280210
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 280211
    .line 280212
    .line 280213
    move-result v0

    .line 280214
    if-nez v0, :cond_12

    .line 280215
    .line 280216
    new-instance v14, Ljava/util/ArrayList;

    .line 280217
    .line 280218
    iget-object v0, v6, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 280219
    .line 280220
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 280221
    .line 280222
    .line 280223
    iget-object v0, v6, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 280224
    .line 280225
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 280226
    .line 280227
    .line 280228
    const/4 v0, 0x0

    .line 280229
    iput-object v0, v6, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 280230
    .line 280231
    const/4 v15, 0x0

    .line 280232
    :goto_1
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 280233
    .line 280234
    .line 280235
    move-result v0

    .line 280236
    if-ge v15, v0, :cond_11

    .line 280237
    .line 280238
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280239
    .line 280240
    .line 280241
    move-result-object v0

    .line 280242
    check-cast v0, Lcom/sankuai/meituan/mapsdk/core/p;

    .line 280243
    .line 280244
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/p;->a:Lcom/sankuai/meituan/mapsdk/core/p$a;

    .line 280245
    .line 280246
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 280247
    .line 280248
    .line 280249
    move-result v1

    .line 280250
    if-eqz v1, :cond_10

    .line 280251
    .line 280252
    const-wide/16 v2, 0x0

    .line 280253
    .line 280254
    if-eq v1, v12, :cond_e

    .line 280255
    .line 280256
    if-eq v1, v13, :cond_c

    .line 280257
    .line 280258
    const/4 v5, 0x3

    .line 280259
    if-eq v1, v5, :cond_b

    .line 280260
    .line 280261
    if-eq v1, v11, :cond_a

    .line 280262
    .line 280263
    goto :goto_2

    .line 280264
    :cond_a
    iget-object v0, v6, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->h:Lcom/sankuai/meituan/mapsdk/core/o;

    .line 280265
    .line 280266
    const-wide/16 v1, 0x0

    .line 280267
    .line 280268
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/o;->B(D)V

    .line 280269
    .line 280270
    .line 280271
    goto :goto_2

    .line 280272
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->stopAnimation()V

    .line 280273
    .line 280274
    .line 280275
    :goto_2
    const/16 v17, 0x3

    .line 280276
    .line 280277
    goto :goto_3

    .line 280278
    :cond_c
    const/4 v5, 0x3

    .line 280279
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 280280
    .line 280281
    .line 280282
    move-result v1

    .line 280283
    sub-int/2addr v1, v12

    .line 280284
    if-ne v15, v1, :cond_d

    .line 280285
    .line 280286
    iget-wide v1, v0, Lcom/sankuai/meituan/mapsdk/core/p;->c:J

    .line 280287
    .line 280288
    move-wide v2, v1

    .line 280289
    :cond_d
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/p;->b:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 280290
    .line 280291
    iget-object v4, v0, Lcom/sankuai/meituan/mapsdk/core/p;->d:Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;

    .line 280292
    .line 280293
    sget-object v16, Lcom/sankuai/meituan/mapsdk/maps/model/TransitionMode;->ZOOM_OUT_IN:Lcom/sankuai/meituan/mapsdk/maps/model/TransitionMode;

    .line 280294
    .line 280295
    move-object/from16 v0, p0

    .line 280296
    .line 280297
    const/16 v17, 0x3

    .line 280298
    .line 280299
    move-object/from16 v5, v16

    .line 280300
    .line 280301
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;JLcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;Lcom/sankuai/meituan/mapsdk/maps/model/TransitionMode;)V

    .line 280302
    .line 280303
    .line 280304
    goto :goto_3

    .line 280305
    :cond_e
    const/16 v17, 0x3

    .line 280306
    .line 280307
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 280308
    .line 280309
    .line 280310
    move-result v1

    .line 280311
    sub-int/2addr v1, v12

    .line 280312
    if-ne v15, v1, :cond_f

    .line 280313
    .line 280314
    iget-wide v2, v0, Lcom/sankuai/meituan/mapsdk/core/p;->c:J

    .line 280315
    .line 280316
    :cond_f
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/p;->b:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 280317
    .line 280318
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/p;->d:Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;

    .line 280319
    .line 280320
    invoke-virtual {v6, v1, v2, v3, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;JLcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)V

    .line 280321
    .line 280322
    .line 280323
    goto :goto_3

    .line 280324
    :cond_10
    const/16 v17, 0x3

    .line 280325
    .line 280326
    iget-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/p;->b:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 280327
    .line 280328
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/p;->d:Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;

    .line 280329
    .line 280330
    invoke-virtual {v6, v1, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->q(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)V

    .line 280331
    .line 280332
    .line 280333
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 280334
    .line 280335
    goto :goto_1

    .line 280336
    :cond_11
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 280337
    .line 280338
    .line 280339
    :cond_12
    const/4 v0, 0x0

    .line 280340
    iput-object v0, v6, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 280341
    .line 280342
    iget-object v0, v6, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->f:Lcom/sankuai/meituan/mapsdk/core/q;

    .line 280343
    .line 280344
    invoke-virtual {v0, v7, v8, v9, v10}, Lcom/sankuai/meituan/mapsdk/core/q;->g(IIII)V

    .line 280345
    .line 280346
    .line 280347
    iget-object v0, v6, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o0:Lcom/sankuai/meituan/mapsdk/core/widgets/e;

    .line 280348
    .line 280349
    if-eqz v0, :cond_13

    .line 280350
    .line 280351
    int-to-float v1, v7

    .line 280352
    int-to-float v2, v8

    .line 280353
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/widgets/j;->n(FF)V

    .line 280354
    .line 280355
    .line 280356
    :cond_13
    return-void
.end method

.method public final v()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6bbbbe

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->l:Lcom/sankuai/meituan/mapsdk/core/location/b;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/location/b;->d()V

    .line 100021
    .line 100022
    .line 100023
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->w0:Z

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/core/m;->b()Lcom/sankuai/meituan/mapsdk/core/m;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mapsdk/core/m;->i(Lcom/sankuai/meituan/mapsdk/core/MapImpl;)V

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->K:Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->g()V

    :goto_0
    return-void
.end method

.method public final w()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x655ad8

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->l:Lcom/sankuai/meituan/mapsdk/core/location/b;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/location/b;->e()V

    .line 100021
    .line 100022
    .line 100023
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->w0:Z

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/core/m;->b()Lcom/sankuai/meituan/mapsdk/core/m;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/mapsdk/core/m;->j(Lcom/sankuai/meituan/mapsdk/core/MapImpl;)V

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->K:Lcom/sankuai/meituan/mapsdk/core/render/egl/d;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/render/egl/d;->h()V

    .line 100038
    .line 100039
    .line 100040
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->r0:Lcom/sankuai/meituan/mapsdk/core/MapImpl$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x41d269

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
    const-string v0, "onSurfaceChanged"

    .line 220038
    .line 220039
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 220040
    .line 220041
    .line 220042
    move-result v0

    .line 220043
    if-eqz v0, :cond_1

    .line 220044
    .line 220045
    return-void

    .line 220046
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->i0:Z

    .line 220047
    .line 220048
    if-eqz v0, :cond_2

    .line 220049
    .line 220050
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->H(Ljava/lang/Object;II)V

    .line 220051
    .line 220052
    .line 220053
    goto :goto_0

    .line 220054
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 220055
    .line 220056
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getMapWidth()I

    .line 220057
    .line 220058
    .line 220059
    move-result v0

    .line 220060
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->e:Lcom/sankuai/meituan/mapsdk/core/render/a;

    .line 220061
    .line 220062
    invoke-interface {v1}, Lcom/sankuai/meituan/mapsdk/core/render/a;->getMapHeight()I

    .line 220063
    .line 220064
    .line 220065
    move-result v1

    .line 220066
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->H(Ljava/lang/Object;II)V

    .line 220067
    .line 220068
    .line 220069
    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->u(IIII)V

    .line 220070
    :goto_0
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x30cb9e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->x0:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final z(Lcom/sankuai/meituan/mapsdk/maps/interfaces/IMapElement;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3271a5

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
