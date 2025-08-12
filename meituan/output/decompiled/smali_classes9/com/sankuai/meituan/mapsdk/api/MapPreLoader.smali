.class public Lcom/sankuai/meituan/mapsdk/api/MapPreLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/mtmap/rendersdk/MapObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapsdk/api/MapPreLoader$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/mapsdk/api/MapPreLoader$a;

.field public b:Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x542eed0d775cb143L    # -1.2489844408049133E-97

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;ILcom/sankuai/meituan/mapsdk/maps/CameraUpdate;Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;Lcom/sankuai/meituan/mapsdk/maps/model/Platform;)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object v8, p0

    move/from16 v9, p5

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p1, v0, v10

    new-instance v1, Ljava/lang/Integer;

    move v2, p2

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    move/from16 v3, p3

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x2

    aput-object v1, v0, v11

    const/4 v12, 0x3

    aput-object p4, v0, v12

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x4

    aput-object v1, v0, v4

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    const/4 v1, 0x7

    aput-object p8, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/api/MapPreLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x7e0166

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/meituan/mapsdk/api/MapPreLoader;->a(Landroid/content/Context;IILjava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;Lcom/sankuai/meituan/mapsdk/maps/model/Platform;)V

    if-ne v9, v12, :cond_1

    const-string v0, "Dark"

    goto :goto_0

    :cond_1
    if-ne v9, v11, :cond_2

    const-string v0, "Satellite"

    goto :goto_0

    :cond_2
    const-string v0, "Light"

    .line 12
    :goto_0
    iget-object v1, v8, Lcom/sankuai/meituan/mapsdk/api/MapPreLoader;->b:Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;

    invoke-interface {v1, v0, v10}, Lcom/sankuai/meituan/mapsdk/core/render/a;->applyMapStyle(Ljava/lang/String;Z)V

    .line 13
    new-instance v0, Lcom/sankuai/meituan/mapsdk/api/MapPreLoader$a;

    iget-object v1, v8, Lcom/sankuai/meituan/mapsdk/api/MapPreLoader;->b:Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/mapsdk/api/MapPreLoader$a;-><init>(Lcom/sankuai/meituan/mapsdk/core/render/a;)V

    iput-object v0, v8, Lcom/sankuai/meituan/mapsdk/api/MapPreLoader;->a:Lcom/sankuai/meituan/mapsdk/api/MapPreLoader$a;

    .line 14
    invoke-virtual {v0, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    iget-object v0, v8, Lcom/sankuai/meituan/mapsdk/api/MapPreLoader;->b:Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;

    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->update()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;Lcom/sankuai/meituan/mapsdk/maps/model/Platform;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 470000
    move-object v8, p0

    .line 470001
    move-object/from16 v9, p5

    .line 470002
    .line 470003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470004
    .line 470005
    .line 470006
    const/16 v0, 0x8

    .line 470007
    .line 470008
    new-array v0, v0, [Ljava/lang/Object;

    .line 470009
    .line 470010
    const/4 v10, 0x0

    .line 470011
    aput-object p1, v0, v10

    .line 470012
    .line 470013
    new-instance v1, Ljava/lang/Integer;

    .line 470014
    .line 470015
    move v2, p2

    .line 470016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 470017
    .line 470018
    .line 470019
    const/4 v3, 0x1

    .line 470020
    aput-object v1, v0, v3

    .line 470021
    .line 470022
    new-instance v1, Ljava/lang/Integer;

    .line 470023
    .line 470024
    move v3, p3

    .line 470025
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 470026
    .line 470027
    .line 470028
    const/4 v4, 0x2

    .line 470029
    aput-object v1, v0, v4

    .line 470030
    .line 470031
    const/4 v1, 0x3

    .line 470032
    aput-object p4, v0, v1

    .line 470033
    .line 470034
    const/4 v1, 0x4

    .line 470035
    aput-object v9, v0, v1

    .line 470036
    .line 470037
    const/4 v1, 0x5

    .line 470038
    aput-object p6, v0, v1

    .line 470039
    .line 470040
    const/4 v1, 0x6

    .line 470041
    aput-object p7, v0, v1

    .line 470042
    .line 470043
    const/4 v1, 0x7

    .line 470044
    aput-object p8, v0, v1

    .line 470045
    .line 470046
    sget-object v1, Lcom/sankuai/meituan/mapsdk/api/MapPreLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 470047
    .line 470048
    const v4, 0x867a8c

    .line 470049
    .line 470050
    .line 470051
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 470052
    .line 470053
    .line 470054
    move-result v5

    .line 470055
    if-eqz v5, :cond_0

    .line 470056
    .line 470057
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 470058
    .line 470059
    .line 470060
    return-void

    .line 470061
    :cond_0
    move-object v0, p0

    .line 470062
    move-object v1, p1

    .line 470063
    move v2, p2

    .line 470064
    move v3, p3

    .line 470065
    move-object v4, p4

    .line 470066
    move-object/from16 v5, p6

    .line 470067
    .line 470068
    move-object/from16 v6, p7

    .line 470069
    .line 470070
    move-object/from16 v7, p8

    .line 470071
    .line 470072
    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/meituan/mapsdk/api/MapPreLoader;->a(Landroid/content/Context;IILjava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;Lcom/sankuai/meituan/mapsdk/maps/model/Platform;)V

    .line 470073
    .line 470074
    .line 470075
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->getBytes()[B

    .line 470076
    .line 470077
    .line 470078
    move-result-object v0

    .line 470079
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/f;->c([B)Ljava/lang/String;

    .line 470080
    .line 470081
    .line 470082
    move-result-object v0

    .line 470083
    iget-object v1, v8, Lcom/sankuai/meituan/mapsdk/api/MapPreLoader;->b:Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;

    .line 470084
    .line 470085
    invoke-interface {v1, v0, v9}, Lcom/sankuai/meituan/mapsdk/core/render/a;->addStyleUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 470086
    .line 470087
    .line 470088
    iget-object v1, v8, Lcom/sankuai/meituan/mapsdk/api/MapPreLoader;->b:Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;

    .line 470089
    .line 470090
    invoke-interface {v1, v0, v10}, Lcom/sankuai/meituan/mapsdk/core/render/a;->applyMapStyle(Ljava/lang/String;Z)V

    .line 470091
    .line 470092
    .line 470093
    new-instance v0, Lcom/sankuai/meituan/mapsdk/api/MapPreLoader$a;

    .line 470094
    .line 470095
    iget-object v1, v8, Lcom/sankuai/meituan/mapsdk/api/MapPreLoader;->b:Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;

    .line 470096
    .line 470097
    invoke-direct {v0, v1}, Lcom/sankuai/meituan/mapsdk/api/MapPreLoader$a;-><init>(Lcom/sankuai/meituan/mapsdk/core/render/a;)V

    .line 470098
    .line 470099
    .line 470100
    iput-object v0, v8, Lcom/sankuai/meituan/mapsdk/api/MapPreLoader;->a:Lcom/sankuai/meituan/mapsdk/api/MapPreLoader$a;

    .line 470101
    .line 470102
    invoke-virtual {v0, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 470103
    .line 470104
    .line 470105
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 470106
    .line 470107
    .line 470108
    move-result v0

    .line 470109
    if-nez v0, :cond_1

    .line 470110
    .line 470111
    iget-object v0, v8, Lcom/sankuai/meituan/mapsdk/api/MapPreLoader;->b:Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;

    .line 470112
    .line 470113
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->update()V

    .line 470114
    .line 470115
    .line 470116
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IILjava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;Lcom/sankuai/meituan/mapsdk/maps/model/Platform;)V
    .locals 19
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v5, p0

    move-object/from16 v3, p1

    move/from16 v2, p2

    move/from16 v1, p3

    move-object/from16 v10, p4

    move-object/from16 v4, p5

    move-object/from16 v0, p6

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v7, v6, v8

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x2

    aput-object v7, v6, v8

    const/4 v7, 0x3

    aput-object v10, v6, v7

    const/4 v7, 0x4

    aput-object v4, v6, v7

    const/4 v7, 0x5

    aput-object v0, v6, v7

    const/4 v7, 0x6

    aput-object p7, v6, v7

    sget-object v7, Lcom/sankuai/meituan/mapsdk/api/MapPreLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x4ac841

    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {v3, v10}, Lcom/sankuai/meituan/mapsdk/api/MapInitializer;->initMapSDK(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v7, Lcom/sankuai/meituan/mapsdk/core/utils/f;

    move-object v6, v7

    invoke-direct {v7}, Lcom/sankuai/meituan/mapsdk/core/utils/f;-><init>()V

    .line 3
    iput-object v0, v7, Lcom/sankuai/meituan/mapsdk/core/utils/f;->a:Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;

    .line 4
    new-instance v14, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;

    move-object v0, v14

    sget-object v15, Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;->DEFAULT:Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v14

    move/from16 v14, v16

    const/16 v16, 0x1

    const-string v18, ""

    move-object/from16 v4, v18

    const-string v18, ""

    move-object/from16 v10, v18

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v16}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/Platform;Ljava/lang/String;Lcom/meituan/mtmap/rendersdk/MapObserver;Lcom/meituan/mtmap/rendersdk/IZoomUtil;ZLcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions$BasemapSourceType;[BLjava/lang/String;ZJILcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;Z)V

    move-object/from16 v10, p0

    move-object/from16 v0, v17

    iput-object v0, v10, Lcom/sankuai/meituan/mapsdk/api/MapPreLoader;->b:Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;

    .line 5
    invoke-interface {v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->enableEventListener()V

    .line 6
    iget-object v0, v10, Lcom/sankuai/meituan/mapsdk/api/MapPreLoader;->b:Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;

    const/4 v1, 0x0

    move/from16 v7, p2

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v8, p3

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setMapSize(II)V

    .line 7
    iget-object v0, v10, Lcom/sankuai/meituan/mapsdk/api/MapPreLoader;->b:Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;

    move-object/from16 v2, p5

    invoke-static {v0, v2}, Lcom/sankuai/meituan/mapsdk/core/o;->s(Lcom/sankuai/meituan/mapsdk/core/render/a;Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->b(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;I)V

    const/4 v1, 0x3

    const/4 v2, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v9, 0x1

    move-object/from16 v0, p1

    move-object/from16 v3, p7

    move-object/from16 v4, p4

    .line 8
    invoke-static/range {v0 .. v9}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->g(Landroid/content/Context;IILcom/sankuai/meituan/mapsdk/maps/model/Platform;Ljava/lang/String;ILcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;III)V

    const-string v0, "[MapPreLoader] renderEngineId="

    .line 9
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    iget-object v1, v10, Lcom/sankuai/meituan/mapsdk/api/MapPreLoader;->b:Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", preload begin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final onMapChange(I)V
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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/api/MapPreLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x786beb

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
    const/4 v1, 0x2

    .line 120027
    if-ne p1, v1, :cond_1

    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/api/MapPreLoader;->b:Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;

    .line 120030
    .line 120031
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/mapsdk/core/render/a;->setPause(Z)V

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/api/MapPreLoader;->a:Lcom/sankuai/meituan/mapsdk/api/MapPreLoader$a;

    .line 120035
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public final onMapChange(ILjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final onUpdate()V
    .locals 0

    return-void
.end method
