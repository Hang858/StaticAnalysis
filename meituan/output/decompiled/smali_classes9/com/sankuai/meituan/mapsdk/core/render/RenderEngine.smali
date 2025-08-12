.class public Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/core/render/a;
.implements Lcom/meituan/mtmap/rendersdk/QueryObserver;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static h:Ljava/io/File;


# instance fields
.field public a:Lcom/meituan/mtmap/rendersdk/NativeMap;

.field public b:Landroid/graphics/PointF;

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/mtmap/rendersdk/QueryObserver;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;

.field public final g:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x261e0a3c91f880a3L    # -9.498059178471598E124

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/Platform;Ljava/lang/String;Lcom/meituan/mtmap/rendersdk/MapObserver;Lcom/meituan/mtmap/rendersdk/IZoomUtil;ZLcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions$BasemapSourceType;[BLjava/lang/String;ZJILcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;Z)V
    .locals 22

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move-object/from16 v0, p15

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xf

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v4, 0x1

    aput-object v14, v1, v4

    const/4 v3, 0x2

    aput-object p3, v1, v3

    const/4 v5, 0x3

    aput-object p4, v1, v5

    const/4 v5, 0x4

    aput-object p5, v1, v5

    const/4 v5, 0x5

    aput-object p6, v1, v5

    new-instance v5, Ljava/lang/Byte;

    move/from16 v9, p7

    invoke-direct {v5, v9}, Ljava/lang/Byte;-><init>(B)V

    const/4 v6, 0x6

    aput-object v5, v1, v6

    const/4 v5, 0x7

    aput-object p8, v1, v5

    const/16 v5, 0x8

    aput-object p9, v1, v5

    const/16 v5, 0x9

    aput-object p10, v1, v5

    new-instance v5, Ljava/lang/Byte;

    move/from16 v13, p11

    invoke-direct {v5, v13}, Ljava/lang/Byte;-><init>(B)V

    const/16 v6, 0xa

    aput-object v5, v1, v6

    new-instance v5, Ljava/lang/Long;

    move-wide/from16 v6, p12

    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/16 v8, 0xb

    aput-object v5, v1, v8

    new-instance v5, Ljava/lang/Integer;

    move/from16 v12, p14

    invoke-direct {v5, v12}, Ljava/lang/Integer;-><init>(I)V

    const/16 v8, 0xc

    aput-object v5, v1, v8

    const/16 v5, 0xd

    aput-object v0, v1, v5

    new-instance v5, Ljava/lang/Byte;

    move/from16 v8, p16

    invoke-direct {v5, v8}, Ljava/lang/Byte;-><init>(B)V

    const/16 v10, 0xe

    aput-object v5, v1, v10

    sget-object v5, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0x73a96e

    invoke-static {v1, v15, v5, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v1, v15, v5, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/utils/b;->e:Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;

    iput-object v1, v15, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->f:Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v15, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->e:Ljava/util/ArrayList;

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-array v1, v3, [Ljava/lang/Object;

    const-string v10, "key"

    aput-object v10, v1, v2

    aput-object v14, v1, v4

    const-string v10, "%s=%s"

    .line 5
    invoke-static {v10, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    .line 6
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v11, v3, [Ljava/lang/Object;

    const-string v16, "appid"

    aput-object v16, v11, v2

    .line 7
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->getCatAppId()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v11, v4

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v11, v3, [Ljava/lang/Object;

    const-string v16, "deviceModel"

    aput-object v16, v11, v2

    .line 9
    sget-object v16, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v16, v11, v4

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v11, "osVersion"

    aput-object v11, v3, v2

    const-string v2, "Android "

    .line 11
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 12
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v10, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v11, "esVersion"

    const/16 v16, 0x0

    aput-object v11, v3, v16

    .line 14
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/core/utils/a;->h()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v3, v4

    invoke-static {v10, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v11, "containerPlatform"

    aput-object v11, v3, v16

    .line 16
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v3, v4

    invoke-static {v10, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 18
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "containerBiz"

    aput-object v2, v1, v16

    aput-object p4, v1, v4

    invoke-static {v10, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p8, :cond_2

    .line 19
    invoke-virtual/range {p8 .. p8}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions$BasemapSourceType;->getValue()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 20
    :goto_0
    invoke-static {v14, v1}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getBaseMapSourceType(Ljava/lang/String;I)I

    move-result v2

    .line 21
    sget v1, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->RENDER_FUNC_DEFAULT:I

    invoke-static {v14, v1}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getNewMapSymbolRender(Ljava/lang/String;I)I

    move-result v10

    .line 22
    invoke-static/range {p2 .. p2}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getRenderDriverFuncSwitch(Ljava/lang/String;)I

    move-result v11

    .line 23
    invoke-static/range {p2 .. p2}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->isEnableSeparateMapFree(Ljava/lang/String;)Z

    move-result v16

    .line 24
    iput-object v0, v15, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->f:Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;

    .line 25
    new-instance v3, Lcom/meituan/mtmap/rendersdk/NativeMap;

    move-object v0, v3

    .line 26
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/DensityUtils;->getDensity()F

    move-result v1

    .line 27
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->J()Ljava/io/File;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v21, v3

    move-object/from16 v3, v17

    new-array v6, v4, [I

    move-object v7, v6

    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v17

    const/16 v18, 0x0

    aput v17, v6, v18

    .line 29
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    sub-int/2addr v2, v4

    move v12, v2

    .line 30
    invoke-static/range {p14 .. p14}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->A(I)[F

    move-result-object v19

    move-object/from16 v2, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p0

    move-object/from16 v6, p6

    move/from16 v9, p7

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move/from16 v15, p11

    move-wide/from16 v17, p12

    move/from16 v20, p16

    invoke-direct/range {v0 .. v20}, Lcom/meituan/mtmap/rendersdk/NativeMap;-><init>(FLandroid/content/Context;Ljava/lang/String;Lcom/meituan/mtmap/rendersdk/MapObserver;Lcom/meituan/mtmap/rendersdk/QueryObserver;Lcom/meituan/mtmap/rendersdk/IZoomUtil;[ILjava/lang/String;ZIII[BLjava/lang/String;ZZJ[FZ)V

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    iput-object v1, v0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 31
    invoke-static/range {p2 .. p2}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getPickUpPadding(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->g:D

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pickUpPadding: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static A(I)[F
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0xe03106

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, [F

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    int-to-float v1, v1

    .line 120035
    const/high16 v2, 0x437f0000    # 255.0f

    .line 120036
    .line 120037
    div-float/2addr v1, v2

    .line 120038
    const/4 v4, 0x4

    .line 120039
    new-array v4, v4, [F

    .line 120040
    .line 120041
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 120042
    .line 120043
    .line 120044
    move-result v5

    .line 120045
    int-to-float v5, v5

    .line 120046
    div-float/2addr v5, v2

    .line 120047
    mul-float/2addr v5, v1

    .line 120048
    aput v5, v4, v3

    .line 120049
    .line 120050
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    int-to-float v3, v3

    .line 120055
    div-float/2addr v3, v2

    .line 120056
    mul-float/2addr v3, v1

    .line 120057
    aput v3, v4, v0

    .line 120058
    .line 120059
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 120060
    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v2

    mul-float/2addr p0, v1

    const/4 v0, 0x2

    aput p0, v4, v0

    const/4 p0, 0x3

    aput v1, v4, p0

    return-object v4
.end method

.method public static J()Ljava/io/File;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xfa21ad

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
    check-cast v0, Ljava/io/File;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->h:Ljava/io/File;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-string v0, "MDMap"

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/sankuai/meituan/mapfoundation/storage/a;->b(Ljava/lang/String;)Ljava/io/File;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-eqz v2, :cond_1

    .line 100039
    .line 100040
    invoke-static {v1}, Lcom/sankuai/meituan/mapfoundation/storage/a;->a(Ljava/io/File;)Z

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v0

    .line 100055
    if-eqz v0, :cond_1

    .line 100056
    .line 100057
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    invoke-static {v0}, Lcom/sankuai/meituan/mapfoundation/storage/a;->a(Ljava/io/File;)Z

    .line 100062
    .line 100063
    .line 100064
    :cond_1
    const-string v0, "mtmap/mtmap.db"

    .line 100065
    .line 100066
    invoke-static {v0}, Lcom/sankuai/meituan/mapfoundation/storage/a;->e(Ljava/lang/String;)Ljava/io/File;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    sput-object v0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->h:Ljava/io/File;

    .line 100071
    .line 100072
    :cond_2
    sget-object v0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->h:Ljava/io/File;

    .line 100073
    .line 100074
    return-object v0
.end method

.method public static L()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9f2a9c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/mtmap/rendersdk/NativeMap;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static M()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x22ff1a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine$a;

    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine$a;-><init>()V

    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/e;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static clearOfflineFile()J
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa60b65

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->J()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->clearOfflineFile(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private setCameraOptionsRange([DLcom/sankuai/meituan/mapsdk/core/render/model/a;)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xdd14a7

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 170025
    .line 170026
    iget v1, p2, Lcom/sankuai/meituan/mapsdk/core/render/model/a;->a:I

    .line 170027
    .line 170028
    invoke-virtual {v0, p1, v1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setCameraOptionsRange([DI)V

    .line 170029
    .line 170030
    .line 170031
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170032
    .line 170033
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170034
    .line 170035
    const-string v1, "RenderEngine.setCameraOptionsRange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " flag: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static setOfflineMaxCacheSize(J)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8feab1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->J()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setOfflineMaxCacheSize(Ljava/lang/String;J)I

    move-result p0

    return p0
.end method

.method public static t(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5f2953

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const-string v0, "sankuai://"

    invoke-static {v0, p0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->addBaseUrl(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static u(Ljava/lang/String;)Z
    .locals 6

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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x4fb7c6

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    return v1

    .line 120036
    :cond_1
    invoke-static {p0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->checkVersion(Ljava/lang/String;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result p0

    .line 120040
    return p0
.end method

.method public static v(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8bb247

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    invoke-static {p0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->clearOfflineData(Ljava/lang/String;)Z

    .line 120030
    return-void
.end method

.method public static w(JJ)I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x872268

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->J()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/meituan/mtmap/rendersdk/NativeMap;->clearOfflineDataDaysAgo(Ljava/lang/String;JJ)I

    move-result p0

    return p0
.end method

.method public static z(I)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const/16 v3, 0x1dcb

    .line 120015
    .line 120016
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p0

    .line 120026
    check-cast p0, Ljava/lang/String;

    .line 120027
    .line 120028
    return-object p0

    .line 120029
    :cond_0
    const-string v0, "rgba("

    .line 120030
    .line 120031
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    const-string v1, ", "

    .line 120043
    .line 120044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 120058
    .line 120059
    .line 120060
    move-result v2

    .line 120061
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 120068
    .line 120069
    .line 120070
    move-result p0

    int-to-float p0, p0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B([D)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;
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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4189c3

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
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    array-length v1, p1

    .line 120027
    const/4 v3, 0x5

    .line 120028
    if-ne v1, v3, :cond_1

    .line 120029
    .line 120030
    const/4 v1, 0x2

    .line 120031
    new-array v3, v1, [D

    .line 120032
    .line 120033
    aget-wide v4, p1, v2

    .line 120034
    .line 120035
    aput-wide v4, v3, v2

    .line 120036
    .line 120037
    aget-wide v4, p1, v0

    .line 120038
    .line 120039
    aput-wide v4, v3, v0

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->f:Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;

    .line 120042
    .line 120043
    invoke-static {v3, v0}, Lcom/sankuai/meituan/mapsdk/core/utils/b;->a([DLcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120048
    .line 120049
    aget-wide v3, p1, v1

    .line 120050
    .line 120051
    double-to-float v1, v3

    .line 120052
    const/4 v3, 0x4

    .line 120053
    aget-wide v3, p1, v3

    .line 120054
    .line 120055
    double-to-float v3, v3

    .line 120056
    const/4 v4, 0x3

    .line 120057
    aget-wide v4, p1, v4

    .line 120058
    .line 120059
    invoke-virtual {p0, v4, v5}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->G(D)D

    .line 120060
    move-result-wide v4

    double-to-float p1, v4

    invoke-direct {v2, v0, v1, v3, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;FFF)V

    return-object v2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final C([D)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7e46f2

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
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    array-length v1, p1

    .line 120028
    const/4 v2, 0x2

    .line 120029
    if-ne v1, v2, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->f:Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;

    .line 120032
    .line 120033
    invoke-static {p1, v0}, Lcom/sankuai/meituan/mapsdk/core/utils/b;->a([DLcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120034
    .line 120035
    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final D([D)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;
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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xeaf806

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
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    array-length v1, p1

    .line 120027
    const/4 v3, 0x2

    .line 120028
    if-ne v1, v3, :cond_1

    .line 120029
    .line 120030
    aget-wide v1, p1, v2

    .line 120031
    .line 120032
    invoke-static {v1, v2}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->a(D)D

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v1

    .line 120036
    aget-wide v3, p1, v0

    .line 120037
    .line 120038
    invoke-static {v3, v4}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->a(D)D

    .line 120039
    .line 120040
    .line 120041
    move-result-wide v3

    .line 120042
    new-instance p1, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 120043
    .line 120044
    invoke-direct {p1, v1, v2, v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;-><init>(DD)V

    .line 120045
    .line 120046
    .line 120047
    return-object p1

    .line 120048
    :cond_1
    new-instance p1, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 120049
    .line 120050
    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1, v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;-><init>(DD)V

    return-object p1
.end method

.method public final E(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;)[D
    .locals 10
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;
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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x45a4f5

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
    check-cast p1, [D

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v1, 0x4

    .line 120025
    new-array v1, v1, [D

    .line 120026
    .line 120027
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->d(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v3

    .line 120031
    if-eqz v3, :cond_5

    .line 120032
    .line 120033
    iget-object v3, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->southwest:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120034
    .line 120035
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->f:Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;

    .line 120036
    .line 120037
    invoke-static {v3, v4, v0}, Lcom/sankuai/meituan/mapsdk/core/utils/b;->d(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;Z)[D

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->northeast:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120042
    .line 120043
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->f:Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;

    .line 120044
    .line 120045
    invoke-static {p1, v4, v0}, Lcom/sankuai/meituan/mapsdk/core/utils/b;->d(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;Z)[D

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    array-length v4, v3

    .line 120050
    const-wide/16 v5, 0x0

    .line 120051
    .line 120052
    const/4 v7, 0x2

    .line 120053
    if-ne v4, v7, :cond_1

    .line 120054
    .line 120055
    aget-wide v8, v3, v2

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    move-wide v8, v5

    .line 120059
    :goto_0
    aput-wide v8, v1, v2

    .line 120060
    .line 120061
    array-length v4, v3

    .line 120062
    if-ne v4, v7, :cond_2

    .line 120063
    .line 120064
    aget-wide v8, v3, v0

    .line 120065
    .line 120066
    goto :goto_1

    .line 120067
    :cond_2
    move-wide v8, v5

    .line 120068
    :goto_1
    aput-wide v8, v1, v0

    .line 120069
    .line 120070
    array-length v3, p1

    .line 120071
    if-ne v3, v7, :cond_3

    .line 120072
    .line 120073
    aget-wide v2, p1, v2

    .line 120074
    .line 120075
    goto :goto_2

    .line 120076
    :cond_3
    move-wide v2, v5

    .line 120077
    :goto_2
    aput-wide v2, v1, v7

    .line 120078
    .line 120079
    const/4 v2, 0x3

    .line 120080
    array-length v3, p1

    if-ne v3, v7, :cond_4

    aget-wide v5, p1, v0

    :cond_4
    aput-wide v5, v1, v2

    :cond_5
    return-object v1
.end method

.method public final varargs F([Landroid/graphics/PointF;)[D
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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x138fe0

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
    check-cast p1, [D

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    array-length v1, p1

    .line 120025
    mul-int/lit8 v1, v1, 0x2

    .line 120026
    .line 120027
    new-array v1, v1, [D

    .line 120028
    .line 120029
    :goto_0
    array-length v3, p1

    .line 120030
    if-ge v2, v3, :cond_1

    .line 120031
    .line 120032
    mul-int/lit8 v3, v2, 0x2

    .line 120033
    .line 120034
    aget-object v4, p1, v2

    .line 120035
    .line 120036
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 120037
    .line 120038
    invoke-static {v4}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->d(F)F

    .line 120039
    .line 120040
    .line 120041
    move-result v4

    .line 120042
    float-to-double v4, v4

    .line 120043
    aput-wide v4, v1, v3

    .line 120044
    .line 120045
    add-int/2addr v3, v0

    .line 120046
    aget-object v4, p1, v2

    .line 120047
    .line 120048
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 120049
    .line 120050
    invoke-static {v4}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->d(F)F

    move-result v4

    float-to-double v4, v4

    aput-wide v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final G(D)D
    .locals 5

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb32d60

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Double;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 120029
    .line 120030
    .line 120031
    move-result-wide p1

    .line 120032
    return-wide p1

    .line 120033
    :cond_0
    const-wide v0, -0x3f99800000000000L    # -180.0

    .line 120034
    .line 120035
    .line 120036
    .line 120037
    .line 120038
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 120039
    .line 120040
    .line 120041
    .line 120042
    .line 120043
    cmpg-double v4, p1, v0

    .line 120044
    .line 120045
    if-gez v4, :cond_1

    .line 120046
    .line 120047
    add-double/2addr p1, v2

    .line 120048
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->H(D)D

    .line 120049
    .line 120050
    .line 120051
    move-result-wide p1

    .line 120052
    return-wide p1

    .line 120053
    :cond_1
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 120054
    .line 120055
    .line 120056
    .line 120057
    .line 120058
    cmpl-double v4, p1, v0

    .line 120059
    .line 120060
    if-lez v4, :cond_2

    .line 120061
    .line 120062
    sub-double/2addr p1, v2

    .line 120063
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->H(D)D

    .line 120064
    .line 120065
    .line 120066
    move-result-wide p1

    .line 120067
    return-wide p1

    .line 120068
    :cond_2
    const-wide/16 v0, 0x0

    .line 120069
    .line 120070
    cmpg-double v4, p1, v0

    if-gtz v4, :cond_3

    neg-double p1, p1

    goto :goto_0

    :cond_3
    sub-double p1, v2, p1

    :goto_0
    return-wide p1
.end method

.method public final H(D)D
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc22d72

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->fromRenderZoom(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public final I(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;[F)[D
    .locals 10
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v4, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x13327f

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
    move-result-object p1

    .line 170024
    check-cast p1, [D

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const/4 v1, 0x0

    .line 170028
    if-eqz p2, :cond_3

    .line 170029
    .line 170030
    array-length v4, p2

    .line 170031
    if-eq v4, v0, :cond_1

    .line 170032
    .line 170033
    goto :goto_0

    .line 170034
    :cond_1
    new-instance v4, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 170035
    .line 170036
    iget-object v5, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170037
    .line 170038
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 170039
    .line 170040
    invoke-direct {v4, v5, v6, v6, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;FFF)V

    .line 170041
    .line 170042
    .line 170043
    aget v5, p2, v2

    .line 170044
    .line 170045
    const/4 v6, 0x0

    .line 170046
    const/high16 v7, 0x3f800000    # 1.0f

    .line 170047
    .line 170048
    invoke-static {v5, v6, v7}, Lcom/sankuai/meituan/mapsdk/maps/MapUtils;->clamp(FFF)F

    .line 170049
    .line 170050
    .line 170051
    move-result v5

    .line 170052
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->getMapWidth()I

    .line 170053
    .line 170054
    .line 170055
    move-result v8

    .line 170056
    int-to-float v8, v8

    .line 170057
    mul-float/2addr v5, v8

    .line 170058
    aget v8, p2, v3

    .line 170059
    .line 170060
    invoke-static {v8, v6, v7}, Lcom/sankuai/meituan/mapsdk/maps/MapUtils;->clamp(FFF)F

    .line 170061
    .line 170062
    .line 170063
    move-result v6

    .line 170064
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->getMapHeight()I

    .line 170065
    .line 170066
    .line 170067
    move-result v7

    .line 170068
    int-to-float v7, v7

    .line 170069
    mul-float/2addr v6, v7

    .line 170070
    const/4 v7, 0x5

    .line 170071
    new-array v7, v7, [D

    .line 170072
    .line 170073
    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    .line 170074
    .line 170075
    invoke-static {v7, v8, v9}, Ljava/util/Arrays;->fill([DD)V

    .line 170076
    .line 170077
    .line 170078
    iget-object v8, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 170079
    .line 170080
    const/4 v9, 0x4

    .line 170081
    new-array v9, v9, [F

    .line 170082
    .line 170083
    aput v5, v9, v2

    .line 170084
    .line 170085
    aput v6, v9, v3

    .line 170086
    .line 170087
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->getMapWidth()I

    .line 170088
    .line 170089
    .line 170090
    move-result v2

    .line 170091
    int-to-float v2, v2

    .line 170092
    sub-float/2addr v2, v5

    .line 170093
    aput v2, v9, v0

    .line 170094
    .line 170095
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->getMapHeight()I

    .line 170096
    .line 170097
    .line 170098
    move-result v0

    .line 170099
    int-to-float v0, v0

    .line 170100
    sub-float/2addr v0, v6

    .line 170101
    const/4 v2, 0x3

    .line 170102
    aput v0, v9, v2

    .line 170103
    .line 170104
    invoke-virtual {p0, v4, v9, v1}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->y(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;[F[F)[D

    .line 170105
    .line 170106
    .line 170107
    move-result-object v0

    .line 170108
    invoke-virtual {v8, v0, v7}, Lcom/meituan/mtmap/rendersdk/NativeMap;->getCameraParameterByOptions([D[D)[D

    .line 170109
    .line 170110
    .line 170111
    move-result-object v0

    .line 170112
    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 170113
    .line 170114
    iget v3, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 170115
    .line 170116
    iget v4, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->tilt:F

    .line 170117
    .line 170118
    iget p1, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->bearing:F

    .line 170119
    .line 170120
    invoke-direct {v2, v1, v3, v4, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;FFF)V

    .line 170121
    .line 170122
    .line 170123
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 170124
    .line 170125
    invoke-virtual {p0, v2, v1, p2}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->y(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;[F[F)[D

    .line 170126
    .line 170127
    .line 170128
    move-result-object p2

    .line 170129
    invoke-virtual {p1, p2, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->getCameraParameterByOptions([D[D)[D

    .line 170130
    .line 170131
    .line 170132
    move-result-object p1

    .line 170133
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->B([D)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 170134
    .line 170135
    .line 170136
    move-result-object p1

    .line 170137
    if-nez p1, :cond_2

    .line 170138
    .line 170139
    return-object v1

    .line 170140
    :cond_2
    invoke-virtual {p0, p1, v1, v1}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->y(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;[F[F)[D

    .line 170141
    .line 170142
    .line 170143
    move-result-object p1

    .line 170144
    return-object p1

    .line 170145
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final K(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)[D
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x90a821

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
    move-result-object p1

    .line 120021
    check-cast p1, [D

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->f:Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;

    .line 120025
    .line 120026
    invoke-static {p1, v1, v0}, Lcom/sankuai/meituan/mapsdk/core/utils/b;->d(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;Z)[D

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->getScrnCoordByLatLng([D)[D

    move-result-object p1

    return-object p1
.end method

.method public final N(D)D
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x93b375

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 v0, 0x0

    const-wide v2, 0x4076800000000000L    # 360.0

    cmpg-double v4, p1, v0

    if-gez v4, :cond_1

    add-double/2addr p1, v2

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->N(D)D

    move-result-wide p1

    return-wide p1

    :cond_1
    const-wide v0, 0x4066800000000000L    # 180.0

    cmpg-double v4, p1, v0

    if-gtz v4, :cond_2

    neg-double p1, p1

    goto :goto_0

    :cond_2
    sub-double p1, v2, p1

    :goto_0
    return-wide p1
.end method

.method public final a(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;D)D
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
    new-instance v2, Ljava/lang/Double;

    .line 170007
    .line 170008
    invoke-direct {v2, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x5ad7d7

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Double;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 170032
    .line 170033
    .line 170034
    move-result-wide p1

    .line 170035
    return-wide p1

    .line 170036
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->f:Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;

    .line 170037
    .line 170038
    invoke-static {p1, v0, v3}, Lcom/sankuai/meituan/mapsdk/core/utils/b;->d(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;Z)[D

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    array-length v0, p1

    .line 170043
    if-nez v0, :cond_1

    .line 170044
    .line 170045
    const-wide/16 v0, 0x0

    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_1
    aget-wide v0, p1, v1

    .line 170049
    .line 170050
    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->toRenderZoom(D)D

    .line 170051
    .line 170052
    .line 170053
    move-result-wide p1

    .line 170054
    invoke-static {v0, v1, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->getMetersPerPixelAtLatitude(DD)D

    .line 170055
    .line 170056
    .line 170057
    move-result-wide p1

    .line 170058
    double-to-float p1, p1

    .line 170059
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->d(F)F

    .line 170060
    move-result p1

    float-to-double p1, p1

    return-wide p1
.end method

.method public addDynamicMapGeoJSON(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4a267b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/mtmap/rendersdk/NativeMap;->addDynamicMapGeoJSON(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final addDynamicMapGeoJSONWithSize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 10

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd3c91

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    move v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/mtmap/rendersdk/NativeMap;->addDynamicMapGeoJSONWithSize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public addFeatureProperty(JILjava/lang/String;D)V
    .locals 8
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Long;

    .line 280004
    .line 280005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

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
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v2, 0x1

    .line 280017
    aput-object v1, v0, v2

    .line 280018
    .line 280019
    const/4 v1, 0x2

    .line 280020
    aput-object p4, v0, v1

    .line 280021
    .line 280022
    new-instance v1, Ljava/lang/Double;

    .line 280023
    .line 280024
    invoke-direct {v1, p5, p6}, Ljava/lang/Double;-><init>(D)V

    .line 280025
    .line 280026
    .line 280027
    const/4 v2, 0x3

    .line 280028
    aput-object v1, v0, v2

    .line 280029
    .line 280030
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280031
    .line 280032
    const v2, 0x4e3091

    .line 280033
    .line 280034
    .line 280035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280036
    .line 280037
    .line 280038
    move-result v3

    .line 280039
    if-eqz v3, :cond_0

    .line 280040
    .line 280041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280042
    .line 280043
    .line 280044
    return-void

    .line 280045
    :cond_0
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    .line 280046
    .line 280047
    .line 280048
    move-result v0

    .line 280049
    if-eqz v0, :cond_1

    .line 280050
    .line 280051
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 280052
    .line 280053
    move-wide v2, p1

    .line 280054
    move v4, p3

    .line 280055
    move-object v5, p4

    .line 280056
    move-wide v6, p5

    .line 280057
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/mtmap/rendersdk/NativeMap;->addFeatureProperty(JILjava/lang/String;D)V

    .line 280058
    .line 280059
    .line 280060
    :cond_1
    return-void
.end method

.method public addFeatureProperty(JILjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p4, v0, v1

    const/4 v1, 0x3

    aput-object p5, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9bce64

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/mtmap/rendersdk/NativeMap;->addFeatureProperty(JILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public addFeatureProperty(JILjava/lang/String;Z)V
    .locals 7
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p4, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbe6895

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/mtmap/rendersdk/NativeMap;->addFeatureProperty(JILjava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public addFeatureProperty(JILjava/lang/String;[D)V
    .locals 7
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p4, v0, v1

    const/4 v1, 0x3

    aput-object p5, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2c8323

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/mtmap/rendersdk/NativeMap;->addFeatureProperty(JILjava/lang/String;[D)V

    :cond_1
    return-void
.end method

.method public addFeatureProperty(JILjava/lang/String;[J)V
    .locals 7
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p4, v0, v1

    const/4 v1, 0x3

    aput-object p5, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5c0db1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/mtmap/rendersdk/NativeMap;->addFeatureProperty(JILjava/lang/String;[J)V

    :cond_1
    return-void
.end method

.method public addFeatureProperty(JILjava/lang/String;[Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p4, v0, v1

    const/4 v1, 0x3

    aput-object p5, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc986a9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/mtmap/rendersdk/NativeMap;->addFeatureProperty(JILjava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public addGeoJsonSource(J)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3c0568

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
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->addGeojsonSource(J)V

    .line 120035
    :cond_1
    return-void
.end method

.method public addHighlightBuilding(J)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf10ee9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->addHighlightBuilding(J)V

    return-void
.end method

.method public addImage(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V
    .locals 17
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0xf3cb22

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->getId()Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v7

    .line 120027
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/DensityUtils;->getDensity()F

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getDensity()I

    .line 120036
    .line 120037
    .line 120038
    move-result v4

    .line 120039
    int-to-float v4, v4

    .line 120040
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/DensityUtils;->isDensitySet()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v5

    .line 120044
    if-nez v5, :cond_1

    .line 120045
    .line 120046
    const/4 v5, 0x0

    .line 120047
    cmpl-float v5, v4, v5

    .line 120048
    .line 120049
    if-eqz v5, :cond_1

    .line 120050
    .line 120051
    const/high16 v3, 0x43200000    # 160.0f

    .line 120052
    .line 120053
    div-float/2addr v4, v3

    .line 120054
    move v10, v4

    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    move v10, v3

    .line 120057
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 120058
    .line 120059
    .line 120060
    move-result v3

    .line 120061
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120062
    .line 120063
    .line 120064
    move-result v4

    .line 120065
    mul-int/2addr v4, v3

    .line 120066
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->getContent()[F

    .line 120074
    .line 120075
    .line 120076
    move-result-object v4

    .line 120077
    const/4 v5, 0x0

    .line 120078
    if-eqz v4, :cond_2

    .line 120079
    .line 120080
    array-length v6, v4

    .line 120081
    const/4 v8, 0x4

    .line 120082
    if-eq v6, v8, :cond_2

    .line 120083
    .line 120084
    move-object v12, v5

    .line 120085
    goto :goto_1

    .line 120086
    :cond_2
    move-object v12, v4

    .line 120087
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->getStretchX()[F

    .line 120088
    .line 120089
    .line 120090
    move-result-object v4

    .line 120091
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;->getStretchY()[F

    .line 120092
    .line 120093
    .line 120094
    move-result-object v6

    .line 120095
    if-eqz v4, :cond_3

    .line 120096
    .line 120097
    array-length v8, v4

    .line 120098
    move v14, v8

    .line 120099
    goto :goto_2

    .line 120100
    :cond_3
    const/4 v14, 0x0

    .line 120101
    :goto_2
    if-eqz v6, :cond_4

    .line 120102
    .line 120103
    array-length v8, v6

    .line 120104
    move v15, v8

    .line 120105
    goto :goto_3

    .line 120106
    :cond_4
    const/4 v15, 0x0

    .line 120107
    :goto_3
    add-int v8, v14, v15

    .line 120108
    .line 120109
    if-lez v8, :cond_5

    .line 120110
    .line 120111
    new-array v5, v8, [F

    .line 120112
    .line 120113
    :cond_5
    move-object v13, v5

    .line 120114
    if-lez v14, :cond_6

    .line 120115
    .line 120116
    invoke-static {v4, v2, v13, v2, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120117
    .line 120118
    .line 120119
    :cond_6
    if-lez v15, :cond_7

    .line 120120
    .line 120121
    invoke-static {v6, v2, v13, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120122
    .line 120123
    .line 120124
    :cond_7
    iget-object v6, v0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 120125
    .line 120126
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120127
    .line 120128
    .line 120129
    move-result v8

    .line 120130
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120131
    .line 120132
    .line 120133
    move-result v9

    .line 120134
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 120135
    .line 120136
    .line 120137
    move-result-object v11

    .line 120138
    const/16 v16, 0x0

    .line 120139
    .line 120140
    invoke-virtual/range {v6 .. v16}, Lcom/meituan/mtmap/rendersdk/NativeMap;->addImage(Ljava/lang/String;IIF[B[F[FII[F)V

    .line 120141
    .line 120142
    .line 120143
    return-void
.end method

.method public addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x58bee7    # 8.150007E-39f

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
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/DensityUtils;->getDensity()F

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getDensity()I

    .line 170029
    .line 170030
    .line 170031
    move-result v1

    .line 170032
    int-to-float v1, v1

    .line 170033
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/DensityUtils;->isDensitySet()Z

    .line 170034
    .line 170035
    .line 170036
    move-result v2

    .line 170037
    if-nez v2, :cond_1

    .line 170038
    .line 170039
    const/4 v2, 0x0

    .line 170040
    cmpl-float v2, v1, v2

    .line 170041
    .line 170042
    if-eqz v2, :cond_1

    .line 170043
    .line 170044
    const/high16 v0, 0x43200000    # 160.0f

    .line 170045
    .line 170046
    div-float v0, v1, v0

    .line 170047
    .line 170048
    :cond_1
    move v5, v0

    .line 170049
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 170050
    .line 170051
    .line 170052
    move-result v0

    .line 170053
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170054
    .line 170055
    .line 170056
    move-result v1

    .line 170057
    mul-int/2addr v1, v0

    .line 170058
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 170063
    .line 170064
    .line 170065
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 170066
    .line 170067
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170068
    .line 170069
    .line 170070
    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/mtmap/rendersdk/NativeMap;->addImage(Ljava/lang/String;IIF[B)V

    return-void
.end method

.method public addImageSource(J)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3049f5

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
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->addImageSource(J)V

    .line 120035
    :cond_1
    return-void
.end method

.method public addLayer(J)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x451962

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
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->addLayer(J)V

    .line 120035
    :cond_1
    return-void
.end method

.method public addRasterSource(J)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf768d

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
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->addRasterSource(J)V

    .line 120035
    :cond_1
    return-void
.end method

.method public addStyleUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x59fdc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->addStyleUrl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public applyColorStyle(Ljava/lang/String;Z)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x184e50

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->applyColorStyle(Ljava/lang/String;Z)V

    return-void
.end method

.method public applyMapStyle(Ljava/lang/String;Z)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x61e784

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->applyMapStyle(Ljava/lang/String;Z)V

    return-void
.end method

.method public applyMapStyleFromBuffer(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x18b5ae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->applyMapStyleFromBuffer(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x37c498

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->setCameraPosition(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;[FI)V

    return-void
.end method

.method public final c(Lcom/sankuai/meituan/mapsdk/maps/model/PointD;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6a452d

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
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_2

    .line 120025
    .line 120026
    new-array v1, v0, [Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 120027
    .line 120028
    aput-object p1, v1, v2

    .line 120029
    .line 120030
    const/4 p1, 0x2

    .line 120031
    new-array p1, p1, [D

    .line 120032
    .line 120033
    :goto_0
    if-ge v2, v0, :cond_1

    .line 120034
    .line 120035
    mul-int/lit8 v3, v2, 0x2

    .line 120036
    .line 120037
    aget-object v4, v1, v2

    .line 120038
    .line 120039
    iget-wide v4, v4, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    .line 120040
    .line 120041
    aput-wide v4, p1, v3

    .line 120042
    .line 120043
    add-int/2addr v3, v0

    .line 120044
    aget-object v4, v1, v2

    .line 120045
    .line 120046
    iget-wide v4, v4, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    .line 120047
    .line 120048
    aput-wide v4, p1, v3

    .line 120049
    .line 120050
    add-int/lit8 v2, v2, 0x1

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->latLngForProjectedMeters([D)[D

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->C([D)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final calcTilt(DD)D
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Double;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Double;

    .line 170012
    .line 170013
    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xa3236d

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
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Double;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 170037
    .line 170038
    .line 170039
    move-result-wide p1

    .line 170040
    return-wide p1

    .line 170041
    :cond_0
    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    .line 170042
    .line 170043
    const-wide/high16 v2, 0x4033000000000000L    # 19.0

    .line 170044
    .line 170045
    cmpl-double v4, p3, v2

    .line 170046
    .line 170047
    if-ltz v4, :cond_1

    .line 170048
    .line 170049
    const-wide v0, 0x4052c00000000000L    # 75.0

    .line 170050
    .line 170051
    .line 170052
    .line 170053
    .line 170054
    goto :goto_0

    .line 170055
    :cond_1
    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    .line 170056
    .line 170057
    cmpl-double v4, p3, v2

    .line 170058
    .line 170059
    if-ltz v4, :cond_2

    .line 170060
    .line 170061
    const-wide v0, 0x4051800000000000L    # 70.0

    .line 170062
    .line 170063
    .line 170064
    .line 170065
    .line 170066
    goto :goto_0

    .line 170067
    :cond_2
    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    .line 170068
    .line 170069
    cmpl-double v4, p3, v2

    .line 170070
    .line 170071
    if-ltz v4, :cond_3

    .line 170072
    .line 170073
    const-wide v0, 0x4050400000000000L    # 65.0

    .line 170074
    .line 170075
    .line 170076
    .line 170077
    .line 170078
    goto :goto_0

    .line 170079
    :cond_3
    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    .line 170080
    .line 170081
    cmpl-double v4, p3, v2

    .line 170082
    .line 170083
    if-ltz v4, :cond_4

    .line 170084
    .line 170085
    const-wide v0, 0x404b800000000000L    # 55.0

    .line 170086
    .line 170087
    .line 170088
    .line 170089
    .line 170090
    goto :goto_0

    .line 170091
    :cond_4
    const-wide/high16 v2, 0x402a000000000000L    # 13.0

    .line 170092
    .line 170093
    cmpl-double v4, p3, v2

    .line 170094
    .line 170095
    if-ltz v4, :cond_5

    .line 170096
    .line 170097
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 170098
    .line 170099
    .line 170100
    .line 170101
    .line 170102
    goto :goto_0

    .line 170103
    :cond_5
    const-wide/high16 v2, 0x4026000000000000L    # 11.0

    .line 170104
    .line 170105
    cmpl-double v4, p3, v2

    .line 170106
    .line 170107
    if-ltz v4, :cond_6

    .line 170108
    .line 170109
    const-wide v0, 0x4041800000000000L    # 35.0

    .line 170110
    .line 170111
    .line 170112
    .line 170113
    .line 170114
    :cond_6
    :goto_0
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 170115
    .line 170116
    .line 170117
    move-result-wide p1

    .line 170118
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->getMinPitch()D

    .line 170119
    .line 170120
    move-result-wide p3

    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->getMaxPitch()D

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public final cameraCenterZoomForLatLngBounds(FFLcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;[ID)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-wide/from16 v8, p5

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Float;

    move/from16 v5, p1

    invoke-direct {v4, v5}, Ljava/lang/Float;-><init>(F)V

    const/4 v10, 0x0

    aput-object v4, v3, v10

    new-instance v4, Ljava/lang/Float;

    move/from16 v6, p2

    invoke-direct {v4, v6}, Ljava/lang/Float;-><init>(F)V

    const/4 v11, 0x1

    aput-object v4, v3, v11

    const/4 v12, 0x2

    aput-object v1, v3, v12

    const/4 v13, 0x3

    aput-object v2, v3, v13

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, v8, v9}, Ljava/lang/Double;-><init>(D)V

    const/4 v7, 0x4

    aput-object v4, v3, v7

    sget-object v4, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0x109f28

    invoke-static {v3, v0, v4, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-static {v3, v0, v4, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    return-object v1

    :cond_0
    const/4 v14, 0x0

    new-array v15, v7, [D

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->d(F)F

    move-result v3

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->d(F)F

    move-result v4

    if-eqz v2, :cond_3

    .line 3
    array-length v5, v2

    if-ne v5, v7, :cond_1

    .line 4
    aget v5, v2, v10

    int-to-float v5, v5

    invoke-static {v5}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->d(F)F

    move-result v5

    float-to-double v5, v5

    aput-wide v5, v15, v10

    .line 5
    aget v5, v2, v11

    int-to-float v5, v5

    invoke-static {v5}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->d(F)F

    move-result v5

    float-to-double v5, v5

    aput-wide v5, v15, v11

    .line 6
    aget v5, v2, v12

    int-to-float v5, v5

    invoke-static {v5}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->d(F)F

    move-result v5

    float-to-double v5, v5

    aput-wide v5, v15, v12

    .line 7
    aget v2, v2, v13

    int-to-float v2, v2

    invoke-static {v2}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->d(F)F

    move-result v2

    float-to-double v5, v2

    aput-wide v5, v15, v13

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_4

    .line 8
    array-length v6, v2

    if-lez v6, :cond_2

    .line 9
    aget v6, v2, v10

    int-to-float v6, v6

    invoke-static {v6}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->d(F)F

    move-result v6

    float-to-double v10, v6

    aput-wide v10, v15, v5

    :cond_2
    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v7, :cond_4

    const-wide/16 v5, 0x0

    .line 10
    aput-wide v5, v15, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_4
    :goto_2
    iget-object v2, v0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 12
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->E(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;)[D

    move-result-object v5

    move-object v1, v2

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v15

    move-wide/from16 v6, p5

    .line 13
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/mtmap/rendersdk/NativeMap;->cameraForLatLngBounds2(FF[D[DD)[D

    move-result-object v1

    if-eqz v1, :cond_5

    .line 14
    array-length v2, v1

    if-ne v2, v13, :cond_5

    new-array v2, v12, [D

    const/4 v3, 0x0

    .line 15
    aget-wide v4, v1, v3

    aput-wide v4, v2, v3

    const/4 v3, 0x1

    aget-wide v4, v1, v3

    aput-wide v4, v2, v3

    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->f:Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;

    invoke-static {v2, v3}, Lcom/sankuai/meituan/mapsdk/core/utils/b;->a([DLcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v2

    .line 16
    new-instance v14, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    aget-wide v3, v1, v12

    invoke-virtual {v0, v3, v4}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->H(D)D

    move-result-wide v3

    double-to-float v1, v3

    double-to-float v3, v8

    const/4 v4, 0x0

    invoke-direct {v14, v2, v1, v4, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;FFF)V

    :cond_5
    return-object v14
.end method

.method public cameraForLatLngBounds(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;[IZ)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;
    .locals 11
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

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
    new-instance v4, Ljava/lang/Byte;

    .line 220010
    .line 220011
    invoke-direct {v4, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v5, 0x2

    .line 220015
    aput-object v4, v1, v5

    .line 220016
    .line 220017
    sget-object v4, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v6, 0x45221e

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v7

    .line 220026
    if-eqz v7, :cond_0

    .line 220027
    .line 220028
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 220033
    .line 220034
    return-object p1

    .line 220035
    :cond_0
    const/4 v1, 0x0

    .line 220036
    const/4 v4, 0x4

    .line 220037
    new-array v6, v4, [D

    .line 220038
    .line 220039
    const-wide/16 v7, 0x0

    .line 220040
    .line 220041
    if-eqz p2, :cond_3

    .line 220042
    .line 220043
    array-length v9, p2

    .line 220044
    if-ne v9, v4, :cond_1

    .line 220045
    .line 220046
    aget v4, p2, v3

    .line 220047
    .line 220048
    int-to-float v4, v4

    .line 220049
    invoke-static {v4}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->d(F)F

    .line 220050
    .line 220051
    .line 220052
    move-result v4

    .line 220053
    float-to-double v9, v4

    .line 220054
    aput-wide v9, v6, v2

    .line 220055
    .line 220056
    aget v4, p2, v2

    .line 220057
    .line 220058
    int-to-float v4, v4

    .line 220059
    invoke-static {v4}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->d(F)F

    .line 220060
    .line 220061
    .line 220062
    move-result v4

    .line 220063
    float-to-double v9, v4

    .line 220064
    aput-wide v9, v6, v3

    .line 220065
    .line 220066
    aget v3, p2, v0

    .line 220067
    .line 220068
    int-to-float v3, v3

    .line 220069
    invoke-static {v3}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->d(F)F

    .line 220070
    .line 220071
    .line 220072
    move-result v3

    .line 220073
    float-to-double v3, v3

    .line 220074
    aput-wide v3, v6, v5

    .line 220075
    .line 220076
    aget p2, p2, v5

    .line 220077
    .line 220078
    int-to-float p2, p2

    .line 220079
    invoke-static {p2}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->d(F)F

    .line 220080
    .line 220081
    .line 220082
    move-result p2

    .line 220083
    float-to-double v3, p2

    .line 220084
    aput-wide v3, v6, v0

    .line 220085
    .line 220086
    goto :goto_2

    .line 220087
    :cond_1
    const/4 v3, 0x0

    .line 220088
    :goto_0
    if-ge v3, v4, :cond_4

    .line 220089
    .line 220090
    array-length v9, p2

    .line 220091
    if-lez v9, :cond_2

    .line 220092
    .line 220093
    aget v9, p2, v2

    .line 220094
    .line 220095
    int-to-float v9, v9

    .line 220096
    invoke-static {v9}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->d(F)F

    .line 220097
    .line 220098
    .line 220099
    move-result v9

    .line 220100
    float-to-double v9, v9

    .line 220101
    aput-wide v9, v6, v3

    .line 220102
    .line 220103
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 220104
    .line 220105
    goto :goto_0

    .line 220106
    :cond_3
    const/4 p2, 0x0

    .line 220107
    :goto_1
    if-ge p2, v4, :cond_4

    .line 220108
    .line 220109
    aput-wide v7, v6, p2

    .line 220110
    .line 220111
    add-int/lit8 p2, p2, 0x1

    .line 220112
    .line 220113
    goto :goto_1

    .line 220114
    :cond_4
    :goto_2
    if-eqz p3, :cond_5

    .line 220115
    .line 220116
    move-wide v3, v7

    .line 220117
    goto :goto_3

    .line 220118
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->getPitch()D

    .line 220119
    .line 220120
    .line 220121
    move-result-wide v3

    .line 220122
    :goto_3
    if-eqz p3, :cond_6

    .line 220123
    .line 220124
    invoke-virtual {p0, v7, v8}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->N(D)D

    .line 220125
    .line 220126
    .line 220127
    move-result-wide p2

    .line 220128
    goto :goto_4

    .line 220129
    :cond_6
    iget-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 220130
    .line 220131
    invoke-virtual {p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->getBearing()D

    .line 220132
    .line 220133
    .line 220134
    move-result-wide p2

    .line 220135
    :goto_4
    iget-object v7, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 220136
    .line 220137
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->E(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;)[D

    .line 220138
    .line 220139
    .line 220140
    move-result-object p1

    .line 220141
    invoke-virtual {v7, p1, v6, p2, p3}, Lcom/meituan/mtmap/rendersdk/NativeMap;->cameraForLatLngBounds([D[DD)[D

    .line 220142
    .line 220143
    .line 220144
    move-result-object p1

    .line 220145
    if-eqz p1, :cond_7

    .line 220146
    .line 220147
    array-length v6, p1

    .line 220148
    if-ne v6, v0, :cond_7

    .line 220149
    .line 220150
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 220151
    .line 220152
    invoke-static {p1, v2, v5}, Ljava/util/Arrays;->copyOfRange([DII)[D

    .line 220153
    .line 220154
    .line 220155
    move-result-object v0

    .line 220156
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->C([D)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220157
    .line 220158
    .line 220159
    move-result-object v0

    .line 220160
    aget-wide v5, p1, v5

    .line 220161
    .line 220162
    invoke-virtual {p0, v5, v6}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->H(D)D

    .line 220163
    .line 220164
    .line 220165
    move-result-wide v5

    .line 220166
    double-to-float p1, v5

    .line 220167
    double-to-float v2, v3

    .line 220168
    double-to-float p2, p2

    .line 220169
    invoke-direct {v1, v0, p1, v2, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;FFF)V

    .line 220170
    .line 220171
    .line 220172
    :cond_7
    return-object v1
.end method

.method public cancelAnimation()V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5bc4f9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->cancelAnimation()V

    return-void
.end method

.method public clearMapCache()V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6cb0ec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->clearOfflineFile()J

    return-void
.end method

.method public final clearTileCache()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xce2e64

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->clearTileCache()V

    return-void
.end method

.method public copyLayer(JLjava/lang/String;Ljava/lang/String;)J
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

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
    const/4 v1, 0x1

    .line 220012
    aput-object p3, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p4, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xdb2466

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
    move-result-object p1

    .line 220032
    check-cast p1, Ljava/lang/Long;

    .line 220033
    .line 220034
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 220035
    .line 220036
    .line 220037
    move-result-wide p1

    .line 220038
    return-wide p1

    .line 220039
    :cond_0
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    .line 220040
    .line 220041
    .line 220042
    move-result v0

    .line 220043
    if-eqz v0, :cond_1

    .line 220044
    .line 220045
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 220046
    .line 220047
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/mtmap/rendersdk/NativeMap;->copyLayer(JLjava/lang/String;Ljava/lang/String;)J

    .line 220048
    .line 220049
    .line 220050
    move-result-wide p1

    return-wide p1

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public createAndAddArrow(F)J
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3f679b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->createAndAddArrow(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public createDynamicMap(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x884e1c

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->createOrUpdateDynamicMap(Ljava/lang/String;)V

    .line 120024
    .line 120025
    return-void
.end method

.method public createDynamicMap(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x9f738e

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 170025
    invoke-virtual {v0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->createOrUpdateDynamicMap(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public createGeoJsonSource(Ljava/lang/String;ZLcom/sankuai/meituan/mapsdk/core/render/model/i;)J
    .locals 7
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xd19025

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
    move-result-object p1

    .line 220032
    check-cast p1, Ljava/lang/Long;

    .line 220033
    .line 220034
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 220035
    .line 220036
    .line 220037
    move-result-wide p1

    .line 220038
    return-wide p1

    .line 220039
    :cond_0
    const-wide/high16 v4, 0x3fd8000000000000L    # 0.375

    .line 220040
    .line 220041
    const/4 v6, 0x1

    .line 220042
    move-object v0, p0

    .line 220043
    move-object v1, p1

    .line 220044
    move v2, p2

    .line 220045
    move-object v3, p3

    .line 220046
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->createGeoJsonSource(Ljava/lang/String;ZLcom/sankuai/meituan/mapsdk/core/render/model/i;DZ)J

    .line 220047
    .line 220048
    .line 220049
    move-result-wide p1

    .line 220050
    return-wide p1
.end method

.method public createGeoJsonSource(Ljava/lang/String;ZLcom/sankuai/meituan/mapsdk/core/render/model/i;DZ)J
    .locals 7
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
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
    const/4 v1, 0x2

    .line 370015
    aput-object p3, v0, v1

    .line 370016
    .line 370017
    new-instance v1, Ljava/lang/Double;

    .line 370018
    .line 370019
    invoke-direct {v1, p4, p5}, Ljava/lang/Double;-><init>(D)V

    .line 370020
    .line 370021
    .line 370022
    const/4 v2, 0x3

    .line 370023
    aput-object v1, v0, v2

    .line 370024
    .line 370025
    new-instance v1, Ljava/lang/Byte;

    .line 370026
    .line 370027
    invoke-direct {v1, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 370028
    .line 370029
    .line 370030
    const/4 v2, 0x4

    .line 370031
    aput-object v1, v0, v2

    .line 370032
    .line 370033
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370034
    .line 370035
    const v2, 0xf15637

    .line 370036
    .line 370037
    .line 370038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370039
    .line 370040
    .line 370041
    move-result v3

    .line 370042
    if-eqz v3, :cond_0

    .line 370043
    .line 370044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370045
    .line 370046
    .line 370047
    move-result-object p1

    .line 370048
    check-cast p1, Ljava/lang/Long;

    .line 370049
    .line 370050
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 370051
    .line 370052
    .line 370053
    move-result-wide p1

    .line 370054
    return-wide p1

    .line 370055
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 370056
    .line 370057
    iget v3, p3, Lcom/sankuai/meituan/mapsdk/core/render/model/i;->a:I

    .line 370058
    .line 370059
    move-object v1, p1

    .line 370060
    move v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/meituan/mtmap/rendersdk/NativeMap;->createGeojsonSource(Ljava/lang/String;ZIDZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public createImageSource(Ljava/lang/String;[Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)J
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3c0185

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->f:Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;

    invoke-static {p2, v1}, Lcom/sankuai/meituan/mapsdk/core/utils/b;->b([Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;)[D

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->createImageSource(Ljava/lang/String;[D)J

    move-result-wide p1

    return-wide p1
.end method

.method public createLayer(Ljava/lang/String;Ljava/lang/String;)J
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe1c7b2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->createLayer(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public createOrSetScreenImage(I[FLjava/lang/String;[F[F[F)I
    .locals 9
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    .line 410000
    const/4 v0, 0x6

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p2, v0, v1

    .line 410013
    .line 410014
    const/4 v3, 0x2

    .line 410015
    aput-object p3, v0, v3

    .line 410016
    .line 410017
    const/4 v4, 0x3

    .line 410018
    aput-object p4, v0, v4

    .line 410019
    .line 410020
    const/4 v5, 0x4

    .line 410021
    aput-object p5, v0, v5

    .line 410022
    .line 410023
    const/4 v6, 0x5

    .line 410024
    aput-object p6, v0, v6

    .line 410025
    .line 410026
    sget-object v6, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410027
    .line 410028
    const v7, 0x733414

    .line 410029
    .line 410030
    .line 410031
    invoke-static {v0, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410032
    .line 410033
    .line 410034
    move-result v8

    .line 410035
    if-eqz v8, :cond_0

    .line 410036
    .line 410037
    invoke-static {v0, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410038
    .line 410039
    .line 410040
    move-result-object p1

    .line 410041
    check-cast p1, Ljava/lang/Integer;

    .line 410042
    .line 410043
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 410044
    .line 410045
    .line 410046
    move-result p1

    .line 410047
    return p1

    .line 410048
    :cond_0
    new-array v6, v5, [F

    .line 410049
    .line 410050
    aget v0, p6, v2

    .line 410051
    .line 410052
    aget v5, p6, v4

    .line 410053
    .line 410054
    mul-float/2addr v0, v5

    .line 410055
    aput v0, v6, v2

    .line 410056
    .line 410057
    aget v0, p6, v1

    .line 410058
    .line 410059
    aget v2, p6, v4

    .line 410060
    .line 410061
    mul-float/2addr v0, v2

    .line 410062
    aput v0, v6, v1

    .line 410063
    .line 410064
    aget v0, p6, v3

    .line 410065
    .line 410066
    aget v1, p6, v4

    .line 410067
    .line 410068
    mul-float/2addr v0, v1

    .line 410069
    aput v0, v6, v3

    .line 410070
    .line 410071
    aget p6, p6, v4

    .line 410072
    .line 410073
    aput p6, v6, v4

    .line 410074
    .line 410075
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 410076
    .line 410077
    move v1, p1

    .line 410078
    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/meituan/mtmap/rendersdk/NativeMap;->createOrSetScreenImage(I[FLjava/lang/String;[F[F[F)I

    move-result p1

    return p1
.end method

.method public createRasterSource(Ljava/lang/String;Ljava/lang/String;I)J
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe44e6f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/mtmap/rendersdk/NativeMap;->createRasterSource(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide p1

    return-wide p1
.end method

.method public createRoadCrossing(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7bc247

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->createRoadCrossing(Ljava/lang/String;)V

    return-void
.end method

.method public final d(D)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xb594b9

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v0, [D

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->toRenderZoom(D)D

    move-result-wide p1

    aput-wide p1, v0, v3

    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/render/model/a;->b:Lcom/sankuai/meituan/mapsdk/core/render/model/a;

    invoke-direct {p0, v0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->setCameraOptionsRange([DLcom/sankuai/meituan/mapsdk/core/render/model/a;)V

    return-void
.end method

.method public destroy()V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x869c4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->destroy()V

    return-void
.end method

.method public destroyDynamicMap(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x16ad8d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->destroyDynamicMap(Ljava/lang/String;)V

    return-void
.end method

.method public destroyFeatures(J)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe3eef3

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
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->destroyFeatures(J)V

    .line 120035
    :cond_1
    return-void
.end method

.method public destroyRoadCrossing()V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa39515

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->destroyRoadCrossing()V

    return-void
.end method

.method public disableWeather()V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb63f3d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->disableWeather()V

    return-void
.end method

.method public final e(Ljava/util/List;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z
    .locals 6
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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/16 v4, 0x4f71

    .line 170012
    .line 170013
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170014
    .line 170015
    .line 170016
    move-result v5

    .line 170017
    if-eqz v5, :cond_0

    .line 170018
    .line 170019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170020
    .line 170021
    .line 170022
    move-result-object p1

    .line 170023
    check-cast p1, Ljava/lang/Boolean;

    .line 170024
    .line 170025
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170026
    .line 170027
    .line 170028
    move-result p1

    .line 170029
    return p1

    .line 170030
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->f:Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;

    .line 170031
    .line 170032
    invoke-static {p1, v0, v2, v2}, Lcom/sankuai/meituan/mapsdk/core/utils/b;->c(Ljava/util/List;Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;ZZ)[D

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    if-nez p1, :cond_1

    .line 170037
    .line 170038
    new-array p1, v1, [D

    .line 170039
    .line 170040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->f:Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;

    .line 170041
    .line 170042
    invoke-static {p2, v0, v2}, Lcom/sankuai/meituan/mapsdk/core/utils/b;->d(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;Z)[D

    .line 170043
    .line 170044
    .line 170045
    move-result-object p2

    .line 170046
    invoke-static {p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->checkPolygonContainsPoint([D[D)Z

    .line 170047
    .line 170048
    .line 170049
    move-result p1

    .line 170050
    return p1
.end method

.method public enableEventListener()V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7f8f4d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->enableEventListener()V

    return-void
.end method

.method public executeDynamicMapScript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbb339

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/mtmap/rendersdk/NativeMap;->executeDynamicMapScript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()Lcom/meituan/mtmap/rendersdk/NativeMap;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    return-object v0
.end method

.method public final flyTo(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;[FI)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xee1784

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 220033
    .line 220034
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->x(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;[F)[D

    .line 220035
    .line 220036
    .line 220037
    move-result-object p1

    .line 220038
    const/4 p2, 0x0

    .line 220039
    invoke-virtual {v0, p1, p3, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->flyTo([DI[D)V

    .line 220040
    return-void
.end method

.method public fromScreenLocations([Landroid/graphics/PointF;Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;[F)[Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

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
    sget-object v4, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v5, 0x7c28cc

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
    move-result-object p1

    .line 220027
    check-cast p1, [Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    if-eqz p1, :cond_4

    .line 220031
    .line 220032
    if-eqz p2, :cond_4

    .line 220033
    .line 220034
    if-nez p3, :cond_1

    .line 220035
    .line 220036
    const/4 p3, 0x0

    .line 220037
    invoke-virtual {p0, p2, p3}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->x(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;[F)[D

    .line 220038
    .line 220039
    .line 220040
    move-result-object p2

    .line 220041
    goto :goto_0

    .line 220042
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->I(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;[F)[D

    .line 220043
    .line 220044
    .line 220045
    move-result-object p2

    .line 220046
    if-nez p2, :cond_2

    .line 220047
    .line 220048
    new-array p1, v1, [Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220049
    .line 220050
    return-object p1

    .line 220051
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 220052
    .line 220053
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->F([Landroid/graphics/PointF;)[D

    .line 220054
    .line 220055
    .line 220056
    move-result-object p1

    .line 220057
    invoke-virtual {p3, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->getLatLngByScrnCoordAndCamera([D[D)[D

    .line 220058
    .line 220059
    .line 220060
    move-result-object p1

    .line 220061
    array-length p2, p1

    .line 220062
    div-int/2addr p2, v3

    .line 220063
    new-array p2, p2, [Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220064
    .line 220065
    const/4 p3, 0x0

    .line 220066
    :goto_1
    array-length v0, p1

    .line 220067
    if-ge p3, v0, :cond_3

    .line 220068
    .line 220069
    new-array v0, v3, [D

    .line 220070
    .line 220071
    aget-wide v4, p1, p3

    .line 220072
    .line 220073
    aput-wide v4, v0, v1

    .line 220074
    .line 220075
    add-int/lit8 p3, p3, 0x1

    .line 220076
    .line 220077
    aget-wide v4, p1, p3

    .line 220078
    .line 220079
    aput-wide v4, v0, v2

    .line 220080
    .line 220081
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->f:Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;

    .line 220082
    .line 220083
    invoke-static {v0, v4}, Lcom/sankuai/meituan/mapsdk/core/utils/b;->a([DLcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220084
    .line 220085
    .line 220086
    move-result-object v0

    .line 220087
    add-int/lit8 v4, p3, -0x1

    .line 220088
    .line 220089
    div-int/2addr v4, v3

    .line 220090
    aput-object v0, p2, v4

    add-int/2addr p3, v2

    goto :goto_1

    :cond_3
    return-object p2

    :cond_4
    new-array p1, v1, [Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-object p1
.end method

.method public funcCallRecordList()Ljava/lang/String;
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x788e78

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->outputFuncCallRecordList()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(D)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x4e9fed

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v0, [D

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->toRenderZoom(D)D

    move-result-wide p1

    aput-wide p1, v0, v3

    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/render/model/a;->c:Lcom/sankuai/meituan/mapsdk/core/render/model/a;

    invoke-direct {p0, v0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->setCameraOptionsRange([DLcom/sankuai/meituan/mapsdk/core/render/model/a;)V

    return-void
.end method

.method public getBearing()D
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3fa138

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->getBearing()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->G(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final getCameraParameterByOptions(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;[F)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;
    .locals 12

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
    sget-object v4, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x1e9583

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
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const/16 v1, 0xb

    .line 170028
    .line 170029
    const/4 v4, 0x5

    .line 170030
    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    .line 170031
    .line 170032
    if-nez p1, :cond_1

    .line 170033
    .line 170034
    new-array p1, v1, [D

    .line 170035
    .line 170036
    goto/16 :goto_a

    .line 170037
    .line 170038
    :cond_1
    iget v7, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 170039
    .line 170040
    const/4 v8, 0x0

    .line 170041
    cmpl-float v8, v7, v8

    .line 170042
    .line 170043
    if-ltz v8, :cond_2

    .line 170044
    .line 170045
    float-to-double v7, v7

    .line 170046
    goto :goto_0

    .line 170047
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->getZoom()D

    .line 170048
    .line 170049
    .line 170050
    move-result-wide v7

    .line 170051
    :goto_0
    invoke-virtual {p0, v7, v8}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->toRenderZoom(D)D

    .line 170052
    .line 170053
    .line 170054
    move-result-wide v7

    .line 170055
    iget-object v9, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170056
    .line 170057
    iget-object v10, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->f:Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;

    .line 170058
    .line 170059
    invoke-static {v9, v10, v3}, Lcom/sankuai/meituan/mapsdk/core/utils/b;->d(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;Z)[D

    .line 170060
    .line 170061
    .line 170062
    move-result-object v9

    .line 170063
    new-array v1, v1, [D

    .line 170064
    .line 170065
    array-length v10, v9

    .line 170066
    if-ne v10, v0, :cond_3

    .line 170067
    .line 170068
    aget-wide v10, v9, v2

    .line 170069
    .line 170070
    goto :goto_1

    .line 170071
    :cond_3
    move-wide v10, v5

    .line 170072
    :goto_1
    aput-wide v10, v1, v2

    .line 170073
    .line 170074
    array-length v10, v9

    .line 170075
    if-ne v10, v0, :cond_4

    .line 170076
    .line 170077
    aget-wide v10, v9, v3

    .line 170078
    .line 170079
    goto :goto_2

    .line 170080
    :cond_4
    move-wide v10, v5

    .line 170081
    :goto_2
    aput-wide v10, v1, v3

    .line 170082
    .line 170083
    if-nez p2, :cond_5

    .line 170084
    .line 170085
    move-wide v9, v5

    .line 170086
    goto :goto_3

    .line 170087
    :cond_5
    aget v3, p2, v3

    .line 170088
    .line 170089
    float-to-double v9, v3

    .line 170090
    invoke-static {v9, v10}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->c(D)D

    .line 170091
    .line 170092
    .line 170093
    move-result-wide v9

    .line 170094
    :goto_3
    aput-wide v9, v1, v0

    .line 170095
    .line 170096
    if-nez p2, :cond_6

    .line 170097
    .line 170098
    move-wide v2, v5

    .line 170099
    goto :goto_4

    .line 170100
    :cond_6
    aget v2, p2, v2

    .line 170101
    .line 170102
    float-to-double v2, v2

    .line 170103
    invoke-static {v2, v3}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->c(D)D

    .line 170104
    .line 170105
    .line 170106
    move-result-wide v2

    .line 170107
    :goto_4
    const/4 v9, 0x3

    .line 170108
    aput-wide v2, v1, v9

    .line 170109
    .line 170110
    const/4 v2, 0x4

    .line 170111
    if-nez p2, :cond_7

    .line 170112
    .line 170113
    move-wide v9, v5

    .line 170114
    goto :goto_5

    .line 170115
    :cond_7
    aget v3, p2, v9

    .line 170116
    .line 170117
    float-to-double v9, v3

    .line 170118
    invoke-static {v9, v10}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->c(D)D

    .line 170119
    .line 170120
    .line 170121
    move-result-wide v9

    .line 170122
    :goto_5
    aput-wide v9, v1, v2

    .line 170123
    .line 170124
    if-nez p2, :cond_8

    .line 170125
    .line 170126
    move-wide v2, v5

    .line 170127
    goto :goto_6

    .line 170128
    :cond_8
    aget p2, p2, v0

    .line 170129
    .line 170130
    float-to-double v2, p2

    .line 170131
    invoke-static {v2, v3}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->c(D)D

    .line 170132
    .line 170133
    .line 170134
    move-result-wide v2

    .line 170135
    :goto_6
    aput-wide v2, v1, v4

    .line 170136
    .line 170137
    const/4 p2, 0x6

    .line 170138
    aput-wide v5, v1, p2

    .line 170139
    .line 170140
    const/4 p2, 0x7

    .line 170141
    aput-wide v5, v1, p2

    .line 170142
    .line 170143
    const/16 p2, 0x8

    .line 170144
    .line 170145
    iget v0, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 170146
    .line 170147
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 170148
    .line 170149
    .line 170150
    move-result v0

    .line 170151
    if-eqz v0, :cond_9

    .line 170152
    .line 170153
    move-wide v2, v5

    .line 170154
    goto :goto_7

    .line 170155
    :cond_9
    move-wide v2, v7

    .line 170156
    :goto_7
    aput-wide v2, v1, p2

    .line 170157
    .line 170158
    const/16 p2, 0x9

    .line 170159
    .line 170160
    iget v0, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->bearing:F

    .line 170161
    .line 170162
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 170163
    .line 170164
    .line 170165
    move-result v0

    .line 170166
    if-eqz v0, :cond_a

    .line 170167
    .line 170168
    move-wide v2, v5

    .line 170169
    goto :goto_8

    .line 170170
    :cond_a
    iget v0, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->bearing:F

    .line 170171
    .line 170172
    float-to-double v2, v0

    .line 170173
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->N(D)D

    .line 170174
    .line 170175
    .line 170176
    move-result-wide v2

    .line 170177
    :goto_8
    aput-wide v2, v1, p2

    .line 170178
    .line 170179
    const/16 p2, 0xa

    .line 170180
    .line 170181
    iget v0, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->tilt:F

    .line 170182
    .line 170183
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 170184
    .line 170185
    .line 170186
    move-result v0

    .line 170187
    if-eqz v0, :cond_b

    .line 170188
    .line 170189
    move-wide v2, v5

    .line 170190
    goto :goto_9

    .line 170191
    :cond_b
    iget p1, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->tilt:F

    .line 170192
    .line 170193
    float-to-double v2, p1

    .line 170194
    invoke-virtual {p0, v2, v3, v7, v8}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->calcTilt(DD)D

    .line 170195
    .line 170196
    .line 170197
    move-result-wide v2

    .line 170198
    :goto_9
    aput-wide v2, v1, p2

    .line 170199
    .line 170200
    move-object p1, v1

    .line 170201
    :goto_a
    new-array p2, v4, [D

    .line 170202
    .line 170203
    invoke-static {p2, v5, v6}, Ljava/util/Arrays;->fill([DD)V

    .line 170204
    .line 170205
    .line 170206
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 170207
    .line 170208
    invoke-virtual {v0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->getCameraParameterByOptions([D[D)[D

    .line 170209
    .line 170210
    .line 170211
    move-result-object p1

    .line 170212
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->B([D)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 170213
    .line 170214
    .line 170215
    move-result-object p1

    .line 170216
    return-object p1
.end method

.method public final getCameraPosition()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8f11a6

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->b:Landroid/graphics/PointF;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->getLatLngByScreenCoordinate(Landroid/graphics/PointF;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->getCenter()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    :goto_0
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 100035
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->getZoom()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->getPitch()D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->getBearing()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;FFF)V

    return-object v1
.end method

.method public getCenter()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x69f3f5

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->b:Landroid/graphics/PointF;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->getLatLngByScreenCoordinate(Landroid/graphics/PointF;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    return-object v0

    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->getCenter()[D

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->C([D)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public final getColorStyles()Ljava/util/ArrayList;
    .locals 6
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
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6738e3

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
    check-cast v0, Ljava/util/ArrayList;

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
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 100027
    .line 100028
    invoke-virtual {v2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->getColorStyles()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v3

    .line 100036
    if-eqz v3, :cond_1

    .line 100037
    .line 100038
    return-object v1

    .line 100039
    :cond_1
    const-string v3, ";"

    .line 100040
    .line 100041
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    array-length v3, v2

    .line 100046
    if-nez v3, :cond_2

    .line 100047
    .line 100048
    return-object v1

    .line 100049
    :cond_2
    array-length v3, v2

    .line 100050
    :goto_0
    if-ge v0, v3, :cond_4

    .line 100051
    .line 100052
    aget-object v4, v2, v0

    .line 100053
    .line 100054
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v5

    .line 100058
    if-nez v5, :cond_3

    .line 100059
    .line 100060
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public getDynamicMapFeaturesAsync(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/interfaces/b;)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb5bc55

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->getDynamicMapFeatures(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/interfaces/b;)V

    return-void
.end method

.method public getFeatureBooleanProperty(JILjava/lang/String;)Z
    .locals 5
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

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
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v3, 0x1

    .line 220017
    aput-object v1, v0, v3

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p4, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0x3b0c5c

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v4

    .line 220031
    if-eqz v4, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    .line 220045
    .line 220046
    .line 220047
    move-result v0

    .line 220048
    if-eqz v0, :cond_1

    .line 220049
    .line 220050
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/mtmap/rendersdk/NativeMap;->getFeatureBooleanProperty(JILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    return v2
.end method

.method public getFeatureDoubleProperty(JILjava/lang/String;)D
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

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
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

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
    aput-object p4, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0xb39d94

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
    move-result-object p1

    .line 220037
    check-cast p1, Ljava/lang/Double;

    .line 220038
    .line 220039
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 220040
    .line 220041
    .line 220042
    move-result-wide p1

    .line 220043
    return-wide p1

    .line 220044
    :cond_0
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    .line 220045
    .line 220046
    .line 220047
    move-result v0

    .line 220048
    if-eqz v0, :cond_1

    .line 220049
    .line 220050
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/mtmap/rendersdk/NativeMap;->getFeatureDoubleProperty(JILjava/lang/String;)D

    move-result-wide p1

    return-wide p1

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getFeatureLongProperty(JILjava/lang/String;)J
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

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
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

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
    aput-object p4, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x64d487

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
    move-result-object p1

    .line 220037
    check-cast p1, Ljava/lang/Long;

    .line 220038
    .line 220039
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 220040
    .line 220041
    .line 220042
    move-result-wide p1

    .line 220043
    return-wide p1

    .line 220044
    :cond_0
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    .line 220045
    .line 220046
    .line 220047
    move-result v0

    .line 220048
    if-eqz v0, :cond_1

    .line 220049
    .line 220050
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/mtmap/rendersdk/NativeMap;->getFeatureLongProperty(JILjava/lang/String;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getFeatureNum(J)I
    .locals 5
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xf61aba

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 120040
    invoke-virtual {v0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->getFeatureNum(J)I

    move-result p1

    return p1

    :cond_1
    return v2
.end method

.method public getFeaturePropertyType(JILjava/lang/String;)I
    .locals 5
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

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
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v3, 0x1

    .line 220017
    aput-object v1, v0, v3

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p4, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0xabe8f3

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v4

    .line 220031
    if-eqz v4, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    check-cast p1, Ljava/lang/Integer;

    .line 220038
    .line 220039
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220040
    .line 220041
    .line 220042
    move-result p1

    .line 220043
    return p1

    .line 220044
    :cond_0
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    .line 220045
    .line 220046
    .line 220047
    move-result v0

    .line 220048
    if-eqz v0, :cond_1

    .line 220049
    .line 220050
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/mtmap/rendersdk/NativeMap;->getFeaturePropertyType(JILjava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    return v2
.end method

.method public getFeatureStringProperty(JILjava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

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
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

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
    aput-object p4, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x184cff

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
    move-result-object p1

    .line 220037
    check-cast p1, Ljava/lang/String;

    .line 220038
    .line 220039
    return-object p1

    .line 220040
    :cond_0
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    .line 220041
    .line 220042
    .line 220043
    move-result v0

    .line 220044
    if-eqz v0, :cond_1

    .line 220045
    .line 220046
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 220047
    .line 220048
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/mtmap/rendersdk/NativeMap;->getFeatureStringProperty(JILjava/lang/String;)Ljava/lang/String;

    .line 220049
    .line 220050
    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public getFeatureStringProperty2(JILjava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

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
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

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
    aput-object p4, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x58bd23

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
    move-result-object p1

    .line 220037
    check-cast p1, Ljava/lang/String;

    .line 220038
    .line 220039
    return-object p1

    .line 220040
    :cond_0
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    .line 220041
    .line 220042
    .line 220043
    move-result v0

    .line 220044
    if-eqz v0, :cond_1

    .line 220045
    .line 220046
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 220047
    .line 220048
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/mtmap/rendersdk/NativeMap;->getFeatureStringProperty2(JILjava/lang/String;)Ljava/lang/String;

    .line 220049
    .line 220050
    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public getFeatureType(JI)Lcom/sankuai/meituan/mapsdk/core/render/model/c;
    .locals 6
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v2, v1, v3

    .line 170018
    .line 170019
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0x1630f1

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Lcom/sankuai/meituan/mapsdk/core/render/model/c;

    .line 170035
    .line 170036
    return-object p1

    .line 170037
    :cond_0
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v1

    .line 170041
    if-eqz v1, :cond_7

    .line 170042
    .line 170043
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 170044
    .line 170045
    invoke-virtual {v1, p1, p2, p3}, Lcom/meituan/mtmap/rendersdk/NativeMap;->getFeatureType(JI)I

    .line 170046
    .line 170047
    .line 170048
    move-result p1

    .line 170049
    if-eqz p1, :cond_6

    .line 170050
    .line 170051
    if-eq p1, v3, :cond_5

    .line 170052
    .line 170053
    if-eq p1, v0, :cond_4

    .line 170054
    .line 170055
    const/4 p2, 0x3

    .line 170056
    if-eq p1, p2, :cond_3

    .line 170057
    .line 170058
    const/4 p2, 0x4

    .line 170059
    if-eq p1, p2, :cond_2

    .line 170060
    .line 170061
    const/4 p2, 0x5

    .line 170062
    if-eq p1, p2, :cond_1

    .line 170063
    .line 170064
    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/render/model/c;->h:Lcom/sankuai/meituan/mapsdk/core/render/model/c;

    .line 170065
    .line 170066
    return-object p1

    .line 170067
    :cond_1
    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/render/model/c;->g:Lcom/sankuai/meituan/mapsdk/core/render/model/c;

    .line 170068
    .line 170069
    return-object p1

    .line 170070
    :cond_2
    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/render/model/c;->f:Lcom/sankuai/meituan/mapsdk/core/render/model/c;

    .line 170071
    .line 170072
    return-object p1

    .line 170073
    :cond_3
    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/render/model/c;->e:Lcom/sankuai/meituan/mapsdk/core/render/model/c;

    .line 170074
    .line 170075
    return-object p1

    .line 170076
    :cond_4
    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/render/model/c;->d:Lcom/sankuai/meituan/mapsdk/core/render/model/c;

    .line 170077
    .line 170078
    return-object p1

    .line 170079
    :cond_5
    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/render/model/c;->c:Lcom/sankuai/meituan/mapsdk/core/render/model/c;

    .line 170080
    .line 170081
    return-object p1

    .line 170082
    :cond_6
    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/render/model/c;->b:Lcom/sankuai/meituan/mapsdk/core/render/model/c;

    .line 170083
    .line 170084
    return-object p1

    .line 170085
    :cond_7
    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/render/model/c;->h:Lcom/sankuai/meituan/mapsdk/core/render/model/c;

    .line 170086
    .line 170087
    return-object p1
.end method

.method public getLatLngByScreenCoordinate(Landroid/graphics/PointF;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb9ec25

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
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->a(Landroid/graphics/PointF;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 120031
    .line 120032
    new-array v0, v0, [Landroid/graphics/PointF;

    .line 120033
    .line 120034
    aput-object p1, v0, v2

    .line 120035
    .line 120036
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->F([Landroid/graphics/PointF;)[D

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-virtual {v1, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->getLatLngByScrnCoord([D)[D

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->C([D)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    return-object p1

    .line 120049
    :cond_1
    const/4 p1, 0x0

    .line 120050
    return-object p1
.end method

.method public getLogMetrics()Ljava/lang/String;
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x125b02

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->getLogMetrics()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMapHeight()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->d:I

    return v0
.end method

.method public final getMapPartialScreenShot(IIII)Landroid/graphics/Bitmap;
    .locals 10
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInRenderThread;
    .end annotation

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
    const/4 v2, 0x1

    .line 280017
    aput-object v1, v0, v2

    .line 280018
    .line 280019
    new-instance v1, Ljava/lang/Integer;

    .line 280020
    .line 280021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280036
    .line 280037
    const v2, 0xc2093a

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
    move-result-object p1

    .line 280050
    check-cast p1, Landroid/graphics/Bitmap;

    .line 280051
    .line 280052
    return-object p1

    .line 280053
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 280054
    .line 280055
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/mtmap/rendersdk/NativeMap;->readStillImage(IIII)[B

    .line 280056
    .line 280057
    .line 280058
    move-result-object p3

    .line 280059
    array-length p4, p3

    .line 280060
    if-nez p4, :cond_1

    .line 280061
    .line 280062
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 280063
    .line 280064
    invoke-virtual {p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->getLastError()Ljava/lang/String;

    .line 280065
    .line 280066
    .line 280067
    move-result-object v7

    .line 280068
    const/4 v0, 0x6

    .line 280069
    sget-object v1, Lcom/sankuai/meituan/mapfoundation/base/b;->a:Landroid/content/Context;

    .line 280070
    .line 280071
    const/4 v2, 0x3

    .line 280072
    const-wide/16 v5, 0x29a

    .line 280073
    .line 280074
    const/4 v8, 0x0

    .line 280075
    const/4 v9, 0x0

    .line 280076
    const-string v3, "no_key"

    .line 280077
    .line 280078
    const-string v4, "getMapPartialScreenShot"

    .line 280079
    .line 280080
    invoke-static/range {v0 .. v9}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->b(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;F)V

    .line 280081
    .line 280082
    .line 280083
    const/4 p1, 0x0

    .line 280084
    return-object p1

    .line 280085
    :cond_1
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 280086
    .line 280087
    invoke-static {p1, p2, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 280088
    .line 280089
    .line 280090
    move-result-object p1

    .line 280091
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 280092
    .line 280093
    .line 280094
    move-result-object p2

    .line 280095
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 280096
    .line 280097
    .line 280098
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 280099
    .line 280100
    return-object p1
.end method

.method public final getMapWidth()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->c:I

    return v0
.end method

.method public getMaxPitch()D
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x67b292

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->getMaxPitch()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinPitch()D
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5dbe20

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->getMinPitch()D

    move-result-wide v0

    return-wide v0
.end method

.method public getPitch()D
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9cfeae

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->getPitch()D

    move-result-wide v0

    return-wide v0
.end method

.method public getRenderFrameNum()J
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x882f75

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->getRenderFrameNum()J

    move-result-wide v0

    return-wide v0
.end method

.method public getScreenCoordinateByLatLng(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Landroid/graphics/Point;
    .locals 6
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xdfc63

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
    check-cast p1, Landroid/graphics/Point;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->c(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-eqz v1, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->K(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)[D

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    new-instance v1, Landroid/graphics/Point;

    .line 120035
    .line 120036
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    if-eqz p1, :cond_1

    .line 120040
    .line 120041
    array-length v3, p1

    .line 120042
    const/4 v4, 0x2

    .line 120043
    if-ne v3, v4, :cond_1

    .line 120044
    .line 120045
    aget-wide v2, p1, v2

    .line 120046
    .line 120047
    double-to-float v2, v2

    .line 120048
    invoke-static {v2}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->b(F)I

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 120053
    .line 120054
    aget-wide v2, p1, v0

    .line 120055
    .line 120056
    double-to-float p1, v2

    .line 120057
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->b(F)I

    .line 120058
    .line 120059
    .line 120060
    move-result p1

    .line 120061
    iput p1, v1, Landroid/graphics/Point;->y:I

    .line 120062
    .line 120063
    :cond_1
    return-object v1

    .line 120064
    :cond_2
    new-instance p1, Landroid/graphics/Point;

    .line 120065
    .line 120066
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    return-object p1
.end method

.method public getScreenCoordinateDByLatLng(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x20a0af

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
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->c(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->K(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)[D

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->D([D)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 120035
    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getScreenCoordinateDoubleByLatLng(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x18abee

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
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->c(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->K(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)[D

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->D([D)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    return-object p1

    .line 120039
    :cond_1
    new-instance p1, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 120040
    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1, v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;-><init>(DD)V

    return-object p1
.end method

.method public getTileLoadHitCacheInfo()[I
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdb8f06

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->getTileLoadHitCacheInfo()[I

    move-result-object v0

    return-object v0
.end method

.method public getZoom()D
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x75a3b5

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->getZoom()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->fromRenderZoom(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Lcom/meituan/mtmap/rendersdk/QueryObserver;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x13101f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)D
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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe57269

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
    check-cast p1, Ljava/lang/Double;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v0

    .line 120027
    return-wide v0

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->f:Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;

    .line 120029
    .line 120030
    invoke-static {p1, v1, v0}, Lcom/sankuai/meituan/mapsdk/core/utils/b;->d(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;Z)[D

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    array-length v0, p1

    .line 120035
    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    aget-wide v0, p1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->getMercatorRatio(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final j()Z
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInRenderThread;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xca4c4d

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->interruptibleRender()Z

    move-result v0

    return v0
.end method

.method public final k()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->b:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final l()Landroid/graphics/Bitmap;
    .locals 14
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInRenderThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x99c094

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
    check-cast v0, Landroid/graphics/Bitmap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->c:I

    .line 100022
    .line 100023
    iget v2, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->d:I

    .line 100024
    .line 100025
    const/4 v3, 0x0

    .line 100026
    if-lez v1, :cond_3

    .line 100027
    .line 100028
    if-gtz v2, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 100032
    .line 100033
    invoke-virtual {v4, v1, v2, v0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->readStillImage(IIII)[B

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    array-length v4, v0

    .line 100038
    if-nez v4, :cond_2

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->getLastError()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v11

    .line 100046
    const/4 v4, 0x6

    .line 100047
    sget-object v5, Lcom/sankuai/meituan/mapfoundation/base/b;->a:Landroid/content/Context;

    .line 100048
    .line 100049
    const/4 v6, 0x3

    .line 100050
    const-wide/16 v9, 0x29a

    .line 100051
    .line 100052
    const/4 v12, 0x0

    .line 100053
    const/4 v13, 0x0

    .line 100054
    const-string v7, "no_key"

    .line 100055
    .line 100056
    const-string v8, "getMapScreenShot"

    .line 100057
    .line 100058
    invoke-static/range {v4 .. v13}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->b(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;F)V

    .line 100059
    .line 100060
    .line 100061
    return-object v3

    .line 100062
    :cond_2
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100063
    .line 100064
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    const-string v4, "RenderEngine.getMapScreenShot: width="

    .line 100069
    .line 100070
    const-string v5, ", height="

    .line 100071
    .line 100072
    const-string v6, ", imageSize="

    .line 100073
    .line 100074
    invoke-static {v4, v1, v5, v2, v6}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    array-length v2, v0

    .line 100079
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    const-string v2, ", bitmapSize="

    .line 100087
    .line 100088
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 100092
    .line 100093
    .line 100094
    move-result v2

    .line 100095
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 100103
    .line 100104
    .line 100105
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 100113
    .line 100114
    .line 100115
    :cond_3
    :goto_0
    return-object v3
.end method

.method public latLngBoundsForCamera(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2f959a

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
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->b(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    const/4 v2, 0x0

    .line 120029
    if-eqz v0, :cond_2

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 120032
    .line 120033
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->x(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;[F)[D

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-virtual {v0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->latLngBoundsForCamera([D)[D

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    if-eqz p1, :cond_2

    .line 120042
    .line 120043
    array-length v0, p1

    .line 120044
    const/4 v3, 0x4

    .line 120045
    if-ne v0, v3, :cond_2

    .line 120046
    .line 120047
    const/4 v0, 0x2

    .line 120048
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([DII)[D

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->C([D)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-static {p1, v0, v3}, Ljava/util/Arrays;->copyOfRange([DII)[D

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->C([D)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    if-eqz v1, :cond_2

    .line 120065
    .line 120066
    if-nez p1, :cond_1

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 120070
    invoke-direct {v0, v1, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    move-object v2, v0

    :cond_2
    :goto_0
    return-object v2
.end method

.method public load()V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xac84dc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->load()V

    return-void
.end method

.method public final m(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x611035

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->A(I)[F

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setRoadCasingColor([F)V

    return-void
.end method

.method public moveBy(Landroid/graphics/PointF;I)V
    .locals 10
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x76e840

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->d(F)F

    move-result v0

    float-to-double v5, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->d(F)F

    move-result p1

    float-to-double v7, p1

    move v9, p2

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/mtmap/rendersdk/NativeMap;->moveBy(DDI)V

    return-void
.end method

.method public final n(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PointD;
    .locals 7

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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x74d4f

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
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->c(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-eqz v1, :cond_2

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->f:Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;

    .line 120031
    .line 120032
    invoke-static {p1, v1, v0}, Lcom/sankuai/meituan/mapsdk/core/utils/b;->d(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;Z)[D

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->projectedMetersForLatLng([D)[D

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    if-eqz p1, :cond_1

    .line 120041
    .line 120042
    array-length v1, p1

    .line 120043
    const/4 v3, 0x2

    .line 120044
    if-ne v1, v3, :cond_1

    .line 120045
    .line 120046
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 120047
    .line 120048
    aget-wide v3, p1, v0

    .line 120049
    .line 120050
    aget-wide v5, p1, v2

    .line 120051
    .line 120052
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;-><init>(DD)V

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    const/4 v1, 0x0

    .line 120057
    :goto_0
    return-object v1

    .line 120058
    :cond_2
    new-instance p1, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 120059
    .line 120060
    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1, v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;-><init>(DD)V

    return-object p1
.end method

.method public final o(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdad0e5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->A(I)[F

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setRoadBackgroundColor([F)V

    return-void
.end method

.method public final onQuery(JJ)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Long;

    .line 170012
    .line 170013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x3a166a

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
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->e:Ljava/util/ArrayList;

    .line 170035
    .line 170036
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-ge v2, v0, :cond_1

    .line 170041
    .line 170042
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->e:Ljava/util/ArrayList;

    .line 170043
    .line 170044
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    check-cast v0, Lcom/meituan/mtmap/rendersdk/QueryObserver;

    .line 170049
    .line 170050
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meituan/mtmap/rendersdk/QueryObserver;->onQuery(JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;)V
    .locals 10
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;
        .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x93cf20

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
    if-eqz p1, :cond_5

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->southwest:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120024
    .line 120025
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->f:Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;

    .line 120026
    .line 120027
    invoke-static {v1, v3, v0}, Lcom/sankuai/meituan/mapsdk/core/utils/b;->d(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;Z)[D

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->northeast:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120032
    .line 120033
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->f:Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;

    .line 120034
    .line 120035
    invoke-static {p1, v3, v0}, Lcom/sankuai/meituan/mapsdk/core/utils/b;->d(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;Z)[D

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    const/4 v3, 0x4

    .line 120040
    new-array v3, v3, [D

    .line 120041
    .line 120042
    array-length v4, v1

    .line 120043
    const-wide/16 v5, 0x0

    .line 120044
    .line 120045
    const/4 v7, 0x2

    .line 120046
    if-ne v4, v7, :cond_1

    .line 120047
    .line 120048
    aget-wide v8, v1, v2

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    move-wide v8, v5

    .line 120052
    :goto_0
    aput-wide v8, v3, v2

    .line 120053
    .line 120054
    array-length v4, v1

    .line 120055
    if-ne v4, v7, :cond_2

    .line 120056
    .line 120057
    aget-wide v8, v1, v0

    .line 120058
    .line 120059
    goto :goto_1

    .line 120060
    :cond_2
    move-wide v8, v5

    .line 120061
    :goto_1
    aput-wide v8, v3, v0

    .line 120062
    .line 120063
    array-length v1, p1

    .line 120064
    if-ne v1, v7, :cond_3

    .line 120065
    .line 120066
    aget-wide v1, p1, v2

    .line 120067
    .line 120068
    goto :goto_2

    .line 120069
    :cond_3
    move-wide v1, v5

    .line 120070
    :goto_2
    aput-wide v1, v3, v7

    .line 120071
    .line 120072
    const/4 v1, 0x3

    .line 120073
    array-length v2, p1

    .line 120074
    if-ne v2, v7, :cond_4

    .line 120075
    .line 120076
    aget-wide v5, p1, v0

    .line 120077
    .line 120078
    :cond_4
    aput-wide v5, v3, v1

    .line 120079
    .line 120080
    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/render/model/a;->f:Lcom/sankuai/meituan/mapsdk/core/render/model/a;

    .line 120081
    .line 120082
    invoke-direct {p0, v3, p1}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->setCameraOptionsRange([DLcom/sankuai/meituan/mapsdk/core/render/model/a;)V

    .line 120083
    .line 120084
    .line 120085
    goto :goto_3

    .line 120086
    :cond_5
    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/render/model/a;->f:Lcom/sankuai/meituan/mapsdk/core/render/model/a;

    .line 120087
    .line 120088
    const/4 v0, 0x0

    .line 120089
    invoke-direct {p0, v0, p1}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->setCameraOptionsRange([DLcom/sankuai/meituan/mapsdk/core/render/model/a;)V

    .line 120090
    :goto_3
    return-void
.end method

.method public final q(Lcom/meituan/mtmap/rendersdk/IndoorBuildingsObserver;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x625371

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setOnIndoorBuildings(Lcom/meituan/mtmap/rendersdk/IndoorBuildingsObserver;)V

    return-void
.end method

.method public queryBaseMapSymbols(Ljava/util/List;)V
    .locals 6
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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc9a549

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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    mul-int/lit8 v1, v1, 0x2

    .line 120026
    .line 120027
    new-array v1, v1, [D

    .line 120028
    .line 120029
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    if-ge v2, v3, :cond_1

    .line 120034
    .line 120035
    mul-int/lit8 v3, v2, 0x2

    .line 120036
    .line 120037
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v4

    .line 120041
    check-cast v4, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 120042
    .line 120043
    iget-wide v4, v4, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->x:D

    .line 120044
    .line 120045
    aput-wide v4, v1, v3

    .line 120046
    .line 120047
    add-int/2addr v3, v0

    .line 120048
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v4

    .line 120052
    check-cast v4, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 120053
    .line 120054
    iget-wide v4, v4, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;->y:D

    .line 120055
    .line 120056
    aput-wide v4, v1, v3

    .line 120057
    .line 120058
    add-int/lit8 v2, v2, 0x1

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 120062
    .line 120063
    invoke-virtual {p1, v1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->queryBaseMapSymbols([D)V

    .line 120064
    .line 120065
    .line 120066
    return-void
.end method

.method public queryFirstRenderedFeature(II)J
    .locals 7
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

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
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x40de55

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
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Long;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170037
    .line 170038
    .line 170039
    move-result-wide p1

    .line 170040
    return-wide p1

    .line 170041
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 170042
    .line 170043
    int-to-float p1, p1

    .line 170044
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->d(F)F

    .line 170045
    .line 170046
    .line 170047
    move-result p1

    .line 170048
    float-to-double v1, p1

    .line 170049
    int-to-float p1, p2

    .line 170050
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->d(F)F

    .line 170051
    .line 170052
    .line 170053
    move-result p1

    .line 170054
    float-to-double v3, p1

    .line 170055
    iget-wide v5, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->g:D

    .line 170056
    .line 170057
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/mtmap/rendersdk/NativeMap;->queryFirstRenderedFeature(DDD)J

    .line 170058
    .line 170059
    .line 170060
    move-result-wide p1

    return-wide p1
.end method

.method public queryIndoor()V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeff45f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->queryIndoor()V

    return-void
.end method

.method public queryScreenUi(FF)I
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbe39df

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->d(F)F

    move-result p1

    float-to-double v1, p1

    invoke-static {p2}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->d(F)F

    move-result p1

    float-to-double p1, p1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->queryScreenUi(DD)I

    move-result p1

    return p1
.end method

.method public final r(Landroid/graphics/PointF;Z)V
    .locals 7

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
    new-instance v3, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0xd640b0

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-eqz p2, :cond_2

    .line 170030
    .line 170031
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->getCameraPosition()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p2

    .line 170035
    if-eqz p2, :cond_2

    .line 170036
    .line 170037
    const/16 v1, 0xc8

    .line 170038
    .line 170039
    if-eqz p1, :cond_1

    .line 170040
    .line 170041
    const/4 v3, 0x0

    .line 170042
    iput-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->b:Landroid/graphics/PointF;

    .line 170043
    .line 170044
    const/4 v3, 0x4

    .line 170045
    new-array v3, v3, [F

    .line 170046
    .line 170047
    iget v5, p1, Landroid/graphics/PointF;->x:F

    .line 170048
    .line 170049
    aput v5, v3, v2

    .line 170050
    .line 170051
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 170052
    .line 170053
    aput v2, v3, v4

    .line 170054
    .line 170055
    iget v4, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->c:I

    .line 170056
    .line 170057
    int-to-float v4, v4

    .line 170058
    sub-float/2addr v4, v5

    .line 170059
    aput v4, v3, v0

    .line 170060
    .line 170061
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->d:I

    .line 170062
    .line 170063
    int-to-float v0, v0

    .line 170064
    sub-float/2addr v0, v2

    .line 170065
    const/4 v2, 0x3

    .line 170066
    aput v0, v3, v2

    .line 170067
    .line 170068
    invoke-virtual {p0, p2, v3, v1}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->setCameraPosition(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;[FI)V

    .line 170069
    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_1
    invoke-virtual {p0, p2, v1}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->b(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;I)V

    .line 170073
    .line 170074
    .line 170075
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->b:Landroid/graphics/PointF;

    .line 170076
    .line 170077
    return-void
.end method

.method public recordDynamicMap(Ljava/lang/String;J)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4347c5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/mtmap/rendersdk/NativeMap;->recordDynamicMap(Ljava/lang/String;J)V

    return-void
.end method

.method public refImages(JLjava/util/List;)V
    .locals 4
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

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

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
    aput-object p3, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xa1e532

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
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-eqz v0, :cond_1

    .line 170034
    .line 170035
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/mtmap/rendersdk/NativeMap;->refImages(J[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public removeAndDestroyArrow(J)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x26e4c8

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
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->removeAndDestroyArrow(J)V

    .line 120035
    :cond_1
    return-void
.end method

.method public removeAndDestroyGeoJsonSource(J)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x29bca5

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
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->removeAndDestroyGeojsonSource(J)V

    .line 120035
    :cond_1
    return-void
.end method

.method public removeAndDestroyImageSource(J)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7e8349

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
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->removeAndDestroyImageSource(J)V

    .line 120035
    :cond_1
    return-void
.end method

.method public removeAndDestroyLayer(J)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2325da

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
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->removeAndDestroyLayer(J)V

    .line 120035
    :cond_1
    return-void
.end method

.method public removeAndDestroyRasterSource(J)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7a5fa3

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
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->removeAndDestroyRasterSource(J)V

    .line 120035
    :cond_1
    return-void
.end method

.method public removeDynamicMapFeature(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x84471a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/mtmap/rendersdk/NativeMap;->removeDynamicMapFeature(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public removeDynamicMapGeoJSON(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa9c384

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->removeDynamicMapGeoJSON(Ljava/lang/String;)V

    .line 120024
    .line 120025
    return-void
.end method

.method public removeDynamicMapGeoJSON(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xbee31c

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 170025
    invoke-virtual {v0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->removeDynamicMapGeoJSON(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeFeature(JI)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xee6ae4

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
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/mtmap/rendersdk/NativeMap;->removeFeature(JI)V

    :cond_1
    return-void
.end method

.method public removeHighlightBuilding()V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3baf90

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->removeHighlightBuilding()V

    return-void
.end method

.method public removeHighlightBuilding(J)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1b1989

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->removeHighlightBuilding(J)V

    .line 120029
    .line 120030
    return-void
.end method

.method public removeImage(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbac8d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->removeImage(Ljava/lang/String;)V

    return-void
.end method

.method public removeLayer(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x70d02e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->removeLayer(Ljava/lang/String;)V

    return-void
.end method

.method public removeScreenImage(I)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6516db

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->removeScreenImage(I)V

    return-void
.end method

.method public final render()V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInRenderThread;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x229059

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->render()V

    return-void
.end method

.method public final requireUpdate()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x716e92

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->requireUpdate()V

    return-void
.end method

.method public resetDynamicMapFeature(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

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
    new-instance v1, Ljava/lang/Long;

    .line 220010
    .line 220011
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object v1, v0, v2

    .line 220016
    .line 220017
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x4192e3    # 6.022E-39f

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 220033
    .line 220034
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/mtmap/rendersdk/NativeMap;->resetDynamicMapFeature(Ljava/lang/String;Ljava/lang/String;J)V

    .line 220035
    return-void
.end method

.method public resetDynamicMapFeature(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 10
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

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
    new-instance v1, Ljava/lang/Long;

    .line 280010
    .line 280011
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v2, 0x2

    .line 280015
    aput-object v1, v0, v2

    .line 280016
    .line 280017
    const/4 v1, 0x3

    .line 280018
    aput-object p5, v0, v1

    .line 280019
    .line 280020
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v2, 0xfa053e

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
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    move-object v5, p1

    move-object v6, p2

    move-wide v7, p3

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/mtmap/rendersdk/NativeMap;->resetDynamicMapFeature(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public resetDynamicMapFeatures(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa30a8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->resetDynamicMapFeatures(Ljava/lang/String;)V

    return-void
.end method

.method public resetDynamicMapGlobalFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd31326

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/mtmap/rendersdk/NativeMap;->resetGlobalDynamicMapFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7854ff

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->refreshFrame(Z)V

    return-void
.end method

.method public setArrowFeature(JILjava/util/List;)V
    .locals 5
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
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v3, 0x1

    .line 220017
    aput-object v1, v0, v3

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p4, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0x27725a

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v4

    .line 220031
    if-eqz v4, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    .line 220038
    .line 220039
    .line 220040
    move-result v0

    .line 220041
    if-eqz v0, :cond_1

    .line 220042
    .line 220043
    invoke-static {p4}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->e(Ljava/util/List;)Z

    .line 220044
    .line 220045
    .line 220046
    move-result v0

    .line 220047
    if-eqz v0, :cond_1

    .line 220048
    .line 220049
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 220050
    .line 220051
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->f:Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;

    .line 220052
    .line 220053
    invoke-static {p4, v1, v2, v2}, Lcom/sankuai/meituan/mapsdk/core/utils/b;->c(Ljava/util/List;Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;ZZ)[D

    .line 220054
    .line 220055
    .line 220056
    move-result-object p4

    .line 220057
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setArrowFeature(JI[D)V

    .line 220058
    .line 220059
    .line 220060
    :cond_1
    return-void
.end method

.method public setArrowFeatureNum(JI)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xbdbabb

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
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setArrowFeatureNum(JI)V

    :cond_1
    return-void
.end method

.method public setArrowLayerMaxZoom(JF)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

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
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xf69df1

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
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    float-to-double v1, p3

    invoke-virtual {p0, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->toRenderZoom(D)D

    move-result-wide v1

    double-to-float p3, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setArrowLayerMaxZoom(JF)V

    :cond_1
    return-void
.end method

.method public setArrowLayerMinZoom(JF)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

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
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x20bf85

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
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    float-to-double v1, p3

    invoke-virtual {p0, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->toRenderZoom(D)D

    move-result-wide v1

    double-to-float p3, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setArrowLayerMinZoom(JF)V

    :cond_1
    return-void
.end method

.method public setArrowLayerOrder(JFI)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

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
    new-instance v1, Ljava/lang/Float;

    .line 220012
    .line 220013
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    new-instance v1, Ljava/lang/Integer;

    .line 220020
    .line 220021
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v2, 0x2

    .line 220025
    aput-object v1, v0, v2

    .line 220026
    .line 220027
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v2, 0x28a402

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
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    .line 220043
    .line 220044
    .line 220045
    move-result v0

    .line 220046
    if-eqz v0, :cond_1

    .line 220047
    .line 220048
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 220049
    .line 220050
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setArrowLayerOrder(JFI)V

    :cond_1
    return-void
.end method

.method public setArrowLayerProperty(JIF)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

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
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    new-instance v1, Ljava/lang/Float;

    .line 220020
    .line 220021
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v2, 0x2

    .line 220025
    aput-object v1, v0, v2

    .line 220026
    .line 220027
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v2, 0x2a31e7

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
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    .line 220043
    .line 220044
    .line 220045
    move-result v0

    .line 220046
    if-eqz v0, :cond_1

    .line 220047
    .line 220048
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 220049
    .line 220050
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setArrowLayerProperty(JIF)V

    :cond_1
    return-void
.end method

.method public setArrowLayerProperty(JII)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Long;

    .line 230004
    .line 230005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Integer;

    .line 230012
    .line 230013
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v2, 0x1

    .line 230017
    aput-object v1, v0, v2

    .line 230018
    .line 230019
    new-instance v1, Ljava/lang/Integer;

    .line 230020
    .line 230021
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 230022
    .line 230023
    .line 230024
    const/4 v2, 0x2

    .line 230025
    aput-object v1, v0, v2

    .line 230026
    .line 230027
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230028
    .line 230029
    const v2, 0x1cebd1

    .line 230030
    .line 230031
    .line 230032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230033
    .line 230034
    .line 230035
    move-result v3

    .line 230036
    if-eqz v3, :cond_0

    .line 230037
    .line 230038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230039
    .line 230040
    .line 230041
    return-void

    .line 230042
    :cond_0
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    .line 230043
    .line 230044
    .line 230045
    move-result v0

    .line 230046
    if-eqz v0, :cond_1

    .line 230047
    .line 230048
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 230049
    .line 230050
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setArrowLayerProperty(JII)V

    :cond_1
    return-void
.end method

.method public setArrowLayerProperty(JI[F)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p4, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb30576

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setArrowLayerProperty(JI[F)V

    :cond_1
    return-void
.end method

.method public setArrowLayerVisibility(JZ)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

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
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x2f0c43

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
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setArrowLayerVisibility(JZ)V

    :cond_1
    return-void
.end method

.method public setArrowWidth(JF)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

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
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x777b8b

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
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-static {p3}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->d(F)F

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setArrowWidth(JF)V

    :cond_1
    return-void
.end method

.method public setAutoMergePropertyKey(JLjava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

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
    aput-object p3, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xbea41e

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
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-eqz v0, :cond_1

    .line 170034
    .line 170035
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setAutoMergePropertyKey(JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setCameraEyeParams(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1ec4c9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setCameraEyeParams(Ljava/lang/String;)V

    return-void
.end method

.method public setCameraPosition(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;[FI)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x4facad

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 220033
    .line 220034
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->x(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;[F)[D

    .line 220035
    .line 220036
    .line 220037
    move-result-object p1

    .line 220038
    invoke-virtual {v0, p1, p3}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setCameraOptions([DI)V

    .line 220039
    .line 220040
    return-void
.end method

.method public setCoordinateToImageSource(J[Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

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
    aput-object p3, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x40309d

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
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-eqz v0, :cond_1

    .line 170034
    .line 170035
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->f:Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;

    invoke-static {p3, v1}, Lcom/sankuai/meituan/mapsdk/core/utils/b;->b([Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;)[D

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setImageCoord(J[D)V

    :cond_1
    return-void
.end method

.method public setDebugTileBorder(Z)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaa71a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setDebugTileBorder(Z)V

    return-void
.end method

.method public setDynamicMapFeature(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v2, 0x4cdc02

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
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    move-object v5, p1

    move-wide v6, p2

    move-object v8, p4

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setDynamicMapFeature(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDynamicMapFeature(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    .line 370000
    move-object v0, p0

    .line 370001
    const/4 v1, 0x5

    .line 370002
    new-array v1, v1, [Ljava/lang/Object;

    .line 370003
    .line 370004
    const/4 v2, 0x0

    .line 370005
    aput-object p1, v1, v2

    .line 370006
    .line 370007
    const/4 v2, 0x1

    .line 370008
    aput-object p2, v1, v2

    .line 370009
    .line 370010
    new-instance v2, Ljava/lang/Long;

    .line 370011
    .line 370012
    move-wide v6, p3

    .line 370013
    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 370014
    .line 370015
    .line 370016
    const/4 v3, 0x2

    .line 370017
    aput-object v2, v1, v3

    .line 370018
    .line 370019
    const/4 v2, 0x3

    .line 370020
    aput-object p5, v1, v2

    .line 370021
    .line 370022
    const/4 v2, 0x4

    .line 370023
    aput-object p6, v1, v2

    .line 370024
    .line 370025
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370026
    .line 370027
    const v3, 0xfa06c0

    .line 370028
    .line 370029
    .line 370030
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370031
    .line 370032
    .line 370033
    move-result v4

    .line 370034
    if-eqz v4, :cond_0

    .line 370035
    .line 370036
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370037
    .line 370038
    .line 370039
    return-void

    .line 370040
    :cond_0
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setDynamicMapFeature(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDynamicMapGlobalFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

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

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x26cee6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setGlobalDynamicMapFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDynamicMapImages(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
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

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x190a0b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setDynamicMapImages(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public setFeatureGeometry(JILcom/sankuai/meituan/mapsdk/core/render/model/c;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
    .locals 9
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Long;

    .line 280004
    .line 280005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

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
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v3, 0x1

    .line 280017
    aput-object v1, v0, v3

    .line 280018
    .line 280019
    const/4 v1, 0x2

    .line 280020
    aput-object p4, v0, v1

    .line 280021
    .line 280022
    const/4 v1, 0x3

    .line 280023
    aput-object p5, v0, v1

    .line 280024
    .line 280025
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const v3, 0x7ebcf7

    .line 280028
    .line 280029
    .line 280030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280031
    .line 280032
    .line 280033
    move-result v4

    .line 280034
    if-eqz v4, :cond_0

    .line 280035
    .line 280036
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280037
    .line 280038
    .line 280039
    return-void

    .line 280040
    :cond_0
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    .line 280041
    .line 280042
    .line 280043
    move-result v0

    .line 280044
    if-eqz v0, :cond_1

    .line 280045
    .line 280046
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->f:Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;

    .line 280047
    .line 280048
    invoke-static {p5, v0, v2}, Lcom/sankuai/meituan/mapsdk/core/utils/b;->d(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;Z)[D

    .line 280049
    .line 280050
    .line 280051
    move-result-object v8

    .line 280052
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 280053
    .line 280054
    iget v7, p4, Lcom/sankuai/meituan/mapsdk/core/render/model/c;->a:I

    .line 280055
    .line 280056
    move-wide v4, p1

    .line 280057
    move v6, p3

    .line 280058
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setFeature(JII[D)V

    .line 280059
    .line 280060
    :cond_1
    return-void
.end method

.method public setFeatureGeometry(JILcom/sankuai/meituan/mapsdk/core/render/model/c;Ljava/util/List;)V
    .locals 10
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

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    aput-object p4, v0, v1

    const/4 v1, 0x3

    aput-object p5, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x2f462e

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p5}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->e(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Lcom/sankuai/meituan/mapsdk/core/render/model/c;->f:Lcom/sankuai/meituan/mapsdk/core/render/model/c;

    if-eq p4, v0, :cond_2

    sget-object v0, Lcom/sankuai/meituan/mapsdk/core/render/model/c;->g:Lcom/sankuai/meituan/mapsdk/core/render/model/c;

    if-ne p4, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->f:Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;

    invoke-static {p5, v0, v2, v3}, Lcom/sankuai/meituan/mapsdk/core/utils/b;->c(Ljava/util/List;Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;ZZ)[D

    move-result-object v9

    .line 8
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    iget v8, p4, Lcom/sankuai/meituan/mapsdk/core/render/model/c;->a:I

    move-wide v5, p1

    move v7, p3

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setFeature(JII[D)V

    :cond_3
    return-void
.end method

.method public setFeatureMultiGeometry(JILcom/sankuai/meituan/mapsdk/core/render/model/c;Ljava/util/List;)V
    .locals 13
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

    .line 280000
    move-object v0, p0

    .line 280001
    move-object/from16 v1, p4

    .line 280002
    .line 280003
    const/4 v2, 0x4

    .line 280004
    new-array v2, v2, [Ljava/lang/Object;

    .line 280005
    .line 280006
    new-instance v3, Ljava/lang/Long;

    .line 280007
    .line 280008
    move-wide v5, p1

    .line 280009
    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 280010
    .line 280011
    .line 280012
    const/4 v4, 0x0

    .line 280013
    aput-object v3, v2, v4

    .line 280014
    .line 280015
    new-instance v3, Ljava/lang/Integer;

    .line 280016
    .line 280017
    move/from16 v7, p3

    .line 280018
    .line 280019
    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v8, 0x1

    .line 280023
    aput-object v3, v2, v8

    .line 280024
    .line 280025
    const/4 v3, 0x2

    .line 280026
    aput-object v1, v2, v3

    .line 280027
    .line 280028
    const/4 v3, 0x3

    .line 280029
    aput-object p5, v2, v3

    .line 280030
    .line 280031
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280032
    .line 280033
    const v9, 0xd6d756

    .line 280034
    .line 280035
    .line 280036
    invoke-static {v2, p0, v3, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280037
    .line 280038
    .line 280039
    move-result v10

    .line 280040
    if-eqz v10, :cond_0

    .line 280041
    .line 280042
    invoke-static {v2, p0, v3, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280043
    .line 280044
    .line 280045
    return-void

    .line 280046
    :cond_0
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    .line 280047
    .line 280048
    .line 280049
    move-result v2

    .line 280050
    if-eqz v2, :cond_7

    .line 280051
    .line 280052
    new-instance v2, Ljava/util/ArrayList;

    .line 280053
    .line 280054
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 280055
    .line 280056
    .line 280057
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280058
    .line 280059
    .line 280060
    move-result-object v3

    .line 280061
    const/4 v9, 0x0

    .line 280062
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 280063
    .line 280064
    .line 280065
    move-result v10

    .line 280066
    if-eqz v10, :cond_4

    .line 280067
    .line 280068
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280069
    .line 280070
    .line 280071
    move-result-object v10

    .line 280072
    check-cast v10, Ljava/util/List;

    .line 280073
    .line 280074
    sget-object v11, Lcom/sankuai/meituan/mapsdk/core/render/model/c;->f:Lcom/sankuai/meituan/mapsdk/core/render/model/c;

    .line 280075
    .line 280076
    if-eq v1, v11, :cond_2

    .line 280077
    .line 280078
    sget-object v11, Lcom/sankuai/meituan/mapsdk/core/render/model/c;->g:Lcom/sankuai/meituan/mapsdk/core/render/model/c;

    .line 280079
    .line 280080
    if-ne v1, v11, :cond_1

    .line 280081
    .line 280082
    goto :goto_1

    .line 280083
    :cond_1
    const/4 v11, 0x0

    .line 280084
    goto :goto_2

    .line 280085
    :cond_2
    :goto_1
    const/4 v11, 0x1

    .line 280086
    :goto_2
    iget-object v12, v0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->f:Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;

    .line 280087
    .line 280088
    invoke-static {v10, v12, v4, v11}, Lcom/sankuai/meituan/mapsdk/core/utils/b;->c(Ljava/util/List;Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;ZZ)[D

    .line 280089
    .line 280090
    .line 280091
    move-result-object v10

    .line 280092
    if-nez v10, :cond_3

    .line 280093
    .line 280094
    goto :goto_0

    .line 280095
    :cond_3
    array-length v11, v10

    .line 280096
    add-int/2addr v9, v11

    .line 280097
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280098
    .line 280099
    .line 280100
    goto :goto_0

    .line 280101
    :cond_4
    new-array v9, v9, [D

    .line 280102
    .line 280103
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 280104
    .line 280105
    .line 280106
    move-result v3

    .line 280107
    new-array v10, v3, [I

    .line 280108
    .line 280109
    const/4 v3, 0x0

    .line 280110
    const/4 v8, 0x0

    .line 280111
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 280112
    .line 280113
    .line 280114
    move-result v11

    .line 280115
    if-ge v3, v11, :cond_6

    .line 280116
    .line 280117
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280118
    .line 280119
    .line 280120
    move-result-object v11

    .line 280121
    check-cast v11, [D

    .line 280122
    .line 280123
    if-eqz v11, :cond_5

    .line 280124
    .line 280125
    aput v8, v10, v3

    .line 280126
    .line 280127
    array-length v12, v11

    .line 280128
    invoke-static {v11, v4, v9, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280129
    .line 280130
    .line 280131
    array-length v11, v11

    .line 280132
    add-int/2addr v8, v11

    .line 280133
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 280134
    .line 280135
    goto :goto_3

    .line 280136
    :cond_6
    iget-object v4, v0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 280137
    .line 280138
    iget v8, v1, Lcom/sankuai/meituan/mapsdk/core/render/model/c;->a:I

    .line 280139
    .line 280140
    move-wide v5, p1

    .line 280141
    move/from16 v7, p3

    .line 280142
    .line 280143
    invoke-virtual/range {v4 .. v10}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setFeature(JII[D[I)V

    .line 280144
    .line 280145
    .line 280146
    :cond_7
    return-void
.end method

.method public setFeatureNum(JI)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x3af547

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
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setFeatureNum(JI)V

    :cond_1
    return-void
.end method

.method public setGeoJsonSourceThreadMode(JLcom/sankuai/meituan/mapsdk/core/render/model/i;)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

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
    aput-object p3, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x5aa707

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
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-eqz v0, :cond_1

    .line 170034
    .line 170035
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    iget p3, p3, Lcom/sankuai/meituan/mapsdk/core/render/model/i;->a:I

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setGeojsonSourceThreadMode(JI)V

    :cond_1
    return-void
.end method

.method public setImageToImageSource(JLandroid/graphics/Bitmap;)V
    .locals 10
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

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
    aput-object p3, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x86f9ef

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
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-eqz v0, :cond_2

    .line 170034
    .line 170035
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getDensity()I

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    int-to-float v0, v0

    .line 170040
    const/4 v1, 0x0

    .line 170041
    const/high16 v2, 0x43200000    # 160.0f

    .line 170042
    .line 170043
    cmpl-float v1, v0, v1

    .line 170044
    .line 170045
    if-nez v1, :cond_1

    .line 170046
    .line 170047
    const/high16 v0, 0x43200000    # 160.0f

    .line 170048
    .line 170049
    :cond_1
    div-float v8, v0, v2

    .line 170050
    .line 170051
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 170052
    .line 170053
    .line 170054
    move-result v0

    .line 170055
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170056
    .line 170057
    .line 170058
    move-result v1

    .line 170059
    mul-int/2addr v1, v0

    .line 170060
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v0

    .line 170064
    invoke-virtual {p3, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 170065
    .line 170066
    .line 170067
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 170068
    .line 170069
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170070
    move-result v6

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    move-wide v4, p1

    invoke-virtual/range {v3 .. v9}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setImage(JIIF[B)V

    :cond_2
    return-void
.end method

.method public setIndoor(ZZ)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x90831d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setIndoor(ZZ)V

    return-void
.end method

.method public setIndoorFloor(JLjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb0c49c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setIndoorFloor(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setIndoorMask(Z)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1f6305

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setIndoorMask(Z)V

    return-void
.end method

.method public setIndoorMaskColor(I)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbfb4ea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->A(I)[F

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setIndoorMaskColor([F)V

    return-void
.end method

.method public setIndoorQueryBox(FFFF)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

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

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x923d05

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setIndoorQueryBox(FFFF)V

    return-void
.end method

.method public setLayerInteractive(JZ)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

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
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xc97461

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
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setLayerInteractive(JZ)V

    :cond_1
    return-void
.end method

.method public setLayerMaxZoom(JF)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

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
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xc05ff8

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
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    float-to-double v1, p3

    invoke-virtual {p0, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->toRenderZoom(D)D

    move-result-wide v1

    double-to-float p3, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setLayerMaxZoom(JF)V

    :cond_1
    return-void
.end method

.method public setLayerMinZoom(JF)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

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
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xf9d067

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
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    float-to-double v1, p3

    invoke-virtual {p0, v1, v2}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->toRenderZoom(D)D

    move-result-wide v1

    double-to-float p3, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setLayerMinZoom(JF)V

    :cond_1
    return-void
.end method

.method public setLayerOrder(JFLcom/sankuai/meituan/mapsdk/core/render/model/g;)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

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
    new-instance v1, Ljava/lang/Float;

    .line 220012
    .line 220013
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

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
    aput-object p4, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x7609d4

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
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    .line 220038
    .line 220039
    .line 220040
    move-result v0

    .line 220041
    if-eqz v0, :cond_1

    .line 220042
    .line 220043
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 220044
    .line 220045
    iget p4, p4, Lcom/sankuai/meituan/mapsdk/core/render/model/g;->a:I

    .line 220046
    .line 220047
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setLayerOrder(JFI)V

    .line 220048
    .line 220049
    .line 220050
    :cond_1
    return-void
.end method

.method public setLayerProperties(JLjava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

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
    aput-object p3, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x69b508

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
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-eqz v0, :cond_1

    .line 170034
    .line 170035
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setLayerProperties(JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setLayerProperty(JIF)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

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
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    new-instance v1, Ljava/lang/Float;

    .line 220020
    .line 220021
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v2, 0x2

    .line 220025
    aput-object v1, v0, v2

    .line 220026
    .line 220027
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v2, 0x59b703

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
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    .line 220043
    .line 220044
    .line 220045
    move-result v0

    .line 220046
    if-eqz v0, :cond_1

    .line 220047
    .line 220048
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 220049
    .line 220050
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setLayerProperty(JIF)V

    :cond_1
    return-void
.end method

.method public setLayerProperty(JIFLjava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Long;

    .line 280004
    .line 280005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

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
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

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
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 280022
    .line 280023
    .line 280024
    const/4 v2, 0x2

    .line 280025
    aput-object v1, v0, v2

    .line 280026
    .line 280027
    const/4 v1, 0x3

    .line 280028
    aput-object p5, v0, v1

    .line 280029
    .line 280030
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280031
    .line 280032
    const v2, 0xf01fa1

    .line 280033
    .line 280034
    .line 280035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280036
    .line 280037
    .line 280038
    move-result v3

    .line 280039
    if-eqz v3, :cond_0

    .line 280040
    .line 280041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280042
    .line 280043
    .line 280044
    return-void

    .line 280045
    :cond_0
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    .line 280046
    .line 280047
    .line 280048
    move-result v0

    .line 280049
    if-eqz v0, :cond_1

    .line 280050
    .line 280051
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 280052
    .line 280053
    move-wide v2, p1

    .line 280054
    move v4, p3

    .line 280055
    move v5, p4

    .line 280056
    move-object v6, p5

    .line 280057
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setLayerProperty(JIFLjava/lang/String;)V

    .line 280058
    .line 280059
    .line 280060
    :cond_1
    return-void
.end method

.method public setLayerProperty(JII)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Long;

    .line 230004
    .line 230005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Integer;

    .line 230012
    .line 230013
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v2, 0x1

    .line 230017
    aput-object v1, v0, v2

    .line 230018
    .line 230019
    new-instance v1, Ljava/lang/Integer;

    .line 230020
    .line 230021
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 230022
    .line 230023
    .line 230024
    const/4 v2, 0x2

    .line 230025
    aput-object v1, v0, v2

    .line 230026
    .line 230027
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230028
    .line 230029
    const v2, 0xe823d3

    .line 230030
    .line 230031
    .line 230032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230033
    .line 230034
    .line 230035
    move-result v3

    .line 230036
    if-eqz v3, :cond_0

    .line 230037
    .line 230038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230039
    .line 230040
    .line 230041
    return-void

    .line 230042
    :cond_0
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    .line 230043
    .line 230044
    .line 230045
    move-result v0

    .line 230046
    if-eqz v0, :cond_1

    .line 230047
    .line 230048
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 230049
    .line 230050
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setLayerProperty(JII)V

    :cond_1
    return-void
.end method

.method public setLayerProperty(JIILjava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p5, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5471a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setLayerProperty(JIILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setLayerProperty(JILjava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p4, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8270ad

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setLayerProperty(JILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setLayerProperty(JILjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p4, v0, v1

    const/4 v1, 0x3

    aput-object p5, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdcecca

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 19
    :cond_0
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setLayerProperty(JILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setLayerProperty(JIZ)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf75c85

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setLayerProperty(JIZ)V

    :cond_1
    return-void
.end method

.method public setLayerProperty(JIZLjava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p5, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6294a6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setLayerProperty(JIZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setLayerProperty(JI[F)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p4, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7b6a83

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setLayerProperty(JI[F)V

    :cond_1
    return-void
.end method

.method public setLayerProperty(JI[FLjava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p4, v0, v1

    const/4 v1, 0x3

    aput-object p5, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x244a3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setLayerProperty(JI[FLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setLayerPropertyByDataDriven(JILjava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

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
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

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
    aput-object p4, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0xcdfbb0

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
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    .line 220038
    .line 220039
    .line 220040
    move-result v0

    .line 220041
    if-eqz v0, :cond_1

    .line 220042
    .line 220043
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 220044
    .line 220045
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setLayerPropertyByDataDriven(JILjava/lang/String;)V

    .line 220046
    .line 220047
    .line 220048
    :cond_1
    return-void
.end method

.method public setLayerPropertyByDataDriven(JILjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Long;

    .line 280004
    .line 280005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

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
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v2, 0x1

    .line 280017
    aput-object v1, v0, v2

    .line 280018
    .line 280019
    const/4 v1, 0x2

    .line 280020
    aput-object p4, v0, v1

    .line 280021
    .line 280022
    const/4 v1, 0x3

    .line 280023
    aput-object p5, v0, v1

    .line 280024
    .line 280025
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const v2, 0x1d01e4

    .line 280028
    .line 280029
    .line 280030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280031
    .line 280032
    .line 280033
    move-result v3

    .line 280034
    if-eqz v3, :cond_0

    .line 280035
    .line 280036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280037
    .line 280038
    .line 280039
    return-void

    .line 280040
    :cond_0
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    .line 280041
    .line 280042
    .line 280043
    move-result v0

    .line 280044
    if-eqz v0, :cond_1

    .line 280045
    .line 280046
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 280047
    .line 280048
    move-wide v2, p1

    .line 280049
    move v4, p3

    .line 280050
    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setLayerPropertyByDataDriven(JILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setLayerShielded(JZLjava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

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
    new-instance v1, Ljava/lang/Byte;

    .line 220012
    .line 220013
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

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
    aput-object p4, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x9086a8

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
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    .line 220038
    .line 220039
    .line 220040
    move-result v0

    .line 220041
    if-eqz v0, :cond_1

    .line 220042
    .line 220043
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 220044
    .line 220045
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setLayerShielded(JZLjava/lang/String;)V

    .line 220046
    .line 220047
    .line 220048
    :cond_1
    return-void
.end method

.method public setLayerVisibility(JZ)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

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
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x5eeed6

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
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setLayerVisibility(JZ)V

    :cond_1
    return-void
.end method

.method public setMapAnimationEnabled(Z)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf5c92

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setMapAnimationEnabled(Z)V

    return-void
.end method

.method public setMapSize(II)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

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
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x75767e

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
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->c:I

    .line 170035
    .line 170036
    iput p2, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->d:I

    .line 170037
    .line 170038
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 170039
    .line 170040
    int-to-float p1, p1

    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->d(F)F

    move-result p1

    int-to-float p2, p2

    invoke-static {p2}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->d(F)F

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setMapSize(FF)V

    return-void
.end method

.method public setMapWatermark(ZLjava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe6affd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setWaterMark(ZLjava/lang/String;)V

    return-void
.end method

.method public setMaxFps(I)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc993d7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setMaxFps(I)V

    return-void
.end method

.method public setOnBaseMapSymbolsChange(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPOIsStableListener;)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5304d3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setOnBaseMapSymbolsChange(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPOIsStableListener;)V

    return-void
.end method

.method public setOnDynamicMapObserver(Ljava/lang/String;Lcom/meituan/mtmap/rendersdk/DynamicMapObserver;)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7f8076

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setOnDynamicMapLoaded(Ljava/lang/String;Lcom/meituan/mtmap/rendersdk/DynamicMapObserver;)V

    return-void
.end method

.method public setPause(Z)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x11399

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setPause(Z)V

    return-void
.end method

.method public final setPreloadParentTileLevel(I)V
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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x592bf4

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
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 120027
    .line 120028
    invoke-virtual {v1, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setDebugTileBorder(Z)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setPreloadParentTileLevel(I)V

    .line 120034
    .line 120035
    return-void
.end method

.method public final setRasterForeign(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2b18e7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setRasterForeign(Z)V

    return-void
.end method

.method public setRoadBlock(Z)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdb0306

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setRoadBlock(Z)V

    return-void
.end method

.method public setRoadCrossingID(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x424e34

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setRoadCrossingID(Ljava/lang/String;)V

    return-void
.end method

.method public setRoadTraffic(Z)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3e87cd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setRoadTraffic(Z)V

    return-void
.end method

.method public setSourceLayer(JLjava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

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
    aput-object p3, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xb63f3b

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
    invoke-static {p1, p2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/g;->f(J)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-eqz v0, :cond_1

    .line 170034
    .line 170035
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setSourceLayer(JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setSymbolScene(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe8907d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setSymbolScene(Ljava/lang/String;)V

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xcaa624

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
    const-string p1, "sankuai"

    .line 170036
    .line 170037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 170038
    .line 170039
    invoke-virtual {v0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setTileCacheRatio(Ljava/lang/String;F)V

    .line 170040
    return-void
.end method

.method public setTileCacheType(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/TileCacheType;)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe5cbaa

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
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    const-string p1, "sankuai"

    .line 170031
    .line 170032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 170033
    .line 170034
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/TileCacheType;->value()I

    .line 170035
    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setTileCacheType(Ljava/lang/String;I)V

    return-void
.end method

.method public setTrafficColor(II)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
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

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb42b07

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-static {p2}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->A(I)[F

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setTrafficColor(I[F)V

    return-void
.end method

.method public setTrafficStyle(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcbe821

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setTrafficStyle(Ljava/lang/String;)V

    return-void
.end method

.method public final setVectorForeign(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x58e47e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setVectorForeign(Z)V

    return-void
.end method

.method public setVisibleIndoorPoiProperties(JLjava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6561fb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/mtmap/rendersdk/NativeMap;->selectIndoorPoiList(JLjava/lang/String;)V

    return-void
.end method

.method public setWeatherAutoUpdate(Z)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x683146

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setWeatherAutoUpdate(Z)V

    return-void
.end method

.method public setWeatherIntensity(F)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x70074a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setWeatherIntensity(F)V

    return-void
.end method

.method public setWeatherOrder(FI)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5c4c85

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setWeatherOrder(FI)V

    return-void
.end method

.method public setWeatherType(I)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa7f006

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setWeatherType(I)V

    return-void
.end method

.method public show3dBuilding(Z)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x75981f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->show3dBuilding(Z)V

    return-void
.end method

.method public showFallbackFloor(J)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3b4e0f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->showFallbackFloor(J)V

    return-void
.end method

.method public showRoadStyle(Z)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3a5754

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->showRoadStyle(Z)V

    return-void
.end method

.method public showTrafficLight(Z)V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x375159

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->showTrafficLight(Z)V

    return-void
.end method

.method public final toRenderZoom(D)D
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4bc62a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->toRenderZoom(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public toScreenLocations([Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;[F)[Landroid/graphics/Point;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

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
    sget-object v4, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v5, 0x669d5d

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
    move-result-object p1

    .line 220027
    check-cast p1, [Landroid/graphics/Point;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    if-eqz p1, :cond_4

    .line 220031
    .line 220032
    if-eqz p2, :cond_4

    .line 220033
    .line 220034
    if-nez p3, :cond_1

    .line 220035
    .line 220036
    const/4 p3, 0x0

    .line 220037
    invoke-virtual {p0, p2, p3}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->x(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;[F)[D

    .line 220038
    .line 220039
    .line 220040
    move-result-object p2

    .line 220041
    goto :goto_0

    .line 220042
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->I(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;[F)[D

    .line 220043
    .line 220044
    .line 220045
    move-result-object p2

    .line 220046
    if-nez p2, :cond_2

    .line 220047
    .line 220048
    new-array p1, v1, [Landroid/graphics/Point;

    .line 220049
    .line 220050
    return-object p1

    .line 220051
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 220052
    .line 220053
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->f:Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;

    .line 220054
    .line 220055
    invoke-static {p1, v0}, Lcom/sankuai/meituan/mapsdk/core/utils/b;->b([Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;)[D

    .line 220056
    .line 220057
    .line 220058
    move-result-object p1

    .line 220059
    invoke-virtual {p3, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->getScrnCoordByLatLngAndCamera([D[D)[D

    .line 220060
    .line 220061
    .line 220062
    move-result-object p1

    .line 220063
    array-length p2, p1

    .line 220064
    div-int/2addr p2, v3

    .line 220065
    new-array p2, p2, [Landroid/graphics/Point;

    .line 220066
    .line 220067
    :goto_1
    array-length p3, p1

    .line 220068
    if-ge v1, p3, :cond_3

    .line 220069
    .line 220070
    new-instance p3, Landroid/graphics/Point;

    .line 220071
    .line 220072
    aget-wide v4, p1, v1

    .line 220073
    .line 220074
    double-to-float v0, v4

    .line 220075
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->b(F)I

    .line 220076
    .line 220077
    .line 220078
    move-result v0

    .line 220079
    add-int/lit8 v1, v1, 0x1

    .line 220080
    .line 220081
    aget-wide v4, p1, v1

    .line 220082
    .line 220083
    double-to-float v4, v4

    .line 220084
    invoke-static {v4}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->b(F)I

    .line 220085
    .line 220086
    .line 220087
    move-result v4

    .line 220088
    invoke-direct {p3, v0, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 220089
    .line 220090
    .line 220091
    add-int/lit8 v0, v1, -0x1

    .line 220092
    .line 220093
    div-int/2addr v0, v3

    .line 220094
    aput-object p3, p2, v0

    .line 220095
    .line 220096
    add-int/2addr v1, v2

    .line 220097
    goto :goto_1

    .line 220098
    :cond_3
    return-object p2

    .line 220099
    :cond_4
    new-array p1, v1, [Landroid/graphics/Point;

    .line 220100
    return-object p1
.end method

.method public unload()V
    .locals 4
    .annotation runtime Lcom/sankuai/meituan/mapsdk/core/render/annotation/RunInUIThread;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7ae97

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->unload()V

    return-void
.end method

.method public final update()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xee1fa4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->a:Lcom/meituan/mtmap/rendersdk/NativeMap;

    invoke-virtual {v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->update()V

    return-void
.end method

.method public final x(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;[F)[D
    .locals 12

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
    sget-object v4, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xcab5cf

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
    move-result-object p1

    .line 170024
    check-cast p1, [D

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const/16 v1, 0xb

    .line 170028
    .line 170029
    if-eqz p1, :cond_d

    .line 170030
    .line 170031
    iget v4, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 170032
    .line 170033
    const/4 v5, 0x0

    .line 170034
    cmpl-float v5, v4, v5

    .line 170035
    .line 170036
    if-ltz v5, :cond_1

    .line 170037
    .line 170038
    float-to-double v4, v4

    .line 170039
    goto :goto_0

    .line 170040
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->getZoom()D

    .line 170041
    .line 170042
    .line 170043
    move-result-wide v4

    .line 170044
    :goto_0
    invoke-virtual {p0, v4, v5}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->toRenderZoom(D)D

    .line 170045
    .line 170046
    .line 170047
    move-result-wide v4

    .line 170048
    iget-object v6, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170049
    .line 170050
    iget-object v7, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->f:Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;

    .line 170051
    .line 170052
    invoke-static {v6, v7, v3}, Lcom/sankuai/meituan/mapsdk/core/utils/b;->d(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;Z)[D

    .line 170053
    .line 170054
    .line 170055
    move-result-object v6

    .line 170056
    new-array v1, v1, [D

    .line 170057
    .line 170058
    array-length v7, v6

    .line 170059
    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    .line 170060
    .line 170061
    if-ne v7, v0, :cond_2

    .line 170062
    .line 170063
    aget-wide v10, v6, v2

    .line 170064
    .line 170065
    goto :goto_1

    .line 170066
    :cond_2
    move-wide v10, v8

    .line 170067
    :goto_1
    aput-wide v10, v1, v2

    .line 170068
    .line 170069
    array-length v7, v6

    .line 170070
    if-ne v7, v0, :cond_3

    .line 170071
    .line 170072
    aget-wide v10, v6, v3

    .line 170073
    .line 170074
    goto :goto_2

    .line 170075
    :cond_3
    move-wide v10, v8

    .line 170076
    :goto_2
    aput-wide v10, v1, v3

    .line 170077
    .line 170078
    if-nez p2, :cond_4

    .line 170079
    .line 170080
    move-wide v6, v8

    .line 170081
    goto :goto_3

    .line 170082
    :cond_4
    aget v3, p2, v3

    .line 170083
    .line 170084
    invoke-static {v3}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->d(F)F

    .line 170085
    .line 170086
    .line 170087
    move-result v3

    .line 170088
    float-to-double v6, v3

    .line 170089
    :goto_3
    aput-wide v6, v1, v0

    .line 170090
    .line 170091
    if-nez p2, :cond_5

    .line 170092
    .line 170093
    move-wide v2, v8

    .line 170094
    goto :goto_4

    .line 170095
    :cond_5
    aget v2, p2, v2

    .line 170096
    .line 170097
    invoke-static {v2}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->d(F)F

    .line 170098
    .line 170099
    .line 170100
    move-result v2

    .line 170101
    float-to-double v2, v2

    .line 170102
    :goto_4
    const/4 v6, 0x3

    .line 170103
    aput-wide v2, v1, v6

    .line 170104
    .line 170105
    const/4 v2, 0x4

    .line 170106
    if-nez p2, :cond_6

    .line 170107
    .line 170108
    move-wide v6, v8

    .line 170109
    goto :goto_5

    .line 170110
    :cond_6
    aget v3, p2, v6

    .line 170111
    .line 170112
    invoke-static {v3}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->d(F)F

    .line 170113
    .line 170114
    .line 170115
    move-result v3

    .line 170116
    float-to-double v6, v3

    .line 170117
    :goto_5
    aput-wide v6, v1, v2

    .line 170118
    .line 170119
    const/4 v2, 0x5

    .line 170120
    if-nez p2, :cond_7

    .line 170121
    .line 170122
    move-wide v6, v8

    .line 170123
    goto :goto_6

    .line 170124
    :cond_7
    aget p2, p2, v0

    .line 170125
    .line 170126
    invoke-static {p2}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->d(F)F

    .line 170127
    .line 170128
    .line 170129
    move-result p2

    .line 170130
    float-to-double v6, p2

    .line 170131
    :goto_6
    aput-wide v6, v1, v2

    .line 170132
    .line 170133
    const/4 p2, 0x6

    .line 170134
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->b:Landroid/graphics/PointF;

    .line 170135
    .line 170136
    if-eqz v0, :cond_8

    .line 170137
    .line 170138
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 170139
    .line 170140
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->d(F)F

    .line 170141
    .line 170142
    .line 170143
    move-result v0

    .line 170144
    float-to-double v2, v0

    .line 170145
    goto :goto_7

    .line 170146
    :cond_8
    move-wide v2, v8

    .line 170147
    :goto_7
    aput-wide v2, v1, p2

    .line 170148
    .line 170149
    const/4 p2, 0x7

    .line 170150
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->b:Landroid/graphics/PointF;

    .line 170151
    .line 170152
    if-eqz v0, :cond_9

    .line 170153
    .line 170154
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 170155
    .line 170156
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->d(F)F

    .line 170157
    .line 170158
    .line 170159
    move-result v0

    .line 170160
    float-to-double v2, v0

    .line 170161
    goto :goto_8

    .line 170162
    :cond_9
    move-wide v2, v8

    .line 170163
    :goto_8
    aput-wide v2, v1, p2

    .line 170164
    .line 170165
    const/16 p2, 0x8

    .line 170166
    .line 170167
    iget v0, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 170168
    .line 170169
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 170170
    .line 170171
    .line 170172
    move-result v0

    .line 170173
    if-eqz v0, :cond_a

    .line 170174
    .line 170175
    move-wide v2, v8

    .line 170176
    goto :goto_9

    .line 170177
    :cond_a
    move-wide v2, v4

    .line 170178
    :goto_9
    aput-wide v2, v1, p2

    .line 170179
    .line 170180
    const/16 p2, 0x9

    .line 170181
    .line 170182
    iget v0, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->bearing:F

    .line 170183
    .line 170184
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 170185
    .line 170186
    .line 170187
    move-result v0

    .line 170188
    if-eqz v0, :cond_b

    .line 170189
    .line 170190
    move-wide v2, v8

    .line 170191
    goto :goto_a

    .line 170192
    :cond_b
    iget v0, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->bearing:F

    .line 170193
    .line 170194
    float-to-double v2, v0

    .line 170195
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->N(D)D

    .line 170196
    .line 170197
    .line 170198
    move-result-wide v2

    .line 170199
    :goto_a
    aput-wide v2, v1, p2

    .line 170200
    .line 170201
    const/16 p2, 0xa

    .line 170202
    .line 170203
    iget v0, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->tilt:F

    .line 170204
    .line 170205
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 170206
    .line 170207
    .line 170208
    move-result v0

    .line 170209
    if-eqz v0, :cond_c

    .line 170210
    .line 170211
    goto :goto_b

    .line 170212
    :cond_c
    iget p1, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->tilt:F

    .line 170213
    .line 170214
    float-to-double v2, p1

    .line 170215
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->calcTilt(DD)D

    .line 170216
    .line 170217
    .line 170218
    move-result-wide v8

    .line 170219
    :goto_b
    aput-wide v8, v1, p2

    .line 170220
    .line 170221
    return-object v1

    .line 170222
    :cond_d
    new-array p1, v1, [D

    .line 170223
    .line 170224
    return-object p1
.end method

.method public final y(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;[F[F)[D
    .locals 18

    .line 220000
    move-object/from16 v0, p0

    .line 220001
    .line 220002
    move-object/from16 v1, p1

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
    aput-object v1, v4, v5

    .line 220011
    .line 220012
    const/4 v6, 0x1

    .line 220013
    aput-object p2, v4, v6

    .line 220014
    .line 220015
    const/4 v7, 0x2

    .line 220016
    aput-object v2, v4, v7

    .line 220017
    .line 220018
    sget-object v8, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220019
    .line 220020
    const v9, 0xe995c8

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
    move-result-object v1

    .line 220033
    check-cast v1, [D

    .line 220034
    .line 220035
    return-object v1

    .line 220036
    :cond_0
    const/16 v4, 0xb

    .line 220037
    .line 220038
    iget v8, v1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 220039
    .line 220040
    const/4 v9, 0x0

    .line 220041
    cmpl-float v10, v8, v9

    .line 220042
    .line 220043
    if-ltz v10, :cond_1

    .line 220044
    .line 220045
    float-to-double v10, v8

    .line 220046
    goto :goto_0

    .line 220047
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->getZoom()D

    .line 220048
    .line 220049
    .line 220050
    move-result-wide v10

    .line 220051
    :goto_0
    invoke-virtual {v0, v10, v11}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->toRenderZoom(D)D

    .line 220052
    .line 220053
    .line 220054
    move-result-wide v10

    .line 220055
    if-eqz v2, :cond_2

    .line 220056
    .line 220057
    array-length v8, v2

    .line 220058
    if-ne v8, v7, :cond_2

    .line 220059
    .line 220060
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->getMapWidth()I

    .line 220061
    .line 220062
    .line 220063
    move-result v8

    .line 220064
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->getMapHeight()I

    .line 220065
    .line 220066
    .line 220067
    move-result v14

    .line 220068
    aget v15, v2, v5

    .line 220069
    .line 220070
    const/high16 v12, 0x3f800000    # 1.0f

    .line 220071
    .line 220072
    invoke-static {v15, v9, v12}, Lcom/sankuai/meituan/mapsdk/maps/MapUtils;->clamp(FFF)F

    .line 220073
    .line 220074
    .line 220075
    move-result v13

    .line 220076
    int-to-float v8, v8

    .line 220077
    invoke-static {v8}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->d(F)F

    .line 220078
    .line 220079
    .line 220080
    move-result v8

    .line 220081
    mul-float/2addr v8, v13

    .line 220082
    float-to-double v7, v8

    .line 220083
    aget v2, v2, v6

    .line 220084
    .line 220085
    invoke-static {v2, v9, v12}, Lcom/sankuai/meituan/mapsdk/maps/MapUtils;->clamp(FFF)F

    .line 220086
    .line 220087
    .line 220088
    move-result v2

    .line 220089
    int-to-float v9, v14

    .line 220090
    invoke-static {v9}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->d(F)F

    .line 220091
    .line 220092
    .line 220093
    move-result v9

    .line 220094
    mul-float/2addr v9, v2

    .line 220095
    float-to-double v14, v9

    .line 220096
    goto :goto_1

    .line 220097
    :cond_2
    const-wide/high16 v7, 0x7ff8000000000000L    # Double.NaN

    .line 220098
    .line 220099
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    .line 220100
    .line 220101
    :goto_1
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220102
    .line 220103
    iget-object v9, v0, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->f:Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;

    .line 220104
    .line 220105
    invoke-static {v2, v9, v6}, Lcom/sankuai/meituan/mapsdk/core/utils/b;->d(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;Z)[D

    .line 220106
    .line 220107
    .line 220108
    move-result-object v2

    .line 220109
    new-array v4, v4, [D

    .line 220110
    .line 220111
    array-length v9, v2

    .line 220112
    const/4 v12, 0x2

    .line 220113
    if-ne v9, v12, :cond_3

    .line 220114
    .line 220115
    aget-wide v16, v2, v5

    .line 220116
    .line 220117
    goto :goto_2

    .line 220118
    :cond_3
    const-wide/high16 v16, 0x7ff8000000000000L    # Double.NaN

    .line 220119
    .line 220120
    :goto_2
    aput-wide v16, v4, v5

    .line 220121
    .line 220122
    array-length v9, v2

    .line 220123
    if-ne v9, v12, :cond_4

    .line 220124
    .line 220125
    aget-wide v16, v2, v6

    .line 220126
    .line 220127
    goto :goto_3

    .line 220128
    :cond_4
    const-wide/high16 v16, 0x7ff8000000000000L    # Double.NaN

    .line 220129
    .line 220130
    :goto_3
    aput-wide v16, v4, v6

    .line 220131
    .line 220132
    if-nez p2, :cond_5

    .line 220133
    .line 220134
    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    .line 220135
    .line 220136
    goto :goto_4

    .line 220137
    :cond_5
    aget v2, p2, v6

    .line 220138
    .line 220139
    invoke-static {v2}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->d(F)F

    .line 220140
    .line 220141
    .line 220142
    move-result v2

    .line 220143
    float-to-double v5, v2

    .line 220144
    :goto_4
    aput-wide v5, v4, v12

    .line 220145
    .line 220146
    if-nez p2, :cond_6

    .line 220147
    .line 220148
    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    .line 220149
    .line 220150
    goto :goto_5

    .line 220151
    :cond_6
    const/4 v2, 0x0

    .line 220152
    aget v2, p2, v2

    .line 220153
    .line 220154
    invoke-static {v2}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->d(F)F

    .line 220155
    .line 220156
    .line 220157
    move-result v2

    .line 220158
    float-to-double v5, v2

    .line 220159
    :goto_5
    aput-wide v5, v4, v3

    .line 220160
    .line 220161
    const/4 v2, 0x4

    .line 220162
    if-nez p2, :cond_7

    .line 220163
    .line 220164
    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    .line 220165
    .line 220166
    goto :goto_6

    .line 220167
    :cond_7
    aget v3, p2, v3

    .line 220168
    .line 220169
    invoke-static {v3}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->d(F)F

    .line 220170
    .line 220171
    .line 220172
    move-result v3

    .line 220173
    float-to-double v5, v3

    .line 220174
    :goto_6
    aput-wide v5, v4, v2

    .line 220175
    .line 220176
    const/4 v2, 0x5

    .line 220177
    if-nez p2, :cond_8

    .line 220178
    .line 220179
    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    .line 220180
    .line 220181
    goto :goto_7

    .line 220182
    :cond_8
    const/4 v3, 0x2

    .line 220183
    aget v3, p2, v3

    .line 220184
    .line 220185
    invoke-static {v3}, Lcom/sankuai/meituan/mapsdk/core/utils/e;->d(F)F

    .line 220186
    .line 220187
    .line 220188
    move-result v3

    .line 220189
    float-to-double v5, v3

    .line 220190
    :goto_7
    aput-wide v5, v4, v2

    .line 220191
    .line 220192
    const/4 v2, 0x6

    .line 220193
    aput-wide v7, v4, v2

    .line 220194
    .line 220195
    const/4 v2, 0x7

    .line 220196
    aput-wide v14, v4, v2

    .line 220197
    .line 220198
    const/16 v2, 0x8

    .line 220199
    .line 220200
    iget v3, v1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 220201
    .line 220202
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 220203
    .line 220204
    .line 220205
    move-result v3

    .line 220206
    if-eqz v3, :cond_9

    .line 220207
    .line 220208
    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    .line 220209
    .line 220210
    goto :goto_8

    .line 220211
    :cond_9
    move-wide v5, v10

    .line 220212
    :goto_8
    aput-wide v5, v4, v2

    .line 220213
    .line 220214
    const/16 v2, 0x9

    .line 220215
    .line 220216
    iget v3, v1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->bearing:F

    .line 220217
    .line 220218
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 220219
    .line 220220
    .line 220221
    move-result v3

    .line 220222
    if-eqz v3, :cond_a

    .line 220223
    .line 220224
    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    .line 220225
    .line 220226
    goto :goto_9

    .line 220227
    :cond_a
    iget v3, v1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->bearing:F

    .line 220228
    .line 220229
    float-to-double v5, v3

    .line 220230
    invoke-virtual {v0, v5, v6}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->N(D)D

    .line 220231
    .line 220232
    .line 220233
    move-result-wide v5

    .line 220234
    :goto_9
    aput-wide v5, v4, v2

    .line 220235
    .line 220236
    const/16 v2, 0xa

    .line 220237
    .line 220238
    iget v3, v1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->tilt:F

    .line 220239
    .line 220240
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 220241
    .line 220242
    .line 220243
    move-result v3

    .line 220244
    if-eqz v3, :cond_b

    .line 220245
    .line 220246
    const-wide/high16 v12, 0x7ff8000000000000L    # Double.NaN

    .line 220247
    .line 220248
    goto :goto_a

    .line 220249
    :cond_b
    iget v1, v1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->tilt:F

    .line 220250
    float-to-double v5, v1

    invoke-virtual {v0, v5, v6, v10, v11}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->calcTilt(DD)D

    move-result-wide v12

    :goto_a
    aput-wide v12, v4, v2

    return-object v4
.end method
