.class public Lcom/meituan/mtmap/rendersdk/NativeMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/mtmap/rendersdk/NativeMap$ToggleName;,
        Lcom/meituan/mtmap/rendersdk/NativeMap$MapChangeEvent;
    }
.end annotation


# static fields
.field public static final CACHE_DIR:Ljava/lang/String; = "md_map.db"

.field public static final CLASS_2008:I = 0x7d8

.field public static final CLASS_2009:I = 0x7d9

.field public static final CLASS_2010:I = 0x7da

.field public static final CLASS_2011:I = 0x7db

.field public static final CLASS_2012:I = 0x7dc

.field public static final CLASS_2013:I = 0x7dd

.field public static final CLASS_2014:I = 0x7de

.field public static final CLASS_2015:I = 0x7df

.field public static final CLASS_2016:I = 0x7e0

.field public static final CLASS_UNKNOWN:I = -0x1

.field public static final CORE_POOL_SIZE:I

.field public static final CPU_FILTER:Ljava/io/FileFilter;

.field public static final DEVICEINFO_UNKNOWN:I = -0x1

.field public static GIT_REVISION_SHORT:Ljava/lang/String; = null

.field public static final MB:J = 0x100000L

.field public static final MHZ_IN_KHZ:I = 0x3e8

.field public static SDK_EVENTS_USER_AGENT:Ljava/lang/String;

.field public static SDK_VERSION_STRING:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile mYearCategory:Ljava/lang/Integer;


# instance fields
.field public centerPointF:Landroid/graphics/PointF;

.field public destroyed:Z

.field public final dynamicMapFeaturesCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/mapsdk/maps/interfaces/b;",
            ">;"
        }
    .end annotation
.end field

.field public iZoomUtil:Lcom/meituan/mtmap/rendersdk/IZoomUtil;

.field public mDynamicMapObserver:Lcom/meituan/mtmap/rendersdk/DynamicMapObserver;

.field public mIndoorBuildingsObserver:Lcom/meituan/mtmap/rendersdk/IndoorBuildingsObserver;

.field public mObserver:Lcom/meituan/mtmap/rendersdk/MapObserver;

