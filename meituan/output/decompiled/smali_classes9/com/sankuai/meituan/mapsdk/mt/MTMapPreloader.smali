.class public Lcom/sankuai/meituan/mapsdk/mt/MTMapPreloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$f0;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine;

.field public b:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

.field public final c:Lcom/sankuai/meituan/mapsdk/mt/MTMapPreloader$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1c07365e3d919903L    # -3.8317082000937874E173

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;ILcom/sankuai/meituan/mapsdk/maps/CameraUpdate;Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;Lcom/sankuai/meituan/mapsdk/maps/model/Platform;)V
    .locals 10

    move-object v9, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move v2, p2

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    move v3, p3

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    aput-object p4, v0, v1

    new-instance v1, Ljava/lang/Integer;

    move v4, p5

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x4

    aput-object v1, v0, v5

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    const/4 v1, 0x7

    aput-object p8, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapPreloader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v5, 0x2489

    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/mt/MTMapPreloader$a;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapPreloader$a;-><init>(Lcom/sankuai/meituan/mapsdk/mt/MTMapPreloader;)V

    iput-object v0, v9, Lcom/sankuai/meituan/mapsdk/mt/MTMapPreloader;->c:Lcom/sankuai/meituan/mapsdk/mt/MTMapPreloader$a;

    .line 6
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/sankuai/meituan/mapsdk/mt/MTMapPreloader;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/Object;Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;Lcom/sankuai/meituan/mapsdk/maps/model/Platform;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;Lcom/sankuai/meituan/mapsdk/maps/model/Platform;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

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

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    const/4 v1, 0x7

    aput-object p8, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapPreloader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x319d62

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/mt/MTMapPreloader$a;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/mapsdk/mt/MTMapPreloader$a;-><init>(Lcom/sankuai/meituan/mapsdk/mt/MTMapPreloader;)V

    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapPreloader;->c:Lcom/sankuai/meituan/mapsdk/mt/MTMapPreloader$a;

    .line 3
    invoke-virtual/range {p0 .. p8}, Lcom/sankuai/meituan/mapsdk/mt/MTMapPreloader;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/Object;Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;Lcom/sankuai/meituan/mapsdk/maps/model/Platform;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/Object;Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;Lcom/sankuai/meituan/mapsdk/maps/model/Platform;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v5, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v6, p8

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v7, v10

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x1

    aput-object v11, v7, v12

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x2

    aput-object v11, v7, v13

    const/4 v11, 0x3

    aput-object v5, v7, v11

    const/4 v11, 0x4

    aput-object v2, v7, v11

    const/4 v11, 0x5

    aput-object v3, v7, v11

    const/4 v11, 0x6

    aput-object v4, v7, v11

    const/4 v11, 0x7

    aput-object v6, v7, v11

    sget-object v11, Lcom/sankuai/meituan/mapsdk/mt/MTMapPreloader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0xd073e

    invoke-static {v7, p0, v11, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {v7, p0, v11, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static/range {p4 .. p4}, Lcom/sankuai/meituan/mapsdk/mt/MTMapInitializer;->initMapSDK(Ljava/lang/String;)V

    .line 2
    new-instance v7, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;

    const/4 v11, 0x0

    invoke-direct {v7, v1, v5, v6, v11}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/Platform;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v7, v12}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->preload(Z)Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;

    move-result-object v7

    .line 4
    invoke-virtual {v7, v4}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->zoomMode(Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;)Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v10}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->tileBackgroundColor(I)Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;

    move-result-object v4

    .line 6
    new-instance v7, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine;

    invoke-direct {v7, v4}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine;-><init>(Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;)V

    .line 7
    invoke-interface {v7}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->getNativePtr()J

    move-result-wide v11

    .line 8
    invoke-static {v11, v12}, Lcom/sankuai/meituan/mapsdk/mt/util/b;->a(J)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v4, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    invoke-direct {v4, v11, v12}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;-><init>(J)V

    iput-object v4, v0, Lcom/sankuai/meituan/mapsdk/mt/MTMapPreloader;->b:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;

    .line 10
    invoke-virtual {v4, p0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver;->setOnPreloadListener(Lcom/sankuai/meituan/mapsdk/mt/engine/NativeMapObserver$f0;)V

    .line 11
    :goto_0
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-interface {v7, v4, v11}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setMapSize(II)V

    if-eqz v3, :cond_2

    .line 12
    invoke-interface {v7, v3}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->moveCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    .line 13
    :cond_2
    iput-object v7, v0, Lcom/sankuai/meituan/mapsdk/mt/MTMapPreloader;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine;

    .line 14
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 15
    check-cast v2, Ljava/lang/String;

    invoke-interface {v7, v2, v10}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setMapStyle(Ljava/lang/String;Z)V

    goto :goto_1

    .line 16
    :cond_3
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    .line 17
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v7, v2}, Lcom/sankuai/meituan/mapsdk/mt/engine/INativeEngine;->setMapType(I)V

    :cond_4
    :goto_1
    const-string v2, "[MTMapPreloader] nativeEngineId="

    .line 18
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 19
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/mt/MTMapPreloader;->a:Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", preload begin"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 20
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/mt/MTMapPreloader;->c:Lcom/sankuai/meituan/mapsdk/mt/MTMapPreloader$a;

    const-wide/16 v3, 0x1388

    invoke-static {v2, v3, v4}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/e;->f(Ljava/lang/Runnable;J)V

    const/16 v2, 0x17

    const/16 v3, 0x17

    const/4 v7, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v1, p1

    move-object/from16 v4, p8

    move-object/from16 v5, p4

    move v6, v7

    move-object v7, v10

    move/from16 v8, p2

    move/from16 v9, p3

    move v10, v11

    .line 21
    invoke-static/range {v1 .. v10}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->g(Landroid/content/Context;IILcom/sankuai/meituan/mapsdk/maps/model/Platform;Ljava/lang/String;ILcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;III)V

    return-void
.end method