.field public mPadding:[D

.field public mPixelRatio:F

.field public mQueryObserver:Lcom/meituan/mtmap/rendersdk/QueryObserver;

.field public nativePtr:J

.field public onPOIsStableListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPOIsStableListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x8752902b01aa5daL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/mtmap/rendersdk/NativeMap$1;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/mtmap/rendersdk/NativeMap$1;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/mtmap/rendersdk/NativeMap;->CPU_FILTER:Ljava/io/FileFilter;

    .line 100014
    .line 100015
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    sput v0, Lcom/meituan/mtmap/rendersdk/NativeMap;->CORE_POOL_SIZE:I

    .line 100024
    .line 100025
    const-string v0, ""

    .line 100026
    .line 100027
    sput-object v0, Lcom/meituan/mtmap/rendersdk/NativeMap;->GIT_REVISION_SHORT:Ljava/lang/String;

    .line 100028
    .line 100029
    sput-object v0, Lcom/meituan/mtmap/rendersdk/NativeMap;->SDK_EVENTS_USER_AGENT:Ljava/lang/String;

    .line 100030
    .line 100031
    sput-object v0, Lcom/meituan/mtmap/rendersdk/NativeMap;->SDK_VERSION_STRING:Ljava/lang/String;

    .line 100032
    .line 100033
    return-void
.end method

.method public constructor <init>(FLandroid/content/Context;Ljava/lang/String;Lcom/meituan/mtmap/rendersdk/MapObserver;Lcom/meituan/mtmap/rendersdk/QueryObserver;Lcom/meituan/mtmap/rendersdk/IZoomUtil;[ILjava/lang/String;ZIII[BLjava/lang/String;ZZJ[FZ)V
    .locals 20

    move-object/from16 v15, p0

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x13

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Float;

    move/from16 v5, p1

    invoke-direct {v4, v5}, Ljava/lang/Float;-><init>(F)V

    const/4 v6, 0x0

    aput-object v4, v3, v6

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v7, 0x2

    aput-object p3, v3, v7

    const/4 v7, 0x3

    aput-object v0, v3, v7

    const/4 v7, 0x4

    aput-object v1, v3, v7

    const/4 v8, 0x5

    aput-object v2, v3, v8

    const/4 v8, 0x6

    aput-object p7, v3, v8

    const/4 v8, 0x7

    aput-object p8, v3, v8

    new-instance v8, Ljava/lang/Byte;

    move/from16 v9, p9

    invoke-direct {v8, v9}, Ljava/lang/Byte;-><init>(B)V

    const/16 v10, 0x8

    aput-object v8, v3, v10

    new-instance v8, Ljava/lang/Integer;

    move/from16 v10, p10

    invoke-direct {v8, v10}, Ljava/lang/Integer;-><init>(I)V

    const/16 v11, 0x9

    aput-object v8, v3, v11

    new-instance v8, Ljava/lang/Integer;

    move/from16 v11, p11

    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V

    const/16 v12, 0xa

    aput-object v8, v3, v12

    new-instance v8, Ljava/lang/Integer;

    move/from16 v12, p12

    invoke-direct {v8, v12}, Ljava/lang/Integer;-><init>(I)V

    const/16 v13, 0xb

    aput-object v8, v3, v13

    const/16 v8, 0xc

    aput-object p13, v3, v8

    const/16 v8, 0xd

    aput-object p14, v3, v8

    new-instance v8, Ljava/lang/Byte;

    move/from16 v14, p15

    invoke-direct {v8, v14}, Ljava/lang/Byte;-><init>(B)V

    const/16 v13, 0xe

    aput-object v8, v3, v13

    new-instance v8, Ljava/lang/Byte;

    move/from16 v13, p16

    invoke-direct {v8, v13}, Ljava/lang/Byte;-><init>(B)V

    const/16 v16, 0xf

    aput-object v8, v3, v16

    new-instance v8, Ljava/lang/Long;

    move-wide/from16 v6, p17

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/16 v18, 0x10

    aput-object v8, v3, v18

    const/16 v8, 0x11

    aput-object p19, v3, v8

    new-instance v8, Ljava/lang/Byte;

    move/from16 v14, p20

    invoke-direct {v8, v14}, Ljava/lang/Byte;-><init>(B)V

    const/16 v18, 0x12

    aput-object v8, v3, v18

    sget-object v8, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x302239

    invoke-static {v3, v15, v8, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v19

    if-eqz v19, :cond_0

    invoke-static {v3, v15, v8, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v3, 0x0

    .line 2
    iput-wide v3, v15, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativePtr:J

    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v15, Lcom/meituan/mtmap/rendersdk/NativeMap;->destroyed:Z

    const/4 v3, 0x4

    new-array v4, v3, [D

    .line 4
    iput-object v4, v15, Lcom/meituan/mtmap/rendersdk/NativeMap;->mPadding:[D

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v15, Lcom/meituan/mtmap/rendersdk/NativeMap;->dynamicMapFeaturesCallbackMap:Ljava/util/Map;

    .line 6
    :try_start_0
    iput-object v0, v15, Lcom/meituan/mtmap/rendersdk/NativeMap;->mObserver:Lcom/meituan/mtmap/rendersdk/MapObserver;

    .line 7
    iput-object v1, v15, Lcom/meituan/mtmap/rendersdk/NativeMap;->mQueryObserver:Lcom/meituan/mtmap/rendersdk/QueryObserver;

    .line 8
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/DensityUtils;->getDensity()F

    move-result v0

    iput v0, v15, Lcom/meituan/mtmap/rendersdk/NativeMap;->mPixelRatio:F

    .line 9
    iput-object v2, v15, Lcom/meituan/mtmap/rendersdk/NativeMap;->iZoomUtil:Lcom/meituan/mtmap/rendersdk/IZoomUtil;

    .line 10
    invoke-static/range {p2 .. p2}, Lcom/meituan/mtmap/rendersdk/InnerInitializer;->initInnerSDK(Landroid/content/Context;)V

    .line 11
    invoke-static/range {p2 .. p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->getYear(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x7dd

    if-gt v0, v1, :cond_1

    const/16 v18, 0x1

    goto :goto_0

    :cond_1
    const/16 v18, 0x4

    :goto_0
    const-string v0, "NativeMap.NativeMap"

    .line 12
    invoke-static {v0}, Lcom/meituan/mtmap/rendersdk/InnerInitializer;->canNativeBeUsed(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p3

    move/from16 v5, v18

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move/from16 v14, p15

    move/from16 v15, p16

    move-wide/from16 v16, p17

    move-object/from16 v18, p19

    move/from16 v19, p20

    .line 13
    invoke-direct/range {v1 .. v19}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeInitialize(Lcom/meituan/mtmap/rendersdk/NativeMap;FLjava/lang/String;I[ILjava/lang/String;ZIII[BLjava/lang/String;ZZJ[FZ)V

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Lifecycle]NativeMap@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": create"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static addBaseUrl(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x2c392f

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Integer;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    :try_start_0
    const-string v0, "addBaseUrl"

    .line 170033
    .line 170034
    invoke-static {v0}, Lcom/meituan/mtmap/rendersdk/InnerInitializer;->canNativeBeUsed(Ljava/lang/String;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-nez v0, :cond_1

    .line 170039
    .line 170040
    const/16 p0, 0x3e9

    .line 170041
    .line 170042
    return p0

    .line 170043
    :cond_1
    invoke-static {p0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeAddBaseUrl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170044
    .line 170045
    .line 170046
    const/16 p0, 0x3e8

    .line 170047
    .line 170048
    return p0

    .line 170049
    :catchall_0
    move-exception p0

    .line 170050
    const-string p1, "[NativeMap] "

    .line 170051
    .line 170052
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    new-array v0, v2, [Ljava/lang/Object;

    .line 170057
    .line 170058
    aput-object p0, v0, v1

    .line 170059
    .line 170060
    const-string p0, "%s"

    .line 170061
    .line 170062
    invoke-static {p0, v0, p1}, Landroid/arch/lifecycle/a;->v(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 170063
    .line 170064
    .line 170065
    const/16 p0, 0x3ea

    .line 170066
    .line 170067
    return p0
.end method

.method public static addStyleUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x11fb36

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    :try_start_0
    const-string v0, "addStyleUrl"

    .line 170026
    .line 170027
    invoke-static {v0}, Lcom/meituan/mtmap/rendersdk/InnerInitializer;->canNativeBeUsed(Ljava/lang/String;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    invoke-static {p0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeAddStyleUrl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170035
    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :catchall_0
    move-exception p0

    .line 170039
    const-string p1, "[NativeMap] "

    .line 170040
    .line 170041
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    new-array v0, v2, [Ljava/lang/Object;

    .line 170046
    .line 170047
    aput-object p0, v0, v1

    .line 170048
    .line 170049
    const-string p0, "%s"

    .line 170050
    .line 170051
    invoke-static {p0, v0, p1}, Landroid/arch/lifecycle/a;->v(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 170052
    .line 170053
    .line 170054
    :goto_0
    return-void
.end method

.method public static addUrlParameters(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xd79aef

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    :try_start_0
    const-string v0, "addUrlParameters"

    .line 170026
    .line 170027
    invoke-static {v0}, Lcom/meituan/mtmap/rendersdk/InnerInitializer;->canNativeBeUsed(Ljava/lang/String;)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    invoke-static {p0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeAddUrlParameters(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170035
    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :catchall_0
    move-exception p0

    .line 170039
    const-string p1, "[NativeMap] "

    .line 170040
    .line 170041
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    new-array v0, v2, [Ljava/lang/Object;

    .line 170046
    .line 170047
    aput-object p0, v0, v1

    .line 170048
    .line 170049
    const-string p0, "%s"

    .line 170050
    .line 170051
    invoke-static {p0, v0, p1}, Landroid/arch/lifecycle/a;->v(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 170052
    .line 170053
    .line 170054
    :goto_0
    return-void
.end method

.method public static categorizeByYear2014Method(Landroid/content/Context;)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xa2432f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {}, Lcom/meituan/mtmap/rendersdk/NativeMap;->getNumCoresYear()I

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    invoke-static {v1, v2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->conditionallyAdd(Ljava/util/ArrayList;I)V

    .line 120039
    .line 120040
    .line 120041
    invoke-static {}, Lcom/meituan/mtmap/rendersdk/NativeMap;->getClockSpeedYear()I

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    invoke-static {v1, v2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->conditionallyAdd(Ljava/util/ArrayList;I)V

    .line 120046
    .line 120047
    .line 120048
    invoke-static {p0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->getRamYear(Landroid/content/Context;)I

    .line 120049
    .line 120050
    .line 120051
    move-result p0

    .line 120052
    invoke-static {v1, p0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->conditionallyAdd(Ljava/util/ArrayList;I)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120056
    .line 120057
    .line 120058
    move-result p0

    .line 120059
    if-eqz p0, :cond_1

    .line 120060
    .line 120061
    const/4 p0, -0x1

    .line 120062
    return p0

    .line 120063
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120067
    .line 120068
    .line 120069
    move-result p0

    .line 120070
    and-int/2addr p0, v0

    .line 120071
    if-ne p0, v0, :cond_2

    .line 120072
    .line 120073
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120074
    .line 120075
    .line 120076
    move-result p0

    .line 120077
    div-int/lit8 p0, p0, 0x2

    .line 120078
    .line 120079
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p0

    .line 120083
    check-cast p0, Ljava/lang/Integer;

    .line 120084
    .line 120085
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120086
    .line 120087
    .line 120088
    move-result p0

    .line 120089
    return p0

    .line 120090
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120091
    .line 120092
    .line 120093
    move-result p0

    .line 120094
    div-int/lit8 p0, p0, 0x2

    .line 120095
    .line 120096
    sub-int/2addr p0, v0

    .line 120097
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    check-cast v0, Ljava/lang/Integer;

    .line 120102
    .line 120103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120104
    .line 120105
    .line 120106
    move-result v0

    .line 120107
    add-int/lit8 v2, p0, 0x1

    .line 120108
    .line 120109
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v2

    .line 120113
    check-cast v2, Ljava/lang/Integer;

    .line 120114
    .line 120115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120116
    .line 120117
    .line 120118
    move-result v2

    .line 120119
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120120
    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr v2, p0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    return v2
.end method

.method public static categorizeByYear2016Method(Landroid/content/Context;)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x21aa3c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->getTotalMemory(Landroid/content/Context;)J

    .line 120030
    .line 120031
    .line 120032
    move-result-wide v1

    .line 120033
    const-wide/16 v3, -0x1

    .line 120034
    .line 120035
    cmp-long v5, v1, v3

    .line 120036
    .line 120037
    if-nez v5, :cond_1

    .line 120038
    .line 120039
    invoke-static {p0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->categorizeByYear2014Method(Landroid/content/Context;)I

    .line 120040
    .line 120041
    .line 120042
    move-result p0

    .line 120043
    return p0

    .line 120044
    :cond_1
    const-wide/32 v3, 0x30000000

    .line 120045
    .line 120046
    .line 120047
    cmp-long p0, v1, v3

    .line 120048
    .line 120049
    if-gtz p0, :cond_3

    .line 120050
    .line 120051
    invoke-static {}, Lcom/meituan/mtmap/rendersdk/NativeMap;->getNumberOfCPUCores()I

    .line 120052
    .line 120053
    .line 120054
    move-result p0

    .line 120055
    if-gt p0, v0, :cond_2

    .line 120056
    .line 120057
    const/16 p0, 0x7d9

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    const/16 p0, 0x7da

    .line 120061
    .line 120062
    :goto_0
    return p0

    .line 120063
    :cond_3
    const-wide/32 v3, 0x40000000

    .line 120064
    .line 120065
    .line 120066
    const/16 p0, 0x7dc

    .line 120067
    .line 120068
    cmp-long v0, v1, v3

    .line 120069
    .line 120070
    if-gtz v0, :cond_5

    .line 120071
    .line 120072
    invoke-static {}, Lcom/meituan/mtmap/rendersdk/NativeMap;->getCPUMaxFreqKHz()I

    .line 120073
    .line 120074
    .line 120075
    move-result v0

    .line 120076
    const v1, 0x13d620

    .line 120077
    .line 120078
    .line 120079
    if-ge v0, v1, :cond_4

    .line 120080
    .line 120081
    const/16 p0, 0x7db

    .line 120082
    .line 120083
    :cond_4
    return p0

    .line 120084
    :cond_5
    const-wide/32 v3, 0x60000000

    .line 120085
    .line 120086
    .line 120087
    const/16 v0, 0x7dd

    .line 120088
    .line 120089
    cmp-long v5, v1, v3

    .line 120090
    .line 120091
    if-gtz v5, :cond_7

    .line 120092
    .line 120093
    invoke-static {}, Lcom/meituan/mtmap/rendersdk/NativeMap;->getCPUMaxFreqKHz()I

    .line 120094
    .line 120095
    .line 120096
    move-result v1

    .line 120097
    const v2, 0x1b7740

    .line 120098
    .line 120099
    .line 120100
    if-ge v1, v2, :cond_6

    goto :goto_1

    :cond_6
    const/16 p0, 0x7dd

    :goto_1
    return p0

    :cond_7
    const-wide v3, 0x80000000L

    cmp-long p0, v1, v3

    if-gtz p0, :cond_8

    return v0

    :cond_8
    const-wide v3, 0xc0000000L

    cmp-long p0, v1, v3

    if-gtz p0, :cond_9

    const/16 p0, 0x7de

    return p0

    :cond_9
    const-wide v3, 0x140000000L

    cmp-long p0, v1, v3

    if-gtz p0, :cond_a

    const/16 p0, 0x7df

    goto :goto_2

    :cond_a
    const/16 p0, 0x7e0

    :goto_2
    return p0
.end method

.method public static checkPolygonContainsPoint([D[D)Z
    .locals 7

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x721dda

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    :try_start_0
    const-string v0, "checkPolygonContainsPoint"

    .line 170033
    .line 170034
    invoke-static {v0}, Lcom/meituan/mtmap/rendersdk/InnerInitializer;->canNativeBeUsed(Ljava/lang/String;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-nez v0, :cond_1

    .line 170039
    .line 170040
    return v1

    .line 170041
    :cond_1
    invoke-static {p0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeCheckPolygonContainsPoint([D[D)Z

    .line 170042
    .line 170043
    .line 170044
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170045
    return p0

    .line 170046
    :catchall_0
    move-exception p0

    .line 170047
    const-string p1, "[NativeMap] "

    .line 170048
    .line 170049
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    new-array v0, v2, [Ljava/lang/Object;

    .line 170054
    .line 170055
    aput-object p0, v0, v1

    .line 170056
    .line 170057
    const-string p0, "%s"

    .line 170058
    .line 170059
    invoke-static {p0, v0, p1}, Landroid/arch/lifecycle/a;->v(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 170060
    return v1
.end method

.method public static checkVersion(Ljava/lang/String;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x52da2f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    :try_start_0
    const-string v1, "checkVersion"

    .line 120030
    .line 120031
    invoke-static {v1}, Lcom/meituan/mtmap/rendersdk/InnerInitializer;->canNativeBeUsed(Ljava/lang/String;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    return v2

    .line 120038
    :cond_1
    invoke-static {p0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeCheckVersion(Ljava/lang/String;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120042
    return p0

    .line 120043
    :catchall_0
    move-exception p0

    .line 120044
    const-string v1, "[NativeMap] "

    .line 120045
    .line 120046
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    new-array v0, v0, [Ljava/lang/Object;

    .line 120051
    .line 120052
    aput-object p0, v0, v2

    .line 120053
    .line 120054
    const-string p0, "%s"

    .line 120055
    .line 120056
    invoke-static {p0, v0, v1}, Landroid/arch/lifecycle/a;->v(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 120057
    .line 120058
    .line 120059
    return v2
.end method

.method public static clearOfflineData(Ljava/lang/String;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xa3b0e4

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    :try_start_0
    const-string v1, "clearOfflineData"

    .line 120030
    .line 120031
    invoke-static {v1}, Lcom/meituan/mtmap/rendersdk/InnerInitializer;->canNativeBeUsed(Ljava/lang/String;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    return v2

    .line 120038
    :cond_1
    invoke-static {p0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeClearOfflineData(Ljava/lang/String;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120042
    return p0

    .line 120043
    :catchall_0
    move-exception p0

    .line 120044
    const-string v1, "[NativeMap] "

    .line 120045
    .line 120046
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    new-array v0, v0, [Ljava/lang/Object;

    .line 120051
    .line 120052
    aput-object p0, v0, v2

    .line 120053
    .line 120054
    const-string p0, "%s"

    .line 120055
    .line 120056
    invoke-static {p0, v0, v1}, Landroid/arch/lifecycle/a;->v(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 120057
    .line 120058
    .line 120059
    return v2
.end method

.method public static clearOfflineDataDaysAgo(Ljava/lang/String;JJ)I
    .locals 5

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
    new-instance v1, Ljava/lang/Long;

    .line 220007
    .line 220008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Long;

    .line 220015
    .line 220016
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v2, 0x0

    .line 220025
    const v3, 0x14cb96

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v4

    .line 220032
    if-eqz v4, :cond_0

    .line 220033
    .line 220034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p0

    .line 220038
    check-cast p0, Ljava/lang/Integer;

    .line 220039
    .line 220040
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 220041
    .line 220042
    .line 220043
    move-result p0

    .line 220044
    return p0

    .line 220045
    :cond_0
    const/16 v0, 0x3e9

    .line 220046
    .line 220047
    :try_start_0
    const-string v1, "clearOfflineDataDaysAgo"

    .line 220048
    .line 220049
    invoke-static {v1}, Lcom/meituan/mtmap/rendersdk/InnerInitializer;->canNativeBeUsed(Ljava/lang/String;)Z

    .line 220050
    .line 220051
    .line 220052
    move-result v1

    .line 220053
    if-eqz v1, :cond_2

    .line 220054
    .line 220055
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220056
    .line 220057
    .line 220058
    move-result v1

    .line 220059
    if-eqz v1, :cond_1

    .line 220060
    .line 220061
    goto :goto_0

    .line 220062
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeClearOfflineDataDaysAgo(Ljava/lang/String;JJ)I

    .line 220063
    .line 220064
    .line 220065
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220066
    return p0

    .line 220067
    :catchall_0
    :cond_2
    :goto_0
    return v0
.end method

.method public static clearOfflineFile(Ljava/lang/String;)J
    .locals 11

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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe04c81

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
    const-wide/16 v0, 0x0

    .line 120030
    .line 120031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v9

    .line 120035
    :try_start_0
    const-string v2, "clearOfflineFile"

    .line 120036
    .line 120037
    invoke-static {v2}, Lcom/meituan/mtmap/rendersdk/InnerInitializer;->canNativeBeUsed(Ljava/lang/String;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    if-nez v2, :cond_1

    .line 120042
    .line 120043
    const-string v2, "clearOfflineFile"

    .line 120044
    .line 120045
    const-string v3, ""

    .line 120046
    .line 120047
    const/16 v4, 0x3e9

    .line 120048
    .line 120049
    const-wide/16 v5, 0x0

    .line 120050
    .line 120051
    move-wide v7, v9

    .line 120052
    invoke-static/range {v2 .. v8}, Lcom/meituan/mtmap/rendersdk/NativeMap;->reportClearOfflineFileLog(Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 120053
    .line 120054
    .line 120055
    return-wide v0

    .line 120056
    :cond_1
    invoke-static {p0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeClearOfflineFile(Ljava/lang/String;)J

    .line 120057
    .line 120058
    .line 120059
    move-result-wide v0

    .line 120060
    const-string v2, "clearOfflineFile"

    .line 120061
    .line 120062
    const-string v3, ""

    .line 120063
    .line 120064
    const/4 v4, 0x0

    .line 120065
    move-wide v5, v0

    .line 120066
    move-wide v7, v9

    .line 120067
    invoke-static/range {v2 .. v8}, Lcom/meituan/mtmap/rendersdk/NativeMap;->reportClearOfflineFileLog(Ljava/lang/String;Ljava/lang/String;IJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120068
    .line 120069
    .line 120070
    return-wide v0

    .line 120071
    :catchall_0
    move-exception p0

    .line 120072
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v3

    .line 120076
    const/16 v4, 0x3e9

    .line 120077
    .line 120078
    const-string v2, "clearOfflineFile"

    .line 120079
    .line 120080
    move-wide v5, v0

    move-wide v7, v9

    invoke-static/range {v2 .. v8}, Lcom/meituan/mtmap/rendersdk/NativeMap;->reportClearOfflineFileLog(Ljava/lang/String;Ljava/lang/String;IJJ)V

    return-wide v0
.end method

.method public static clearPartOfflineData(Ljava/lang/String;J)Z
    .locals 7

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
    new-instance v2, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0xbcfb3b

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    :try_start_0
    const-string v0, "clearPartOfflineData"

    .line 170038
    .line 170039
    invoke-static {v0}, Lcom/meituan/mtmap/rendersdk/InnerInitializer;->canNativeBeUsed(Ljava/lang/String;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    if-nez v0, :cond_1

    .line 170044
    .line 170045
    return v1

    .line 170046
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeClearPartOfflineData(Ljava/lang/String;J)Z

    .line 170047
    .line 170048
    .line 170049
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170050
    return p0

    .line 170051
    :catchall_0
    move-exception p0

    .line 170052
    const-string p1, "[NativeMap] "

    .line 170053
    .line 170054
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    new-array p2, v3, [Ljava/lang/Object;

    .line 170059
    .line 170060
    aput-object p0, p2, v1

    .line 170061
    .line 170062
    const-string p0, "%s"

    .line 170063
    .line 170064
    invoke-static {p0, p2, p1}, Landroid/arch/lifecycle/a;->v(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 170065
    .line 170066
    .line 170067
    return v1
.end method

.method public static conditionallyAdd(Ljava/util/ArrayList;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa21a62

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static extractValue([BI)I
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0xccea79

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Integer;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    :goto_0
    :try_start_0
    array-length v0, p0

    .line 170038
    if-ge p1, v0, :cond_3

    .line 170039
    .line 170040
    aget-byte v0, p0, p1

    .line 170041
    .line 170042
    const/16 v2, 0xa

    .line 170043
    .line 170044
    if-eq v0, v2, :cond_3

    .line 170045
    .line 170046
    aget-byte v0, p0, p1

    .line 170047
    .line 170048
    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v0

    .line 170052
    if-eqz v0, :cond_2

    .line 170053
    .line 170054
    add-int/lit8 v0, p1, 0x1

    .line 170055
    .line 170056
    :goto_1
    array-length v2, p0

    .line 170057
    if-ge v0, v2, :cond_1

    .line 170058
    .line 170059
    aget-byte v2, p0, v0

    .line 170060
    .line 170061
    invoke-static {v2}, Ljava/lang/Character;->isDigit(I)Z

    .line 170062
    .line 170063
    .line 170064
    move-result v2

    .line 170065
    if-eqz v2, :cond_1

    .line 170066
    .line 170067
    add-int/lit8 v0, v0, 0x1

    .line 170068
    .line 170069
    goto :goto_1

    .line 170070
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 170071
    .line 170072
    sub-int/2addr v0, p1

    .line 170073
    invoke-direct {v2, p0, v1, p1, v0}, Ljava/lang/String;-><init>([BIII)V

    .line 170074
    .line 170075
    .line 170076
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170077
    .line 170078
    .line 170079
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170080
    return p0

    .line 170081
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 170082
    .line 170083
    goto :goto_0

    .line 170084
    :catchall_0
    move-exception p0

    .line 170085
    invoke-static {p0}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 170086
    .line 170087
    .line 170088
    :cond_3
    const/4 p0, -0x1

    .line 170089
    return p0
.end method

.method public static getBaseStyles()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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
    sget-object v2, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x1752ab

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/Map;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    :try_start_0
    const-string v1, "getBaseStyles"

    .line 100023
    .line 100024
    invoke-static {v1}, Lcom/meituan/mtmap/rendersdk/InnerInitializer;->canNativeBeUsed(Ljava/lang/String;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    return-object v3

    .line 100031
    :cond_1
    invoke-static {}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeGetBaseStyleNum()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    new-instance v2, Ljava/util/HashMap;

    .line 100036
    .line 100037
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 100038
    .line 100039
    .line 100040
    const/4 v4, 0x0

    .line 100041
    :goto_0
    if-ge v4, v1, :cond_3

    .line 100042
    .line 100043
    invoke-static {v4}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeGetBaseStyleName(I)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v5

    .line 100047
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v6

    .line 100051
    if-eqz v6, :cond_2

    .line 100052
    .line 100053
    goto :goto_1

    .line 100054
    :cond_2
    invoke-static {v5}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeGetBaseStyleUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v6

    .line 100058
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100059
    .line 100060
    .line 100061
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_3
    return-object v2

    .line 100065
    :catchall_0
    move-exception v1

    .line 100066
    const-string v2, "[NativeMap] "

    .line 100067
    .line 100068
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    const/4 v4, 0x1

    .line 100073
    new-array v4, v4, [Ljava/lang/Object;

    .line 100074
    .line 100075
    aput-object v1, v4, v0

    .line 100076
    .line 100077
    const-string v0, "%s"

    .line 100078
    .line 100079
    invoke-static {v0, v4, v2}, Landroid/arch/lifecycle/a;->v(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 100080
    return-object v3
.end method

.method public static getCPUMaxFreqKHz()I
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x668535

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    const/4 v1, -0x1

    .line 100027
    const/4 v2, 0x0

    .line 100028
    const/4 v3, -0x1

    .line 100029
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/meituan/mtmap/rendersdk/NativeMap;->getNumberOfCPUCores()I

    .line 100030
    .line 100031
    .line 100032
    move-result v4

    .line 100033
    if-ge v2, v4, :cond_4

    .line 100034
    .line 100035
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    const-string v5, "/sys/devices/system/cpu/cpu"

    .line 100041
    .line 100042
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    const-string v5, "/cpufreq/cpuinfo_max_freq"

    .line 100049
    .line 100050
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v4

    .line 100057
    new-instance v5, Ljava/io/File;

    .line 100058
    .line 100059
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 100063
    .line 100064
    .line 100065
    move-result v4

    .line 100066
    if-eqz v4, :cond_3

    .line 100067
    .line 100068
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    .line 100069
    .line 100070
    .line 100071
    move-result v4

    .line 100072
    if-eqz v4, :cond_3

    .line 100073
    .line 100074
    const/16 v4, 0x80

    .line 100075
    .line 100076
    new-array v6, v4, [B

    .line 100077
    .line 100078
    new-instance v7, Ljava/io/FileInputStream;

    .line 100079
    .line 100080
    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100081
    .line 100082
    .line 100083
    :try_start_1
    invoke-virtual {v7, v6}, Ljava/io/FileInputStream;->read([B)I

    .line 100084
    .line 100085
    .line 100086
    const/4 v5, 0x0

    .line 100087
    :goto_1
    aget-byte v8, v6, v5

    .line 100088
    .line 100089
    invoke-static {v8}, Ljava/lang/Character;->isDigit(I)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v8

    .line 100093
    if-eqz v8, :cond_1

    .line 100094
    .line 100095
    if-ge v5, v4, :cond_1

    .line 100096
    .line 100097
    add-int/lit8 v5, v5, 0x1

    .line 100098
    .line 100099
    goto :goto_1

    .line 100100
    :cond_1
    new-instance v4, Ljava/lang/String;

    .line 100101
    .line 100102
    invoke-direct {v4, v6, v0, v5}, Ljava/lang/String;-><init>([BII)V

    .line 100103
    .line 100104
    .line 100105
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100106
    .line 100107
    .line 100108
    move-result v4

    .line 100109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v4

    .line 100113
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100114
    .line 100115
    .line 100116
    move-result v5

    .line 100117
    if-le v5, v3, :cond_2

    .line 100118
    .line 100119
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 100120
    .line 100121
    .line 100122
    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100123
    goto :goto_2

    .line 100124
    :catchall_0
    move-exception v0

    .line 100125
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 100126
    .line 100127
    .line 100128
    throw v0

    .line 100129
    :catch_0
    :cond_2
    :goto_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 100130
    .line 100131
    .line 100132
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 100133
    .line 100134
    goto :goto_0

    .line 100135
    :cond_4
    if-ne v3, v1, :cond_6

    .line 100136
    .line 100137
    new-instance v0, Ljava/io/FileInputStream;

    .line 100138
    .line 100139
    const-string v2, "/proc/cpuinfo"

    .line 100140
    .line 100141
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100142
    .line 100143
    .line 100144
    :try_start_3
    const-string v2, "cpu MHz"

    .line 100145
    .line 100146
    invoke-static {v2, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->parseFileForValue(Ljava/lang/String;Ljava/io/FileInputStream;)I

    .line 100147
    .line 100148
    .line 100149
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100150
    mul-int/lit16 v2, v2, 0x3e8

    .line 100151
    .line 100152
    if-le v2, v3, :cond_5

    .line 100153
    .line 100154
    move v3, v2

    .line 100155
    :cond_5
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 100156
    .line 100157
    .line 100158
    goto :goto_3

    .line 100159
    :catchall_1
    move-exception v2

    .line 100160
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 100161
    .line 100162
    .line 100163
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100164
    :cond_6
    :goto_3
    move v1, v3

    .line 100165
    goto :goto_4

    .line 100166
    :catchall_2
    move-exception v0

    .line 100167
    move v1, v3

    .line 100168
    invoke-static {v0}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 100169
    .line 100170
    .line 100171
    :catch_1
    :goto_4
    return v1
.end method

.method public static getClockSpeedYear()I
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbc3e5c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/mtmap/rendersdk/NativeMap;->getCPUMaxFreqKHz()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    const-wide/32 v2, 0x80e80

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    const/16 v0, 0x7d8

    return v0

    :cond_2
    const-wide/32 v2, 0x975e0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    const/16 v0, 0x7d9

    return v0

    :cond_3
    const-wide/32 v2, 0xf9060

    cmp-long v4, v0, v2

    if-gtz v4, :cond_4

    const/16 v0, 0x7da

    return v0

    :cond_4
    const-wide/32 v2, 0x129da0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_5

    const/16 v0, 0x7db

    return v0

    :cond_5
    const-wide/32 v2, 0x173180

    cmp-long v4, v0, v2

    if-gtz v4, :cond_6

    const/16 v0, 0x7dc

    return v0

    :cond_6
    const-wide/32 v2, 0x1ed2a0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_7

    const/16 v0, 0x7dd

    return v0

    :cond_7
    const/16 v0, 0x7de

    return v0
.end method

.method public static getCoresFromCPUFileList()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x54493f

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 100027
    .line 100028
    const-string v2, "/sys/devices/system/cpu/"

    .line 100029
    .line 100030
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    sget-object v2, Lcom/meituan/mtmap/rendersdk/NativeMap;->CPU_FILTER:Ljava/io/FileFilter;

    .line 100034
    .line 100035
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    array-length v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100040
    return v0

    .line 100041
    :catchall_0
    move-exception v1

    .line 100042
    invoke-static {v1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 100043
    .line 100044
    .line 100045
    return v0
.end method

.method public static getCoresFromFileInfo(Ljava/lang/String;)I
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf22b43

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const/4 v0, -0x1

    .line 120030
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 120031
    .line 120032
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120033
    .line 120034
    .line 120035
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    .line 120036
    .line 120037
    new-instance v2, Ljava/io/InputStreamReader;

    .line 120038
    .line 120039
    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 120050
    .line 120051
    .line 120052
    invoke-static {v2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->getCoresFromFileString(Ljava/lang/String;)I

    .line 120053
    .line 120054
    .line 120055
    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120056
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120057
    .line 120058
    .line 120059
    :catch_0
    return p0

    .line 120060
    :catchall_0
    move-exception p0

    .line 120061
    move-object v2, v1

    .line 120062
    goto :goto_0

    .line 120063
    :catch_1
    move-object v2, v1

    .line 120064
    goto :goto_1

    .line 120065
    :catchall_1
    move-exception p0

    .line 120066
    :goto_0
    :try_start_3
    invoke-static {p0}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120067
    .line 120068
    .line 120069
    if-eqz v2, :cond_1

    .line 120070
    .line 120071
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 120072
    .line 120073
    .line 120074
    :catch_2
    :cond_1
    return v0

    .line 120075
    :catchall_2
    move-exception p0

    .line 120076
    if-eqz v2, :cond_2

    .line 120077
    .line 120078
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 120079
    .line 120080
    .line 120081
    :catch_3
    :cond_2
    throw p0

    .line 120082
    :catch_4
    :goto_1
    if-eqz v2, :cond_3

    .line 120083
    .line 120084
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 120085
    .line 120086
    .line 120087
    :catch_5
    :cond_3
    return v0
.end method

.method public static getCoresFromFileString(Ljava/lang/String;)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x838041

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-eqz p0, :cond_2

    .line 120030
    .line 120031
    const-string v1, "0-[\\d]+$"

    .line 120032
    .line 120033
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-nez v1, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    const/4 v1, 0x2

    .line 120041
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0

    .line 120049
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120050
    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getDefaultStylesName()Ljava/lang/String;
    .locals 7

    .line 100000
    const-string v0, ""

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const/4 v4, 0x0

    .line 100008
    const v5, 0x50c2b6

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v6

    .line 100015
    if-eqz v6, :cond_0

    .line 100016
    .line 100017
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    check-cast v0, Ljava/lang/String;

    .line 100022
    .line 100023
    return-object v0

    .line 100024
    :cond_0
    :try_start_0
    const-string v2, "getDefaultStylesName"

    .line 100025
    .line 100026
    invoke-static {v2}, Lcom/meituan/mtmap/rendersdk/InnerInitializer;->canNativeBeUsed(Ljava/lang/String;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-nez v2, :cond_1

    .line 100031
    .line 100032
    return-object v0

    .line 100033
    :cond_1
    invoke-static {}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeGetDefaultStylesName()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100037
    return-object v0

    .line 100038
    :catchall_0
    move-exception v2

    .line 100039
    const-string v3, "[NativeMap] "

    .line 100040
    .line 100041
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    const/4 v4, 0x1

    .line 100046
    new-array v4, v4, [Ljava/lang/Object;

    .line 100047
    .line 100048
    aput-object v2, v4, v1

    .line 100049
    .line 100050
    const-string v1, "%s"

    .line 100051
    .line 100052
    invoke-static {v1, v4, v3}, Landroid/arch/lifecycle/a;->v(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 100053
    .line 100054
    .line 100055
    return-object v0
.end method

.method public static getGlobalMaxPitch()D
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x11f66a

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Double;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    return-wide v0

    .line 100026
    :cond_0
    const-wide/16 v1, 0x0

    .line 100027
    .line 100028
    :try_start_0
    const-string v3, "getGlobalMaxPitch"

    .line 100029
    .line 100030
    invoke-static {v3}, Lcom/meituan/mtmap/rendersdk/InnerInitializer;->canNativeBeUsed(Ljava/lang/String;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v3

    .line 100034
    if-nez v3, :cond_1

    .line 100035
    .line 100036
    return-wide v1

    .line 100037
    :cond_1
    invoke-static {}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeGetGlobalMaxPitch()D

    .line 100038
    .line 100039
    .line 100040
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100041
    return-wide v0

    .line 100042
    :catchall_0
    move-exception v3

    .line 100043
    const-string v4, "[NativeMap] "

    .line 100044
    .line 100045
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v4

    .line 100049
    const/4 v5, 0x1

    .line 100050
    new-array v5, v5, [Ljava/lang/Object;

    .line 100051
    .line 100052
    aput-object v3, v5, v0

    .line 100053
    .line 100054
    const-string v0, "%s"

    .line 100055
    .line 100056
    invoke-static {v0, v5, v4}, Landroid/arch/lifecycle/a;->v(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 100057
    .line 100058
    .line 100059
    return-wide v1
.end method

.method public static getGlobalMinPitch()D
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x83287e

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Double;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    return-wide v0

    .line 100026
    :cond_0
    const-wide/16 v1, 0x0

    .line 100027
    .line 100028
    :try_start_0
    const-string v3, "getGlobalMinPitch"

    .line 100029
    .line 100030
    invoke-static {v3}, Lcom/meituan/mtmap/rendersdk/InnerInitializer;->canNativeBeUsed(Ljava/lang/String;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v3

    .line 100034
    if-nez v3, :cond_1

    .line 100035
    .line 100036
    return-wide v1

    .line 100037
    :cond_1
    invoke-static {}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeGetGlobalMinPitch()D

    .line 100038
    .line 100039
    .line 100040
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100041
    return-wide v0

    .line 100042
    :catchall_0
    move-exception v3

    .line 100043
    const-string v4, "[NativeMap] "

    .line 100044
    .line 100045
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v4

    .line 100049
    const/4 v5, 0x1

    .line 100050
    new-array v5, v5, [Ljava/lang/Object;

    .line 100051
    .line 100052
    aput-object v3, v5, v0

    .line 100053
    .line 100054
    const-string v0, "%s"

    .line 100055
    .line 100056
    invoke-static {v0, v5, v4}, Landroid/arch/lifecycle/a;->v(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 100057
    .line 100058
    .line 100059
    return-wide v1
.end method

.method public static getHexagonBoundsByLatLng(DDDD)[D
    .locals 17

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Double;

    .line 270004
    .line 270005
    move-wide/from16 v2, p0

    .line 270006
    .line 270007
    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 270008
    .line 270009
    .line 270010
    const/4 v12, 0x0

    .line 270011
    aput-object v1, v0, v12

    .line 270012
    .line 270013
    new-instance v1, Ljava/lang/Double;

    .line 270014
    .line 270015
    move-wide/from16 v4, p2

    .line 270016
    .line 270017
    invoke-direct {v1, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 270018
    .line 270019
    .line 270020
    const/4 v13, 0x1

    .line 270021
    aput-object v1, v0, v13

    .line 270022
    .line 270023
    new-instance v1, Ljava/lang/Double;

    .line 270024
    .line 270025
    move-wide/from16 v6, p4

    .line 270026
    .line 270027
    invoke-direct {v1, v6, v7}, Ljava/lang/Double;-><init>(D)V

    .line 270028
    .line 270029
    .line 270030
    const/4 v8, 0x2

    .line 270031
    aput-object v1, v0, v8

    .line 270032
    .line 270033
    new-instance v1, Ljava/lang/Double;

    .line 270034
    .line 270035
    move-wide/from16 v9, p6

    .line 270036
    .line 270037
    invoke-direct {v1, v9, v10}, Ljava/lang/Double;-><init>(D)V

    .line 270038
    .line 270039
    .line 270040
    const/4 v11, 0x3

    .line 270041
    aput-object v1, v0, v11

    .line 270042
    .line 270043
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const/4 v14, 0x0

    .line 270046
    const v15, 0xdcbb80

    .line 270047
    .line 270048
    .line 270049
    invoke-static {v0, v14, v1, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270050
    .line 270051
    .line 270052
    move-result v16

    .line 270053
    if-eqz v16, :cond_0

    .line 270054
    .line 270055
    invoke-static {v0, v14, v1, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270056
    .line 270057
    .line 270058
    move-result-object v0

    .line 270059
    check-cast v0, [D

    .line 270060
    .line 270061
    return-object v0

    .line 270062
    :cond_0
    const/16 v1, 0xc

    .line 270063
    .line 270064
    :try_start_0
    const-string v0, "getHexagonBoundsByLatLng"

    .line 270065
    .line 270066
    invoke-static {v0}, Lcom/meituan/mtmap/rendersdk/InnerInitializer;->canNativeBeUsed(Ljava/lang/String;)Z

    .line 270067
    .line 270068
    .line 270069
    move-result v0

    .line 270070
    if-nez v0, :cond_1

    .line 270071
    .line 270072
    new-array v0, v1, [D

    .line 270073
    .line 270074
    const-wide/16 v2, 0x0

    .line 270075
    .line 270076
    aput-wide v2, v0, v12

    .line 270077
    .line 270078
    aput-wide v2, v0, v13

    .line 270079
    .line 270080
    aput-wide v2, v0, v8

    .line 270081
    .line 270082
    aput-wide v2, v0, v11

    .line 270083
    .line 270084
    const/4 v4, 0x4

    .line 270085
    aput-wide v2, v0, v4

    .line 270086
    .line 270087
    const/4 v4, 0x5

    .line 270088
    aput-wide v2, v0, v4

    .line 270089
    .line 270090
    const/4 v4, 0x6

    .line 270091
    aput-wide v2, v0, v4

    .line 270092
    .line 270093
    const/4 v4, 0x7

    .line 270094
    aput-wide v2, v0, v4

    .line 270095
    .line 270096
    const/16 v4, 0x8

    .line 270097
    .line 270098
    aput-wide v2, v0, v4

    .line 270099
    .line 270100
    const/16 v4, 0x9

    .line 270101
    .line 270102
    aput-wide v2, v0, v4

    .line 270103
    .line 270104
    const/16 v4, 0xa

    .line 270105
    .line 270106
    aput-wide v2, v0, v4

    .line 270107
    .line 270108
    const/16 v4, 0xb

    .line 270109
    .line 270110
    aput-wide v2, v0, v4

    .line 270111
    .line 270112
    return-object v0

    .line 270113
    :cond_1
    const-wide/16 v14, 0x0

    .line 270114
    .line 270115
    move-wide/from16 v2, p0

    .line 270116
    .line 270117
    move-wide/from16 v4, p2

    .line 270118
    .line 270119
    move-wide/from16 v6, p4

    .line 270120
    .line 270121
    move-wide/from16 v8, p6

    .line 270122
    .line 270123
    move-wide v10, v14

    .line 270124
    invoke-static/range {v2 .. v11}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeGetHexagonBoundsByLatLng(DDDDD)[D

    .line 270125
    .line 270126
    .line 270127
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270128
    return-object v0

    .line 270129
    :catchall_0
    move-exception v0

    .line 270130
    const-string v2, "[NativeMap] "

    .line 270131
    .line 270132
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270133
    .line 270134
    .line 270135
    move-result-object v2

    .line 270136
    new-array v3, v13, [Ljava/lang/Object;

    .line 270137
    .line 270138
    aput-object v0, v3, v12

    .line 270139
    .line 270140
    const-string v0, "%s"

    .line 270141
    .line 270142
    invoke-static {v0, v3, v2}, Landroid/arch/lifecycle/a;->v(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 270143
    .line 270144
    .line 270145
    new-array v0, v1, [D

    .line 270146
    .line 270147
    fill-array-data v0, :array_0

    .line 270148
    .line 270149
    .line 270150
    return-object v0

    nop

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static getHexagonBoundsByLatLng(DDDDD)[D
    .locals 17

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    new-instance v1, Ljava/lang/Double;

    .line 330004
    .line 330005
    move-wide/from16 v2, p0

    .line 330006
    .line 330007
    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 330008
    .line 330009
    .line 330010
    const/4 v4, 0x0

    .line 330011
    aput-object v1, v0, v4

    .line 330012
    .line 330013
    new-instance v1, Ljava/lang/Double;

    .line 330014
    .line 330015
    move-wide/from16 v5, p2

    .line 330016
    .line 330017
    invoke-direct {v1, v5, v6}, Ljava/lang/Double;-><init>(D)V

    .line 330018
    .line 330019
    .line 330020
    const/4 v7, 0x1

    .line 330021
    aput-object v1, v0, v7

    .line 330022
    .line 330023
    new-instance v1, Ljava/lang/Double;

    .line 330024
    .line 330025
    move-wide/from16 v8, p4

    .line 330026
    .line 330027
    invoke-direct {v1, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 330028
    .line 330029
    .line 330030
    const/4 v10, 0x2

    .line 330031
    aput-object v1, v0, v10

    .line 330032
    .line 330033
    new-instance v1, Ljava/lang/Double;

    .line 330034
    .line 330035
    move-wide/from16 v10, p6

    .line 330036
    .line 330037
    invoke-direct {v1, v10, v11}, Ljava/lang/Double;-><init>(D)V

    .line 330038
    .line 330039
    .line 330040
    const/4 v12, 0x3

    .line 330041
    aput-object v1, v0, v12

    .line 330042
    .line 330043
    new-instance v1, Ljava/lang/Double;

    .line 330044
    .line 330045
    move-wide/from16 v12, p8

    .line 330046
    .line 330047
    invoke-direct {v1, v12, v13}, Ljava/lang/Double;-><init>(D)V

    .line 330048
    .line 330049
    .line 330050
    const/4 v14, 0x4

    .line 330051
    aput-object v1, v0, v14

    .line 330052
    .line 330053
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330054
    .line 330055
    const/4 v15, 0x0

    .line 330056
    const v14, 0xd693a3

    .line 330057
    .line 330058
    .line 330059
    invoke-static {v0, v15, v1, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330060
    .line 330061
    .line 330062
    move-result v16

    .line 330063
    if-eqz v16, :cond_0

    .line 330064
    .line 330065
    invoke-static {v0, v15, v1, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330066
    .line 330067
    .line 330068
    move-result-object v0

    .line 330069
    check-cast v0, [D

    .line 330070
    .line 330071
    return-object v0

    .line 330072
    :cond_0
    const/16 v1, 0xc

    .line 330073
    .line 330074
    :try_start_0
    const-string v0, "getHexagonBoundsByLatLng"

    .line 330075
    .line 330076
    invoke-static {v0}, Lcom/meituan/mtmap/rendersdk/InnerInitializer;->canNativeBeUsed(Ljava/lang/String;)Z

    .line 330077
    .line 330078
    .line 330079
    move-result v0

    .line 330080
    if-nez v0, :cond_1

    .line 330081
    .line 330082
    new-array v0, v1, [D

    .line 330083
    .line 330084
    const-wide/16 v2, 0x0

    .line 330085
    .line 330086
    aput-wide v2, v0, v4

    .line 330087
    .line 330088
    aput-wide v2, v0, v7

    .line 330089
    .line 330090
    const/4 v5, 0x2

    .line 330091
    aput-wide v2, v0, v5

    .line 330092
    .line 330093
    const/4 v5, 0x3

    .line 330094
    aput-wide v2, v0, v5

    .line 330095
    .line 330096
    const/4 v5, 0x4

    .line 330097
    aput-wide v2, v0, v5

    .line 330098
    .line 330099
    const/4 v5, 0x5

    .line 330100
    aput-wide v2, v0, v5

    .line 330101
    .line 330102
    const/4 v5, 0x6

    .line 330103
    aput-wide v2, v0, v5

    .line 330104
    .line 330105
    const/4 v5, 0x7

    .line 330106
    aput-wide v2, v0, v5

    .line 330107
    .line 330108
    const/16 v5, 0x8

    .line 330109
    .line 330110
    aput-wide v2, v0, v5

    .line 330111
    .line 330112
    const/16 v5, 0x9

    .line 330113
    .line 330114
    aput-wide v2, v0, v5

    .line 330115
    .line 330116
    const/16 v5, 0xa

    .line 330117
    .line 330118
    aput-wide v2, v0, v5

    .line 330119
    .line 330120
    const/16 v5, 0xb

    .line 330121
    .line 330122
    aput-wide v2, v0, v5

    .line 330123
    .line 330124
    return-object v0

    .line 330125
    :cond_1
    invoke-static/range {p0 .. p9}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeGetHexagonBoundsByLatLng(DDDDD)[D

    .line 330126
    .line 330127
    .line 330128
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330129
    return-object v0

    .line 330130
    :catchall_0
    move-exception v0

    .line 330131
    const-string v2, "[NativeMap] "

    .line 330132
    .line 330133
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330134
    .line 330135
    .line 330136
    move-result-object v2

    .line 330137
    new-array v3, v7, [Ljava/lang/Object;

    .line 330138
    .line 330139
    aput-object v0, v3, v4

    .line 330140
    .line 330141
    const-string v0, "%s"

    .line 330142
    .line 330143
    invoke-static {v0, v3, v2}, Landroid/arch/lifecycle/a;->v(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 330144
    .line 330145
    .line 330146
    new-array v0, v1, [D

    .line 330147
    .line 330148
    fill-array-data v0, :array_0

    .line 330149
    .line 330150
    return-object v0

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static getHostType()I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x31e3fa

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    const/4 v1, -0x1

    .line 100027
    :try_start_0
    const-string v2, "getHostType"

    .line 100028
    .line 100029
    invoke-static {v2}, Lcom/meituan/mtmap/rendersdk/InnerInitializer;->canNativeBeUsed(Ljava/lang/String;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    if-nez v2, :cond_1

    .line 100034
    .line 100035
    return v1

    .line 100036
    :cond_1
    invoke-static {}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeGetHostType()I

    .line 100037
    .line 100038
    .line 100039
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100040
    return v0

    .line 100041
    :catchall_0
    move-exception v2

    .line 100042
    const-string v3, "[NativeMap] "

    .line 100043
    .line 100044
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    const/4 v4, 0x1

    .line 100049
    new-array v4, v4, [Ljava/lang/Object;

    .line 100050
    .line 100051
    aput-object v2, v4, v0

    .line 100052
    .line 100053
    const-string v0, "%s"

    .line 100054
    .line 100055
    invoke-static {v0, v4, v3}, Landroid/arch/lifecycle/a;->v(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 100056
    .line 100057
    .line 100058
    return v1
.end method

.method public static getMatrix([F[F[F[F)[F
    .locals 10

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v1, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v2, 0x0

    .line 270004
    aput-object p0, v1, v2

    .line 270005
    .line 270006
    const/4 v3, 0x1

    .line 270007
    aput-object p1, v1, v3

    .line 270008
    .line 270009
    const/4 v4, 0x2

    .line 270010
    aput-object p2, v1, v4

    .line 270011
    .line 270012
    const/4 v5, 0x3

    .line 270013
    aput-object p3, v1, v5

    .line 270014
    .line 270015
    sget-object v6, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const/4 v7, 0x0

    .line 270018
    const v8, 0x86860c

    .line 270019
    .line 270020
    .line 270021
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270022
    .line 270023
    .line 270024
    move-result v9

    .line 270025
    if-eqz v9, :cond_0

    .line 270026
    .line 270027
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270028
    .line 270029
    .line 270030
    move-result-object p0

    .line 270031
    check-cast p0, [F

    .line 270032
    .line 270033
    return-object p0

    .line 270034
    :cond_0
    const/16 v1, 0x10

    .line 270035
    .line 270036
    :try_start_0
    const-string v6, "getMatrix"

    .line 270037
    .line 270038
    invoke-static {v6}, Lcom/meituan/mtmap/rendersdk/InnerInitializer;->canNativeBeUsed(Ljava/lang/String;)Z

    .line 270039
    .line 270040
    .line 270041
    move-result v6

    .line 270042
    if-nez v6, :cond_1

    .line 270043
    .line 270044
    new-array p0, v1, [F

    .line 270045
    .line 270046
    const/4 p1, 0x0

    .line 270047
    aput p1, p0, v2

    .line 270048
    .line 270049
    aput p1, p0, v3

    .line 270050
    .line 270051
    aput p1, p0, v4

    .line 270052
    .line 270053
    aput p1, p0, v5

    .line 270054
    .line 270055
    aput p1, p0, v0

    .line 270056
    .line 270057
    const/4 p2, 0x5

    .line 270058
    aput p1, p0, p2

    .line 270059
    .line 270060
    const/4 p2, 0x6

    .line 270061
    aput p1, p0, p2

    .line 270062
    .line 270063
    const/4 p2, 0x7

    .line 270064
    aput p1, p0, p2

    .line 270065
    .line 270066
    const/16 p2, 0x8

    .line 270067
    .line 270068
    aput p1, p0, p2

    .line 270069
    .line 270070
    const/16 p2, 0x9

    .line 270071
    .line 270072
    aput p1, p0, p2

    .line 270073
    .line 270074
    const/16 p2, 0xa

    .line 270075
    .line 270076
    aput p1, p0, p2

    .line 270077
    .line 270078
    const/16 p2, 0xb

    .line 270079
    .line 270080
    aput p1, p0, p2

    .line 270081
    .line 270082
    const/16 p2, 0xc

    .line 270083
    .line 270084
    aput p1, p0, p2

    .line 270085
    .line 270086
    const/16 p2, 0xd

    .line 270087
    .line 270088
    aput p1, p0, p2

    .line 270089
    .line 270090
    const/16 p2, 0xe

    .line 270091
    .line 270092
    aput p1, p0, p2

    .line 270093
    .line 270094
    const/16 p2, 0xf

    .line 270095
    .line 270096
    aput p1, p0, p2

    .line 270097
    .line 270098
    return-object p0

    .line 270099
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeGetMatrix([F[F[F[F)[F

    .line 270100
    .line 270101
    .line 270102
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270103
    return-object p0

    .line 270104
    :catchall_0
    move-exception p0

    .line 270105
    const-string p1, "[NativeMap] "

    .line 270106
    .line 270107
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270108
    .line 270109
    .line 270110
    move-result-object p1

    .line 270111
    new-array p2, v3, [Ljava/lang/Object;

    .line 270112
    .line 270113
    aput-object p0, p2, v2

    .line 270114
    .line 270115
    const-string p0, "%s"

    .line 270116
    .line 270117
    invoke-static {p0, p2, p1}, Landroid/arch/lifecycle/a;->v(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 270118
    .line 270119
    .line 270120
    new-array p0, v1, [F

    .line 270121
    .line 270122
    fill-array-data p0, :array_0

    .line 270123
    .line 270124
    .line 270125
    return-object p0

    .line 270126
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static getMercatorRatio(D)D
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v2, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0x6aff7f

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
    check-cast p0, Ljava/lang/Double;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 120030
    .line 120031
    .line 120032
    move-result-wide p0

    .line 120033
    return-wide p0

    .line 120034
    :cond_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 120035
    .line 120036
    :try_start_0
    const-string v4, "getMercatorRatio"

    .line 120037
    .line 120038
    invoke-static {v4}, Lcom/meituan/mtmap/rendersdk/InnerInitializer;->canNativeBeUsed(Ljava/lang/String;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v4

    .line 120042
    if-nez v4, :cond_1

    .line 120043
    .line 120044
    return-wide v1

    .line 120045
    :cond_1
    invoke-static {p0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeGetMercatorRatio(D)D

    .line 120046
    .line 120047
    .line 120048
    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120049
    return-wide p0

    .line 120050
    :catchall_0
    move-exception p0

    .line 120051
    const-string p1, "[NativeMap] "

    .line 120052
    .line 120053
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    new-array v0, v0, [Ljava/lang/Object;

    .line 120058
    .line 120059
    aput-object p0, v0, v3

    .line 120060
    .line 120061
    const-string p0, "%s"

    .line 120062
    .line 120063
    invoke-static {p0, v0, p1}, Landroid/arch/lifecycle/a;->v(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 120064
    .line 120065
    .line 120066
    return-wide v1
.end method

.method public static getMetersPerPixelAtLatitude(DD)D
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Double;

    .line 170004
    .line 170005
    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

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
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const/4 v4, 0x0

    .line 170022
    const v5, 0x649146

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v6

    .line 170029
    if-eqz v6, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p0

    .line 170035
    check-cast p0, Ljava/lang/Double;

    .line 170036
    .line 170037
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 170038
    .line 170039
    .line 170040
    move-result-wide p0

    .line 170041
    return-wide p0

    .line 170042
    :cond_0
    const-wide/16 v0, 0x0

    .line 170043
    .line 170044
    :try_start_0
    const-string v4, "getMetersPerPixelAtLatitude"

    .line 170045
    .line 170046
    invoke-static {v4}, Lcom/meituan/mtmap/rendersdk/InnerInitializer;->canNativeBeUsed(Ljava/lang/String;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v4

    .line 170050
    if-nez v4, :cond_1

    .line 170051
    .line 170052
    return-wide v0

    .line 170053
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeGetMetersPerPixelAtLatitude2(DD)D

    .line 170054
    .line 170055
    .line 170056
    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170057
    return-wide p0

    .line 170058
    :catchall_0
    move-exception p0

    .line 170059
    const-string p1, "[NativeMap] "

    .line 170060
    .line 170061
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p1

    .line 170065
    new-array p2, v3, [Ljava/lang/Object;

    .line 170066
    .line 170067
    aput-object p0, p2, v2

    .line 170068
    .line 170069
    const-string p0, "%s"

    .line 170070
    .line 170071
    invoke-static {p0, p2, p1}, Landroid/arch/lifecycle/a;->v(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 170072
    .line 170073
    .line 170074
    return-wide v0
.end method

.method public static getNumCoresYear()I
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbce0f7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/mtmap/rendersdk/NativeMap;->getNumberOfCPUCores()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    if-ne v0, v1, :cond_2

    const/16 v0, 0x7d8

    return v0

    :cond_2
    const/4 v1, 0x3

    if-gt v0, v1, :cond_3

    const/16 v0, 0x7db

    return v0

    :cond_3
    const/16 v0, 0x7dc

    return v0
.end method

.method public static getNumberOfCPUCores()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x9f2373

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
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    const/4 v0, -0x1

    .line 100027
    :try_start_0
    const-string v1, "/sys/devices/system/cpu/possible"

    .line 100028
    .line 100029
    invoke-static {v1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->getCoresFromFileInfo(Ljava/lang/String;)I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-ne v1, v0, :cond_1

    .line 100034
    .line 100035
    const-string v1, "/sys/devices/system/cpu/present"

    .line 100036
    .line 100037
    invoke-static {v1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->getCoresFromFileInfo(Ljava/lang/String;)I

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    :cond_1
    if-ne v1, v0, :cond_2

    .line 100042
    .line 100043
    invoke-static {}, Lcom/meituan/mtmap/rendersdk/NativeMap;->getCoresFromCPUFileList()I

    .line 100044
    .line 100045
    .line 100046
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100047
    goto :goto_0

    .line 100048
    :cond_2
    move v0, v1

    .line 100049
    goto :goto_0

    .line 100050
    :catchall_0
    move-exception v1

    .line 100051
    invoke-static {v1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 100052
    .line 100053
    .line 100054
    :catch_0
    :goto_0
    return v0
.end method

.method public static getRamYear(Landroid/content/Context;)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb8a6ed

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
    invoke-static {p0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->getTotalMemory(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const-wide/32 v2, 0xc000000

    cmp-long p0, v0, v2

    if-gtz p0, :cond_2

    const/16 p0, 0x7d8

    return p0

    :cond_2
    const-wide/32 v2, 0x12200000

    cmp-long p0, v0, v2

    if-gtz p0, :cond_3

    const/16 p0, 0x7d9

    return p0

    :cond_3
    const-wide/32 v2, 0x20000000

    cmp-long p0, v0, v2

    if-gtz p0, :cond_4

    const/16 p0, 0x7da

    return p0

    :cond_4
    const-wide/32 v2, 0x40000000

    cmp-long p0, v0, v2

    if-gtz p0, :cond_5

    const/16 p0, 0x7db

    return p0

    :cond_5
    const-wide/32 v2, 0x60000000

    cmp-long p0, v0, v2

    if-gtz p0, :cond_6

    const/16 p0, 0x7dc

    return p0

    :cond_6
    const-wide v2, 0x80000000L

    cmp-long p0, v0, v2

    if-gtz p0, :cond_7

    const/16 p0, 0x7dd

    return p0

    :cond_7
    const/16 p0, 0x7de

    return p0
.end method

.method public static getSphericalDistance([D)D
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xa2bb4f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Double;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    return-wide v0

    .line 120029
    :cond_0
    const-wide/16 v3, 0x0

    .line 120030
    .line 120031
    :try_start_0
    const-string v1, "getSphericalDistance"

    .line 120032
    .line 120033
    invoke-static {v1}, Lcom/meituan/mtmap/rendersdk/InnerInitializer;->canNativeBeUsed(Ljava/lang/String;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-nez v1, :cond_1

    .line 120038
    .line 120039
    return-wide v3

    .line 120040
    :cond_1
    invoke-static {p0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeGetSphericalDistance([D)D

    .line 120041
    .line 120042
    .line 120043
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120044
    return-wide v0

    .line 120045
    :catchall_0
    move-exception p0

    .line 120046
    const-string v1, "[NativeMap] "

    .line 120047
    .line 120048
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    new-array v0, v0, [Ljava/lang/Object;

    .line 120053
    .line 120054
    aput-object p0, v0, v2

    .line 120055
    .line 120056
    const-string p0, "%s"

    .line 120057
    .line 120058
    invoke-static {p0, v0, v1}, Landroid/arch/lifecycle/a;->v(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 120059
    .line 120060
    return-wide v3
.end method

.method public static getTotalMemory(Landroid/content/Context;)J
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x57d902

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
    :try_start_0
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 120030
    .line 120031
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    const-string v1, "activity"

    .line 120035
    .line 120036
    invoke-static {p0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    check-cast p0, Landroid/app/ActivityManager;

    .line 120041
    .line 120042
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 120043
    .line 120044
    .line 120045
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120046
    .line 120047
    return-wide v0

    .line 120048
    :catchall_0
    move-exception p0

    .line 120049
    invoke-static {p0}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 120050
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 7

    .line 100000
    const-string v0, ""

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const/4 v4, 0x0

    .line 100008
    const v5, 0x40c7c9

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v6

    .line 100015
    if-eqz v6, :cond_0

    .line 100016
    .line 100017
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    check-cast v0, Ljava/lang/String;

    .line 100022
    .line 100023
    return-object v0

    .line 100024
    :cond_0
    :try_start_0
    const-string v2, "getVersion"

    .line 100025
    .line 100026
    invoke-static {v2}, Lcom/meituan/mtmap/rendersdk/InnerInitializer;->canNativeBeUsed(Ljava/lang/String;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-nez v2, :cond_1

    .line 100031
    .line 100032
    return-object v0

    .line 100033
    :cond_1
    invoke-static {}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeGetVersion()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100037
    return-object v0

    .line 100038
    :catchall_0
    move-exception v2

    .line 100039
    const-string v3, "[NativeMap] "

    .line 100040
    .line 100041
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    const/4 v4, 0x1

    .line 100046
    new-array v4, v4, [Ljava/lang/Object;

    .line 100047
    .line 100048
    aput-object v2, v4, v1

    .line 100049
    .line 100050
    const-string v1, "%s"

    .line 100051
    .line 100052
    invoke-static {v1, v4, v3}, Landroid/arch/lifecycle/a;->v(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 100053
    .line 100054
    .line 100055
    return-object v0
.end method

.method public static declared-synchronized getYear(Landroid/content/Context;)I
    .locals 6

    .line 120000
    const-class v0, Lcom/meituan/mtmap/rendersdk/NativeMap;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p0, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x3a3f2a

    .line 120012
    .line 120013
    .line 120014
    const/4 v4, 0x0

    .line 120015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p0

    .line 120025
    check-cast p0, Ljava/lang/Integer;

    .line 120026
    .line 120027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120028
    .line 120029
    .line 120030
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120031
    monitor-exit v0

    .line 120032
    return p0

    .line 120033
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->mYearCategory:Ljava/lang/Integer;

    .line 120034
    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    invoke-static {p0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->categorizeByYear2016Method(Landroid/content/Context;)I

    .line 120038
    .line 120039
    .line 120040
    move-result p0

    .line 120041
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    sput-object p0, Lcom/meituan/mtmap/rendersdk/NativeMap;->mYearCategory:Ljava/lang/Integer;

    .line 120046
    .line 120047
    :cond_1
    sget-object p0, Lcom/meituan/mtmap/rendersdk/NativeMap;->mYearCategory:Ljava/lang/Integer;

    .line 120048
    .line 120049
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120050
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static initMainRunLoop()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb6c04

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
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100020
    .line 100021
    .line 100022
    move-result-wide v0

    .line 100023
    :try_start_0
    const-string v2, "initMainRunLoop"

    .line 100024
    .line 100025
    invoke-static {v2}, Lcom/meituan/mtmap/rendersdk/InnerInitializer;->canNativeBeUsed(Ljava/lang/String;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v2

    .line 100029
    if-nez v2, :cond_1

    .line 100030
    .line 100031
    const-string v5, "initMainRunLoop"

    .line 100032
    .line 100033
    const-string v6, ""

    .line 100034
    .line 100035
    const/16 v7, 0x3e9

    .line 100036
    .line 100037
    const-wide/16 v8, -0x1

    .line 100038
    .line 100039
    move-wide v10, v0

    .line 100040
    invoke-static/range {v5 .. v11}, Lcom/meituan/mtmap/rendersdk/NativeMap;->reportClearOfflineFileLog(Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 100041
    .line 100042
    .line 100043
    return-void

    .line 100044
    :cond_1
    invoke-static {}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeInitMainRunLoop()I

    .line 100045
    .line 100046
    .line 100047
    move-result v7

    .line 100048
    const-string v5, "initMainRunLoop"

    .line 100049
    .line 100050
    const-string v6, ""

    .line 100051
    .line 100052
    const-wide/16 v8, -0x1

    .line 100053
    .line 100054
    move-wide v10, v0

    .line 100055
    invoke-static/range {v5 .. v11}, Lcom/meituan/mtmap/rendersdk/NativeMap;->reportClearOfflineFileLog(Ljava/lang/String;Ljava/lang/String;IJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :catchall_0
    move-exception v2

    .line 100060
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x3e9

    const-wide/16 v8, -0x1

    const-string v5, "initMainRunLoop"

    move-wide v10, v0

    invoke-static/range {v5 .. v11}, Lcom/meituan/mtmap/rendersdk/NativeMap;->reportClearOfflineFileLog(Ljava/lang/String;Ljava/lang/String;IJJ)V

    :goto_0
    return-void
.end method

.method private isDestroyedOn(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd3c962

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
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/InnerInitializer;->canNativeBeUsed(Ljava/lang/String;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    iget-wide v3, p0, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativePtr:J

    .line 120035
    .line 120036
    const-wide/16 v5, 0x0

    .line 120037
    .line 120038
    cmp-long v1, v3, v5

    .line 120039
    .line 120040
    if-nez v1, :cond_1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/mtmap/rendersdk/NativeMap;->destroyed:Z

    .line 120044
    .line 120045
    if-eqz v1, :cond_3

    .line 120046
    .line 120047
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-nez v1, :cond_3

    .line 120052
    .line 120053
    const-string v1, "[NativeMap] "

    .line 120054
    .line 120055
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    new-array v0, v0, [Ljava/lang/Object;

    .line 120060
    .line 120061
    aput-object p1, v0, v2

    .line 120062
    .line 120063
    const-string v2, "You\'re calling `%s` after the `MapView` was destroyed, were you invoking it after `onDestroy()`?"

    .line 120064
    .line 120065
    invoke-static {v2, v0, v1}, Landroid/arch/lifecycle/a;->v(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 120066
    .line 120067
    .line 120068
    goto :goto_1

    .line 120069
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/mtmap/rendersdk/NativeMap;->destroyed:Z

    .line 120070
    .line 120071
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/meituan/mtmap/rendersdk/NativeMap;->destroyed:Z

    .line 120072
    .line 120073
    if-eqz v0, :cond_4

    .line 120074
    .line 120075
    const-string v0, "fail to call \'"

    .line 120076
    .line 120077
    const-string v1, "\', soLoaded="

    .line 120078
    .line 120079
    invoke-static {v0, p1, v1}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    invoke-static {}, Lcom/meituan/mtmap/rendersdk/InnerInitializer;->isSoLoaded()Z

    .line 120084
    .line 120085
    .line 120086
    move-result v0

    .line 120087
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    const-string v0, ", nativePtr="

    .line 120091
    .line 120092
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    .line 120095
    iget-wide v0, p0, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativePtr:J

    .line 120096
    .line 120097
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->h(Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    :cond_4
    iget-boolean p1, p0, Lcom/meituan/mtmap/rendersdk/NativeMap;->destroyed:Z

    .line 120108
    .line 120109
    return p1
.end method

.method public static isSoLoaded()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x278a96

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSoLoadedTest()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :catchall_0
    return v0
.end method

.method public static latLngForProjectedMeters([D)[D
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xa08e23

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, [D

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const/4 v1, 0x2

    .line 120026
    :try_start_0
    const-string v3, "latLngForProjectedMeters"

    .line 120027
    .line 120028
    invoke-static {v3}, Lcom/meituan/mtmap/rendersdk/InnerInitializer;->canNativeBeUsed(Ljava/lang/String;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v3

    .line 120032
    if-nez v3, :cond_1

    .line 120033
    .line 120034
    new-array p0, v1, [D

    .line 120035
    .line 120036
    const-wide/16 v3, 0x0

    .line 120037
    .line 120038
    aput-wide v3, p0, v2

    .line 120039
    .line 120040
    aput-wide v3, p0, v0

    .line 120041
    .line 120042
    return-object p0

    .line 120043
    :cond_1
    invoke-static {p0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeLatLngForProjectedMeters([D)[D

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120047
    return-object p0

    .line 120048
    :catchall_0
    move-exception p0

    .line 120049
    const-string v3, "[NativeMap] "

    .line 120050
    .line 120051
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    new-array v0, v0, [Ljava/lang/Object;

    .line 120056
    .line 120057
    aput-object p0, v0, v2

    .line 120058
    .line 120059
    const-string p0, "%s"

    .line 120060
    .line 120061
    invoke-static {p0, v0, v3}, Landroid/arch/lifecycle/a;->v(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 120062
    .line 120063
    .line 120064
    new-array p0, v1, [D

    .line 120065
    .line 120066
    fill-array-data p0, :array_0

    .line 120067
    .line 120068
    .line 120069
    return-object p0

    .line 120070
    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public static native nativeAddBaseUrl(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeAddCustomLayer(JLjava/lang/String;)V
.end method

.method private native nativeAddDynamicMapGeoJSON(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method private native nativeAddDynamicMapGeoJSONWithSize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
.end method

.method private native nativeAddFeatureBooleanProperty(JILjava/lang/String;Z)V
.end method

.method private native nativeAddFeatureDoubleArrayProperty(JILjava/lang/String;[D)V
.end method

.method private native nativeAddFeatureDoubleProperty(JILjava/lang/String;D)V
.end method

.method private native nativeAddFeatureLongArrayProperty(JILjava/lang/String;[J)V
.end method

.method private native nativeAddFeatureStringArrayProperty(JILjava/lang/String;[Ljava/lang/String;)V
.end method

.method private native nativeAddFeatureStringProperty(JILjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeAddGeojsonSource(J)V
.end method

.method private native nativeAddHighlightBuilding(J)V
.end method

.method private native nativeAddImage2(Ljava/lang/String;IIF[B)V
.end method

.method private native nativeAddImage3(Ljava/lang/String;IIF[B[F[FII[F)V
.end method

.method private native nativeAddImageSource(J)V
.end method

.method private native nativeAddLayer2(J)V
.end method

.method private native nativeAddRasterSource(J)V
.end method

.method public static native nativeAddStyleUrl(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeAddUrlParameters(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeApplyColorStyle(Ljava/lang/String;Z)V
.end method

.method private native nativeApplyMapStyle(Ljava/lang/String;Z)V
.end method

.method private native nativeApplyMapStyle2(Ljava/lang/String;)V
.end method

.method private native nativeApplyMapStyleFromBuffer(Ljava/lang/String;)V
.end method

.method private native nativeCameraForLatLngBounds([D[DD)[D
.end method

.method private native nativeCameraForLatLngBounds2(FF[D[DD)[D
.end method

.method private native nativeCancelAnimation()V
.end method

.method public static native nativeCheckPolygonContainsPoint([D[D)Z
.end method

.method public static native nativeCheckVersion(Ljava/lang/String;)Z
.end method

.method public static native nativeClearOfflineData(Ljava/lang/String;)Z
.end method

.method public static native nativeClearOfflineDataDaysAgo(Ljava/lang/String;JJ)I
.end method

.method public static native nativeClearOfflineFile(Ljava/lang/String;)J
.end method

.method public static native nativeClearPartOfflineData(Ljava/lang/String;J)Z
.end method

.method private native nativeClearTileCache()V
.end method

.method private native nativeCopyLayer(JLjava/lang/String;Ljava/lang/String;)J
.end method

.method private native nativeCreateAndAddArrow(FI)J
.end method

.method private native nativeCreateGeojsonSource(Ljava/lang/String;ZIDZ)J
.end method

.method private native nativeCreateImageSource(Ljava/lang/String;[D)J
.end method

.method private native nativeCreateLayer(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private native nativeCreateOrSetScreenImage(I[FLjava/lang/String;[F[F[F)I
.end method

.method private native nativeCreateOrUpdateDynamicMap(Ljava/lang/String;)V
.end method

.method private native nativeCreateOrUpdateOfflineDynamicMap(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeCreateRasterSource(Ljava/lang/String;Ljava/lang/String;I)J
.end method

.method private native nativeCreateRoadCrossing(Ljava/lang/String;)V
.end method

.method private native nativeDestroy()V
.end method

.method private native nativeDestroyDynamicMap(Ljava/lang/String;)V
.end method

.method private native nativeDestroyFeatures(J)V
.end method

.method private native nativeDestroyRoadCrossing()V
.end method

.method private native nativeDisableWeather()V
.end method

.method private native nativeEnableEventListener()V
.end method

.method private native nativeExecuteDynamicMapScript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeFlyTo([DI[D)V
.end method

.method private native nativeGenImageID()Ljava/lang/String;
.end method

.method public static native nativeGetBaseStyleName(I)Ljava/lang/String;
.end method

.method public static native nativeGetBaseStyleNum()I
.end method

.method public static native nativeGetBaseStyleUrl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetBearing2()D
.end method

.method private native nativeGetCameraEye()[D
.end method

.method private native nativeGetCameraParameterByOptions([D[D)[D
.end method

.method private native nativeGetCenter()[D
.end method

.method private native nativeGetColorStyles()Ljava/lang/String;
.end method

.method public static native nativeGetDefaultStylesName()Ljava/lang/String;
.end method

.method private native nativeGetDynamicMapFeatures(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeGetFeatureBooleanProperty(JILjava/lang/String;)Z
.end method

.method private native nativeGetFeatureDoubleProperty(JILjava/lang/String;)D
.end method

.method private native nativeGetFeatureLongProperty(JILjava/lang/String;)J
.end method

.method private native nativeGetFeatureNum(J)I
.end method

.method private native nativeGetFeaturePropertyType(JILjava/lang/String;)I
.end method

.method private native nativeGetFeatureStringProperty(JILjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetFeatureStringProperty2(JILjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetFeatureType(JI)I
.end method

.method private native nativeGetGeojsonSourceID(J)Ljava/lang/String;
.end method

.method public static native nativeGetGlobalMaxPitch()D
.end method

.method public static native nativeGetGlobalMinPitch()D
.end method

.method public static native nativeGetHexagonBoundsByLatLng(DDDDD)[D
.end method

.method public static native nativeGetHostType()I
.end method

.method private native nativeGetLastError()Ljava/lang/String;
.end method

.method private native nativeGetLatLngByScrnCoord([D)[D
.end method

.method private native nativeGetLatLngByScrnCoordAndCamera([D[D)[D
.end method

.method private native nativeGetLogMetrics()Ljava/lang/String;
.end method

.method public static native nativeGetMatrix([F[F[F[F)[F
.end method

.method private native nativeGetMaxPitch()D
.end method

.method public static native nativeGetMercatorRatio(D)D
.end method

.method public static native nativeGetMetersPerPixelAtLatitude2(DD)D
.end method

.method private native nativeGetMinPitch()D
.end method

.method private native nativeGetPitch2()D
.end method

.method private native nativeGetRenderFrameNum()J
.end method

.method private native nativeGetScrnCoordByLatLng([D)[D
.end method

.method private native nativeGetScrnCoordByLatLngAndCamera([D[D)[D
.end method

.method private native nativeGetSkyHeight()I
.end method

.method public static native nativeGetSphericalDistance([D)D
.end method

.method private native nativeGetTileLoadHitCacheInfo()[I
.end method

.method public static native nativeGetVersion()Ljava/lang/String;
.end method

.method private native nativeGetZoom2()D
.end method

.method public static native nativeInitMainRunLoop()I
.end method

.method private native nativeInitialize(Lcom/meituan/mtmap/rendersdk/NativeMap;FLjava/lang/String;I[ILjava/lang/String;ZIII[BLjava/lang/String;ZZJ[FZ)V
.end method

.method private native nativeInterruptibleRender()Z
.end method

.method private native nativeLatLngBoundsForCamera([D)[D
.end method

.method public static native nativeLatLngForProjectedMeters([D)[D
.end method

.method private native nativeLoad()V
.end method

.method private native nativeMoveBy2(DDI)V
.end method

.method private native nativeOutputFuncCallRecordList()Ljava/lang/String;
.end method

.method public static native nativeProject([DD)[D
.end method

.method public static native nativeProjectedMetersForLatLng([D)[D
.end method

.method private native nativeQueryBaseMapSymbols([D)V
.end method

.method private native nativeQueryFirstRenderedFeature(DDD)J
.end method

.method private native nativeQueryIndoor()V
.end method

.method private native nativeQueryRenderedFeaturesOfBox([D)J
.end method

.method private native nativeQueryRenderedFeaturesOfPoint([D)J
.end method

.method private native nativeQueryRenderedFeaturesOfRegion([D)J
.end method

.method private native nativeQueryScreenUi(DD)I
.end method

.method private native nativeReadStillImage(IIII)[B
.end method

.method private native nativeRecordDynamicMap(Ljava/lang/String;J)V
.end method

.method private native nativeRefImages(J[Ljava/lang/String;)V
.end method

.method private native nativeRefreshFrame(Z)V
.end method

.method private native nativeReloadBaseSource2()V
.end method

.method private native nativeReloadSource(Ljava/lang/String;)V
.end method

.method private native nativeRemoveAndDestroyArrow(J)V
.end method

.method private native nativeRemoveAndDestroyGeojsonSource(J)V
.end method

.method private native nativeRemoveAndDestroyImageSource(J)V
.end method

.method private native nativeRemoveAndDestroyLayer(J)V
.end method

.method private native nativeRemoveAndDestroyRasterSource(J)V
.end method

.method private native nativeRemoveDynamicMapFeature(Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method private native nativeRemoveDynamicMapGeoJSON(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeRemoveDynamicMapGeoJSONs(Ljava/lang/String;)V
.end method

.method private native nativeRemoveFeature(JI)V
.end method

.method private native nativeRemoveHighlightBuilding(J)V
.end method

.method private native nativeRemoveHighlightBuildings()V
.end method

.method private native nativeRemoveImage2(Ljava/lang/String;)V
.end method

.method private native nativeRemoveLayer(Ljava/lang/String;)V
.end method

.method private native nativeRemoveScreenImage(I)V
.end method

.method public static native nativeRemoveStyleUrl(Ljava/lang/String;)V
.end method

.method private native nativeRender2()V
.end method

.method private native nativeRender3(Z)V
.end method

.method private native nativeRequireUpdate2()V
.end method

.method private native nativeResetDynamicMapFeature(Ljava/lang/String;J)V
.end method

.method private native nativeResetDynamicMapFeatureOfGeojson(Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method private native nativeResetDynamicMapFeatureOfGeojsonAndKey(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
.end method

.method private native nativeResetDynamicMapFeatures(Ljava/lang/String;)V
.end method

.method private native nativeResetGlobalDynamicMapFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSelectIndoorPoiList(JLjava/lang/String;)V
.end method

.method private native nativeSetArrowFeature(JI[D)V
.end method

.method private native nativeSetArrowFeatureNum(JI)V
.end method

.method private native nativeSetArrowLayerBooleanProperty(JIZ)V
.end method

.method private native nativeSetArrowLayerFloatArrayProperty(JI[F)V
.end method

.method private native nativeSetArrowLayerFloatProperty(JIF)V
.end method

.method private native nativeSetArrowLayerIntProperty(JII)V
.end method

.method private native nativeSetArrowLayerMaxZoom(JFLjava/lang/String;)V
.end method

.method private native nativeSetArrowLayerMinZoom(JFLjava/lang/String;)V
.end method

.method private native nativeSetArrowLayerStringProperty(JILjava/lang/String;)V
.end method

.method private native nativeSetArrowLayerVisibility(JZLjava/lang/String;)V
.end method

.method private native nativeSetArrowOverlayLayerOrder(JFILjava/lang/String;)V
.end method

.method private native nativeSetArrowWidth(JF)V
.end method

.method private native nativeSetAutoMergePropertyKey(JLjava/lang/String;)V
.end method

.method private native nativeSetCameraEyeParams(Ljava/lang/String;)V
.end method

.method private native nativeSetCameraOptionGroup([D)V
.end method

.method private native nativeSetCameraOptions([DI[D)V
.end method

.method private native nativeSetCameraOptionsRange([DI)V
.end method

.method private native nativeSetDebugTileBorder2(ZLjava/lang/String;)V
.end method

.method public static native nativeSetDebugTileState(Z)V
.end method

.method private native nativeSetDynamicMapFeature(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSetDynamicMapFeatureOfGeojson(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSetDynamicMapGeoJSON2(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSetDynamicMapImages(Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method private native nativeSetFeature(JII[D[I)V
.end method

.method private native nativeSetFeatureNum(JI)V
.end method

.method private native nativeSetGeojsonSourceThreadMode(JI)V
.end method

.method private native nativeSetGeojsonSourceUrl(JLjava/lang/String;)V
.end method

.method private native nativeSetGlobalDynamicMapFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeSetHostType(I)V
.end method

.method public static native nativeSetHttpRequestInject()V
.end method

.method private native nativeSetImage(JIIF[B)V
.end method

.method private native nativeSetImageCoord(J[D)V
.end method

.method private native nativeSetIndoor(ZZ)V
.end method

.method private native nativeSetIndoorFloor(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSetIndoorMask(Z)V
.end method

.method private native nativeSetIndoorMaskColor([F)V
.end method

.method private native nativeSetIndoorQueryBox(FFFF)V
.end method

.method private native nativeSetLayerBooleanProperty(JIZLjava/lang/String;)V
.end method

.method private native nativeSetLayerFloatArrayProperty(JI[FLjava/lang/String;)V
.end method

.method private native nativeSetLayerFloatProperty(JIFLjava/lang/String;)V
.end method

.method private native nativeSetLayerIntProperty(JIILjava/lang/String;)V
.end method

.method private native nativeSetLayerInteractive(JZ)V
.end method

.method private native nativeSetLayerMaxZoom(JFLjava/lang/String;)V
.end method

.method private native nativeSetLayerMinZoom(JFLjava/lang/String;)V
.end method

.method private native nativeSetLayerProperties(JLjava/lang/String;)V
.end method

.method private native nativeSetLayerPropertyByDataDriven(JILjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSetLayerShielded(JZLjava/lang/String;)V
.end method

.method private native nativeSetLayerStringProperty(JILjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSetLayerVisibility(JZLjava/lang/String;)V
.end method

.method private native nativeSetMapAnimationEnabled(Z)V
.end method

.method private native nativeSetMapSize(FF)V
.end method

.method private native nativeSetMaxFps2(I)V
.end method

.method public static native nativeSetOfflineMaxCacheSize(Ljava/lang/String;J)I
.end method

.method private native nativeSetOnBaseMapSymbolsChange(Z)V
.end method

.method private native nativeSetOnDynamicMapLoaded(Ljava/lang/String;)V
.end method

.method private native nativeSetOnIndoorBuildings(Z)V
.end method

.method private native nativeSetOverlayLayerOrder(JFILjava/lang/String;)V
.end method

.method private native nativeSetPause(Z)V
.end method

.method private native nativeSetPause2(Z)V
.end method

.method public static native nativeSetPerformanceLogSwitch(IZ)V
.end method

.method private native nativeSetPreloadParentTileLevel(I)V
.end method

.method private native nativeSetRasterForeign(Z)V
.end method

.method private native nativeSetRoadBackgroundColor([F)V
.end method

.method private native nativeSetRoadBlock(Z)V
.end method

.method private native nativeSetRoadCasingColor([F)V
.end method

.method private native nativeSetRoadCrossingID(Ljava/lang/String;)V
.end method

.method private native nativeSetRoadSource(Ljava/lang/String;)V
.end method

.method private native nativeSetRoadTraffic(Z)V
.end method

.method private native nativeSetSourceLayer(JLjava/lang/String;)V
.end method

.method private native nativeSetSymbolScene(Ljava/lang/String;)V
.end method

.method private native nativeSetTileCacheRatio(Ljava/lang/String;F)V
.end method

.method private native nativeSetTileCacheType(Ljava/lang/String;I)V
.end method

.method private native nativeSetTrafficColor2(I[F)V
.end method

.method private native nativeSetTrafficLineSource(Z)V
.end method

.method private native nativeSetTrafficStyle(Ljava/lang/String;)V
.end method

.method private native nativeSetVectorForeign(Z)V
.end method

.method private native nativeSetWaterMark(ZLjava/lang/String;)V
.end method

.method private native nativeSetWeatherAutoUpdate(Z)V
.end method

.method private native nativeSetWeatherIntensity(F)V
.end method

.method private native nativeSetWeatherOrder(FI)V
.end method

.method private native nativeSetWeatherType(I)V
.end method

.method private native nativeShow3dBuilding(Z)V
.end method

.method private native nativeShowFallbackFloor(J)V
.end method

.method private native nativeShowRoadStyle(Z)V
.end method

.method private native nativeShowTrafficLight(Z)V
.end method

.method public static native nativeSoLoadedTest()V
.end method

.method private native nativeUnload()V
.end method

.method public static native nativeUnproject([DD)[D
.end method

.method private native nativeUnsetLayerProperties(JLjava/lang/String;)V
.end method

.method private native nativeUnsetLayerProperty(JILjava/lang/String;)V
.end method

.method private native nativeUpdate()V
.end method

.method public static parseFileForValue(Ljava/lang/String;Ljava/io/FileInputStream;)I
    .locals 7

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x78a615

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Integer;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    const/16 v0, 0x400

    .line 170033
    .line 170034
    new-array v0, v0, [B

    .line 170035
    .line 170036
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    :goto_0
    if-ge v1, p1, :cond_6

    .line 170041
    .line 170042
    aget-byte v3, v0, v1

    .line 170043
    .line 170044
    const/16 v4, 0xa

    .line 170045
    .line 170046
    if-eq v3, v4, :cond_1

    .line 170047
    .line 170048
    if-nez v1, :cond_5

    .line 170049
    .line 170050
    :cond_1
    aget-byte v3, v0, v1

    .line 170051
    .line 170052
    if-ne v3, v4, :cond_2

    .line 170053
    .line 170054
    add-int/lit8 v1, v1, 0x1

    .line 170055
    .line 170056
    :cond_2
    move v3, v1

    .line 170057
    :goto_1
    if-ge v3, p1, :cond_5

    .line 170058
    .line 170059
    sub-int v4, v3, v1

    .line 170060
    .line 170061
    aget-byte v5, v0, v3

    .line 170062
    .line 170063
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 170064
    .line 170065
    .line 170066
    move-result v6

    .line 170067
    if-eq v5, v6, :cond_3

    .line 170068
    .line 170069
    goto :goto_2

    .line 170070
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 170071
    .line 170072
    .line 170073
    move-result v5

    .line 170074
    sub-int/2addr v5, v2

    .line 170075
    if-ne v4, v5, :cond_4

    .line 170076
    .line 170077
    invoke-static {v0, v3}, Lcom/meituan/mtmap/rendersdk/NativeMap;->extractValue([BI)I

    .line 170078
    .line 170079
    .line 170080
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170081
    return p0

    .line 170082
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 170083
    .line 170084
    goto :goto_1

    .line 170085
    :cond_5
    :goto_2
    add-int/2addr v1, v2

    .line 170086
    goto :goto_0

    .line 170087
    :catchall_0
    move-exception p0

    .line 170088
    invoke-static {p0}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 170089
    .line 170090
    :catch_0
    :cond_6
    const/4 p0, -0x1

    return p0
.end method

.method public static project([DD)[D
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Double;

    .line 170007
    .line 170008
    invoke-direct {v3, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v5, 0x0

    .line 170017
    const v6, 0xef4aaa

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, [D

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    :try_start_0
    const-string v1, "project"

    .line 170034
    .line 170035
    invoke-static {v1}, Lcom/meituan/mtmap/rendersdk/InnerInitializer;->canNativeBeUsed(Ljava/lang/String;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v1

    .line 170039
    if-nez v1, :cond_1

    .line 170040
    .line 170041
    new-array p0, v0, [D

    .line 170042
    .line 170043
    const-wide/16 p1, 0x0

    .line 170044
    .line 170045
    aput-wide p1, p0, v2

    .line 170046
    .line 170047
    aput-wide p1, p0, v4

    .line 170048
    .line 170049
    return-object p0

    .line 170050
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeProject([DD)[D

    .line 170051
    .line 170052
    .line 170053
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170054
    return-object p0

    .line 170055
    :catchall_0
    move-exception p0

    .line 170056
    const-string p1, "[NativeMap] "

    .line 170057
    .line 170058
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    new-array p2, v4, [Ljava/lang/Object;

    .line 170063
    .line 170064
    aput-object p0, p2, v2

    .line 170065
    .line 170066
    const-string p0, "%s"

    .line 170067
    .line 170068
    invoke-static {p0, p2, p1}, Landroid/arch/lifecycle/a;->v(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 170069
    .line 170070
    .line 170071
    new-array p0, v0, [D

    .line 170072
    .line 170073
    fill-array-data p0, :array_0

    .line 170074
    .line 170075
    .line 170076
    return-object p0

    .line 170077
    nop

    .line 170078
    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public static projectedMetersForLatLng([D)[D
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x5d87b4

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, [D

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const/4 v1, 0x2

    .line 120026
    :try_start_0
    const-string v3, "projectedMetersForLatLng"

    .line 120027
    .line 120028
    invoke-static {v3}, Lcom/meituan/mtmap/rendersdk/InnerInitializer;->canNativeBeUsed(Ljava/lang/String;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v3

    .line 120032
    if-nez v3, :cond_1

    .line 120033
    .line 120034
    new-array p0, v1, [D

    .line 120035
    .line 120036
    const-wide/16 v3, 0x0

    .line 120037
    .line 120038
    aput-wide v3, p0, v2

    .line 120039
    .line 120040
    aput-wide v3, p0, v0

    .line 120041
    .line 120042
    return-object p0

    .line 120043
    :cond_1
    invoke-static {p0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeProjectedMetersForLatLng([D)[D

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120047
    return-object p0

    .line 120048
    :catchall_0
    move-exception p0

    .line 120049
    const-string v3, "[NativeMap] "

    .line 120050
    .line 120051
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    new-array v0, v0, [Ljava/lang/Object;

    .line 120056
    .line 120057
    aput-object p0, v0, v2

    .line 120058
    .line 120059
    const-string p0, "%s"

    .line 120060
    .line 120061
    invoke-static {p0, v0, v3}, Landroid/arch/lifecycle/a;->v(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 120062
    .line 120063
    .line 120064
    new-array p0, v1, [D

    .line 120065
    .line 120066
    fill-array-data p0, :array_0

    .line 120067
    .line 120068
    .line 120069
    return-object p0

    .line 120070
    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public static removeStyleUrl(Ljava/lang/String;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x2b1419

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    :try_start_0
    const-string v1, "removeStyleUrl"

    .line 120023
    .line 120024
    invoke-static {v1}, Lcom/meituan/mtmap/rendersdk/InnerInitializer;->canNativeBeUsed(Ljava/lang/String;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v1

    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-static {p0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeRemoveStyleUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :catchall_0
    move-exception p0

    .line 120036
    const-string v1, "[NativeMap] "

    .line 120037
    .line 120038
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    new-array v0, v0, [Ljava/lang/Object;

    .line 120043
    .line 120044
    aput-object p0, v0, v2

    .line 120045
    .line 120046
    const-string p0, "%s"

    .line 120047
    .line 120048
    invoke-static {p0, v0, v1}, Landroid/arch/lifecycle/a;->v(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 120049
    .line 120050
    :goto_0
    return-void
.end method

.method public static reportClearOfflineFileLog(Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 5

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p0, v0, v1

    .line 330005
    .line 330006
    const/4 v1, 0x1

    .line 330007
    aput-object p1, v0, v1

    .line 330008
    .line 330009
    new-instance v1, Ljava/lang/Integer;

    .line 330010
    .line 330011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330012
    .line 330013
    .line 330014
    const/4 v2, 0x2

    .line 330015
    aput-object v1, v0, v2

    .line 330016
    .line 330017
    new-instance v1, Ljava/lang/Long;

    .line 330018
    .line 330019
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 330020
    .line 330021
    .line 330022
    const/4 v2, 0x3

    .line 330023
    aput-object v1, v0, v2

    .line 330024
    .line 330025
    new-instance v1, Ljava/lang/Long;

    .line 330026
    .line 330027
    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 330028
    .line 330029
    .line 330030
    const/4 v2, 0x4

    .line 330031
    aput-object v1, v0, v2

    .line 330032
    .line 330033
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330034
    .line 330035
    const/4 v2, 0x0

    .line 330036
    const v3, 0x34b683

    .line 330037
    .line 330038
    .line 330039
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330040
    .line 330041
    .line 330042
    move-result v4

    .line 330043
    if-eqz v4, :cond_0

    .line 330044
    .line 330045
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330046
    .line 330047
    .line 330048
    return-void

    .line 330049
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 330050
    .line 330051
    .line 330052
    move-result-wide v0

    .line 330053
    const-string v2, "calling \'"

    .line 330054
    .line 330055
    const-string v3, "\' method, soLoaded="

    .line 330056
    .line 330057
    invoke-static {v2, p0, v3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330058
    .line 330059
    .line 330060
    move-result-object p0

    .line 330061
    invoke-static {}, Lcom/meituan/mtmap/rendersdk/InnerInitializer;->isSoLoaded()Z

    .line 330062
    .line 330063
    .line 330064
    move-result v2

    .line 330065
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 330066
    .line 330067
    .line 330068
    const-string v2, ", code="

    .line 330069
    .line 330070
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330071
    .line 330072
    .line 330073
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330074
    .line 330075
    .line 330076
    const-string p2, ", startTime="

    .line 330077
    .line 330078
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330079
    .line 330080
    .line 330081
    invoke-virtual {p0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 330082
    .line 330083
    .line 330084
    const-string p2, ", endTime="

    .line 330085
    .line 330086
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330087
    .line 330088
    .line 330089
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 330090
    .line 330091
    .line 330092
    const-string p2, ", timeConsuming="

    .line 330093
    .line 330094
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330095
    .line 330096
    .line 330097
    sub-long/2addr v0, p5

    .line 330098
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 330099
    .line 330100
    .line 330101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330102
    .line 330103
    .line 330104
    move-result-object p0

    .line 330105
    const-wide/16 p5, 0x0

    .line 330106
    .line 330107
    cmp-long p2, p3, p5

    .line 330108
    .line 330109
    if-ltz p2, :cond_1

    .line 330110
    .line 330111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 330112
    .line 330113
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 330114
    .line 330115
    .line 330116
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330117
    .line 330118
    .line 330119
    const-string p0, ", cacheSize="

    .line 330120
    .line 330121
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330122
    .line 330123
    .line 330124
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 330125
    .line 330126
    .line 330127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330128
    .line 330129
    .line 330130
    move-result-object p0

    .line 330131
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330132
    .line 330133
    .line 330134
    move-result p2

    .line 330135
    if-nez p2, :cond_2

    .line 330136
    .line 330137
    const-string p2, ", throwableMsg="

    .line 330138
    .line 330139
    invoke-static {p0, p2, p1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330140
    .line 330141
    .line 330142
    move-result-object p0

    .line 330143
    :cond_2
    invoke-static {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 330144
    .line 330145
    .line 330146
    return-void
.end method

.method public static setDebugTileState(Z)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x5b3d15

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
    :try_start_0
    const-string v0, "setDebugTileState"

    .line 120028
    .line 120029
    invoke-static {v0}, Lcom/meituan/mtmap/rendersdk/InnerInitializer;->canNativeBeUsed(Ljava/lang/String;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_1
    invoke-static {p0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetDebugTileState(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :catchall_0
    move-exception p0

    .line 120041
    invoke-static {p0}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 120042
    .line 120043
    .line 120044
    :goto_0
    return-void
.end method

.method public static setHostType(I)V
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
    sget-object v2, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0xbb4bf3

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
    return-void

    .line 120027
    :cond_0
    :try_start_0
    const-string v1, "setHostType"

    .line 120028
    .line 120029
    invoke-static {v1}, Lcom/meituan/mtmap/rendersdk/InnerInitializer;->canNativeBeUsed(Ljava/lang/String;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_1
    invoke-static {p0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetHostType(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :catchall_0
    move-exception p0

    .line 120041
    const-string v1, "[NativeMap] "

    .line 120042
    .line 120043
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    new-array v0, v0, [Ljava/lang/Object;

    .line 120048
    .line 120049
    aput-object p0, v0, v3

    .line 120050
    .line 120051
    const-string p0, "%s"

    .line 120052
    .line 120053
    invoke-static {p0, v0, v1}, Landroid/arch/lifecycle/a;->v(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 120054
    .line 120055
    .line 120056
    :goto_0
    return-void
.end method

.method public static setHttpHeaders(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xc97f8f

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    sput-object p0, Lcom/meituan/mtmap/rendersdk/NativeMap;->GIT_REVISION_SHORT:Ljava/lang/String;

    .line 220029
    .line 220030
    sput-object p1, Lcom/meituan/mtmap/rendersdk/NativeMap;->SDK_EVENTS_USER_AGENT:Ljava/lang/String;

    .line 220031
    .line 220032
    sput-object p2, Lcom/meituan/mtmap/rendersdk/NativeMap;->SDK_VERSION_STRING:Ljava/lang/String;

    .line 220033
    .line 220034
    return-void
.end method

.method public static setHttpRequestInject()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x8409f

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
    return-void

    .line 100019
    :cond_0
    :try_start_0
    const-string v0, "setHttpRequestInject"

    .line 100020
    .line 100021
    invoke-static {v0}, Lcom/meituan/mtmap/rendersdk/InnerInitializer;->canNativeBeUsed(Ljava/lang/String;)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    invoke-static {}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetHttpRequestInject()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :catchall_0
    move-exception v0

    .line 100033
    invoke-static {v0}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 100034
    .line 100035
    :goto_0
    return-void
.end method

.method public static setOfflineMaxCacheSize(Ljava/lang/String;J)I
    .locals 10

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
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x8f89a2

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Integer;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170038
    .line 170039
    .line 170040
    move-result-wide v7

    .line 170041
    const/16 v9, 0x3e9

    .line 170042
    .line 170043
    :try_start_0
    const-string v0, "setOfflineMaxCacheSize"

    .line 170044
    .line 170045
    invoke-static {v0}, Lcom/meituan/mtmap/rendersdk/InnerInitializer;->canNativeBeUsed(Ljava/lang/String;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v0

    .line 170049
    if-nez v0, :cond_1

    .line 170050
    .line 170051
    const-string v0, "setOfflineMaxCacheSize"

    .line 170052
    .line 170053
    const-string v1, ""

    .line 170054
    .line 170055
    const/16 v2, 0x3e9

    .line 170056
    .line 170057
    move-wide v3, p1

    .line 170058
    move-wide v5, v7

    .line 170059
    invoke-static/range {v0 .. v6}, Lcom/meituan/mtmap/rendersdk/NativeMap;->reportClearOfflineFileLog(Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 170060
    .line 170061
    .line 170062
    return v9

    .line 170063
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetOfflineMaxCacheSize(Ljava/lang/String;J)I

    .line 170064
    .line 170065
    .line 170066
    move-result p0

    .line 170067
    const-string v0, "setOfflineMaxCacheSize"

    .line 170068
    .line 170069
    const-string v1, ""

    .line 170070
    .line 170071
    move v2, p0

    .line 170072
    move-wide v3, p1

    .line 170073
    move-wide v5, v7

    .line 170074
    invoke-static/range {v0 .. v6}, Lcom/meituan/mtmap/rendersdk/NativeMap;->reportClearOfflineFileLog(Ljava/lang/String;Ljava/lang/String;IJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170075
    .line 170076
    .line 170077
    return p0

    .line 170078
    :catchall_0
    move-exception p0

    .line 170079
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170080
    move-result-object v1

    const/16 v2, 0x3e9

    const-string v0, "setOfflineMaxCacheSize"

    move-wide v3, p1

    move-wide v5, v7

    invoke-static/range {v0 .. v6}, Lcom/meituan/mtmap/rendersdk/NativeMap;->reportClearOfflineFileLog(Ljava/lang/String;Ljava/lang/String;IJJ)V

    return v9
.end method

.method public static setPerformanceLogSwitch(IZ)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

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
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const/4 v4, 0x0

    .line 170022
    const v5, 0x13e304

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v6

    .line 170029
    if-eqz v6, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    :try_start_0
    const-string v0, "setPerformanceLogSwitch"

    .line 170036
    .line 170037
    invoke-static {v0}, Lcom/meituan/mtmap/rendersdk/InnerInitializer;->canNativeBeUsed(Ljava/lang/String;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-nez v0, :cond_1

    .line 170042
    .line 170043
    return-void

    .line 170044
    :cond_1
    invoke-static {p0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetPerformanceLogSwitch(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170045
    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :catchall_0
    move-exception p0

    .line 170049
    const-string p1, "[NativeMap] "

    .line 170050
    .line 170051
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    new-array v0, v3, [Ljava/lang/Object;

    .line 170056
    .line 170057
    aput-object p0, v0, v2

    .line 170058
    .line 170059
    const-string p0, "%s"

    .line 170060
    .line 170061
    invoke-static {p0, v0, p1}, Landroid/arch/lifecycle/a;->v(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 170062
    .line 170063
    .line 170064
    :goto_0
    return-void
.end method

.method public static unproject([DD)[D
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Double;

    .line 170007
    .line 170008
    invoke-direct {v3, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v5, 0x0

    .line 170017
    const v6, 0x9e7f51

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, [D

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    :try_start_0
    const-string v1, "unproject"

    .line 170034
    .line 170035
    invoke-static {v1}, Lcom/meituan/mtmap/rendersdk/InnerInitializer;->canNativeBeUsed(Ljava/lang/String;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v1

    .line 170039
    if-nez v1, :cond_1

    .line 170040
    .line 170041
    new-array p0, v0, [D

    .line 170042
    .line 170043
    const-wide/16 p1, 0x0

    .line 170044
    .line 170045
    aput-wide p1, p0, v2

    .line 170046
    .line 170047
    aput-wide p1, p0, v4

    .line 170048
    .line 170049
    return-object p0

    .line 170050
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeUnproject([DD)[D

    .line 170051
    .line 170052
    .line 170053
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170054
    return-object p0

    .line 170055
    :catchall_0
    move-exception p0

    .line 170056
    const-string p1, "[NativeMap] "

    .line 170057
    .line 170058
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    new-array p2, v4, [Ljava/lang/Object;

    .line 170063
    .line 170064
    aput-object p0, p2, v2

    .line 170065
    .line 170066
    const-string p0, "%s"

    .line 170067
    .line 170068
    invoke-static {p0, p2, p1}, Landroid/arch/lifecycle/a;->v(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 170069
    .line 170070
    .line 170071
    new-array p0, v0, [D

    .line 170072
    .line 170073
    fill-array-data p0, :array_0

    .line 170074
    .line 170075
    .line 170076
    return-object p0

    .line 170077
    nop

    .line 170078
    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public addDynamicMapGeoJSON(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v2, 0x1d4149

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
    :try_start_0
    const-string v0, "addDynamicMapGeoJSON"

    .line 270036
    .line 270037
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 270038
    .line 270039
    .line 270040
    move-result v0

    .line 270041
    if-eqz v0, :cond_1

    .line 270042
    .line 270043
    return-void

    .line 270044
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeAddDynamicMapGeoJSON(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270045
    .line 270046
    .line 270047
    goto :goto_0

    .line 270048
    :catchall_0
    move-exception p1

    .line 270049
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 270050
    :goto_0
    return-void
.end method

.method public addDynamicMapGeoJSONWithSize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 330013
    .line 330014
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330015
    .line 330016
    .line 330017
    const/4 v2, 0x3

    .line 330018
    aput-object v1, v0, v2

    .line 330019
    .line 330020
    new-instance v1, Ljava/lang/Byte;

    .line 330021
    .line 330022
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 330023
    .line 330024
    .line 330025
    const/4 v2, 0x4

    .line 330026
    aput-object v1, v0, v2

    .line 330027
    .line 330028
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330029
    .line 330030
    const v2, 0x9aac2c

    .line 330031
    .line 330032
    .line 330033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330034
    .line 330035
    .line 330036
    move-result v3

    .line 330037
    if-eqz v3, :cond_0

    .line 330038
    .line 330039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330040
    .line 330041
    .line 330042
    return-void

    .line 330043
    :cond_0
    :try_start_0
    const-string v0, "addDynamicMapGeoJSONWithSize"

    .line 330044
    .line 330045
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 330046
    .line 330047
    .line 330048
    move-result v0

    .line 330049
    if-eqz v0, :cond_1

    .line 330050
    .line 330051
    return-void

    .line 330052
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeAddDynamicMapGeoJSONWithSize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330053
    .line 330054
    .line 330055
    goto :goto_0

    .line 330056
    :catchall_0
    move-exception p1

    .line 330057
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 330058
    .line 330059
    .line 330060
    :goto_0
    return-void
.end method

.method public addFeatureProperty(JILjava/lang/String;D)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Long;

    .line 270004
    .line 270005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    const/4 v1, 0x2

    .line 270020
    aput-object p4, v0, v1

    .line 270021
    .line 270022
    new-instance v1, Ljava/lang/Double;

    .line 270023
    .line 270024
    invoke-direct {v1, p5, p6}, Ljava/lang/Double;-><init>(D)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v2, 0x3

    .line 270028
    aput-object v1, v0, v2

    .line 270029
    .line 270030
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270031
    .line 270032
    const v2, 0x405a69

    .line 270033
    .line 270034
    .line 270035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270036
    .line 270037
    .line 270038
    move-result v3

    .line 270039
    if-eqz v3, :cond_0

    .line 270040
    .line 270041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270042
    .line 270043
    .line 270044
    return-void

    .line 270045
    :cond_0
    :try_start_0
    const-string v0, "addFeatureProperty"

    .line 270046
    .line 270047
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 270048
    .line 270049
    .line 270050
    move-result v0

    .line 270051
    if-eqz v0, :cond_1

    .line 270052
    .line 270053
    return-void

    .line 270054
    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeAddFeatureDoubleProperty(JILjava/lang/String;D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270055
    .line 270056
    .line 270057
    goto :goto_0

    .line 270058
    :catchall_0
    move-exception p1

    .line 270059
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 270060
    :goto_0
    return-void
.end method

.method public addFeatureProperty(JILjava/lang/String;Ljava/lang/String;)V
    .locals 4

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

    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x390420

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    const-string v0, "addFeatureProperty"

    .line 13
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeAddFeatureStringProperty(JILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public addFeatureProperty(JILjava/lang/String;Z)V
    .locals 4

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

    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5ce580

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    const-string v0, "addFeatureProperty"

    .line 1
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeAddFeatureBooleanProperty(JILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public addFeatureProperty(JILjava/lang/String;[D)V
    .locals 4

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

    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc058c0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    const-string v0, "addFeatureProperty"

    .line 10
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeAddFeatureDoubleArrayProperty(JILjava/lang/String;[D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public addFeatureProperty(JILjava/lang/String;[J)V
    .locals 4

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

    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3025b7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    const-string v0, "addFeaturePropertyLongArray"

    .line 4
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeAddFeatureLongArrayProperty(JILjava/lang/String;[J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public addFeatureProperty(JILjava/lang/String;[Ljava/lang/String;)V
    .locals 4

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

    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x92f799

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    const-string v0, "addFeatureProperty"

    .line 16
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 17
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeAddFeatureStringArrayProperty(JILjava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public addGeojsonSource(J)V
    .locals 4

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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf73817

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
    :try_start_0
    const-string v0, "addGeojsonSource"

    .line 120027
    .line 120028
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeAddGeojsonSource(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :catchall_0
    move-exception p1

    .line 120040
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public addHighlightBuilding(J)V
    .locals 4

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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa82cee

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
    :try_start_0
    const-string v0, "addHighlightBuildingr"

    .line 120027
    .line 120028
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeAddHighlightBuilding(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :catchall_0
    move-exception p1

    .line 120040
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public addImage(Ljava/lang/String;IIF[B)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 330007
    .line 330008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330009
    .line 330010
    .line 330011
    const/4 v2, 0x1

    .line 330012
    aput-object v1, v0, v2

    .line 330013
    .line 330014
    new-instance v1, Ljava/lang/Integer;

    .line 330015
    .line 330016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330017
    .line 330018
    .line 330019
    const/4 v2, 0x2

    .line 330020
    aput-object v1, v0, v2

    .line 330021
    .line 330022
    new-instance v1, Ljava/lang/Float;

    .line 330023
    .line 330024
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 330025
    .line 330026
    .line 330027
    const/4 v2, 0x3

    .line 330028
    aput-object v1, v0, v2

    .line 330029
    .line 330030
    const/4 v1, 0x4

    .line 330031
    aput-object p5, v0, v1

    .line 330032
    .line 330033
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330034
    .line 330035
    const v2, 0x828aa9

    .line 330036
    .line 330037
    .line 330038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330039
    .line 330040
    .line 330041
    move-result v3

    .line 330042
    if-eqz v3, :cond_0

    .line 330043
    .line 330044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330045
    .line 330046
    .line 330047
    return-void

    .line 330048
    :cond_0
    :try_start_0
    const-string v0, "addImage2"

    .line 330049
    .line 330050
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 330051
    .line 330052
    .line 330053
    move-result v0

    .line 330054
    if-eqz v0, :cond_1

    .line 330055
    .line 330056
    return-void

    .line 330057
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeAddImage2(Ljava/lang/String;IIF[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330058
    .line 330059
    .line 330060
    goto :goto_0

    .line 330061
    :catchall_0
    move-exception p1

    .line 330062
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 330063
    .line 330064
    .line 330065
    :goto_0
    return-void
.end method

.method public addImage(Ljava/lang/String;IIF[B[F[FII[F)V
    .locals 4

    const/16 v0, 0xa

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

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p9}, Ljava/lang/Integer;-><init>(I)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x9

    aput-object p10, v0, v1

    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbb1008

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    const-string v0, "addImage3"

    .line 4
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-direct/range {p0 .. p10}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeAddImage3(Ljava/lang/String;IIF[B[F[FII[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public addImageSource(J)V
    .locals 4

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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x35c42

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
    :try_start_0
    const-string v0, "addImageSource"

    .line 120027
    .line 120028
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeAddImageSource(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :catchall_0
    move-exception p1

    .line 120040
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public addLayer(J)V
    .locals 4

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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x5af25c

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
    :try_start_0
    const-string v0, "addLayer"

    .line 120027
    .line 120028
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeAddLayer2(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :catchall_0
    move-exception p1

    .line 120040
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public addRasterSource(J)V
    .locals 4

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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xaace42

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
    :try_start_0
    const-string v0, "addRasterSource"

    .line 120027
    .line 120028
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeAddRasterSource(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :catchall_0
    move-exception p1

    .line 120040
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public applyColorStyle(Ljava/lang/String;Z)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x86035

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
    :try_start_0
    const-string v0, "applyMapStyle"

    .line 170030
    .line 170031
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeApplyColorStyle(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170039
    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :catchall_0
    move-exception p1

    .line 170043
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 170044
    .line 170045
    .line 170046
    :goto_0
    return-void
.end method

.method public applyMapStyle(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1935c8

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
    :try_start_0
    const-string v0, "applyMapStyle"

    .line 120022
    .line 120023
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeApplyMapStyle2(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :catchall_0
    move-exception p1

    .line 120035
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public applyMapStyle(Ljava/lang/String;Z)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xdf2b88

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
    :try_start_0
    const-string v0, "applyMapStyle"

    .line 170030
    .line 170031
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeApplyMapStyle(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170039
    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :catchall_0
    move-exception p1

    .line 170043
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 170044
    .line 170045
    .line 170046
    :goto_0
    return-void
.end method

.method public applyMapStyleFromBuffer(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa839f1

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
    :try_start_0
    const-string v0, "applyMapStyleFromBuffer"

    .line 120022
    .line 120023
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeApplyMapStyleFromBuffer(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :catchall_0
    move-exception p1

    .line 120035
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public cameraForLatLngBounds([D[D)[D
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x7ce9cf

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
    check-cast p1, [D

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 170028
    .line 170029
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->cameraForLatLngBounds([D[DD)[D

    .line 170030
    move-result-object p1

    return-object p1
.end method

.method public cameraForLatLngBounds([D[DD)[D
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
    new-instance v2, Ljava/lang/Double;

    .line 220010
    .line 220011
    invoke-direct {v2, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object v2, v0, v3

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0x54e1cb

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
    move-result-object p1

    .line 220032
    check-cast p1, [D

    .line 220033
    .line 220034
    return-object p1

    .line 220035
    :cond_0
    :try_start_0
    const-string v0, "cameraForLatLngBounds"

    .line 220036
    .line 220037
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 220038
    .line 220039
    .line 220040
    move-result v0

    .line 220041
    if-eqz v0, :cond_1

    .line 220042
    .line 220043
    new-array p1, v1, [D

    .line 220044
    .line 220045
    return-object p1

    .line 220046
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeCameraForLatLngBounds([D[DD)[D

    .line 220047
    .line 220048
    .line 220049
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220050
    return-object p1

    .line 220051
    :catchall_0
    move-exception p1

    .line 220052
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 220053
    .line 220054
    .line 220055
    new-array p1, v1, [D

    .line 220056
    .line 220057
    return-object p1
.end method

.method public cameraForLatLngBounds2(FF[D[DD)[D
    .locals 5

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    new-instance v1, Ljava/lang/Float;

    .line 330004
    .line 330005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 330006
    .line 330007
    .line 330008
    const/4 v2, 0x0

    .line 330009
    aput-object v1, v0, v2

    .line 330010
    .line 330011
    new-instance v1, Ljava/lang/Float;

    .line 330012
    .line 330013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 330014
    .line 330015
    .line 330016
    const/4 v3, 0x1

    .line 330017
    aput-object v1, v0, v3

    .line 330018
    .line 330019
    const/4 v1, 0x2

    .line 330020
    aput-object p3, v0, v1

    .line 330021
    .line 330022
    const/4 v1, 0x3

    .line 330023
    aput-object p4, v0, v1

    .line 330024
    .line 330025
    new-instance v1, Ljava/lang/Double;

    .line 330026
    .line 330027
    invoke-direct {v1, p5, p6}, Ljava/lang/Double;-><init>(D)V

    .line 330028
    .line 330029
    .line 330030
    const/4 v3, 0x4

    .line 330031
    aput-object v1, v0, v3

    .line 330032
    .line 330033
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330034
    .line 330035
    const v3, 0x535127

    .line 330036
    .line 330037
    .line 330038
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330039
    .line 330040
    .line 330041
    move-result v4

    .line 330042
    if-eqz v4, :cond_0

    .line 330043
    .line 330044
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330045
    .line 330046
    .line 330047
    move-result-object p1

    .line 330048
    check-cast p1, [D

    .line 330049
    .line 330050
    return-object p1

    .line 330051
    :cond_0
    :try_start_0
    const-string v0, "cameraForLatLngBounds2"

    .line 330052
    .line 330053
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 330054
    .line 330055
    .line 330056
    move-result v0

    .line 330057
    if-eqz v0, :cond_1

    .line 330058
    .line 330059
    new-array p1, v2, [D

    .line 330060
    .line 330061
    return-object p1

    .line 330062
    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeCameraForLatLngBounds2(FF[D[DD)[D

    .line 330063
    .line 330064
    .line 330065
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330066
    return-object p1

    .line 330067
    :catchall_0
    move-exception p1

    .line 330068
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 330069
    .line 330070
    new-array p1, v2, [D

    return-object p1
.end method

.method public cancelAnimation()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe28000

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
    :try_start_0
    const-string v0, "cancelAnimation"

    .line 100019
    .line 100020
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeCancelAnimation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :catchall_0
    move-exception v0

    .line 100032
    invoke-static {v0}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 100033
    .line 100034
    .line 100035
    :goto_0
    return-void
.end method

.method public clearTileCache()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x834371

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
    :try_start_0
    const-string v1, "clearTileCache"

    .line 100019
    .line 100020
    invoke-direct {p0, v1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    invoke-direct {p0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeClearTileCache()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :catchall_0
    move-exception v1

    .line 100032
    const-string v2, "[NativeMap] "

    .line 100033
    .line 100034
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    const/4 v3, 0x1

    .line 100039
    new-array v3, v3, [Ljava/lang/Object;

    .line 100040
    .line 100041
    aput-object v1, v3, v0

    .line 100042
    .line 100043
    const-string v0, "%s"

    .line 100044
    .line 100045
    invoke-static {v0, v3, v2}, Landroid/arch/lifecycle/a;->v(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 100046
    .line 100047
    .line 100048
    :goto_0
    return-void
.end method

.method public copyLayer(JLjava/lang/String;Ljava/lang/String;)J
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xbabe61

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
    const-wide/16 v0, 0x0

    .line 220040
    .line 220041
    :try_start_0
    const-string v2, "copyLayer"

    .line 220042
    .line 220043
    invoke-direct {p0, v2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 220044
    .line 220045
    .line 220046
    move-result v2

    .line 220047
    if-eqz v2, :cond_1

    .line 220048
    .line 220049
    return-wide v0

    .line 220050
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeCopyLayer(JLjava/lang/String;Ljava/lang/String;)J

    .line 220051
    .line 220052
    .line 220053
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220054
    return-wide p1

    .line 220055
    :catchall_0
    move-exception p1

    .line 220056
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 220057
    .line 220058
    .line 220059
    return-wide v0
.end method

.method public createAndAddArrow(F)J
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf021d7

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
    check-cast p1, Ljava/lang/Long;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v0

    .line 120032
    return-wide v0

    .line 120033
    :cond_0
    const-wide/16 v0, 0x0

    .line 120034
    .line 120035
    :try_start_0
    const-string v2, "createAndAddArrow"

    .line 120036
    .line 120037
    invoke-direct {p0, v2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    if-eqz v2, :cond_1

    .line 120042
    .line 120043
    return-wide v0

    .line 120044
    :cond_1
    const/4 v2, 0x2

    .line 120045
    invoke-direct {p0, p1, v2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeCreateAndAddArrow(FI)J

    .line 120046
    .line 120047
    .line 120048
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120049
    return-wide v0

    .line 120050
    :catchall_0
    move-exception p1

    .line 120051
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 120052
    .line 120053
    .line 120054
    return-wide v0
.end method

.method public createAndAddArrow(FI)J
    .locals 4

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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x72f254

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
    const-wide/16 v0, 0x0

    .line 170042
    .line 170043
    :try_start_0
    const-string v2, "createAndAddArrow"

    .line 170044
    .line 170045
    invoke-direct {p0, v2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v2

    .line 170049
    if-eqz v2, :cond_1

    .line 170050
    .line 170051
    return-wide v0

    .line 170052
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeCreateAndAddArrow(FI)J

    .line 170053
    .line 170054
    .line 170055
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170056
    return-wide p1

    .line 170057
    :catchall_0
    move-exception p1

    .line 170058
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 170059
    .line 170060
    return-wide v0
.end method

.method public createGeojsonSource(Ljava/lang/String;)J
    .locals 9

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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x86b4db

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
    check-cast p1, Ljava/lang/Long;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v0

    .line 120027
    return-wide v0

    .line 120028
    :cond_0
    const/4 v4, 0x1

    .line 120029
    const/4 v5, 0x2

    .line 120030
    const-wide/high16 v6, 0x3fd8000000000000L    # 0.375

    .line 120031
    .line 120032
    const/4 v8, 0x1

    .line 120033
    move-object v2, p0

    .line 120034
    move-object v3, p1

    .line 120035
    invoke-virtual/range {v2 .. v8}, Lcom/meituan/mtmap/rendersdk/NativeMap;->createGeojsonSource(Ljava/lang/String;ZIDZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public createGeojsonSource(Ljava/lang/String;ZIDZ)J
    .locals 4

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
    new-instance v1, Ljava/lang/Byte;

    .line 330007
    .line 330008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 330009
    .line 330010
    .line 330011
    const/4 v2, 0x1

    .line 330012
    aput-object v1, v0, v2

    .line 330013
    .line 330014
    new-instance v1, Ljava/lang/Integer;

    .line 330015
    .line 330016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330017
    .line 330018
    .line 330019
    const/4 v2, 0x2

    .line 330020
    aput-object v1, v0, v2

    .line 330021
    .line 330022
    new-instance v1, Ljava/lang/Double;

    .line 330023
    .line 330024
    invoke-direct {v1, p4, p5}, Ljava/lang/Double;-><init>(D)V

    .line 330025
    .line 330026
    .line 330027
    const/4 v2, 0x3

    .line 330028
    aput-object v1, v0, v2

    .line 330029
    .line 330030
    new-instance v1, Ljava/lang/Byte;

    .line 330031
    .line 330032
    invoke-direct {v1, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 330033
    .line 330034
    .line 330035
    const/4 v2, 0x4

    .line 330036
    aput-object v1, v0, v2

    .line 330037
    .line 330038
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330039
    .line 330040
    const v2, 0x83cc2f

    .line 330041
    .line 330042
    .line 330043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330044
    .line 330045
    .line 330046
    move-result v3

    .line 330047
    if-eqz v3, :cond_0

    .line 330048
    .line 330049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330050
    .line 330051
    .line 330052
    move-result-object p1

    .line 330053
    check-cast p1, Ljava/lang/Long;

    .line 330054
    .line 330055
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 330056
    .line 330057
    .line 330058
    move-result-wide p1

    .line 330059
    return-wide p1

    .line 330060
    :cond_0
    const-wide/16 v0, 0x0

    .line 330061
    .line 330062
    :try_start_0
    const-string v2, "createGeojsonSource"

    .line 330063
    .line 330064
    invoke-direct {p0, v2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 330065
    .line 330066
    .line 330067
    move-result v2

    .line 330068
    if-eqz v2, :cond_1

    .line 330069
    .line 330070
    return-wide v0

    .line 330071
    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeCreateGeojsonSource(Ljava/lang/String;ZIDZ)J

    .line 330072
    .line 330073
    .line 330074
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330075
    return-wide p1

    .line 330076
    :catchall_0
    move-exception p1

    .line 330077
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 330078
    .line 330079
    .line 330080
    return-wide v0
.end method

.method public createImageSource(Ljava/lang/String;[D)J
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x22b27b

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
    check-cast p1, Ljava/lang/Long;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170027
    .line 170028
    .line 170029
    move-result-wide p1

    .line 170030
    return-wide p1

    .line 170031
    :cond_0
    const-wide/16 v0, 0x0

    .line 170032
    .line 170033
    :try_start_0
    const-string v2, "createImageSource"

    .line 170034
    .line 170035
    invoke-direct {p0, v2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v2

    .line 170039
    if-eqz v2, :cond_1

    .line 170040
    .line 170041
    return-wide v0

    .line 170042
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeCreateImageSource(Ljava/lang/String;[D)J

    .line 170043
    .line 170044
    .line 170045
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170046
    return-wide p1

    .line 170047
    :catchall_0
    move-exception p1

    .line 170048
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 170049
    .line 170050
    return-wide v0
.end method

.method public createLayer(Ljava/lang/String;Ljava/lang/String;)J
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x544588

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
    check-cast p1, Ljava/lang/Long;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170027
    .line 170028
    .line 170029
    move-result-wide p1

    .line 170030
    return-wide p1

    .line 170031
    :cond_0
    const-wide/16 v0, 0x0

    .line 170032
    .line 170033
    :try_start_0
    const-string v2, "createLayer"

    .line 170034
    .line 170035
    invoke-direct {p0, v2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v2

    .line 170039
    if-eqz v2, :cond_1

    .line 170040
    .line 170041
    return-wide v0

    .line 170042
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeCreateLayer(Ljava/lang/String;Ljava/lang/String;)J

    .line 170043
    .line 170044
    .line 170045
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170046
    return-wide p1

    .line 170047
    :catchall_0
    move-exception p1

    .line 170048
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 170049
    .line 170050
    return-wide v0
.end method

.method public createOrSetScreenImage(I[FLjava/lang/String;[F[F[F)I
    .locals 6

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    new-instance v1, Ljava/lang/Integer;

    .line 340004
    .line 340005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 340006
    .line 340007
    .line 340008
    const/4 v2, 0x0

    .line 340009
    aput-object v1, v0, v2

    .line 340010
    .line 340011
    const/4 v1, 0x1

    .line 340012
    aput-object p2, v0, v1

    .line 340013
    .line 340014
    const/4 v3, 0x2

    .line 340015
    aput-object p3, v0, v3

    .line 340016
    .line 340017
    const/4 v3, 0x3

    .line 340018
    aput-object p4, v0, v3

    .line 340019
    .line 340020
    const/4 v3, 0x4

    .line 340021
    aput-object p5, v0, v3

    .line 340022
    .line 340023
    const/4 v3, 0x5

    .line 340024
    aput-object p6, v0, v3

    .line 340025
    .line 340026
    sget-object v3, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340027
    .line 340028
    const v4, 0x2aa75

    .line 340029
    .line 340030
    .line 340031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340032
    .line 340033
    .line 340034
    move-result v5

    .line 340035
    if-eqz v5, :cond_0

    .line 340036
    .line 340037
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340038
    .line 340039
    .line 340040
    move-result-object p1

    .line 340041
    check-cast p1, Ljava/lang/Integer;

    .line 340042
    .line 340043
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 340044
    .line 340045
    .line 340046
    move-result p1

    .line 340047
    return p1

    .line 340048
    :cond_0
    :try_start_0
    const-string v0, "createOrSetScreenImage"

    .line 340049
    .line 340050
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 340051
    .line 340052
    .line 340053
    move-result v0

    .line 340054
    if-eqz v0, :cond_1

    .line 340055
    .line 340056
    return v2

    .line 340057
    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeCreateOrSetScreenImage(I[FLjava/lang/String;[F[F[F)I

    .line 340058
    .line 340059
    .line 340060
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340061
    return p1

    .line 340062
    :catchall_0
    move-exception p1

    .line 340063
    const-string p2, "[NativeMap] "

    .line 340064
    .line 340065
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340066
    .line 340067
    .line 340068
    move-result-object p2

    .line 340069
    new-array p3, v1, [Ljava/lang/Object;

    .line 340070
    .line 340071
    aput-object p1, p3, v2

    .line 340072
    .line 340073
    const-string p1, "%s"

    .line 340074
    .line 340075
    invoke-static {p1, p3, p2}, Landroid/arch/lifecycle/a;->v(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 340076
    .line 340077
    .line 340078
    return v2
.end method

.method public createOrUpdateDynamicMap(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x889d96

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
    :try_start_0
    const-string v0, "createDynamicMap"

    .line 120022
    .line 120023
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeCreateOrUpdateDynamicMap(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :catchall_0
    move-exception p1

    .line 120035
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public createOrUpdateDynamicMap(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xa8e821

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
    :try_start_0
    const-string v0, "createDynamicMap"

    .line 170025
    .line 170026
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeCreateOrUpdateOfflineDynamicMap(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170034
    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :catchall_0
    move-exception p1

    .line 170038
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 170039
    .line 170040
    :goto_0
    return-void
.end method

.method public createRasterSource(Ljava/lang/String;Ljava/lang/String;I)J
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x53a9af

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
    const-wide/16 v0, 0x0

    .line 220040
    .line 220041
    :try_start_0
    const-string v2, "createRasterSource"

    .line 220042
    .line 220043
    invoke-direct {p0, v2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 220044
    .line 220045
    .line 220046
    move-result v2

    .line 220047
    if-eqz v2, :cond_1

    .line 220048
    .line 220049
    return-wide v0

    .line 220050
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeCreateRasterSource(Ljava/lang/String;Ljava/lang/String;I)J

    .line 220051
    .line 220052
    .line 220053
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220054
    return-wide p1

    .line 220055
    :catchall_0
    move-exception p1

    .line 220056
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 220057
    .line 220058
    .line 220059
    return-wide v0
.end method

.method public createRoadCrossing(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1d3f7c

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
    :try_start_0
    const-string v1, "createRoadCrossing"

    .line 120022
    .line 120023
    invoke-direct {p0, v1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeCreateRoadCrossing(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :catchall_0
    move-exception p1

    .line 120035
    const-string v1, "[NativeMap] "

    .line 120036
    .line 120037
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    new-array v0, v0, [Ljava/lang/Object;

    .line 120042
    .line 120043
    aput-object p1, v0, v2

    .line 120044
    .line 120045
    const-string p1, "%s"

    .line 120046
    .line 120047
    invoke-static {p1, v0, v1}, Landroid/arch/lifecycle/a;->v(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 120048
    .line 120049
    .line 120050
    :goto_0
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x95f46e

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
    :try_start_0
    const-string v0, "destroy"

    .line 100019
    .line 100020
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeDestroy()V

    .line 100028
    .line 100029
    .line 100030
    const/4 v0, 0x1

    .line 100031
    iput-boolean v0, p0, Lcom/meituan/mtmap/rendersdk/NativeMap;->destroyed:Z

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/mtmap/rendersdk/NativeMap;->dynamicMapFeaturesCallbackMap:Ljava/util/Map;

    .line 100034
    .line 100035
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 100036
    .line 100037
    .line 100038
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    const-string v1, "[Lifecycle]NativeMap@"

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    const-string v1, ": destroy"

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100065
    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :catchall_0
    move-exception v0

    .line 100069
    invoke-static {v0}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 100070
    :goto_0
    return-void
.end method

.method public destroyDynamicMap(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3112c8

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
    :try_start_0
    const-string v0, "destroyDynamicMap"

    .line 120022
    .line 120023
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeDestroyDynamicMap(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :catchall_0
    move-exception p1

    .line 120035
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public destroyFeatures(J)V
    .locals 4

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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc88935

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
    :try_start_0
    const-string v0, "destroyFeatures"

    .line 120027
    .line 120028
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeDestroyFeatures(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :catchall_0
    move-exception p1

    .line 120040
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public destroyRoadCrossing()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3cac1a

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
    :try_start_0
    const-string v1, "destroyRoadCrossing"

    .line 100019
    .line 100020
    invoke-direct {p0, v1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    invoke-direct {p0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeDestroyRoadCrossing()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :catchall_0
    move-exception v1

    .line 100032
    const-string v2, "[NativeMap] "

    .line 100033
    .line 100034
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    const/4 v3, 0x1

    .line 100039
    new-array v3, v3, [Ljava/lang/Object;

    .line 100040
    .line 100041
    aput-object v1, v3, v0

    .line 100042
    .line 100043
    const-string v0, "%s"

    .line 100044
    .line 100045
    invoke-static {v0, v3, v2}, Landroid/arch/lifecycle/a;->v(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 100046
    .line 100047
    .line 100048
    :goto_0
    return-void
.end method

.method public disableWeather()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf44fb9

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
    :try_start_0
    const-string v1, "disableWeather"

    .line 100019
    .line 100020
    invoke-direct {p0, v1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    invoke-direct {p0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeDisableWeather()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :catchall_0
    move-exception v1

    .line 100032
    const-string v2, "[NativeMap] "

    .line 100033
    .line 100034
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    const/4 v3, 0x1

    .line 100039
    new-array v3, v3, [Ljava/lang/Object;

    .line 100040
    .line 100041
    aput-object v1, v3, v0

    .line 100042
    .line 100043
    const-string v0, "%s"

    .line 100044
    .line 100045
    invoke-static {v0, v3, v2}, Landroid/arch/lifecycle/a;->v(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 100046
    .line 100047
    .line 100048
    :goto_0
    return-void
.end method

.method public enableEventListener()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe8f07f

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
    :try_start_0
    const-string v1, "enableEventListener"

    .line 100019
    .line 100020
    invoke-direct {p0, v1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    invoke-direct {p0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeEnableEventListener()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :catchall_0
    move-exception v1

    .line 100032
    const-string v2, "[NativeMap] "

    .line 100033
    .line 100034
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    const/4 v3, 0x1

    .line 100039
    new-array v3, v3, [Ljava/lang/Object;

    .line 100040
    .line 100041
    aput-object v1, v3, v0

    .line 100042
    .line 100043
    const-string v0, "%s"

    .line 100044
    .line 100045
    invoke-static {v0, v3, v2}, Landroid/arch/lifecycle/a;->v(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 100046
    .line 100047
    .line 100048
    :goto_0
    return-void
.end method

.method public executeDynamicMapScript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x3964a1

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
    :try_start_0
    const-string v0, "executeDynamicMapScript"

    .line 220028
    .line 220029
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 220030
    .line 220031
    .line 220032
    move-result v0

    .line 220033
    if-eqz v0, :cond_1

    .line 220034
    .line 220035
    return-void

    .line 220036
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeExecuteDynamicMapScript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220037
    .line 220038
    .line 220039
    goto :goto_0

    .line 220040
    :catchall_0
    move-exception p1

    .line 220041
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 220042
    .line 220043
    .line 220044
    :goto_0
    return-void
.end method

.method public flyTo([DI[D)V
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
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x1e260e

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
    :try_start_0
    const-string v0, "flyTo"

    .line 220033
    .line 220034
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeFlyTo([DI[D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220042
    .line 220043
    .line 220044
    goto :goto_0

    .line 220045
    :catchall_0
    move-exception p1

    .line 220046
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 220047
    .line 220048
    .line 220049
    :goto_0
    return-void
.end method

.method public fromRenderZoom(D)D
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x216f01

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
    iget-object v0, p0, Lcom/meituan/mtmap/rendersdk/NativeMap;->iZoomUtil:Lcom/meituan/mtmap/rendersdk/IZoomUtil;

    .line 120034
    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/meituan/mtmap/rendersdk/IZoomUtil;->fromRenderZoom(D)D

    .line 120038
    .line 120039
    .line 120040
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120041
    goto :goto_0

    .line 120042
    :catchall_0
    move-exception v0

    .line 120043
    invoke-static {v0}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    :goto_0
    return-wide p1
.end method

.method public genImageID()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa95770

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
    const/4 v0, 0x0

    .line 100022
    :try_start_0
    const-string v1, "genImageID"

    .line 100023
    .line 100024
    invoke-direct {p0, v1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    return-object v0

    .line 100031
    :cond_1
    invoke-direct {p0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeGenImageID()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100035
    return-object v0

    .line 100036
    :catchall_0
    move-exception v1

    .line 100037
    invoke-static {v1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 100038
    .line 100039
    .line 100040
    return-object v0
.end method

.method public getBearing()D
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd4778c

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
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 100026
    .line 100027
    :try_start_0
    const-string v2, "getBearing"

    .line 100028
    .line 100029
    invoke-direct {p0, v2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    if-eqz v2, :cond_1

    .line 100034
    .line 100035
    return-wide v0

    .line 100036
    :cond_1
    invoke-direct {p0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeGetBearing2()D

    .line 100037
    .line 100038
    .line 100039
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100040
    return-wide v0

    .line 100041
    :catchall_0
    move-exception v2

    .line 100042
    invoke-static {v2}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 100043
    .line 100044
    .line 100045
    return-wide v0
.end method

.method public getCameraEye()[D
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8e0abf

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
    check-cast v0, [D

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    const-string v1, "getCameraEye"

    .line 100022
    .line 100023
    invoke-direct {p0, v1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    new-array v0, v0, [D

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    invoke-direct {p0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeGetCameraEye()[D

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100036
    return-object v0

    .line 100037
    :catchall_0
    move-exception v1

    .line 100038
    invoke-static {v1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 100039
    .line 100040
    new-array v0, v0, [D

    return-object v0
.end method

.method public getCameraParameterByOptions([D[D)[D
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
    sget-object v2, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x9362e7

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
    move-result-object p1

    .line 170024
    check-cast p1, [D

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    :try_start_0
    const-string v0, "getCameraParameterByOptions"

    .line 170028
    .line 170029
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-eqz v0, :cond_1

    .line 170034
    .line 170035
    new-array p1, v1, [D

    .line 170036
    .line 170037
    return-object p1

    .line 170038
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeGetCameraParameterByOptions([D[D)[D

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170042
    return-object p1

    .line 170043
    :catchall_0
    move-exception p1

    .line 170044
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 170045
    .line 170046
    .line 170047
    new-array p1, v1, [D

    .line 170048
    .line 170049
    return-object p1
.end method

.method public getCenter()[D
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1a78f0

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
    check-cast v0, [D

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    const-string v1, "getCenter"

    .line 100022
    .line 100023
    invoke-direct {p0, v1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    new-array v0, v0, [D

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    invoke-direct {p0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeGetCenter()[D

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100036
    return-object v0

    .line 100037
    :catchall_0
    move-exception v1

    .line 100038
    invoke-static {v1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 100039
    .line 100040
    new-array v0, v0, [D

    return-object v0
.end method

.method public getColorStyles()Ljava/lang/String;
    .locals 5

    .line 100000
    const-string v0, ""

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0x42d991

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Ljava/lang/String;

    .line 100021
    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_0
    const-string v1, "getColorStyles"

    .line 100024
    .line 100025
    invoke-direct {p0, v1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    invoke-direct {p0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeGetColorStyles()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100036
    return-object v0

    .line 100037
    :catchall_0
    move-exception v1

    .line 100038
    invoke-static {v1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 100039
    .line 100040
    return-object v0
.end method

.method public getDynamicMapFeatures(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/interfaces/b;)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x82587e

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
    :try_start_0
    const-string v0, "getDynamicMapFeatures"

    .line 170025
    .line 170026
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170034
    .line 170035
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 170039
    .line 170040
    .line 170041
    move-result-wide v1

    .line 170042
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    .line 170045
    const-string v1, "&"

    .line 170046
    .line 170047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 170051
    .line 170052
    .line 170053
    move-result v1

    .line 170054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    iget-object v1, p0, Lcom/meituan/mtmap/rendersdk/NativeMap;->dynamicMapFeaturesCallbackMap:Ljava/util/Map;

    .line 170062
    .line 170063
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    invoke-direct {p0, p1, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeGetDynamicMapFeatures(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170067
    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :catchall_0
    move-exception p1

    .line 170071
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 170072
    .line 170073
    .line 170074
    :goto_0
    return-void
.end method

.method public getFeatureBooleanProperty(JILjava/lang/String;)Z
    .locals 5

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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0x44886d

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
    :try_start_0
    const-string v0, "getFeatureProperty"

    .line 220045
    .line 220046
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 220047
    .line 220048
    .line 220049
    move-result v0

    .line 220050
    if-eqz v0, :cond_1

    .line 220051
    .line 220052
    return v2

    .line 220053
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeGetFeatureBooleanProperty(JILjava/lang/String;)Z

    .line 220054
    .line 220055
    .line 220056
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220057
    return p1

    .line 220058
    :catchall_0
    move-exception p1

    .line 220059
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 220060
    return v2
.end method

.method public getFeatureDoubleProperty(JILjava/lang/String;)D
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x813d42

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
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 220045
    .line 220046
    :try_start_0
    const-string v2, "getFeatureProperty"

    .line 220047
    .line 220048
    invoke-direct {p0, v2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 220049
    .line 220050
    .line 220051
    move-result v2

    .line 220052
    if-eqz v2, :cond_1

    .line 220053
    .line 220054
    return-wide v0

    .line 220055
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeGetFeatureDoubleProperty(JILjava/lang/String;)D

    .line 220056
    .line 220057
    .line 220058
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220059
    return-wide p1

    .line 220060
    :catchall_0
    move-exception p1

    .line 220061
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 220062
    .line 220063
    .line 220064
    return-wide v0
.end method

.method public getFeatureLongProperty(JILjava/lang/String;)J
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x397b0e

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
    const-wide/16 v0, 0x0

    .line 220045
    .line 220046
    :try_start_0
    const-string v2, "getFeatureProperty"

    .line 220047
    .line 220048
    invoke-direct {p0, v2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 220049
    .line 220050
    .line 220051
    move-result v2

    .line 220052
    if-eqz v2, :cond_1

    .line 220053
    .line 220054
    return-wide v0

    .line 220055
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeGetFeatureLongProperty(JILjava/lang/String;)J

    .line 220056
    .line 220057
    .line 220058
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220059
    return-wide p1

    .line 220060
    :catchall_0
    move-exception p1

    .line 220061
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 220062
    .line 220063
    .line 220064
    return-wide v0
.end method

.method public getFeatureNum(J)I
    .locals 5

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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x7ac87e

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
    :try_start_0
    const-string v0, "getFeatureNum"

    .line 120034
    .line 120035
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    return v2

    .line 120042
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeGetFeatureNum(J)I

    .line 120043
    .line 120044
    .line 120045
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120046
    return p1

    .line 120047
    :catchall_0
    move-exception p1

    .line 120048
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 120049
    .line 120050
    return v2
.end method

.method public getFeaturePropertyType(JILjava/lang/String;)I
    .locals 5

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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0xe1c41

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
    :try_start_0
    const-string v0, "getFeaturePropertyType"

    .line 220045
    .line 220046
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 220047
    .line 220048
    .line 220049
    move-result v0

    .line 220050
    if-eqz v0, :cond_1

    .line 220051
    .line 220052
    return v2

    .line 220053
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeGetFeaturePropertyType(JILjava/lang/String;)I

    .line 220054
    .line 220055
    .line 220056
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220057
    return p1

    .line 220058
    :catchall_0
    move-exception p1

    .line 220059
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 220060
    return v2
.end method

.method public getFeatureStringProperty(JILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 220000
    const-string v0, ""

    .line 220001
    .line 220002
    const/4 v1, 0x3

    .line 220003
    new-array v1, v1, [Ljava/lang/Object;

    .line 220004
    .line 220005
    new-instance v2, Ljava/lang/Long;

    .line 220006
    .line 220007
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 220008
    .line 220009
    .line 220010
    const/4 v3, 0x0

    .line 220011
    aput-object v2, v1, v3

    .line 220012
    .line 220013
    new-instance v2, Ljava/lang/Integer;

    .line 220014
    .line 220015
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220016
    .line 220017
    .line 220018
    const/4 v3, 0x1

    .line 220019
    aput-object v2, v1, v3

    .line 220020
    .line 220021
    const/4 v2, 0x2

    .line 220022
    aput-object p4, v1, v2

    .line 220023
    .line 220024
    sget-object v2, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220025
    .line 220026
    const v3, 0x93cd61

    .line 220027
    .line 220028
    .line 220029
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220030
    .line 220031
    .line 220032
    move-result v4

    .line 220033
    if-eqz v4, :cond_0

    .line 220034
    .line 220035
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220036
    .line 220037
    .line 220038
    move-result-object p1

    .line 220039
    check-cast p1, Ljava/lang/String;

    .line 220040
    .line 220041
    return-object p1

    .line 220042
    :cond_0
    :try_start_0
    const-string v1, "getFeatureProperty"

    .line 220043
    .line 220044
    invoke-direct {p0, v1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 220045
    .line 220046
    .line 220047
    move-result v1

    .line 220048
    if-eqz v1, :cond_1

    .line 220049
    .line 220050
    return-object v0

    .line 220051
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeGetFeatureStringProperty(JILjava/lang/String;)Ljava/lang/String;

    .line 220052
    .line 220053
    .line 220054
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220055
    return-object p1

    .line 220056
    :catchall_0
    move-exception p1

    .line 220057
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 220058
    .line 220059
    .line 220060
    return-object v0
.end method

.method public getFeatureStringProperty2(JILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 220000
    const-string v0, ""

    .line 220001
    .line 220002
    const/4 v1, 0x3

    .line 220003
    new-array v1, v1, [Ljava/lang/Object;

    .line 220004
    .line 220005
    new-instance v2, Ljava/lang/Long;

    .line 220006
    .line 220007
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 220008
    .line 220009
    .line 220010
    const/4 v3, 0x0

    .line 220011
    aput-object v2, v1, v3

    .line 220012
    .line 220013
    new-instance v2, Ljava/lang/Integer;

    .line 220014
    .line 220015
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220016
    .line 220017
    .line 220018
    const/4 v3, 0x1

    .line 220019
    aput-object v2, v1, v3

    .line 220020
    .line 220021
    const/4 v2, 0x2

    .line 220022
    aput-object p4, v1, v2

    .line 220023
    .line 220024
    sget-object v2, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220025
    .line 220026
    const v3, 0x1c7173

    .line 220027
    .line 220028
    .line 220029
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220030
    .line 220031
    .line 220032
    move-result v4

    .line 220033
    if-eqz v4, :cond_0

    .line 220034
    .line 220035
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220036
    .line 220037
    .line 220038
    move-result-object p1

    .line 220039
    check-cast p1, Ljava/lang/String;

    .line 220040
    .line 220041
    return-object p1

    .line 220042
    :cond_0
    :try_start_0
    const-string v1, "getFeatureStringProperty2"

    .line 220043
    .line 220044
    invoke-direct {p0, v1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 220045
    .line 220046
    .line 220047
    move-result v1

    .line 220048
    if-eqz v1, :cond_1

    .line 220049
    .line 220050
    return-object v0

    .line 220051
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeGetFeatureStringProperty2(JILjava/lang/String;)Ljava/lang/String;

    .line 220052
    .line 220053
    .line 220054
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220055
    return-object p1

    .line 220056
    :catchall_0
    move-exception p1

    .line 220057
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 220058
    .line 220059
    .line 220060
    return-object v0
.end method

.method public getFeatureType(JI)I
    .locals 4

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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x10d029

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
    check-cast p1, Ljava/lang/Integer;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    return p1

    .line 170041
    :cond_0
    const/4 v0, 0x6

    .line 170042
    :try_start_0
    const-string v1, "getFeatureType"

    .line 170043
    .line 170044
    invoke-direct {p0, v1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v1

    .line 170048
    if-eqz v1, :cond_1

    .line 170049
    .line 170050
    return v0

    .line 170051
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeGetFeatureType(JI)I

    .line 170052
    .line 170053
    .line 170054
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170055
    return p1

    .line 170056
    :catchall_0
    move-exception p1

    .line 170057
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 170058
    .line 170059
    .line 170060
    return v0
.end method

.method public getGeojsonSourceID(J)Ljava/lang/String;
    .locals 5

    .line 120000
    const-string v0, ""

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    new-instance v2, Ljava/lang/Long;

    .line 120006
    .line 120007
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120008
    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    aput-object v2, v1, v3

    .line 120012
    .line 120013
    sget-object v2, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v3, 0xcd1d61

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v4

    .line 120022
    if-eqz v4, :cond_0

    .line 120023
    .line 120024
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    check-cast p1, Ljava/lang/String;

    .line 120029
    .line 120030
    return-object p1

    .line 120031
    :cond_0
    :try_start_0
    const-string v1, "getGeojsonSourceID"

    .line 120032
    .line 120033
    invoke-direct {p0, v1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    return-object v0

    .line 120040
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeGetGeojsonSourceID(J)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120044
    return-object p1

    .line 120045
    :catchall_0
    move-exception p1

    .line 120046
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 120047
    .line 120048
    .line 120049
    return-object v0
.end method

.method public getLastError()Ljava/lang/String;
    .locals 5

    .line 100000
    const-string v0, ""

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0x5d302f

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Ljava/lang/String;

    .line 100021
    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_0
    const-string v1, "getLastError"

    .line 100024
    .line 100025
    invoke-direct {p0, v1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    invoke-direct {p0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeGetLastError()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100036
    return-object v0

    .line 100037
    :catchall_0
    move-exception v1

    .line 100038
    invoke-static {v1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 100039
    .line 100040
    return-object v0
.end method

.method public getLatLngByScrnCoord([D)[D
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
    sget-object v2, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4a8f2c

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
    check-cast p1, [D

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    :try_start_0
    const-string v0, "getLatLngByScrnCoord"

    .line 120025
    .line 120026
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    new-array p1, v1, [D

    .line 120033
    .line 120034
    return-object p1

    .line 120035
    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeGetLatLngByScrnCoord([D)[D

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120039
    return-object p1

    .line 120040
    :catchall_0
    move-exception p1

    .line 120041
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 120042
    .line 120043
    .line 120044
    new-array p1, v1, [D

    .line 120045
    .line 120046
    return-object p1
.end method

.method public getLatLngByScrnCoordAndCamera([D[D)[D
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
    sget-object v2, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x14eb49

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
    move-result-object p1

    .line 170024
    check-cast p1, [D

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    :try_start_0
    const-string v0, "getLatLngByScrnCoord"

    .line 170028
    .line 170029
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-eqz v0, :cond_1

    .line 170034
    .line 170035
    new-array p1, v1, [D

    .line 170036
    .line 170037
    return-object p1

    .line 170038
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeGetLatLngByScrnCoordAndCamera([D[D)[D

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170042
    return-object p1

    .line 170043
    :catchall_0
    move-exception p1

    .line 170044
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 170045
    .line 170046
    .line 170047
    new-array p1, v1, [D

    .line 170048
    .line 170049
    return-object p1
.end method

.method public getLogMetrics()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9141f8

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v1, 0x0

    .line 100022
    :try_start_0
    const-string v2, "getLogMetrics"

    .line 100023
    .line 100024
    invoke-direct {p0, v2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    return-object v1

    .line 100031
    :cond_1
    invoke-direct {p0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeGetLogMetrics()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100035
    return-object v0

    .line 100036
    :catchall_0
    move-exception v2

    .line 100037
    const-string v3, "[NativeMap] "

    .line 100038
    .line 100039
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    const/4 v4, 0x1

    .line 100044
    new-array v4, v4, [Ljava/lang/Object;

    .line 100045
    .line 100046
    aput-object v2, v4, v0

    .line 100047
    .line 100048
    const-string v0, "%s"

    .line 100049
    .line 100050
    invoke-static {v0, v4, v3}, Landroid/arch/lifecycle/a;->v(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-object v1
.end method

.method public getMaxPitch()D
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfdb068

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
    const-wide/16 v1, 0x0

    .line 100026
    .line 100027
    :try_start_0
    const-string v3, "getMaxPitch"

    .line 100028
    .line 100029
    invoke-direct {p0, v3}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v3

    .line 100033
    if-eqz v3, :cond_1

    .line 100034
    .line 100035
    return-wide v1

    .line 100036
    :cond_1
    invoke-direct {p0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeGetMaxPitch()D

    .line 100037
    .line 100038
    .line 100039
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100040
    return-wide v0

    .line 100041
    :catchall_0
    move-exception v3

    .line 100042
    const-string v4, "[NativeMap] "

    .line 100043
    .line 100044
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v4

    .line 100048
    const/4 v5, 0x1

    .line 100049
    new-array v5, v5, [Ljava/lang/Object;

    .line 100050
    .line 100051
    aput-object v3, v5, v0

    .line 100052
    .line 100053
    const-string v0, "%s"

    .line 100054
    .line 100055
    invoke-static {v0, v5, v4}, Landroid/arch/lifecycle/a;->v(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 100056
    .line 100057
    .line 100058
    return-wide v1
.end method

.method public getMinPitch()D
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x633ff5

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
    const-wide/16 v1, 0x0

    .line 100026
    .line 100027
    :try_start_0
    const-string v3, "getMinPitch"

    .line 100028
    .line 100029
    invoke-direct {p0, v3}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v3

    .line 100033
    if-eqz v3, :cond_1

    .line 100034
    .line 100035
    return-wide v1

    .line 100036
    :cond_1
    invoke-direct {p0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeGetMinPitch()D

    .line 100037
    .line 100038
    .line 100039
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100040
    return-wide v0

    .line 100041
    :catchall_0
    move-exception v3

    .line 100042
    const-string v4, "[NativeMap] "

    .line 100043
    .line 100044
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v4

    .line 100048
    const/4 v5, 0x1

    .line 100049
    new-array v5, v5, [Ljava/lang/Object;

    .line 100050
    .line 100051
    aput-object v3, v5, v0

    .line 100052
    .line 100053
    const-string v0, "%s"

    .line 100054
    .line 100055
    invoke-static {v0, v5, v4}, Landroid/arch/lifecycle/a;->v(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 100056
    .line 100057
    .line 100058
    return-wide v1
.end method

.method public getNativePtr()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativePtr:J

    return-wide v0
.end method

.method public getPitch()D
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf43123

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
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 100026
    .line 100027
    :try_start_0
    const-string v2, "getPitch"

    .line 100028
    .line 100029
    invoke-direct {p0, v2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    if-eqz v2, :cond_1

    .line 100034
    .line 100035
    return-wide v0

    .line 100036
    :cond_1
    invoke-direct {p0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeGetPitch2()D

    .line 100037
    .line 100038
    .line 100039
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100040
    return-wide v0

    .line 100041
    :catchall_0
    move-exception v2

    .line 100042
    invoke-static {v2}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 100043
    .line 100044
    .line 100045
    return-wide v0
.end method

.method public getRenderFrameNum()J
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x56cca0

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
    const-wide/16 v1, 0x0

    .line 100026
    .line 100027
    :try_start_0
    const-string v3, "getRenderFrameNum"

    .line 100028
    .line 100029
    invoke-direct {p0, v3}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v3

    .line 100033
    if-eqz v3, :cond_1

    .line 100034
    .line 100035
    return-wide v1

    .line 100036
    :cond_1
    invoke-direct {p0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeGetRenderFrameNum()J

    .line 100037
    .line 100038
    .line 100039
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100040
    return-wide v0

    .line 100041
    :catchall_0
    move-exception v3

    .line 100042
    const-string v4, "[NativeMap] "

    .line 100043
    .line 100044
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v4

    .line 100048
    const/4 v5, 0x1

    .line 100049
    new-array v5, v5, [Ljava/lang/Object;

    .line 100050
    .line 100051
    aput-object v3, v5, v0

    .line 100052
    .line 100053
    const-string v0, "%s"

    .line 100054
    .line 100055
    invoke-static {v0, v5, v4}, Landroid/arch/lifecycle/a;->v(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 100056
    .line 100057
    .line 100058
    return-wide v1
.end method

.method public getScrnCoordByLatLng([D)[D
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
    sget-object v2, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x413be1

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
    check-cast p1, [D

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    :try_start_0
    const-string v0, "getScrnCoordByLatLng"

    .line 120025
    .line 120026
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    new-array p1, v1, [D

    .line 120033
    .line 120034
    return-object p1

    .line 120035
    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeGetScrnCoordByLatLng([D)[D

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120039
    return-object p1

    .line 120040
    :catchall_0
    move-exception p1

    .line 120041
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 120042
    .line 120043
    .line 120044
    new-array p1, v1, [D

    .line 120045
    .line 120046
    return-object p1
.end method

.method public getScrnCoordByLatLngAndCamera([D[D)[D
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
    sget-object v2, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x881511

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
    move-result-object p1

    .line 170024
    check-cast p1, [D

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    :try_start_0
    const-string v0, "getScrnCoordByLatLngAndCamera"

    .line 170028
    .line 170029
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-eqz v0, :cond_1

    .line 170034
    .line 170035
    new-array p1, v1, [D

    .line 170036
    .line 170037
    return-object p1

    .line 170038
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeGetScrnCoordByLatLngAndCamera([D[D)[D

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170042
    return-object p1

    .line 170043
    :catchall_0
    move-exception p1

    .line 170044
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 170045
    .line 170046
    .line 170047
    new-array p1, v1, [D

    .line 170048
    .line 170049
    return-object p1
.end method

.method public getSkyHeight()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x50e8ae

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
    :try_start_0
    const-string v1, "getSkyHeight"

    .line 100026
    .line 100027
    invoke-direct {p0, v1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeGetSkyHeight()I

    .line 100035
    .line 100036
    .line 100037
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100038
    return v0

    .line 100039
    :catchall_0
    move-exception v1

    .line 100040
    invoke-static {v1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    return v0
.end method

.method public getTileLoadHitCacheInfo()[I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x423501

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
    check-cast v0, [I

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v1, 0x0

    .line 100022
    :try_start_0
    const-string v2, "getTileLoadHitCacheInfo"

    .line 100023
    .line 100024
    invoke-direct {p0, v2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    return-object v1

    .line 100031
    :cond_1
    invoke-direct {p0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeGetTileLoadHitCacheInfo()[I

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100035
    return-object v0

    .line 100036
    :catchall_0
    move-exception v2

    .line 100037
    const-string v3, "[NativeMap] "

    .line 100038
    .line 100039
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    const/4 v4, 0x1

    .line 100044
    new-array v4, v4, [Ljava/lang/Object;

    .line 100045
    .line 100046
    aput-object v2, v4, v0

    .line 100047
    .line 100048
    const-string v0, "%s"

    .line 100049
    .line 100050
    invoke-static {v0, v4, v3}, Landroid/arch/lifecycle/a;->v(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-object v1
.end method

.method public getZoom()D
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6dd17f

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
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 100026
    .line 100027
    :try_start_0
    const-string v2, "getZoom"

    .line 100028
    .line 100029
    invoke-direct {p0, v2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v2

    .line 100033
    if-eqz v2, :cond_1

    .line 100034
    .line 100035
    return-wide v0

    .line 100036
    :cond_1
    invoke-direct {p0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeGetZoom2()D

    .line 100037
    .line 100038
    .line 100039
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100040
    return-wide v0

    .line 100041
    :catchall_0
    move-exception v2

    .line 100042
    invoke-static {v2}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 100043
    .line 100044
    .line 100045
    return-wide v0
.end method

.method public interruptibleRender()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe04aa9

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
    :try_start_0
    const-string v1, "interruptibleRender"

    .line 100026
    .line 100027
    invoke-direct {p0, v1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeInterruptibleRender()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100038
    return v0

    .line 100039
    :catchall_0
    move-exception v1

    .line 100040
    invoke-static {v1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    return v0
.end method

.method public latLngBoundsForCamera([D)[D
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
    sget-object v2, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd83663

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
    check-cast p1, [D

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    :try_start_0
    const-string v0, "latLngBoundsForCamera"

    .line 120025
    .line 120026
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    new-array p1, v1, [D

    .line 120033
    .line 120034
    return-object p1

    .line 120035
    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeLatLngBoundsForCamera([D)[D

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120039
    return-object p1

    .line 120040
    :catchall_0
    move-exception p1

    .line 120041
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 120042
    .line 120043
    .line 120044
    new-array p1, v1, [D

    .line 120045
    .line 120046
    return-object p1
.end method

.method public load()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3e8d10

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
    :try_start_0
    const-string v0, "load"

    .line 100019
    .line 100020
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeLoad()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :catchall_0
    move-exception v0

    .line 100032
    invoke-static {v0}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 100033
    .line 100034
    .line 100035
    :goto_0
    return-void
.end method

.method public moveBy(DDI)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Double;

    .line 220004
    .line 220005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Double;

    .line 220012
    .line 220013
    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

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
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v2, 0x2

    .line 220025
    aput-object v1, v0, v2

    .line 220026
    .line 220027
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v2, 0x2aa2e6

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
    :try_start_0
    const-string v0, "moveBy"

    .line 220043
    .line 220044
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct/range {p0 .. p5}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeMoveBy2(DDI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220052
    .line 220053
    .line 220054
    goto :goto_0

    .line 220055
    :catchall_0
    move-exception p1

    .line 220056
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 220057
    .line 220058
    .line 220059
    :goto_0
    return-void
.end method

.method public onBaseMapSymbolsChange(ILjava/lang/String;Z)V
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

    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe8edfe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/mtmap/rendersdk/NativeMap$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meituan/mtmap/rendersdk/NativeMap$2;-><init>(Lcom/meituan/mtmap/rendersdk/NativeMap;ILjava/lang/String;Z)V

    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/e;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDynamicMapFeaturesAvailable(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe9dc43

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
    const-string v0, "onDynamicMapFeaturesAvailable"

    .line 170025
    .line 170026
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    iget-object v0, p0, Lcom/meituan/mtmap/rendersdk/NativeMap;->dynamicMapFeaturesCallbackMap:Ljava/util/Map;

    .line 170034
    .line 170035
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/interfaces/b;

    .line 170040
    .line 170041
    if-nez p1, :cond_2

    .line 170042
    .line 170043
    return-void

    .line 170044
    :cond_2
    invoke-interface {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/b;->onDynamicMapFeaturesAvailable(Ljava/lang/String;)V

    .line 170045
    .line 170046
    .line 170047
    return-void
.end method

.method public onDynamicMapLoaded(Ljava/lang/String;[J)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x990f3

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
    iget-object v0, p0, Lcom/meituan/mtmap/rendersdk/NativeMap;->mDynamicMapObserver:Lcom/meituan/mtmap/rendersdk/DynamicMapObserver;

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    invoke-interface {v0, p1, p2}, Lcom/meituan/mtmap/rendersdk/DynamicMapObserver;->onLoaded(Ljava/lang/String;[J)V

    .line 170029
    .line 170030
    :cond_1
    return-void
.end method

.method public onIndoorBuildings(J)V
    .locals 4

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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd421b7

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
    iget-object v0, p0, Lcom/meituan/mtmap/rendersdk/NativeMap;->mIndoorBuildingsObserver:Lcom/meituan/mtmap/rendersdk/IndoorBuildingsObserver;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-interface {v0, p1, p2}, Lcom/meituan/mtmap/rendersdk/IndoorBuildingsObserver;->onIndoorBuildings(J)V

    :cond_1
    return-void
.end method

.method public onInvalidate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7c3521

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
    iget-object v0, p0, Lcom/meituan/mtmap/rendersdk/NativeMap;->mObserver:Lcom/meituan/mtmap/rendersdk/MapObserver;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/meituan/mtmap/rendersdk/MapObserver;->onUpdate()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public onMapChange(I)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6dc9c6

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
    iget-object v0, p0, Lcom/meituan/mtmap/rendersdk/NativeMap;->mObserver:Lcom/meituan/mtmap/rendersdk/MapObserver;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-interface {v0, p1}, Lcom/meituan/mtmap/rendersdk/MapObserver;->onMapChange(I)V

    :cond_1
    return-void
.end method

.method public onMapChange(ILjava/lang/String;I)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x9a5bb4

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
    iget-object v0, p0, Lcom/meituan/mtmap/rendersdk/NativeMap;->mObserver:Lcom/meituan/mtmap/rendersdk/MapObserver;

    .line 220038
    .line 220039
    if-eqz v0, :cond_1

    .line 220040
    .line 220041
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/mtmap/rendersdk/MapObserver;->onMapChange(ILjava/lang/String;I)V

    .line 220042
    .line 220043
    .line 220044
    :cond_1
    return-void
.end method

.method public onQuery(JJ)V
    .locals 4

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
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x49ede3

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
    iget-object v0, p0, Lcom/meituan/mtmap/rendersdk/NativeMap;->mQueryObserver:Lcom/meituan/mtmap/rendersdk/QueryObserver;

    .line 170035
    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meituan/mtmap/rendersdk/QueryObserver;->onQuery(JJ)V

    .line 170039
    .line 170040
    :cond_1
    return-void
.end method

.method public outputFuncCallRecordList()Ljava/lang/String;
    .locals 5

    .line 100000
    const-string v0, ""

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0xbae761

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Ljava/lang/String;

    .line 100021
    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_0
    const-string v1, "outputFuncCallRecordList"

    .line 100024
    .line 100025
    invoke-direct {p0, v1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    invoke-direct {p0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeOutputFuncCallRecordList()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100036
    return-object v0

    .line 100037
    :catchall_0
    move-exception v1

    .line 100038
    invoke-static {v1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 100039
    .line 100040
    return-object v0
.end method

.method public queryBaseMapSymbols([D)V
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
    sget-object v3, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7ccabe

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
    :try_start_0
    const-string v1, "queryBaseMapSymbols"

    .line 120022
    .line 120023
    invoke-direct {p0, v1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeQueryBaseMapSymbols([D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :catchall_0
    move-exception p1

    .line 120035
    const-string v1, "[NativeMap] "

    .line 120036
    .line 120037
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    new-array v0, v0, [Ljava/lang/Object;

    .line 120042
    .line 120043
    aput-object p1, v0, v2

    .line 120044
    .line 120045
    const-string p1, "%s"

    .line 120046
    .line 120047
    invoke-static {p1, v0, v1}, Landroid/arch/lifecycle/a;->v(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 120048
    .line 120049
    .line 120050
    :goto_0
    return-void
.end method

.method public queryFirstRenderedFeature(DDD)J
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Double;

    .line 220004
    .line 220005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Double;

    .line 220012
    .line 220013
    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    new-instance v1, Ljava/lang/Double;

    .line 220020
    .line 220021
    invoke-direct {v1, p5, p6}, Ljava/lang/Double;-><init>(D)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v2, 0x2

    .line 220025
    aput-object v1, v0, v2

    .line 220026
    .line 220027
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v2, 0xaf12c5

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
    move-result-object p1

    .line 220042
    check-cast p1, Ljava/lang/Long;

    .line 220043
    .line 220044
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 220045
    .line 220046
    .line 220047
    move-result-wide p1

    .line 220048
    return-wide p1

    .line 220049
    :cond_0
    const-wide/16 v0, 0x0

    .line 220050
    .line 220051
    :try_start_0
    const-string v2, "queryFirstRenderedFeature"

    .line 220052
    .line 220053
    invoke-direct {p0, v2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 220054
    .line 220055
    .line 220056
    move-result v2

    .line 220057
    if-eqz v2, :cond_1

    .line 220058
    .line 220059
    return-wide v0

    .line 220060
    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeQueryFirstRenderedFeature(DDD)J

    .line 220061
    .line 220062
    .line 220063
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220064
    return-wide p1

    .line 220065
    :catchall_0
    move-exception p1

    .line 220066
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 220067
    .line 220068
    .line 220069
    return-wide v0
.end method

.method public queryIndoor()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8ed4a1

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
    :try_start_0
    const-string v0, "queryIndoor"

    .line 100019
    .line 100020
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeQueryIndoor()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :catchall_0
    move-exception v0

    .line 100032
    invoke-static {v0}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 100033
    .line 100034
    .line 100035
    :goto_0
    return-void
.end method

.method public queryRenderedFeaturesOfBox([D)J
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdb0410

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
    check-cast p1, Ljava/lang/Long;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v0

    .line 120027
    return-wide v0

    .line 120028
    :cond_0
    const-wide/16 v0, 0x0

    .line 120029
    .line 120030
    :try_start_0
    const-string v2, "nativeQueryRenderedFeaturesOfBox"

    .line 120031
    .line 120032
    invoke-direct {p0, v2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    if-eqz v2, :cond_1

    .line 120037
    .line 120038
    return-wide v0

    .line 120039
    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeQueryRenderedFeaturesOfBox([D)J

    .line 120040
    .line 120041
    .line 120042
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120043
    return-wide v0

    .line 120044
    :catchall_0
    move-exception p1

    .line 120045
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 120046
    .line 120047
    .line 120048
    return-wide v0
.end method

.method public queryRenderedFeaturesOfPoint([D)J
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2e4c3

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
    check-cast p1, Ljava/lang/Long;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v0

    .line 120027
    return-wide v0

    .line 120028
    :cond_0
    const-wide/16 v0, 0x0

    .line 120029
    .line 120030
    :try_start_0
    const-string v2, "nativeQueryRenderedFeaturesOfPoint"

    .line 120031
    .line 120032
    invoke-direct {p0, v2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    if-eqz v2, :cond_1

    .line 120037
    .line 120038
    return-wide v0

    .line 120039
    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeQueryRenderedFeaturesOfPoint([D)J

    .line 120040
    .line 120041
    .line 120042
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120043
    return-wide v0

    .line 120044
    :catchall_0
    move-exception p1

    .line 120045
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 120046
    .line 120047
    .line 120048
    return-wide v0
.end method

.method public queryRenderedFeaturesOfRegion([D)J
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2a3632

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
    check-cast p1, Ljava/lang/Long;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v0

    .line 120027
    return-wide v0

    .line 120028
    :cond_0
    const-wide/16 v0, 0x0

    .line 120029
    .line 120030
    :try_start_0
    const-string v2, "nativeQueryRenderedFeaturesOfRegion"

    .line 120031
    .line 120032
    invoke-direct {p0, v2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    if-eqz v2, :cond_1

    .line 120037
    .line 120038
    return-wide v0

    .line 120039
    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeQueryRenderedFeaturesOfRegion([D)J

    .line 120040
    .line 120041
    .line 120042
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120043
    return-wide v0

    .line 120044
    :catchall_0
    move-exception p1

    .line 120045
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 120046
    .line 120047
    .line 120048
    return-wide v0
.end method

.method public queryScreenUi(DD)I
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
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0xac1a35

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
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Integer;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    return p1

    .line 170041
    :cond_0
    :try_start_0
    const-string v0, "nativeQueryScreenUi"

    .line 170042
    .line 170043
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    if-eqz v0, :cond_1

    .line 170048
    .line 170049
    return v2

    .line 170050
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeQueryScreenUi(DD)I

    .line 170051
    .line 170052
    .line 170053
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170054
    return p1

    .line 170055
    :catchall_0
    move-exception p1

    .line 170056
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 170057
    .line 170058
    .line 170059
    return v2
.end method

.method public readStillImage(IIII)[B
    .locals 5

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v3, 0x1

    .line 270017
    aput-object v1, v0, v3

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v3, 0x2

    .line 270025
    aput-object v1, v0, v3

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v3, 0x3

    .line 270033
    aput-object v1, v0, v3

    .line 270034
    .line 270035
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v3, 0xb49c74

    .line 270038
    .line 270039
    .line 270040
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270041
    .line 270042
    .line 270043
    move-result v4

    .line 270044
    if-eqz v4, :cond_0

    .line 270045
    .line 270046
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270047
    .line 270048
    .line 270049
    move-result-object p1

    .line 270050
    check-cast p1, [B

    .line 270051
    .line 270052
    return-object p1

    .line 270053
    :cond_0
    :try_start_0
    const-string v0, "readStillImage"

    .line 270054
    .line 270055
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 270056
    .line 270057
    .line 270058
    move-result v0

    .line 270059
    if-eqz v0, :cond_1

    .line 270060
    .line 270061
    new-array p1, v2, [B

    .line 270062
    .line 270063
    return-object p1

    .line 270064
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeReadStillImage(IIII)[B

    .line 270065
    .line 270066
    .line 270067
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270068
    return-object p1

    .line 270069
    :catchall_0
    move-exception p1

    .line 270070
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    new-array p1, v2, [B

    return-object p1
.end method

.method public recordDynamicMap(Ljava/lang/String;J)V
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
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x843672

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
    :try_start_0
    const-string v0, "recordDynamicMap"

    .line 170030
    .line 170031
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeRecordDynamicMap(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170039
    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :catchall_0
    move-exception p1

    .line 170043
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 170044
    .line 170045
    .line 170046
    :goto_0
    return-void
.end method

.method public refImages(J[Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x2ef8fa

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
    :try_start_0
    const-string v0, "refImages"

    .line 170030
    .line 170031
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeRefImages(J[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170039
    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :catchall_0
    move-exception p1

    .line 170043
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 170044
    .line 170045
    .line 170046
    :goto_0
    return-void
.end method

.method public refreshFrame(Z)V
    .locals 6

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
    sget-object v2, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xeafff9

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
    :try_start_0
    const-string v1, "refreshFrame"

    .line 120027
    .line 120028
    invoke-direct {p0, v1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeRefreshFrame(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :catchall_0
    move-exception p1

    .line 120040
    const-string v1, "[NativeMap] "

    .line 120041
    .line 120042
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    new-array v0, v0, [Ljava/lang/Object;

    .line 120047
    .line 120048
    aput-object p1, v0, v3

    .line 120049
    .line 120050
    const-string p1, "%s"

    .line 120051
    .line 120052
    invoke-static {p1, v0, v1}, Landroid/arch/lifecycle/a;->v(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 120053
    .line 120054
    .line 120055
    :goto_0
    return-void
.end method

.method public reloadBaseSource()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfee026

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
    :try_start_0
    const-string v0, "reloadBaseSource2"

    .line 100019
    .line 100020
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeReloadBaseSource2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :catchall_0
    move-exception v0

    .line 100032
    invoke-static {v0}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 100033
    .line 100034
    .line 100035
    :goto_0
    return-void
.end method

.method public reloadSource(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x513f10

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
    :try_start_0
    const-string v0, "reloadSource"

    .line 120022
    .line 120023
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeReloadSource(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :catchall_0
    move-exception p1

    .line 120035
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public removeAndDestroyArrow(J)V
    .locals 4

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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x45051e

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
    :try_start_0
    const-string v0, "removeAndDestroyArrow"

    .line 120027
    .line 120028
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeRemoveAndDestroyArrow(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :catchall_0
    move-exception p1

    .line 120040
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public removeAndDestroyGeojsonSource(J)V
    .locals 4

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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4fb60a

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
    :try_start_0
    const-string v0, "removeAndDestroyGeojsonSource"

    .line 120027
    .line 120028
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeRemoveAndDestroyGeojsonSource(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :catchall_0
    move-exception p1

    .line 120040
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public removeAndDestroyImageSource(J)V
    .locals 4

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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb285d6

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
    :try_start_0
    const-string v0, "removeAndDestroyImageSource"

    .line 120027
    .line 120028
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeRemoveAndDestroyImageSource(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :catchall_0
    move-exception p1

    .line 120040
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public removeAndDestroyLayer(J)V
    .locals 4

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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x439a97

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
    :try_start_0
    const-string v0, "removeAndDestroyLayer"

    .line 120027
    .line 120028
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeRemoveAndDestroyLayer(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :catchall_0
    move-exception p1

    .line 120040
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public removeAndDestroyRasterSource(J)V
    .locals 4

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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x455e6b

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
    :try_start_0
    const-string v0, "removeAndDestroyRasterSource"

    .line 120027
    .line 120028
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeRemoveAndDestroyRasterSource(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :catchall_0
    move-exception p1

    .line 120040
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public removeDynamicMapFeature(Ljava/lang/String;Ljava/lang/String;J)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xea4142

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
    :try_start_0
    const-string v0, "removeDynamicMapFeature"

    .line 220033
    .line 220034
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeRemoveDynamicMapFeature(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220042
    .line 220043
    .line 220044
    goto :goto_0

    .line 220045
    :catchall_0
    move-exception p1

    .line 220046
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 220047
    .line 220048
    .line 220049
    :goto_0
    return-void
.end method

.method public removeDynamicMapGeoJSON(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe05096    # 2.060006E-38f

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
    :try_start_0
    const-string v0, "removeDynamicMapGeoJSON"

    .line 120022
    .line 120023
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeRemoveDynamicMapGeoJSONs(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :catchall_0
    move-exception p1

    .line 120035
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public removeDynamicMapGeoJSON(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x78e9e3

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
    :try_start_0
    const-string v0, "removeDynamicMapGeoJSON"

    .line 170025
    .line 170026
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeRemoveDynamicMapGeoJSON(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170034
    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :catchall_0
    move-exception p1

    .line 170038
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 170039
    .line 170040
    :goto_0
    return-void
.end method

.method public removeFeature(JI)V
    .locals 4

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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x77f159

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
    :try_start_0
    const-string v0, "removeFeature"

    .line 170035
    .line 170036
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-eqz v0, :cond_1

    .line 170041
    .line 170042
    return-void

    .line 170043
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeRemoveFeature(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170044
    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :catchall_0
    move-exception p1

    .line 170048
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 170049
    .line 170050
    :goto_0
    return-void
.end method

.method public removeHighlightBuilding()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x202b6c

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
    :try_start_0
    const-string v0, "removeHighlightBuilding"

    .line 100019
    .line 100020
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeRemoveHighlightBuildings()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :catchall_0
    move-exception v0

    .line 100032
    invoke-static {v0}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 100033
    .line 100034
    .line 100035
    :goto_0
    return-void
.end method

.method public removeHighlightBuilding(J)V
    .locals 4

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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf6c2fe

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
    :try_start_0
    const-string v0, "removeHighlightBuilding"

    .line 120027
    .line 120028
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeRemoveHighlightBuilding(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :catchall_0
    move-exception p1

    .line 120040
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public removeImage(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1f57d4

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
    :try_start_0
    const-string v0, "removeImage"

    .line 120022
    .line 120023
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeRemoveImage2(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :catchall_0
    move-exception p1

    .line 120035
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public removeLayer(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x135ac0

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
    :try_start_0
    const-string v0, "removeLayer"

    .line 120022
    .line 120023
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeRemoveLayer(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :catchall_0
    move-exception p1

    .line 120035
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public removeScreenImage(I)V
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
    sget-object v2, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xd68e87

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
    :try_start_0
    const-string v1, "removeScreenImage"

    .line 120027
    .line 120028
    invoke-direct {p0, v1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeRemoveScreenImage(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :catchall_0
    move-exception p1

    .line 120040
    const-string v1, "[NativeMap] "

    .line 120041
    .line 120042
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    new-array v0, v0, [Ljava/lang/Object;

    .line 120047
    .line 120048
    aput-object p1, v0, v3

    .line 120049
    .line 120050
    const-string p1, "%s"

    .line 120051
    .line 120052
    invoke-static {p1, v0, v1}, Landroid/arch/lifecycle/a;->v(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 120053
    .line 120054
    .line 120055
    :goto_0
    return-void
.end method

.method public render()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc67e07

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
    :try_start_0
    const-string v0, "render"

    .line 100019
    .line 100020
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeRender2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :catchall_0
    move-exception v0

    .line 100032
    invoke-static {v0}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 100033
    .line 100034
    .line 100035
    :goto_0
    return-void
.end method

.method public render(Z)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc1e23

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
    :try_start_0
    const-string v0, "nativeRender3"

    .line 120027
    .line 120028
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeRender3(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :catchall_0
    move-exception p1

    .line 120040
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public requireUpdate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x42f4ca

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
    :try_start_0
    const-string v0, "requireUpdate"

    .line 100019
    .line 100020
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeRequireUpdate2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :catchall_0
    move-exception v0

    .line 100032
    invoke-static {v0}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 100033
    .line 100034
    .line 100035
    :goto_0
    return-void
.end method

.method public resetDynamicMapFeature(Ljava/lang/String;J)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
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
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x4366aa

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
    :try_start_0
    const-string v0, "resetDynamicMapFeature"

    .line 170030
    .line 170031
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeResetDynamicMapFeature(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170039
    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :catchall_0
    move-exception p1

    .line 170043
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 170044
    .line 170045
    .line 170046
    :goto_0
    return-void
.end method

.method public resetDynamicMapFeature(Ljava/lang/String;Ljava/lang/String;J)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x4ce5b9

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
    :try_start_0
    const-string v0, "resetDynamicMapFeature"

    .line 220033
    .line 220034
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeResetDynamicMapFeatureOfGeojson(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220042
    .line 220043
    .line 220044
    goto :goto_0

    .line 220045
    :catchall_0
    move-exception p1

    .line 220046
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 220047
    .line 220048
    .line 220049
    :goto_0
    return-void
.end method

.method public resetDynamicMapFeature(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
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
    new-instance v1, Ljava/lang/Long;

    .line 270010
    .line 270011
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v2, 0x2

    .line 270015
    aput-object v1, v0, v2

    .line 270016
    .line 270017
    const/4 v1, 0x3

    .line 270018
    aput-object p5, v0, v1

    .line 270019
    .line 270020
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v2, 0x9db02e

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
    :try_start_0
    const-string v0, "resetDynamicMapFeature"

    .line 270036
    .line 270037
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 270038
    .line 270039
    .line 270040
    move-result v0

    .line 270041
    if-eqz v0, :cond_1

    .line 270042
    .line 270043
    return-void

    .line 270044
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeResetDynamicMapFeatureOfGeojsonAndKey(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270045
    .line 270046
    .line 270047
    goto :goto_0

    .line 270048
    :catchall_0
    move-exception p1

    .line 270049
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 270050
    :goto_0
    return-void
.end method

.method public resetDynamicMapFeatures(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x947224

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
    :try_start_0
    const-string v0, "resetDynamicMapFeatures"

    .line 120022
    .line 120023
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeResetDynamicMapFeatures(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :catchall_0
    move-exception p1

    .line 120035
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public resetGlobalDynamicMapFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x11dc19

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
    :try_start_0
    const-string v0, "resetGlobalDynamicMapFeature"

    .line 220028
    .line 220029
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 220030
    .line 220031
    .line 220032
    move-result v0

    .line 220033
    if-eqz v0, :cond_1

    .line 220034
    .line 220035
    return-void

    .line 220036
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeResetGlobalDynamicMapFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220037
    .line 220038
    .line 220039
    goto :goto_0

    .line 220040
    :catchall_0
    move-exception p1

    .line 220041
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 220042
    .line 220043
    .line 220044
    :goto_0
    return-void
.end method

.method public selectIndoorPoiList(JLjava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xa488b9

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
    :try_start_0
    const-string v0, "selectIndoorPoiList"

    .line 170030
    .line 170031
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSelectIndoorPoiList(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170039
    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :catchall_0
    move-exception p1

    .line 170043
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 170044
    .line 170045
    .line 170046
    :goto_0
    return-void
.end method

.method public setArrowFeature(JI[D)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0xe34d3d

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
    :try_start_0
    const-string v0, "setArrowFeature"

    .line 220038
    .line 220039
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetArrowFeature(JI[D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220047
    .line 220048
    .line 220049
    goto :goto_0

    .line 220050
    :catchall_0
    move-exception p1

    .line 220051
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 220052
    .line 220053
    .line 220054
    :goto_0
    return-void
.end method

.method public setArrowFeatureNum(JI)V
    .locals 4

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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xbe3ec2

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
    :try_start_0
    const-string v0, "setFeatureNum"

    .line 170035
    .line 170036
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-eqz v0, :cond_1

    .line 170041
    .line 170042
    return-void

    .line 170043
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetArrowFeatureNum(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170044
    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :catchall_0
    move-exception p1

    .line 170048
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 170049
    .line 170050
    :goto_0
    return-void
.end method

.method public setArrowLayerMaxZoom(JF)V
    .locals 4

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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xa1e0d0

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
    const/4 v0, 0x0

    .line 170035
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setArrowLayerMaxZoom(JFLjava/lang/String;)V

    return-void
.end method

.method public setArrowLayerMaxZoom(JFLjava/lang/String;)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x8d2aa3

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
    :try_start_0
    const-string v0, "setArrowLayerMaxZoom"

    .line 220038
    .line 220039
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetArrowLayerMaxZoom(JFLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220047
    .line 220048
    .line 220049
    goto :goto_0

    .line 220050
    :catchall_0
    move-exception p1

    .line 220051
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 220052
    .line 220053
    .line 220054
    :goto_0
    return-void
.end method

.method public setArrowLayerMinZoom(JF)V
    .locals 4

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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x1209cc

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
    const/4 v0, 0x0

    .line 170035
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setArrowLayerMinZoom(JFLjava/lang/String;)V

    return-void
.end method

.method public setArrowLayerMinZoom(JFLjava/lang/String;)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x6e944f

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
    :try_start_0
    const-string v0, "setArrowLayerMinZoom"

    .line 220038
    .line 220039
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetArrowLayerMinZoom(JFLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220047
    .line 220048
    .line 220049
    goto :goto_0

    .line 220050
    :catchall_0
    move-exception p1

    .line 220051
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 220052
    .line 220053
    .line 220054
    :goto_0
    return-void
.end method

.method public setArrowLayerOrder(JF)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x5882a9

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
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setArrowLayerOrder(JFI)V

    .line 170035
    return-void
.end method

.method public setArrowLayerOrder(JFI)V
    .locals 10

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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v2, 0x7f84ae

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
    const/4 v9, 0x0

    .line 220043
    move-object v4, p0

    .line 220044
    move-wide v5, p1

    .line 220045
    move v7, p3

    .line 220046
    move v8, p4

    .line 220047
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setArrowLayerOrder(JFILjava/lang/String;)V

    .line 220048
    .line 220049
    .line 220050
    return-void
.end method

.method public setArrowLayerOrder(JFILjava/lang/String;)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Long;

    .line 270004
    .line 270005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Float;

    .line 270012
    .line 270013
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270031
    .line 270032
    const v2, 0x7959b6

    .line 270033
    .line 270034
    .line 270035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270036
    .line 270037
    .line 270038
    move-result v3

    .line 270039
    if-eqz v3, :cond_0

    .line 270040
    .line 270041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270042
    .line 270043
    .line 270044
    return-void

    .line 270045
    :cond_0
    :try_start_0
    const-string v0, "setArrowLayerOrder"

    .line 270046
    .line 270047
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 270048
    .line 270049
    .line 270050
    move-result v0

    .line 270051
    if-eqz v0, :cond_1

    .line 270052
    .line 270053
    return-void

    .line 270054
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetArrowOverlayLayerOrder(JFILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270055
    .line 270056
    .line 270057
    goto :goto_0

    .line 270058
    :catchall_0
    move-exception p1

    .line 270059
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 270060
    :goto_0
    return-void
.end method

.method public setArrowLayerProperty(JIF)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v2, 0xd4dec1

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
    :try_start_0
    const-string v0, "setArrowLayerProperty"

    .line 220043
    .line 220044
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetArrowLayerFloatProperty(JIF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220052
    .line 220053
    .line 220054
    goto :goto_0

    .line 220055
    :catchall_0
    move-exception p1

    .line 220056
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 220057
    .line 220058
    .line 220059
    :goto_0
    return-void
.end method

.method public setArrowLayerProperty(JII)V
    .locals 4

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

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x83e91a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    const-string v0, "setArrowLayerProperty"

    .line 4
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetArrowLayerIntProperty(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setArrowLayerProperty(JILjava/lang/String;)V
    .locals 4

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

    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xafe7ca

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    const-string v0, "setArrowLayerProperty"

    .line 13
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetArrowLayerStringProperty(JILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setArrowLayerProperty(JIZ)V
    .locals 4

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

    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb873c1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    const-string v0, "setArrowLayerProperty"

    .line 1
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetArrowLayerBooleanProperty(JIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setArrowLayerProperty(JI[F)V
    .locals 4

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

    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1ef5cd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    const-string v0, "setArrowLayerProperty"

    .line 10
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetArrowLayerFloatArrayProperty(JI[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setArrowLayerVisibility(JZ)V
    .locals 4

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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x36afd2

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
    const/4 v0, 0x0

    .line 170035
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setArrowLayerVisibility(JZLjava/lang/String;)V

    return-void
.end method

.method public setArrowLayerVisibility(JZLjava/lang/String;)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0xa3be11

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
    :try_start_0
    const-string v0, "setArrowLayerVisibility"

    .line 220038
    .line 220039
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetArrowLayerVisibility(JZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220047
    .line 220048
    .line 220049
    goto :goto_0

    .line 220050
    :catchall_0
    move-exception p1

    .line 220051
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 220052
    .line 220053
    .line 220054
    :goto_0
    return-void
.end method

.method public setArrowWidth(JF)V
    .locals 4

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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xeccea3

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
    :try_start_0
    const-string v0, "setArrowWidth"

    .line 170035
    .line 170036
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-eqz v0, :cond_1

    .line 170041
    .line 170042
    return-void

    .line 170043
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetArrowWidth(JF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170044
    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :catchall_0
    move-exception p1

    .line 170048
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 170049
    .line 170050
    :goto_0
    return-void
.end method

.method public setAutoMergePropertyKey(JLjava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x585cd7

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
    :try_start_0
    const-string v0, "setAutoMergePropertyKey"

    .line 170030
    .line 170031
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetAutoMergePropertyKey(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170039
    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :catchall_0
    move-exception p1

    .line 170043
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 170044
    .line 170045
    .line 170046
    :goto_0
    return-void
.end method

.method public setCameraEyeParams(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x998940    # 1.4100067E-38f

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
    :try_start_0
    const-string v0, "setCameraEyeParams"

    .line 120022
    .line 120023
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetCameraEyeParams(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :catchall_0
    move-exception p1

    .line 120035
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setCameraOptionGroup([D)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xed9373

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
    :try_start_0
    const-string v0, "setCameraOptionGroup"

    .line 120022
    .line 120023
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetCameraOptionGroup([D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :catchall_0
    move-exception p1

    .line 120035
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setCameraOptions([DI)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xebfc18

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
    :try_start_0
    const-string v0, "setCameraOptions"

    .line 170030
    .line 170031
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    const/4 v0, 0x0

    .line 170039
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetCameraOptions([DI[D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170040
    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :catchall_0
    move-exception p1

    .line 170044
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 170045
    .line 170046
    .line 170047
    :goto_0
    return-void
.end method

.method public setCameraOptions([DI[D)V
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
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x8959b2

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
    :try_start_0
    const-string v0, "setCameraOptions"

    .line 220033
    .line 220034
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetCameraOptions([DI[D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220042
    .line 220043
    .line 220044
    goto :goto_0

    .line 220045
    :catchall_0
    move-exception p1

    .line 220046
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 220047
    .line 220048
    .line 220049
    :goto_0
    return-void
.end method

.method public setCameraOptionsRange([DI)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x2f3bf8

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
    :try_start_0
    const-string v0, "setCameraOptionsRange"

    .line 170030
    .line 170031
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetCameraOptionsRange([DI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170039
    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :catchall_0
    move-exception p1

    .line 170043
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 170044
    .line 170045
    .line 170046
    :goto_0
    return-void
.end method

.method public setCenterPointF(Landroid/graphics/PointF;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/meituan/mtmap/rendersdk/NativeMap;->centerPointF:Landroid/graphics/PointF;

    return-void
.end method

.method public setDebugTileBorder(Z)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd0eabf

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
    const-string v0, "sankuai"

    .line 120027
    .line 120028
    invoke-virtual {p0, p1, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setDebugTileBorder(ZLjava/lang/String;)V

    .line 120029
    .line 120030
    return-void
.end method

.method public setDebugTileBorder(ZLjava/lang/String;)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x3d498b

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
    :try_start_0
    const-string v0, "setDebugTileBorder"

    .line 170030
    .line 170031
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetDebugTileBorder2(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170039
    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :catchall_0
    move-exception p1

    .line 170043
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 170044
    .line 170045
    .line 170046
    :goto_0
    return-void
.end method

.method public setDynamicMapFeature(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    new-instance v1, Ljava/lang/Long;

    .line 270007
    .line 270008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    const/4 v1, 0x2

    .line 270015
    aput-object p4, v0, v1

    .line 270016
    .line 270017
    const/4 v1, 0x3

    .line 270018
    aput-object p5, v0, v1

    .line 270019
    .line 270020
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v2, 0xa8d6f2

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
    :try_start_0
    const-string v0, "setDynamicMapFeature"

    .line 270036
    .line 270037
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 270038
    .line 270039
    .line 270040
    move-result v0

    .line 270041
    if-eqz v0, :cond_1

    .line 270042
    .line 270043
    return-void

    .line 270044
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetDynamicMapFeature(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270045
    .line 270046
    .line 270047
    goto :goto_0

    .line 270048
    :catchall_0
    move-exception p1

    .line 270049
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 270050
    :goto_0
    return-void
.end method

.method public setDynamicMapFeature(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

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
    new-instance v1, Ljava/lang/Long;

    .line 330010
    .line 330011
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 330012
    .line 330013
    .line 330014
    const/4 v2, 0x2

    .line 330015
    aput-object v1, v0, v2

    .line 330016
    .line 330017
    const/4 v1, 0x3

    .line 330018
    aput-object p5, v0, v1

    .line 330019
    .line 330020
    const/4 v1, 0x4

    .line 330021
    aput-object p6, v0, v1

    .line 330022
    .line 330023
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330024
    .line 330025
    const v2, 0xa71b30

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
    :try_start_0
    const-string v0, "setDynamicMapFeature"

    .line 330039
    .line 330040
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 330041
    .line 330042
    .line 330043
    move-result v0

    .line 330044
    if-eqz v0, :cond_1

    .line 330045
    .line 330046
    return-void

    .line 330047
    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetDynamicMapFeatureOfGeojson(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330048
    .line 330049
    .line 330050
    goto :goto_0

    .line 330051
    :catchall_0
    move-exception p1

    .line 330052
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 330053
    .line 330054
    .line 330055
    :goto_0
    return-void
.end method

.method public setDynamicMapGeoJSON(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xccf374

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
    :try_start_0
    const-string v0, "setDynamicMapGeoJSON"

    .line 170025
    .line 170026
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetDynamicMapGeoJSON2(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170034
    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :catchall_0
    move-exception p1

    .line 170038
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 170039
    .line 170040
    :goto_0
    return-void
.end method

.method public setDynamicMapImages(Ljava/lang/String;[Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xc65f78

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
    :try_start_0
    const-string v0, "setDynamicImages"

    .line 170025
    .line 170026
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetDynamicMapImages(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170034
    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :catchall_0
    move-exception p1

    .line 170038
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 170039
    .line 170040
    :goto_0
    return-void
.end method

.method public setFeature(JII[D)V
    .locals 8

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Long;

    .line 270004
    .line 270005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v4, 0x0

    .line 270009
    aput-object v1, v0, v4

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v5, 0x1

    .line 270017
    aput-object v1, v0, v5

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v6, 0x2

    .line 270025
    aput-object v1, v0, v6

    .line 270026
    .line 270027
    const/4 v1, 0x3

    .line 270028
    aput-object p5, v0, v1

    .line 270029
    .line 270030
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270031
    .line 270032
    const v6, 0xce1af5

    .line 270033
    .line 270034
    .line 270035
    invoke-static {v0, p0, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270036
    .line 270037
    .line 270038
    move-result v7

    .line 270039
    if-eqz v7, :cond_0

    .line 270040
    .line 270041
    invoke-static {v0, p0, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270042
    .line 270043
    .line 270044
    return-void

    .line 270045
    :cond_0
    const/4 v6, 0x0

    .line 270046
    move-object v0, p0

    .line 270047
    move-wide v1, p1

    .line 270048
    move v3, p3

    .line 270049
    move v4, p4

    .line 270050
    move-object v5, p5

    .line 270051
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setFeature(JII[D[I)V

    .line 270052
    .line 270053
    .line 270054
    return-void
.end method

.method public setFeature(JII[D[I)V
    .locals 4

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    new-instance v1, Ljava/lang/Long;

    .line 330004
    .line 330005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 330006
    .line 330007
    .line 330008
    const/4 v2, 0x0

    .line 330009
    aput-object v1, v0, v2

    .line 330010
    .line 330011
    new-instance v1, Ljava/lang/Integer;

    .line 330012
    .line 330013
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330014
    .line 330015
    .line 330016
    const/4 v2, 0x1

    .line 330017
    aput-object v1, v0, v2

    .line 330018
    .line 330019
    new-instance v1, Ljava/lang/Integer;

    .line 330020
    .line 330021
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330022
    .line 330023
    .line 330024
    const/4 v2, 0x2

    .line 330025
    aput-object v1, v0, v2

    .line 330026
    .line 330027
    const/4 v1, 0x3

    .line 330028
    aput-object p5, v0, v1

    .line 330029
    .line 330030
    const/4 v1, 0x4

    .line 330031
    aput-object p6, v0, v1

    .line 330032
    .line 330033
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330034
    .line 330035
    const v2, 0x2e9ae8    # 4.280003E-39f

    .line 330036
    .line 330037
    .line 330038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330039
    .line 330040
    .line 330041
    move-result v3

    .line 330042
    if-eqz v3, :cond_0

    .line 330043
    .line 330044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330045
    .line 330046
    .line 330047
    return-void

    .line 330048
    :cond_0
    :try_start_0
    const-string v0, "setFeature"

    .line 330049
    .line 330050
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 330051
    .line 330052
    .line 330053
    move-result v0

    .line 330054
    if-eqz v0, :cond_1

    .line 330055
    .line 330056
    return-void

    .line 330057
    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetFeature(JII[D[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330058
    .line 330059
    .line 330060
    goto :goto_0

    .line 330061
    :catchall_0
    move-exception p1

    .line 330062
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 330063
    .line 330064
    .line 330065
    :goto_0
    return-void
.end method

.method public setFeatureNum(JI)V
    .locals 4

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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x2bb028

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
    :try_start_0
    const-string v0, "setFeatureNum"

    .line 170035
    .line 170036
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-eqz v0, :cond_1

    .line 170041
    .line 170042
    return-void

    .line 170043
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetFeatureNum(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170044
    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :catchall_0
    move-exception p1

    .line 170048
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 170049
    .line 170050
    :goto_0
    return-void
.end method

.method public setGeojsonSourceThreadMode(JI)V
    .locals 4

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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xc986fb

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
    :try_start_0
    const-string v0, "setGeojsonSourceThreadMode"

    .line 170035
    .line 170036
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-eqz v0, :cond_1

    .line 170041
    .line 170042
    return-void

    .line 170043
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetGeojsonSourceThreadMode(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170044
    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :catchall_0
    move-exception p1

    .line 170048
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 170049
    .line 170050
    :goto_0
    return-void
.end method

.method public setGeojsonSourceUrl(JLjava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x235eeb

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
    :try_start_0
    const-string v0, "setGeojsonSourceUrl"

    .line 170030
    .line 170031
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetGeojsonSourceUrl(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170039
    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :catchall_0
    move-exception p1

    .line 170043
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 170044
    .line 170045
    .line 170046
    :goto_0
    return-void
.end method

.method public setGlobalDynamicMapFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    const/4 v1, 0x3

    .line 270013
    aput-object p4, v0, v1

    .line 270014
    .line 270015
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v2, 0x2312c8

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v3

    .line 270024
    if-eqz v3, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    return-void

    .line 270030
    :cond_0
    :try_start_0
    const-string v0, "setGlobalDynamicMapFeature"

    .line 270031
    .line 270032
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 270033
    .line 270034
    .line 270035
    move-result v0

    .line 270036
    if-eqz v0, :cond_1

    .line 270037
    .line 270038
    return-void

    .line 270039
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetGlobalDynamicMapFeature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270040
    .line 270041
    .line 270042
    goto :goto_0

    .line 270043
    :catchall_0
    move-exception p1

    .line 270044
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 270045
    .line 270046
    .line 270047
    :goto_0
    return-void
.end method

.method public setImage(JIIF[B)V
    .locals 4

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    new-instance v1, Ljava/lang/Long;

    .line 330004
    .line 330005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 330006
    .line 330007
    .line 330008
    const/4 v2, 0x0

    .line 330009
    aput-object v1, v0, v2

    .line 330010
    .line 330011
    new-instance v1, Ljava/lang/Integer;

    .line 330012
    .line 330013
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330014
    .line 330015
    .line 330016
    const/4 v2, 0x1

    .line 330017
    aput-object v1, v0, v2

    .line 330018
    .line 330019
    new-instance v1, Ljava/lang/Integer;

    .line 330020
    .line 330021
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

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
    invoke-direct {v1, p5}, Ljava/lang/Float;-><init>(F)V

    .line 330030
    .line 330031
    .line 330032
    const/4 v2, 0x3

    .line 330033
    aput-object v1, v0, v2

    .line 330034
    .line 330035
    const/4 v1, 0x4

    .line 330036
    aput-object p6, v0, v1

    .line 330037
    .line 330038
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330039
    .line 330040
    const v2, 0x72793c

    .line 330041
    .line 330042
    .line 330043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330044
    .line 330045
    .line 330046
    move-result v3

    .line 330047
    if-eqz v3, :cond_0

    .line 330048
    .line 330049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330050
    .line 330051
    .line 330052
    return-void

    .line 330053
    :cond_0
    :try_start_0
    const-string v0, "setImage"

    .line 330054
    .line 330055
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 330056
    .line 330057
    .line 330058
    move-result v0

    .line 330059
    if-eqz v0, :cond_1

    .line 330060
    .line 330061
    return-void

    .line 330062
    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetImage(JIIF[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330063
    .line 330064
    .line 330065
    goto :goto_0

    .line 330066
    :catchall_0
    move-exception p1

    .line 330067
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 330068
    .line 330069
    .line 330070
    :goto_0
    return-void
.end method

.method public setImageCoord(J[D)V
    .locals 4

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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x10369e

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
    :try_start_0
    const-string v0, "setImageCoord"

    .line 170030
    .line 170031
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetImageCoord(J[D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170039
    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :catchall_0
    move-exception p1

    .line 170043
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 170044
    .line 170045
    .line 170046
    :goto_0
    return-void
.end method

.method public setIndoor(ZZ)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x5d1095

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
    :try_start_0
    const-string v0, "setIndoor"

    .line 170035
    .line 170036
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-eqz v0, :cond_1

    .line 170041
    .line 170042
    return-void

    .line 170043
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetIndoor(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170044
    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :catchall_0
    move-exception p1

    .line 170048
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 170049
    .line 170050
    :goto_0
    return-void
.end method

.method public setIndoorFloor(JLjava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x410603

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
    :try_start_0
    const-string v0, "setIndoorFloor"

    .line 220033
    .line 220034
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetIndoorFloor(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220042
    .line 220043
    .line 220044
    goto :goto_0

    .line 220045
    :catchall_0
    move-exception p1

    .line 220046
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 220047
    .line 220048
    .line 220049
    :goto_0
    return-void
.end method

.method public setIndoorMask(Z)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd410f6

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
    :try_start_0
    const-string v0, "setIndoorMask"

    .line 120027
    .line 120028
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetIndoorMask(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :catchall_0
    move-exception p1

    .line 120040
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setIndoorMaskColor([F)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x60eb36

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
    :try_start_0
    const-string v0, "setIndoorMaskColor"

    .line 120022
    .line 120023
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetIndoorMaskColor([F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :catchall_0
    move-exception p1

    .line 120035
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setIndoorQueryBox(FFFF)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Float;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Float;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Float;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v2, 0x2

    .line 270025
    aput-object v1, v0, v2

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Float;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v2, 0x3

    .line 270033
    aput-object v1, v0, v2

    .line 270034
    .line 270035
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v2, 0xec9baa

    .line 270038
    .line 270039
    .line 270040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270041
    .line 270042
    .line 270043
    move-result v3

    .line 270044
    if-eqz v3, :cond_0

    .line 270045
    .line 270046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270047
    .line 270048
    .line 270049
    return-void

    .line 270050
    :cond_0
    :try_start_0
    const-string v0, "setIndoorQueryBox"

    .line 270051
    .line 270052
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 270053
    .line 270054
    .line 270055
    move-result v0

    .line 270056
    if-eqz v0, :cond_1

    .line 270057
    .line 270058
    return-void

    .line 270059
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetIndoorQueryBox(FFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270060
    .line 270061
    .line 270062
    goto :goto_0

    .line 270063
    :catchall_0
    move-exception p1

    .line 270064
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 270065
    .line 270066
    .line 270067
    :goto_0
    return-void
.end method

.method public setLayerInteractive(JZ)V
    .locals 4

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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x34dbbf

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
    :try_start_0
    const-string v0, "setLayerInteractive"

    .line 170035
    .line 170036
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-eqz v0, :cond_1

    .line 170041
    .line 170042
    return-void

    .line 170043
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetLayerInteractive(JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170044
    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :catchall_0
    move-exception p1

    .line 170048
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 170049
    .line 170050
    :goto_0
    return-void
.end method

.method public setLayerMaxZoom(JF)V
    .locals 4

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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x4b2091

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
    const/4 v0, 0x0

    .line 170035
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setLayerMaxZoom(JFLjava/lang/String;)V

    return-void
.end method

.method public setLayerMaxZoom(JFLjava/lang/String;)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x924402

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
    :try_start_0
    const-string v0, "setLayerMaxZoom"

    .line 220038
    .line 220039
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetLayerMaxZoom(JFLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220047
    .line 220048
    .line 220049
    goto :goto_0

    .line 220050
    :catchall_0
    move-exception p1

    .line 220051
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 220052
    .line 220053
    .line 220054
    :goto_0
    return-void
.end method

.method public setLayerMinZoom(JF)V
    .locals 4

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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x8b3ba5

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
    const/4 v0, 0x0

    .line 170035
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setLayerMinZoom(JFLjava/lang/String;)V

    return-void
.end method

.method public setLayerMinZoom(JFLjava/lang/String;)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x9cef35

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
    :try_start_0
    const-string v0, "setLayerMinZoom"

    .line 220038
    .line 220039
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetLayerMinZoom(JFLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220047
    .line 220048
    .line 220049
    goto :goto_0

    .line 220050
    :catchall_0
    move-exception p1

    .line 220051
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 220052
    .line 220053
    .line 220054
    :goto_0
    return-void
.end method

.method public setLayerOrder(JF)V
    .locals 10

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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xb2bcd

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
    const/4 v8, 0x1

    .line 170035
    const/4 v9, 0x0

    .line 170036
    move-object v4, p0

    .line 170037
    move-wide v5, p1

    .line 170038
    move v7, p3

    .line 170039
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setLayerOrder(JFILjava/lang/String;)V

    .line 170040
    return-void
.end method

.method public setLayerOrder(JFI)V
    .locals 10

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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v2, 0x25ee38

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
    const/4 v9, 0x0

    .line 220043
    move-object v4, p0

    .line 220044
    move-wide v5, p1

    .line 220045
    move v7, p3

    .line 220046
    move v8, p4

    .line 220047
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setLayerOrder(JFILjava/lang/String;)V

    .line 220048
    .line 220049
    .line 220050
    return-void
.end method

.method public setLayerOrder(JFILjava/lang/String;)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Long;

    .line 270004
    .line 270005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Float;

    .line 270012
    .line 270013
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270031
    .line 270032
    const v2, 0xda1410

    .line 270033
    .line 270034
    .line 270035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270036
    .line 270037
    .line 270038
    move-result v3

    .line 270039
    if-eqz v3, :cond_0

    .line 270040
    .line 270041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270042
    .line 270043
    .line 270044
    return-void

    .line 270045
    :cond_0
    :try_start_0
    const-string v0, "setLayerOrder"

    .line 270046
    .line 270047
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 270048
    .line 270049
    .line 270050
    move-result v0

    .line 270051
    if-eqz v0, :cond_1

    .line 270052
    .line 270053
    return-void

    .line 270054
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetOverlayLayerOrder(JFILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270055
    .line 270056
    .line 270057
    goto :goto_0

    .line 270058
    :catchall_0
    move-exception p1

    .line 270059
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 270060
    :goto_0
    return-void
.end method

.method public setLayerProperties(JLjava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x222836

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
    :try_start_0
    const-string v0, "setLayerProperties"

    .line 170030
    .line 170031
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetLayerProperties(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170039
    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :catchall_0
    move-exception p1

    .line 170043
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 170044
    .line 170045
    .line 170046
    :goto_0
    return-void
.end method

.method public setLayerProperty(JIF)V
    .locals 10

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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v2, 0xeeb6b1

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
    const/4 v9, 0x0

    .line 220043
    move-object v4, p0

    .line 220044
    move-wide v5, p1

    .line 220045
    move v7, p3

    .line 220046
    move v8, p4

    .line 220047
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setLayerProperty(JIFLjava/lang/String;)V

    .line 220048
    .line 220049
    .line 220050
    return-void
.end method

.method public setLayerProperty(JIFLjava/lang/String;)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Long;

    .line 270004
    .line 270005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Float;

    .line 270020
    .line 270021
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270031
    .line 270032
    const v2, 0x7b31c3

    .line 270033
    .line 270034
    .line 270035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270036
    .line 270037
    .line 270038
    move-result v3

    .line 270039
    if-eqz v3, :cond_0

    .line 270040
    .line 270041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270042
    .line 270043
    .line 270044
    return-void

    .line 270045
    :cond_0
    :try_start_0
    const-string v0, "setLayerProperty"

    .line 270046
    .line 270047
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 270048
    .line 270049
    .line 270050
    move-result v0

    .line 270051
    if-eqz v0, :cond_1

    .line 270052
    .line 270053
    return-void

    .line 270054
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetLayerFloatProperty(JIFLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270055
    .line 270056
    .line 270057
    goto :goto_0

    .line 270058
    :catchall_0
    move-exception p1

    .line 270059
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 270060
    :goto_0
    return-void
.end method

.method public setLayerProperty(JII)V
    .locals 10

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

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf6a7c9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v9, 0x0

    move-object v4, p0

    move-wide v5, p1

    move v7, p3

    move v8, p4

    .line 5
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setLayerProperty(JIILjava/lang/String;)V

    return-void
.end method

.method public setLayerProperty(JIILjava/lang/String;)V
    .locals 4

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

    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9c8a00

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    const-string v0, "setLayerProperty"

    .line 6
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetLayerIntProperty(JIILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setLayerProperty(JILjava/lang/String;)V
    .locals 10

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

    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x584b63

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v9, 0x0

    move-object v4, p0

    move-wide v5, p1

    move v7, p3

    move-object v8, p4

    .line 17
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setLayerProperty(JILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLayerProperty(JILjava/lang/String;Ljava/lang/String;)V
    .locals 4

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

    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x76947b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    const-string v0, "setLayerProperty"

    .line 18
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 19
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetLayerStringProperty(JILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setLayerProperty(JIZ)V
    .locals 10

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

    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8e1c8d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v9, 0x0

    move-object v4, p0

    move-wide v5, p1

    move v7, p3

    move v8, p4

    .line 1
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setLayerProperty(JIZLjava/lang/String;)V

    return-void
.end method

.method public setLayerProperty(JIZLjava/lang/String;)V
    .locals 4

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

    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x64d213

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    const-string v0, "setLayerProperty"

    .line 2
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetLayerBooleanProperty(JIZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setLayerProperty(JI[F)V
    .locals 10

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

    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7e6bd0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v9, 0x0

    move-object v4, p0

    move-wide v5, p1

    move v7, p3

    move-object v8, p4

    .line 13
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setLayerProperty(JI[FLjava/lang/String;)V

    return-void
.end method

.method public setLayerProperty(JI[FLjava/lang/String;)V
    .locals 4

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

    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa1dbbc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    const-string v0, "setLayerProperty"

    .line 14
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 15
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetLayerFloatArrayProperty(JI[FLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setLayerPropertyByDataDriven(JILjava/lang/String;)V
    .locals 10

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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/16 v2, 0x50fe

    .line 220025
    .line 220026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220027
    .line 220028
    .line 220029
    move-result v3

    .line 220030
    if-eqz v3, :cond_0

    .line 220031
    .line 220032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220033
    .line 220034
    .line 220035
    return-void

    .line 220036
    :cond_0
    const/4 v9, 0x0

    .line 220037
    move-object v4, p0

    .line 220038
    move-wide v5, p1

    .line 220039
    move v7, p3

    .line 220040
    move-object v8, p4

    .line 220041
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setLayerPropertyByDataDriven(JILjava/lang/String;Ljava/lang/String;)V

    .line 220042
    .line 220043
    .line 220044
    return-void
.end method

.method public setLayerPropertyByDataDriven(JILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Long;

    .line 270004
    .line 270005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    const/4 v1, 0x2

    .line 270020
    aput-object p4, v0, v1

    .line 270021
    .line 270022
    const/4 v1, 0x3

    .line 270023
    aput-object p5, v0, v1

    .line 270024
    .line 270025
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v2, 0xc70411

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v3

    .line 270034
    if-eqz v3, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_0
    :try_start_0
    const-string v0, "setLayerPropertyByDataDriven"

    .line 270041
    .line 270042
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 270043
    .line 270044
    .line 270045
    move-result v0

    .line 270046
    if-eqz v0, :cond_1

    .line 270047
    .line 270048
    return-void

    .line 270049
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetLayerPropertyByDataDriven(JILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270050
    .line 270051
    .line 270052
    goto :goto_0

    .line 270053
    :catchall_0
    move-exception p1

    .line 270054
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 270055
    .line 270056
    .line 270057
    :goto_0
    return-void
.end method

.method public setLayerShielded(JZLjava/lang/String;)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x67274a

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
    :try_start_0
    const-string v0, "setLayerShielded"

    .line 220038
    .line 220039
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetLayerShielded(JZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220047
    .line 220048
    .line 220049
    goto :goto_0

    .line 220050
    :catchall_0
    move-exception p1

    .line 220051
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 220052
    .line 220053
    .line 220054
    :goto_0
    return-void
.end method

.method public setLayerVisibility(JZ)V
    .locals 4

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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xd90b1a

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
    const/4 v0, 0x0

    .line 170035
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->setLayerVisibility(JZLjava/lang/String;)V

    return-void
.end method

.method public setLayerVisibility(JZLjava/lang/String;)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0xc81372

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
    :try_start_0
    const-string v0, "setLayerVisibility"

    .line 220038
    .line 220039
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetLayerVisibility(JZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220047
    .line 220048
    .line 220049
    goto :goto_0

    .line 220050
    :catchall_0
    move-exception p1

    .line 220051
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 220052
    .line 220053
    .line 220054
    :goto_0
    return-void
.end method

.method public setMapAnimationEnabled(Z)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa7081c

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
    :try_start_0
    const-string v0, "setMapAnimationEnabled"

    .line 120027
    .line 120028
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetMapAnimationEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :catchall_0
    move-exception p1

    .line 120040
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setMapSize(FF)V
    .locals 4

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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xb62a3e

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
    :try_start_0
    const-string v0, "setMapSize"

    .line 170035
    .line 170036
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-eqz v0, :cond_1

    .line 170041
    .line 170042
    return-void

    .line 170043
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetMapSize(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170044
    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :catchall_0
    move-exception p1

    .line 170048
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 170049
    .line 170050
    :goto_0
    return-void
.end method

.method public setMaxFps(I)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfa589d

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
    :try_start_0
    const-string v0, "setMaxFps"

    .line 120027
    .line 120028
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetMaxFps2(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :catchall_0
    move-exception p1

    .line 120040
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setOnBaseMapSymbolsChange(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPOIsStableListener;)V
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
    sget-object v3, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x91cc36

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
    :try_start_0
    const-string v1, "setOnBaseMapSymbolsChange"

    .line 120022
    .line 120023
    invoke-direct {p0, v1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    iput-object p1, p0, Lcom/meituan/mtmap/rendersdk/NativeMap;->onPOIsStableListener:Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPOIsStableListener;

    .line 120031
    .line 120032
    if-eqz p1, :cond_2

    .line 120033
    .line 120034
    const/4 p1, 0x1

    .line 120035
    goto :goto_0

    .line 120036
    :cond_2
    const/4 p1, 0x0

    .line 120037
    :goto_0
    invoke-direct {p0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetOnBaseMapSymbolsChange(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120038
    .line 120039
    .line 120040
    goto :goto_1

    .line 120041
    :catchall_0
    move-exception p1

    .line 120042
    const-string v1, "[NativeMap] "

    .line 120043
    .line 120044
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    new-array v0, v0, [Ljava/lang/Object;

    .line 120049
    .line 120050
    aput-object p1, v0, v2

    .line 120051
    .line 120052
    const-string p1, "%s"

    .line 120053
    .line 120054
    invoke-static {p1, v0, v1}, Landroid/arch/lifecycle/a;->v(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 120055
    .line 120056
    .line 120057
    :goto_1
    return-void
.end method

.method public setOnDynamicMapLoaded(Ljava/lang/String;Lcom/meituan/mtmap/rendersdk/DynamicMapObserver;)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xcd14f1

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
    :try_start_0
    const-string v0, "setOnDynamicMapLoaded"

    .line 170025
    .line 170026
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    iput-object p2, p0, Lcom/meituan/mtmap/rendersdk/NativeMap;->mDynamicMapObserver:Lcom/meituan/mtmap/rendersdk/DynamicMapObserver;

    .line 170034
    .line 170035
    invoke-direct {p0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetOnDynamicMapLoaded(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170036
    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :catchall_0
    move-exception p1

    .line 170040
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setOnIndoorBuildings(Lcom/meituan/mtmap/rendersdk/IndoorBuildingsObserver;)V
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
    sget-object v3, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe70a9c

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
    :try_start_0
    const-string v1, "setOnIndoorBuildings"

    .line 120022
    .line 120023
    invoke-direct {p0, v1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    iput-object p1, p0, Lcom/meituan/mtmap/rendersdk/NativeMap;->mIndoorBuildingsObserver:Lcom/meituan/mtmap/rendersdk/IndoorBuildingsObserver;

    .line 120031
    .line 120032
    if-eqz p1, :cond_2

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_2
    const/4 v0, 0x0

    .line 120036
    :goto_0
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetOnIndoorBuildings(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120037
    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :catchall_0
    move-exception p1

    .line 120041
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 120042
    .line 120043
    .line 120044
    :goto_1
    return-void
.end method

.method public setPause(Z)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x554a04

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
    :try_start_0
    const-string v0, "setPause"

    .line 120027
    .line 120028
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetPause2(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :catchall_0
    move-exception p1

    .line 120040
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setPreloadParentTileLevel(I)V
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
    sget-object v2, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x56df0d

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
    :try_start_0
    const-string v1, "setPreloadParentTileLevel"

    .line 120027
    .line 120028
    invoke-direct {p0, v1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetPreloadParentTileLevel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :catchall_0
    move-exception p1

    .line 120040
    const-string v1, "[NativeMap] "

    .line 120041
    .line 120042
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    new-array v0, v0, [Ljava/lang/Object;

    .line 120047
    .line 120048
    aput-object p1, v0, v3

    .line 120049
    .line 120050
    const-string p1, "%s"

    .line 120051
    .line 120052
    invoke-static {p1, v0, v1}, Landroid/arch/lifecycle/a;->v(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 120053
    .line 120054
    .line 120055
    :goto_0
    return-void
.end method

.method public setRasterForeign(Z)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x17414f

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
    :try_start_0
    const-string v0, "setRasterForeign"

    .line 120027
    .line 120028
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetRasterForeign(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :catchall_0
    move-exception p1

    .line 120040
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setRoadBackgroundColor([F)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc8fc6c

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
    :try_start_0
    const-string v0, "setRoadBackgroundColor"

    .line 120022
    .line 120023
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetRoadBackgroundColor([F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :catchall_0
    move-exception p1

    .line 120035
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setRoadBlock(Z)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb33ef0

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
    :try_start_0
    const-string v0, "setRoadBlock"

    .line 120027
    .line 120028
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetRoadBlock(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :catchall_0
    move-exception p1

    .line 120040
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setRoadCasingColor([F)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb2f9dc

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
    :try_start_0
    const-string v0, "setRoadCasingColor"

    .line 120022
    .line 120023
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetRoadCasingColor([F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :catchall_0
    move-exception p1

    .line 120035
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setRoadCrossingID(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x579b79

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
    :try_start_0
    const-string v1, "setRoadCrossingID"

    .line 120022
    .line 120023
    invoke-direct {p0, v1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetRoadCrossingID(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :catchall_0
    move-exception p1

    .line 120035
    const-string v1, "[NativeMap] "

    .line 120036
    .line 120037
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    new-array v0, v0, [Ljava/lang/Object;

    .line 120042
    .line 120043
    aput-object p1, v0, v2

    .line 120044
    .line 120045
    const-string p1, "%s"

    .line 120046
    .line 120047
    invoke-static {p1, v0, v1}, Landroid/arch/lifecycle/a;->v(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 120048
    .line 120049
    .line 120050
    :goto_0
    return-void
.end method

.method public setRoadSource(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x18865f

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
    :try_start_0
    const-string v0, "setRoadSource"

    .line 120022
    .line 120023
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetRoadSource(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :catchall_0
    move-exception p1

    .line 120035
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setRoadTraffic(Z)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf046a8

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
    :try_start_0
    const-string v0, "setRoadTraffic"

    .line 120027
    .line 120028
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetRoadTraffic(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :catchall_0
    move-exception p1

    .line 120040
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setSourceLayer(JLjava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xb4c48c

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
    :try_start_0
    const-string v0, "setSourceLayer"

    .line 170030
    .line 170031
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetSourceLayer(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170039
    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :catchall_0
    move-exception p1

    .line 170043
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 170044
    .line 170045
    .line 170046
    :goto_0
    return-void
.end method

.method public setSymbolScene(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2748ac

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
    :try_start_0
    const-string v0, "setSymbolScene"

    .line 120022
    .line 120023
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetSymbolScene(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :catchall_0
    move-exception p1

    .line 120035
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setTileCacheRatio(Ljava/lang/String;F)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xf5b32f

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
    :try_start_0
    const-string v0, "setTileCacheRatio"

    .line 170030
    .line 170031
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetTileCacheRatio(Ljava/lang/String;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170039
    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :catchall_0
    move-exception p1

    .line 170043
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 170044
    .line 170045
    .line 170046
    :goto_0
    return-void
.end method

.method public setTileCacheType(Ljava/lang/String;I)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x1549d5

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
    :try_start_0
    const-string v0, "setTileCacheType"

    .line 170030
    .line 170031
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetTileCacheType(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170039
    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :catchall_0
    move-exception p1

    .line 170043
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 170044
    .line 170045
    .line 170046
    :goto_0
    return-void
.end method

.method public setTrafficColor(I[F)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xe38f87

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
    :try_start_0
    const-string v0, "setTrafficColor"

    .line 170030
    .line 170031
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetTrafficColor2(I[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170039
    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :catchall_0
    move-exception p1

    .line 170043
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 170044
    .line 170045
    .line 170046
    :goto_0
    return-void
.end method

.method public setTrafficLineSource(Z)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2cde05

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
    :try_start_0
    const-string v0, "setTrafficLineSource"

    .line 120027
    .line 120028
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetTrafficLineSource(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :catchall_0
    move-exception p1

    .line 120040
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setTrafficStyle(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x820288

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
    :try_start_0
    const-string v0, "setTrafficStyle"

    .line 120022
    .line 120023
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetTrafficStyle(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :catchall_0
    move-exception p1

    .line 120035
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setVectorForeign(Z)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe9bc03

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
    :try_start_0
    const-string v0, "setVectorForeign"

    .line 120027
    .line 120028
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetVectorForeign(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :catchall_0
    move-exception p1

    .line 120040
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setWaterMark(ZLjava/lang/String;)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xab9725

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
    :try_start_0
    const-string v0, "setWaterMark"

    .line 170030
    .line 170031
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetWaterMark(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170039
    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :catchall_0
    move-exception p1

    .line 170043
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 170044
    .line 170045
    .line 170046
    :goto_0
    return-void
.end method

.method public setWeatherAutoUpdate(Z)V
    .locals 6

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
    sget-object v2, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x9473d2

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
    :try_start_0
    const-string v1, "setWeatherAutoUpdate"

    .line 120027
    .line 120028
    invoke-direct {p0, v1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetWeatherAutoUpdate(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :catchall_0
    move-exception p1

    .line 120040
    const-string v1, "[NativeMap] "

    .line 120041
    .line 120042
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    new-array v0, v0, [Ljava/lang/Object;

    .line 120047
    .line 120048
    aput-object p1, v0, v3

    .line 120049
    .line 120050
    const-string p1, "%s"

    .line 120051
    .line 120052
    invoke-static {p1, v0, v1}, Landroid/arch/lifecycle/a;->v(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 120053
    .line 120054
    .line 120055
    :goto_0
    return-void
.end method

.method public setWeatherIntensity(F)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xfe901a

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
    :try_start_0
    const-string v1, "setWeatherIntensity"

    .line 120027
    .line 120028
    invoke-direct {p0, v1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetWeatherIntensity(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :catchall_0
    move-exception p1

    .line 120040
    const-string v1, "[NativeMap] "

    .line 120041
    .line 120042
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    new-array v0, v0, [Ljava/lang/Object;

    .line 120047
    .line 120048
    aput-object p1, v0, v3

    .line 120049
    .line 120050
    const-string p1, "%s"

    .line 120051
    .line 120052
    invoke-static {p1, v0, v1}, Landroid/arch/lifecycle/a;->v(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 120053
    .line 120054
    .line 120055
    :goto_0
    return-void
.end method

.method public setWeatherOrder(FI)V
    .locals 4

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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x46affc

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
    :try_start_0
    const-string v0, "setWeatherOrder"

    .line 170035
    .line 170036
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-eqz v0, :cond_1

    .line 170041
    .line 170042
    return-void

    .line 170043
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetWeatherOrder(FI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170044
    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :catchall_0
    move-exception p1

    .line 170048
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 170049
    .line 170050
    :goto_0
    return-void
.end method

.method public setWeatherType(I)V
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
    sget-object v2, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x72dc23

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
    :try_start_0
    const-string v1, "setWeatherType"

    .line 120027
    .line 120028
    invoke-direct {p0, v1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeSetWeatherType(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :catchall_0
    move-exception p1

    .line 120040
    const-string v1, "[NativeMap] "

    .line 120041
    .line 120042
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    new-array v0, v0, [Ljava/lang/Object;

    .line 120047
    .line 120048
    aput-object p1, v0, v3

    .line 120049
    .line 120050
    const-string p1, "%s"

    .line 120051
    .line 120052
    invoke-static {p1, v0, v1}, Landroid/arch/lifecycle/a;->v(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 120053
    .line 120054
    .line 120055
    :goto_0
    return-void
.end method

.method public show3dBuilding(Z)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa91c76

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
    :try_start_0
    const-string v0, "show3dBuilding"

    .line 120027
    .line 120028
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeShow3dBuilding(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :catchall_0
    move-exception p1

    .line 120040
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public showFallbackFloor(J)V
    .locals 4

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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xdcb779

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
    :try_start_0
    const-string v0, "showFallbackFloor"

    .line 120027
    .line 120028
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1, p2}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeShowFallbackFloor(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :catchall_0
    move-exception p1

    .line 120040
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public showRoadStyle(Z)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x666ce9

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
    :try_start_0
    const-string v0, "showRoadStyle"

    .line 120027
    .line 120028
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeShowRoadStyle(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :catchall_0
    move-exception p1

    .line 120040
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public showTrafficLight(Z)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6ee47c

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
    :try_start_0
    const-string v0, "showTrafficLight"

    .line 120027
    .line 120028
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeShowTrafficLight(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :catchall_0
    move-exception p1

    .line 120040
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public toRenderZoom(D)D
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x724dae

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
    iget-object v0, p0, Lcom/meituan/mtmap/rendersdk/NativeMap;->iZoomUtil:Lcom/meituan/mtmap/rendersdk/IZoomUtil;

    .line 120034
    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/meituan/mtmap/rendersdk/IZoomUtil;->toRenderZoom(D)D

    .line 120038
    .line 120039
    .line 120040
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120041
    goto :goto_0

    .line 120042
    :catchall_0
    move-exception v0

    .line 120043
    invoke-static {v0}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    :goto_0
    return-wide p1
.end method

.method public unload()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8f528e

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
    :try_start_0
    const-string v0, "unload"

    .line 100019
    .line 100020
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeUnload()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :catchall_0
    move-exception v0

    .line 100032
    invoke-static {v0}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 100033
    .line 100034
    .line 100035
    :goto_0
    return-void
.end method

.method public unsetLayerProperty(J)V
    .locals 4

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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3c75f

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
    const/4 v0, 0x0

    .line 120027
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->unsetLayerProperty(JLjava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    return-void
.end method

.method public unsetLayerProperty(JI)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Long;

    .line 180004
    .line 180005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Integer;

    .line 180012
    .line 180013
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v2, 0x1

    .line 180017
    aput-object v1, v0, v2

    .line 180018
    .line 180019
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v2, 0x214d17

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v3

    .line 180028
    if-eqz v3, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    const/4 v0, 0x0

    .line 180035
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->unsetLayerProperty(JILjava/lang/String;)V

    return-void
.end method

.method public unsetLayerProperty(JILjava/lang/String;)V
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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0xf883c8

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
    :try_start_0
    const-string v0, "unsetLayerProperty"

    .line 220038
    .line 220039
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeUnsetLayerProperty(JILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220047
    .line 220048
    .line 220049
    goto :goto_0

    .line 220050
    :catchall_0
    move-exception p1

    .line 220051
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 220052
    .line 220053
    .line 220054
    :goto_0
    return-void
.end method

.method public unsetLayerProperty(JLjava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x6ee5ba

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
    :try_start_0
    const-string v0, "unsetLayerProperty"

    .line 170030
    .line 170031
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeUnsetLayerProperties(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170039
    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :catchall_0
    move-exception p1

    .line 170043
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 170044
    .line 170045
    .line 170046
    :goto_0
    return-void
.end method

.method public update()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtmap/rendersdk/NativeMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x321085

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
    :try_start_0
    const-string v0, "requireUpdate"

    .line 100019
    .line 100020
    invoke-direct {p0, v0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->isDestroyedOn(Ljava/lang/String;)Z

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
    invoke-direct {p0}, Lcom/meituan/mtmap/rendersdk/NativeMap;->nativeUpdate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :catchall_0
    move-exception v0

    .line 100032
    invoke-static {v0}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 100033
    .line 100034
    .line 100035
    :goto_0
    return-void
.end method
