.class public final Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$MapDebugInfo;,
        Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$MapUploadCache;,
        Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$MapClearCache;,
        Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;,
        Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$AllConfig;,
        Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Business;
    }
.end annotation


# static fields
.field public static final BOOLEAN_DISABLED:Z = false

.field public static final BOOLEAN_ENABLED:Z = true

.field public static final DEFAULT_CAMERA_CHANGE_THRESHOLD:D = 2.0

.field public static final DEFAULT_NETWORK_SAMPLE_RATE_VALUE:D = 0.1

.field public static final DEFAULT_PICK_UP_PADDING:D = 5.0

.field public static final DEFAULT_SHOW_MAP_VIEW_TAG:I = 0x0

.field public static final DEFAULT_SWITCH_STATE:I = 0x0

.field public static final ENABLE_SHARED_RENDER_MAP:I = 0x1

.field public static final GOOGLE_MAP_DEFAULT_RENDERER:I = 0x1

.field public static final GOOGLE_MAP_LATEST_RENDERER:I = 0x1

.field public static final GOOGLE_MAP_LEGACY_RENDERER:I = 0x0

.field public static final HORN_TYPE_MAP_GENERAL_CONFIG:Ljava/lang/String; = "AndroidMTMapGeneralConfig"

.field public static final HORN_TYPE_MAP_RENDER_DRIVER_SWITCH_CONFIG:Ljava/lang/String; = "AndroidMTMapRenderDriverSwitchConfig"

.field public static final HORN_TYPE_MAP_RENDER_SWITCH_CONFIG:Ljava/lang/String; = "AndroidMTMapRenderSwitchConfig"

.field public static final HORN_TYPE_MAP_SHARE_MANAGER_CONFIG:Ljava/lang/String; = "AndroidMTMapShareManagerConfig"

.field public static final HORN_TYPE_MAP_TYPE_CONFIG:Ljava/lang/String; = "AndroidMTMapTypeConfig"

.field public static final OVERSEAS_MAP_INNER_SWITCHER_TYPE_FORCE_DISABLE:I = 0x2

.field public static final OVERSEAS_MAP_INNER_SWITCHER_TYPE_FORCE_ENABLE:I = 0x1

.field public static final OVERSEAS_MAP_TYPE_MAPBOX:I = 0x1

.field public static final RENDER_DRIVER_FUNC_DEFAULT:I = 0x1

.field public static final RENDER_FUNC_CHILD_TILE_ONLY_IF_COEXIST:I = 0x7

.field public static final RENDER_FUNC_DEFAULT:I

.field public static final RENDER_FUNC_MAP_WITH_NEW_ALONG_LINE_SYMBOL_BIT:I = 0x4

.field public static final RENDER_FUNC_MULTI_THREAD_COMPILE_SHADER:I = 0x6

.field public static final RENDER_FUNC_POI_WITH_NEW_SYMBOL_BIT:I = 0x1

.field public static final RENDER_FUNC_USER_WITH_NEW_ALONG_LINE_SYMBOL_BIT:I = 0x3

.field public static final RENDER_FUNC_USER_WITH_NEW_SYMBOL_BIT:I = 0x0

.field public static final RENDER_FUNC_USE_UBO_IF_SUPPORT:I = 0x5

.field public static final REPORT_GESTURE_LOG:I = 0x1

.field public static final TAG_DISABLED_CONFIG:I = 0x0

.field public static final TAG_ENABLED_CONFIG:I = 0x1

.field public static final USE_BLACK_SCREEN_FIX:I = 0x1

.field public static final USE_INNER_OVERSEAS_MAP_NOT_INIT:I = -0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

.field public static sMapRenderDriverSwitchConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

.field public static sMapRenderSwitchConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

.field public static sMapShareManagerConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

.field public static sMapTypeConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;


# instance fields
.field public mAllConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$AllConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "all_config"
    .end annotation
.end field

.field public mBusinessConfigs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "business_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Business;",
            ">;"
        }
    .end annotation
.end field

.field public mapFixSwitch:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "map_fix_switch"
    .end annotation
.end field

.field public mapTypeSwitch:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "map_type_switch"
    .end annotation
.end field

.field public renderDriverSwitch:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "render_driver_switch"
    .end annotation
.end field

.field public renderSwitch:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "render_switch"
    .end annotation
.end field

.field public shareManagerSwitch:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_manager_switch"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-wide v0, -0x4cbb7c1331266530L    # -9.974001986035697E-62

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->calcRenderSwitch(ZZZZZZZ)I

    move-result v0

    sput v0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->RENDER_FUNC_DEFAULT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calcRenderSwitch(ZZZZZZZ)I
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    const/4 v7, 0x7

    new-array v8, v7, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v10, 0x0

    aput-object v9, v8, v10

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v11, 0x1

    aput-object v9, v8, v11

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v12, 0x2

    aput-object v9, v8, v12

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v12, 0x3

    aput-object v9, v8, v12

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v13, 0x4

    aput-object v9, v8, v13

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v14, 0x5

    aput-object v9, v8, v14

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v6}, Ljava/lang/Byte;-><init>(B)V

    const/4 v15, 0x6

    aput-object v9, v8, v15

    sget-object v9, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v7, 0x0

    const v15, 0xbc2b30

    invoke-static {v8, v7, v9, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v8, v7, v9, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    shl-int/2addr v0, v10

    shl-int/2addr v1, v11

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x3

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x4

    or-int/2addr v0, v1

    shl-int/lit8 v1, v4, 0x5

    or-int/2addr v0, v1

    const/4 v1, 0x6

    shl-int/lit8 v1, v5, 0x6

    or-int/2addr v0, v1

    const/4 v1, 0x7

    shl-int/lit8 v1, v6, 0x7

    or-int/2addr v0, v1

    return v0
.end method

.method private static checkBasemapConfig(I)Z
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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0x401f13

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
    check-cast p0, Ljava/lang/Boolean;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    return p0

    .line 120034
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions$BasemapSourceType;->values()[Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions$BasemapSourceType;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    array-length v2, v1

    .line 120039
    const/4 v4, 0x0

    .line 120040
    :goto_0
    if-ge v4, v2, :cond_2

    .line 120041
    .line 120042
    aget-object v5, v1, v4

    .line 120043
    .line 120044
    invoke-virtual {v5}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions$BasemapSourceType;->getValue()I

    .line 120045
    .line 120046
    .line 120047
    move-result v5

    .line 120048
    if-ne p0, v5, :cond_1

    .line 120049
    .line 120050
    return v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method private static findBusinessByMapKey(Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Business;
    .locals 5

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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x759638

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Business;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-eqz p0, :cond_3

    .line 170029
    .line 170030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getBusinessConfigs()Ljava/util/List;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p0

    .line 170041
    if-eqz p0, :cond_3

    .line 170042
    .line 170043
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    if-nez v0, :cond_3

    .line 170048
    .line 170049
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p0

    .line 170053
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170054
    .line 170055
    .line 170056
    move-result v0

    .line 170057
    if-eqz v0, :cond_3

    .line 170058
    .line 170059
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    check-cast v0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Business;

    .line 170064
    .line 170065
    if-eqz v0, :cond_2

    .line 170066
    .line 170067
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Business;->getKey()Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_3
    :goto_0
    return-object v2
.end method

.method public static getBaseMapSourceType(Ljava/lang/String;I)I
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0xaefb5b

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
    sget-object v0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 170038
    .line 170039
    if-nez v0, :cond_1

    .line 170040
    .line 170041
    return p1

    .line 170042
    :cond_1
    invoke-static {v0, p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->findBusinessByMapKey(Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Business;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p0

    .line 170046
    if-eqz p0, :cond_2

    .line 170047
    .line 170048
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->baseMapSourceType:I

    .line 170049
    .line 170050
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->checkBasemapConfig(I)Z

    .line 170051
    .line 170052
    .line 170053
    move-result v0

    .line 170054
    if-eqz v0, :cond_2

    .line 170055
    .line 170056
    iget p0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->baseMapSourceType:I

    .line 170057
    .line 170058
    return p0

    .line 170059
    :cond_2
    sget-object p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 170060
    .line 170061
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getAllConfig()Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$AllConfig;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p0

    .line 170065
    if-eqz p0, :cond_3

    .line 170066
    .line 170067
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->baseMapSourceType:I

    .line 170068
    .line 170069
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->checkBasemapConfig(I)Z

    .line 170070
    .line 170071
    .line 170072
    move-result v0

    .line 170073
    if-eqz v0, :cond_3

    .line 170074
    .line 170075
    iget p0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->baseMapSourceType:I

    .line 170076
    .line 170077
    return p0

    .line 170078
    :cond_3
    return p1
.end method

.method public static getCameraChangeThreshold(Ljava/lang/String;)D
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe47d89

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
    sget-object v0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 120030
    .line 120031
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 120032
    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    return-wide v1

    .line 120036
    :cond_1
    invoke-static {v0, p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->findBusinessByMapKey(Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Business;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    if-eqz p0, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->getCameraChangeThreshold()D

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v0

    .line 120046
    return-wide v0

    .line 120047
    :cond_2
    sget-object p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 120048
    .line 120049
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getAllConfig()Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$AllConfig;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p0

    .line 120053
    if-eqz p0, :cond_3

    .line 120054
    .line 120055
    sget-object p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 120056
    .line 120057
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getAllConfig()Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$AllConfig;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->getCameraChangeThreshold()D

    move-result-wide v0

    return-wide v0

    :cond_3
    return-wide v1
.end method

.method public static getGoogleMapRenderer(Ljava/lang/String;)I
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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xb7c7e4

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 120030
    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    return v0

    .line 120034
    :cond_1
    invoke-static {v1, p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->findBusinessByMapKey(Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Business;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    if-eqz p0, :cond_2

    .line 120039
    .line 120040
    iget p0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->mGoogleMapRenderer:I

    .line 120041
    .line 120042
    return p0

    .line 120043
    :cond_2
    sget-object p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 120044
    .line 120045
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getAllConfig()Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$AllConfig;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0

    .line 120049
    if-eqz p0, :cond_3

    .line 120050
    .line 120051
    iget p0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->mGoogleMapRenderer:I

    .line 120052
    .line 120053
    return p0

    .line 120054
    :cond_3
    return v0
.end method

.method public static getHereLightLogoUrl()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x116e8e

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
    sget-object v0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-object v2

    .line 100027
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getAllConfig()Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$AllConfig;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->getHereLightLogoUrl()Ljava/lang/String;

    .line 100034
    .line 100035
    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method public static getMapClearCache(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$MapClearCache;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x18756b

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
    check-cast p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$MapClearCache;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    return-object v2

    .line 120030
    :cond_1
    invoke-static {v0, p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->findBusinessByMapKey(Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Business;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    if-eqz p0, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Business;->getMapClearCache()Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$MapClearCache;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    return-object p0

    .line 120041
    :cond_2
    sget-object p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getAllConfig()Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$AllConfig;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    if-eqz p0, :cond_3

    .line 120048
    .line 120049
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$AllConfig;->getMapClearCache()Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$MapClearCache;

    .line 120050
    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method

.method public static getMapDebugInfo(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$MapDebugInfo;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x39a193

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
    check-cast p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$MapDebugInfo;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    return-object v2

    .line 120030
    :cond_1
    invoke-static {v0, p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->findBusinessByMapKey(Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Business;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    if-eqz p0, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Business;->getMapDebugInfo()Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$MapDebugInfo;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    return-object p0

    .line 120041
    :cond_2
    sget-object p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getAllConfig()Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$AllConfig;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    if-eqz p0, :cond_3

    .line 120048
    .line 120049
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$AllConfig;->getMapDebugInfo()Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$MapDebugInfo;

    .line 120050
    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method

.method public static getMapSupplier(Ljava/lang/String;I)I
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x650667

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
    sget-object v0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 170038
    .line 170039
    if-eqz v0, :cond_3

    .line 170040
    .line 170041
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->mapTypeSwitchEnable()Z

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    if-eqz v0, :cond_3

    .line 170046
    .line 170047
    sget-object v0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapTypeConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 170048
    .line 170049
    if-nez v0, :cond_1

    .line 170050
    .line 170051
    goto :goto_0

    .line 170052
    :cond_1
    invoke-static {v0, p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->findBusinessByMapKey(Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Business;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p0

    .line 170056
    const/4 v0, -0x2

    .line 170057
    if-eqz p0, :cond_2

    .line 170058
    .line 170059
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->mMapSupplier:I

    .line 170060
    .line 170061
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->rectifyMapSupplier(I)I

    .line 170062
    .line 170063
    .line 170064
    move-result v1

    .line 170065
    if-eq v1, v0, :cond_2

    .line 170066
    .line 170067
    iget p0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->mMapSupplier:I

    .line 170068
    .line 170069
    return p0

    .line 170070
    :cond_2
    sget-object p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapTypeConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 170071
    .line 170072
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getAllConfig()Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$AllConfig;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p0

    .line 170076
    if-eqz p0, :cond_3

    .line 170077
    .line 170078
    iget p0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->mMapSupplier:I

    .line 170079
    .line 170080
    invoke-static {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->rectifyMapSupplier(I)I

    move-result v1

    if-eq v1, v0, :cond_3

    return p0

    :cond_3
    :goto_0
    return p1
.end method

.method public static getMapUploadCache(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$MapUploadCache;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x586541

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
    check-cast p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$MapUploadCache;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    return-object v2

    .line 120030
    :cond_1
    invoke-static {v0, p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->findBusinessByMapKey(Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Business;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    if-eqz p0, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Business;->getMapUploadCache()Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$MapUploadCache;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    return-object p0

    .line 120041
    :cond_2
    sget-object p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getAllConfig()Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$AllConfig;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    if-eqz p0, :cond_3

    .line 120048
    .line 120049
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$AllConfig;->getMapUploadCache()Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$MapUploadCache;

    .line 120050
    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method

.method public static getMapboxLightLogoUrl()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x5c0677

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
    sget-object v0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-object v2

    .line 100027
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getAllConfig()Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$AllConfig;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->getMapboxLightLogoUrl()Ljava/lang/String;

    .line 100034
    .line 100035
    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method public static getMtDarkLogoUrl()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x26b561

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
    sget-object v0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-object v2

    .line 100027
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getAllConfig()Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$AllConfig;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->getMtDarkLogoUrl()Ljava/lang/String;

    .line 100034
    .line 100035
    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method public static getMtLightLogoUrl()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf336

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
    sget-object v0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-object v2

    .line 100027
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getAllConfig()Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$AllConfig;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->getMtLightLogoUrl()Ljava/lang/String;

    .line 100034
    .line 100035
    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method public static getNetworkSampleRate(Ljava/lang/String;)D
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xed85d9

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
    sget-object v0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 120030
    .line 120031
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 120032
    .line 120033
    .line 120034
    .line 120035
    .line 120036
    if-nez v0, :cond_1

    .line 120037
    .line 120038
    return-wide v1

    .line 120039
    :cond_1
    invoke-static {v0, p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->findBusinessByMapKey(Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Business;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    if-eqz p0, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->getNetworkSampleRate()D

    .line 120046
    .line 120047
    .line 120048
    move-result-wide v0

    .line 120049
    return-wide v0

    .line 120050
    :cond_2
    sget-object p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 120051
    .line 120052
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getAllConfig()Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$AllConfig;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    if-eqz p0, :cond_3

    .line 120057
    .line 120058
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->getNetworkSampleRate()D

    .line 120059
    .line 120060
    move-result-wide v0

    return-wide v0

    :cond_3
    return-wide v1
.end method

.method public static getNewMapSymbolRender(Ljava/lang/String;I)I
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0xef038e

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
    sget-object v0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 170038
    .line 170039
    if-eqz v0, :cond_3

    .line 170040
    .line 170041
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->renderSwitchEnable()Z

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    if-eqz v0, :cond_3

    .line 170046
    .line 170047
    sget-object v0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapRenderSwitchConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 170048
    .line 170049
    if-nez v0, :cond_1

    .line 170050
    .line 170051
    goto :goto_0

    .line 170052
    :cond_1
    invoke-static {v0, p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->findBusinessByMapKey(Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Business;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p0

    .line 170056
    if-eqz p0, :cond_2

    .line 170057
    .line 170058
    iget p0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->mNewMapSymbolRender:I

    .line 170059
    .line 170060
    return p0

    .line 170061
    :cond_2
    sget-object p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapRenderSwitchConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 170062
    .line 170063
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getAllConfig()Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$AllConfig;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p0

    .line 170067
    if-eqz p0, :cond_3

    .line 170068
    .line 170069
    iget p0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->mNewMapSymbolRender:I

    .line 170070
    return p0

    :cond_3
    :goto_0
    return p1
.end method

.method public static getOverseasMapInnerSwitcher(Ljava/lang/String;)Ljava/lang/Integer;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf58722

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
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    return-object v2

    .line 120030
    :cond_1
    invoke-static {v0, p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->findBusinessByMapKey(Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Business;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    if-eqz p0, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Business;->getOverseasMapInnerSwitcherType()I

    .line 120037
    .line 120038
    .line 120039
    move-result p0

    .line 120040
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    return-object p0

    .line 120045
    :cond_2
    sget-object p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 120046
    .line 120047
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getAllConfig()Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$AllConfig;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    if-eqz p0, :cond_3

    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$AllConfig;->getOverseasMapInnerSwitcherType()I

    .line 120054
    .line 120055
    .line 120056
    move-result p0

    .line 120057
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method

.method public static getPickUpPadding(Ljava/lang/String;)D
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xdb84da

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
    sget-object v0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 120030
    .line 120031
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 120032
    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    return-wide v1

    .line 120036
    :cond_1
    invoke-static {v0, p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->findBusinessByMapKey(Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Business;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    if-eqz p0, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Business;->getPickUpPadding()D

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v0

    .line 120046
    return-wide v0

    .line 120047
    :cond_2
    sget-object p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 120048
    .line 120049
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getAllConfig()Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$AllConfig;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p0

    .line 120053
    if-eqz p0, :cond_3

    .line 120054
    .line 120055
    sget-object p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 120056
    .line 120057
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getAllConfig()Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$AllConfig;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$AllConfig;->getPickUpPadding()D

    move-result-wide v0

    return-wide v0

    :cond_3
    return-wide v1
.end method

.method public static getRenderDriverFuncSwitch(Ljava/lang/String;)I
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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x5700bb

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 120030
    .line 120031
    if-eqz v1, :cond_3

    .line 120032
    .line 120033
    invoke-direct {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->renderDriverSwitchEnable()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_3

    .line 120038
    .line 120039
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapRenderDriverSwitchConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 120040
    .line 120041
    if-nez v1, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    invoke-static {v1, p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->findBusinessByMapKey(Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Business;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    if-eqz p0, :cond_2

    .line 120049
    .line 120050
    iget p0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->mRenderDriverFuncSwitch:I

    .line 120051
    .line 120052
    return p0

    .line 120053
    :cond_2
    sget-object p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapRenderDriverSwitchConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 120054
    .line 120055
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getAllConfig()Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$AllConfig;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p0

    .line 120059
    if-eqz p0, :cond_3

    .line 120060
    .line 120061
    iget p0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->mRenderDriverFuncSwitch:I

    .line 120062
    .line 120063
    return p0

    .line 120064
    :cond_3
    :goto_0
    return v0
.end method

.method public static initHornConfig(Landroid/content/Context;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x18afe

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
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/preference/a;->b()Lcom/sankuai/meituan/mapsdk/mapcore/preference/a;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    const-string v1, "AndroidMTMapGeneralConfig"

    .line 120027
    .line 120028
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/mapcore/preference/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    invoke-static {p0, v1, v2}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->parseMapConfigByType(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    const-string v2, "AndroidMTMapTypeConfig"

    .line 120036
    .line 120037
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/mapcore/preference/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    invoke-static {p0, v2, v3}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->parseMapConfigByType(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    const-string v2, "AndroidMTMapShareManagerConfig"

    .line 120045
    .line 120046
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/mapcore/preference/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    invoke-static {p0, v2, v3}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->parseMapConfigByType(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    const-string v2, "AndroidMTMapRenderSwitchConfig"

    .line 120054
    .line 120055
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/mapcore/preference/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    invoke-static {p0, v2, v3}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->parseMapConfigByType(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    const-string v2, "AndroidMTMapRenderDriverSwitchConfig"

    .line 120063
    .line 120064
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/mapcore/preference/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    invoke-static {p0, v2, v0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->parseMapConfigByType(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-static {p0, v1}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->registerMapConfigByType(Landroid/content/Context;Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    return-void
.end method

.method public static isBlackScreenFixOn(Ljava/lang/String;)Z
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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x92d853

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
    sget-object v0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 120030
    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    return v1

    .line 120034
    :cond_1
    invoke-static {v0, p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->findBusinessByMapKey(Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Business;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    if-eqz p0, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Business;->isBlackScreenFix()Z

    .line 120041
    .line 120042
    .line 120043
    move-result p0

    .line 120044
    return p0

    .line 120045
    :cond_2
    sget-object p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 120046
    .line 120047
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getAllConfig()Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$AllConfig;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    if-eqz p0, :cond_3

    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$AllConfig;->isBlackScreenFix()Z

    .line 120054
    .line 120055
    .line 120056
    move-result p0

    .line 120057
    return p0

    .line 120058
    :cond_3
    return v1
.end method

.method public static isClearMapCache()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x18ae04

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 100027
    .line 100028
    const/4 v1, 0x1

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    return v1

    .line 100032
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getAllConfig()Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$AllConfig;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$AllConfig;->isClearMapCache()Z

    .line 100039
    .line 100040
    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public static isEnableSeparateMapFree(Ljava/lang/String;)Z
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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x2b04ad

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
    sget-object v0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 120030
    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    return v1

    .line 120034
    :cond_1
    invoke-static {v0, p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->findBusinessByMapKey(Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Business;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    if-eqz p0, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Business;->isEnableSeparateMapFree()Z

    .line 120041
    .line 120042
    .line 120043
    move-result p0

    .line 120044
    return p0

    .line 120045
    :cond_2
    sget-object p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 120046
    .line 120047
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getAllConfig()Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$AllConfig;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    if-eqz p0, :cond_3

    .line 120052
    .line 120053
    sget-object p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 120054
    .line 120055
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getAllConfig()Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$AllConfig;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p0

    .line 120059
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$AllConfig;->isEnableSeparateMapFree()Z

    .line 120060
    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public static isGestureLog(Ljava/lang/String;)Z
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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xc57a22

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
    sget-object v0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 120030
    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    return v1

    .line 120034
    :cond_1
    invoke-static {v0, p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->findBusinessByMapKey(Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Business;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    if-eqz p0, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Business;->isGestureLog()Z

    .line 120041
    .line 120042
    .line 120043
    move-result p0

    .line 120044
    return p0

    .line 120045
    :cond_2
    sget-object p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 120046
    .line 120047
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getAllConfig()Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$AllConfig;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    if-eqz p0, :cond_3

    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$AllConfig;->isGestureLog()Z

    .line 120054
    .line 120055
    .line 120056
    move-result p0

    .line 120057
    return p0

    .line 120058
    :cond_3
    return v1
.end method

.method public static isGroundOverlaySizeFixOn()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xaf51e0

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    const/4 v0, 0x1

    .line 100027
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 100028
    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getAllConfig()Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$AllConfig;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    if-nez v1, :cond_2

    .line 100037
    .line 100038
    return v0

    .line 100039
    :cond_2
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->isGroundOverlaySizeFixOn()Z

    .line 100040
    move-result v0

    return v0
.end method

.method public static isHeatmapRadiusFixOn()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb0fa14

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    const/4 v0, 0x1

    .line 100027
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 100028
    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getAllConfig()Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$AllConfig;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    if-nez v1, :cond_2

    .line 100037
    .line 100038
    return v0

    .line 100039
    :cond_2
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->isHeatmapRadiusFixOn()Z

    .line 100040
    move-result v0

    return v0
.end method

.method public static isMapEngineDisabled()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x32c4bd

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    return v0

    .line 100031
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getAllConfig()Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$AllConfig;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    if-nez v1, :cond_2

    .line 100036
    .line 100037
    return v0

    .line 100038
    :cond_2
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->isMapEngineDisabled()Z

    .line 100039
    .line 100040
    move-result v0

    return v0
.end method

.method public static isMapboxOverseasMapEnabled(Ljava/lang/String;)Z
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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x13a2e7

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 120030
    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    return v0

    .line 120034
    :cond_1
    invoke-static {v1, p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->findBusinessByMapKey(Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Business;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    if-eqz p0, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Business;->isMapboxOverseasMapEnabled()Z

    .line 120041
    .line 120042
    .line 120043
    move-result p0

    .line 120044
    return p0

    .line 120045
    :cond_2
    sget-object p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 120046
    .line 120047
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getAllConfig()Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$AllConfig;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    if-eqz p0, :cond_3

    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$AllConfig;->isMapboxOverseasMapEnabled()Z

    .line 120054
    .line 120055
    .line 120056
    move-result p0

    .line 120057
    return p0

    .line 120058
    :cond_3
    return v0
.end method

.method public static isMergeCameraChangeEnabled(Ljava/lang/String;)Z
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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x71762e

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 120030
    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    return v0

    .line 120034
    :cond_1
    invoke-static {v1, p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->findBusinessByMapKey(Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Business;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    if-eqz p0, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->isMergeCameraChangeEnabled()Z

    .line 120041
    .line 120042
    .line 120043
    move-result p0

    .line 120044
    return p0

    .line 120045
    :cond_2
    sget-object p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 120046
    .line 120047
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getAllConfig()Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$AllConfig;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    if-eqz p0, :cond_3

    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->isMergeCameraChangeEnabled()Z

    .line 120054
    .line 120055
    .line 120056
    move-result p0

    .line 120057
    return p0

    .line 120058
    :cond_3
    return v0
.end method

.method public static isOverlayZoomRangeFixOn()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xe66d8f

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    const/4 v0, 0x1

    .line 100027
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 100028
    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getAllConfig()Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$AllConfig;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    if-nez v1, :cond_2

    .line 100037
    .line 100038
    return v0

    .line 100039
    :cond_2
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->isOverlayZoomRangeFixOn()Z

    .line 100040
    move-result v0

    return v0
.end method

.method private static isOverseasMapEnabled(IZ)Z
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const v6, 0x716fd

    invoke-static {v1, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v1, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-ne p0, v4, :cond_1

    return v4

    :cond_1
    if-ne p0, v0, :cond_2

    return v3

    :cond_2
    return p1
.end method

.method public static isOverseasMapEnabled(Ljava/lang/String;Z)Z
    .locals 5

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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x7c3f55

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
    sget-object v0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 170038
    .line 170039
    if-nez v0, :cond_1

    .line 170040
    .line 170041
    return p1

    .line 170042
    :cond_1
    invoke-static {v0, p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->findBusinessByMapKey(Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Business;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p0

    .line 170046
    if-eqz p0, :cond_2

    .line 170047
    .line 170048
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Business;->getOverseasMapInnerSwitcherType()I

    .line 170049
    .line 170050
    .line 170051
    move-result p0

    .line 170052
    invoke-static {p0, p1}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->isOverseasMapEnabled(IZ)Z

    .line 170053
    .line 170054
    .line 170055
    move-result p0

    .line 170056
    return p0

    .line 170057
    :cond_2
    sget-object p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 170058
    .line 170059
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getAllConfig()Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$AllConfig;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p0

    .line 170063
    if-eqz p0, :cond_3

    .line 170064
    .line 170065
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$AllConfig;->getOverseasMapInnerSwitcherType()I

    .line 170066
    .line 170067
    .line 170068
    move-result p0

    .line 170069
    invoke-static {p0, p1}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->isOverseasMapEnabled(IZ)Z

    .line 170070
    move-result p0

    return p0

    :cond_3
    return p1
.end method

.method public static isRemoveAbsFilterFixOn()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xfdc19c

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    const/4 v0, 0x1

    .line 100027
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 100028
    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getAllConfig()Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$AllConfig;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    if-nez v1, :cond_2

    .line 100037
    .line 100038
    return v0

    .line 100039
    :cond_2
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->isRemoveAbsFilterFixOn()Z

    .line 100040
    move-result v0

    return v0
.end method

.method public static isRemoveLineAlphaClickableFixOn()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf193c3

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    const/4 v0, 0x1

    .line 100027
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 100028
    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getAllConfig()Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$AllConfig;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    if-nez v1, :cond_2

    .line 100037
    .line 100038
    return v0

    .line 100039
    :cond_2
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->isRemoveLineAlphaClickableFixOn()Z

    .line 100040
    move-result v0

    return v0
.end method

.method public static isReportRaptorTrack(Ljava/lang/String;JZ)Z
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
    new-instance v1, Ljava/lang/Byte;

    .line 220015
    .line 220016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v2, 0x0

    .line 220025
    const v3, 0x442a30

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
    sget-object v0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 220046
    .line 220047
    if-nez v0, :cond_1

    .line 220048
    .line 220049
    return p3

    .line 220050
    :cond_1
    invoke-static {v0, p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->findBusinessByMapKey(Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Business;

    .line 220051
    .line 220052
    .line 220053
    move-result-object p0

    .line 220054
    if-eqz p0, :cond_2

    .line 220055
    .line 220056
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Business;->isReportRaptorTrack(JZ)Z

    .line 220057
    .line 220058
    .line 220059
    move-result p0

    .line 220060
    return p0

    .line 220061
    :cond_2
    sget-object p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 220062
    .line 220063
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getAllConfig()Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$AllConfig;

    .line 220064
    .line 220065
    .line 220066
    move-result-object p0

    .line 220067
    if-eqz p0, :cond_3

    .line 220068
    .line 220069
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$AllConfig;->isReportRaptorTrack(JZ)Z

    .line 220070
    move-result p0

    return p0

    :cond_3
    return p3
.end method

.method public static isReuseDestroyPreTextureViewFixOn(Ljava/lang/String;)Z
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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xaa372b

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 120030
    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    return v0

    .line 120034
    :cond_1
    invoke-static {v1, p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->findBusinessByMapKey(Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Business;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    if-eqz p0, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->isReuseDestroyPreTextureViewFixOn()Z

    .line 120041
    .line 120042
    .line 120043
    move-result p0

    .line 120044
    return p0

    .line 120045
    :cond_2
    sget-object p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 120046
    .line 120047
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getAllConfig()Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$AllConfig;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    if-eqz p0, :cond_3

    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->isReuseDestroyPreTextureViewFixOn()Z

    .line 120054
    .line 120055
    .line 120056
    move-result p0

    .line 120057
    return p0

    .line 120058
    :cond_3
    return v0
.end method

.method public static isSetMapMaxCacheSize()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x55baa

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 100027
    .line 100028
    const/4 v1, 0x1

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    return v1

    .line 100032
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getAllConfig()Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$AllConfig;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$AllConfig;->isSetMapMaxCacheSize()Z

    .line 100039
    .line 100040
    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public static isSharedMapEnabled(Ljava/lang/String;)Z
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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x86430e

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
    sget-object v0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 120030
    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->shareManagerSwitchEnable()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    sget-object v0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapShareManagerConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 120040
    .line 120041
    if-nez v0, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    invoke-static {v0, p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->findBusinessByMapKey(Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Business;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    if-eqz p0, :cond_2

    .line 120049
    .line 120050
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Business;->isEnableShareRenderMap()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static isSizeChangeFixOn(Ljava/lang/String;)Z
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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x58e18a

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 120030
    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    return v0

    .line 120034
    :cond_1
    invoke-static {v1, p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->findBusinessByMapKey(Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Business;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    if-eqz p0, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->isSizeChangeFixOn()Z

    .line 120041
    .line 120042
    .line 120043
    move-result p0

    .line 120044
    return p0

    .line 120045
    :cond_2
    sget-object p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 120046
    .line 120047
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getAllConfig()Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$AllConfig;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    if-eqz p0, :cond_3

    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->isSizeChangeFixOn()Z

    .line 120054
    .line 120055
    .line 120056
    move-result p0

    .line 120057
    return p0

    .line 120058
    :cond_3
    return v0
.end method

.method public static isSurfaceDestroyAnrFixOn(Ljava/lang/String;)Z
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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x680eaf

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 120030
    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    return v0

    .line 120034
    :cond_1
    invoke-static {v1, p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->findBusinessByMapKey(Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Business;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    if-eqz p0, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->isSurfaceDestroyAnrFix()Z

    .line 120041
    .line 120042
    .line 120043
    move-result p0

    .line 120044
    return p0

    .line 120045
    :cond_2
    sget-object p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 120046
    .line 120047
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getAllConfig()Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$AllConfig;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    if-eqz p0, :cond_3

    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->isSurfaceDestroyAnrFix()Z

    .line 120054
    .line 120055
    .line 120056
    move-result p0

    .line 120057
    return p0

    .line 120058
    :cond_3
    return v0
.end method

.method public static isTextureViewFlashFixOn(Ljava/lang/String;)Z
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
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x896d59

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 120030
    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    return v0

    .line 120034
    :cond_1
    invoke-static {v1, p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->findBusinessByMapKey(Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Business;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    if-eqz p0, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->isTextureViewFlashFixOn()Z

    .line 120041
    .line 120042
    .line 120043
    move-result p0

    .line 120044
    return p0

    .line 120045
    :cond_2
    sget-object p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 120046
    .line 120047
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getAllConfig()Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$AllConfig;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    if-eqz p0, :cond_3

    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->isTextureViewFlashFixOn()Z

    .line 120054
    .line 120055
    .line 120056
    move-result p0

    .line 120057
    return p0

    .line 120058
    :cond_3
    return v0
.end method

.method public static isUpdateCorrectOptionsFixOn()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc57d99

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    const/4 v0, 0x1

    .line 100027
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 100028
    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getAllConfig()Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$AllConfig;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    if-nez v1, :cond_2

    .line 100037
    .line 100038
    return v0

    .line 100039
    :cond_2
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->isUpdateCorrectOptionsFixOn()Z

    .line 100040
    move-result v0

    return v0
.end method

.method public static isUpdateOptionsFixOn()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x1ec8e

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    const/4 v0, 0x1

    .line 100027
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 100028
    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getAllConfig()Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$AllConfig;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    if-nez v1, :cond_2

    .line 100037
    .line 100038
    return v0

    .line 100039
    :cond_2
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->isUpdateOptionsFixOn()Z

    .line 100040
    move-result v0

    return v0
.end method

.method private mapTypeSwitchEnable()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc60a17

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
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->mapTypeSwitch:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static parseMapConfigByType(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 220000
    const-class v0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 220001
    .line 220002
    const/4 v1, 0x3

    .line 220003
    new-array v2, v1, [Ljava/lang/Object;

    .line 220004
    .line 220005
    const/4 v3, 0x0

    .line 220006
    aput-object p0, v2, v3

    .line 220007
    .line 220008
    const/4 v4, 0x1

    .line 220009
    aput-object p1, v2, v4

    .line 220010
    .line 220011
    const/4 v5, 0x2

    .line 220012
    aput-object p2, v2, v5

    .line 220013
    .line 220014
    sget-object v6, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220015
    .line 220016
    const/4 v7, 0x0

    .line 220017
    const v8, 0xe4e40b

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v2, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v9

    .line 220024
    if-eqz v9, :cond_0

    .line 220025
    .line 220026
    invoke-static {v2, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220031
    .line 220032
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220033
    .line 220034
    .line 220035
    const-string v6, "[MTMapSDK] horn_type="

    .line 220036
    .line 220037
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220038
    .line 220039
    .line 220040
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220041
    .line 220042
    .line 220043
    const-string v6, ", parseMapConfig="

    .line 220044
    .line 220045
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220046
    .line 220047
    .line 220048
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220049
    .line 220050
    .line 220051
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220052
    .line 220053
    .line 220054
    move-result-object v2

    .line 220055
    invoke-static {v2}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 220056
    .line 220057
    .line 220058
    monitor-enter v0

    .line 220059
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    .line 220060
    .line 220061
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 220062
    .line 220063
    .line 220064
    invoke-virtual {v2, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220065
    .line 220066
    .line 220067
    move-result-object v2

    .line 220068
    check-cast v2, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 220069
    .line 220070
    const/4 v6, -0x1

    .line 220071
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 220072
    .line 220073
    .line 220074
    move-result v7

    .line 220075
    const/4 v8, 0x4

    .line 220076
    sparse-switch v7, :sswitch_data_0

    .line 220077
    .line 220078
    .line 220079
    goto :goto_0

    .line 220080
    :sswitch_0
    const-string v3, "AndroidMTMapRenderSwitchConfig"

    .line 220081
    .line 220082
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220083
    .line 220084
    .line 220085
    move-result v3

    .line 220086
    if-eqz v3, :cond_1

    .line 220087
    .line 220088
    const/4 v3, 0x3

    .line 220089
    goto :goto_1

    .line 220090
    :sswitch_1
    const-string v3, "AndroidMTMapRenderDriverSwitchConfig"

    .line 220091
    .line 220092
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220093
    .line 220094
    .line 220095
    move-result v3

    .line 220096
    if-eqz v3, :cond_1

    .line 220097
    .line 220098
    const/4 v3, 0x4

    .line 220099
    goto :goto_1

    .line 220100
    :sswitch_2
    const-string v3, "AndroidMTMapTypeConfig"

    .line 220101
    .line 220102
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220103
    .line 220104
    .line 220105
    move-result v3

    .line 220106
    if-eqz v3, :cond_1

    .line 220107
    .line 220108
    const/4 v3, 0x1

    .line 220109
    goto :goto_1

    .line 220110
    :sswitch_3
    const-string v3, "AndroidMTMapShareManagerConfig"

    .line 220111
    .line 220112
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220113
    .line 220114
    .line 220115
    move-result v3

    .line 220116
    if-eqz v3, :cond_1

    .line 220117
    .line 220118
    const/4 v3, 0x2

    .line 220119
    goto :goto_1

    .line 220120
    :sswitch_4
    const-string v7, "AndroidMTMapGeneralConfig"

    .line 220121
    .line 220122
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220123
    .line 220124
    .line 220125
    move-result v7

    .line 220126
    if-eqz v7, :cond_1

    .line 220127
    .line 220128
    goto :goto_1

    .line 220129
    :cond_1
    :goto_0
    const/4 v3, -0x1

    .line 220130
    :goto_1
    if-eqz v3, :cond_6

    .line 220131
    .line 220132
    if-eq v3, v4, :cond_5

    .line 220133
    .line 220134
    if-eq v3, v5, :cond_4

    .line 220135
    .line 220136
    if-eq v3, v1, :cond_3

    .line 220137
    .line 220138
    if-eq v3, v8, :cond_2

    .line 220139
    .line 220140
    goto :goto_2

    .line 220141
    :cond_2
    sput-object v2, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapRenderDriverSwitchConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 220142
    .line 220143
    goto :goto_2

    .line 220144
    :cond_3
    sput-object v2, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapRenderSwitchConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 220145
    .line 220146
    goto :goto_2

    .line 220147
    :cond_4
    sput-object v2, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapShareManagerConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 220148
    .line 220149
    goto :goto_2

    .line 220150
    :cond_5
    sput-object v2, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapTypeConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 220151
    .line 220152
    goto :goto_2

    .line 220153
    :cond_6
    sput-object v2, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 220154
    .line 220155
    invoke-static {p0, v2}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->registerOtherMapConfigIfNeeded(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220156
    .line 220157
    .line 220158
    goto :goto_2

    .line 220159
    :catchall_0
    move-exception p0

    .line 220160
    goto :goto_3

    .line 220161
    :catch_0
    const/4 v1, 0x5

    .line 220162
    const/4 v3, -0x1

    .line 220163
    :try_start_1
    const-string v4, ""

    .line 220164
    .line 220165
    const-string v5, "parseMapConfig"

    .line 220166
    .line 220167
    const/16 v6, 0x13ed

    .line 220168
    .line 220169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220170
    .line 220171
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220172
    .line 220173
    .line 220174
    const-string v7, "horn_type="

    .line 220175
    .line 220176
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220177
    .line 220178
    .line 220179
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220180
    .line 220181
    .line 220182
    const-string p1, " , horn_content="

    .line 220183
    .line 220184
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220185
    .line 220186
    .line 220187
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220188
    .line 220189
    .line 220190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220191
    .line 220192
    .line 220193
    move-result-object v7

    .line 220194
    move-object v2, p0

    .line 220195
    invoke-static/range {v1 .. v7}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->a(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 220196
    .line 220197
    .line 220198
    :goto_2
    monitor-exit v0

    .line 220199
    return-void

    .line 220200
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x70fd1d5c -> :sswitch_4
        -0x139d646a -> :sswitch_3
        0x6a7e102 -> :sswitch_2
        0x87d4f7a -> :sswitch_1
        0x52834432 -> :sswitch_0
    .end sparse-switch
.end method

.method private static rectifyMapSupplier(I)I
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
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x1894a7

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/Integer;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    return p0

    .line 120034
    :cond_0
    const/4 v1, -0x2

    .line 120035
    if-eq p0, v0, :cond_4

    .line 120036
    .line 120037
    const/4 v0, 0x3

    .line 120038
    if-eq p0, v0, :cond_3

    .line 120039
    .line 120040
    const/16 v0, 0x8

    .line 120041
    .line 120042
    if-eq p0, v0, :cond_2

    .line 120043
    .line 120044
    const/16 v0, 0x17

    .line 120045
    .line 120046
    if-eq p0, v0, :cond_1

    .line 120047
    .line 120048
    :goto_0
    const/4 p0, -0x2

    .line 120049
    goto :goto_1

    .line 120050
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/f;->f()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    if-nez v0, :cond_5

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/f;->e()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    .line 120061
    if-nez v0, :cond_5

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_3
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/f;->g()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v0

    .line 120068
    if-nez v0, :cond_5

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_4
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/f;->h()Z

    .line 120072
    .line 120073
    .line 120074
    move-result v0

    .line 120075
    if-nez v0, :cond_5

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_5
    :goto_1
    return p0
.end method

.method private static registerMapConfigByType(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x57d679

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$1;

    invoke-direct {v0, p1, p0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/sankuai/meituan/mapfoundation/cloudcontrol/a;->b(Ljava/lang/String;Lcom/sankuai/meituan/mapfoundation/cloudcontrol/b;)V

    return-void
.end method

.method private static registerOtherMapConfigIfNeeded(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xe9a2b7

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-nez p1, :cond_1

    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_1
    invoke-direct {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->mapTypeSwitchEnable()Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-eqz v0, :cond_2

    .line 170033
    .line 170034
    const-string v0, "AndroidMTMapTypeConfig"

    .line 170035
    .line 170036
    invoke-static {p0, v0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->registerMapConfigByType(Landroid/content/Context;Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    :cond_2
    invoke-direct {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->shareManagerSwitchEnable()Z

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    if-eqz v0, :cond_3

    .line 170044
    .line 170045
    const-string v0, "AndroidMTMapShareManagerConfig"

    .line 170046
    .line 170047
    invoke-static {p0, v0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->registerMapConfigByType(Landroid/content/Context;Ljava/lang/String;)V

    .line 170048
    .line 170049
    .line 170050
    :cond_3
    invoke-direct {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->renderSwitchEnable()Z

    .line 170051
    .line 170052
    .line 170053
    move-result v0

    .line 170054
    if-eqz v0, :cond_4

    .line 170055
    .line 170056
    const-string v0, "AndroidMTMapRenderSwitchConfig"

    .line 170057
    .line 170058
    invoke-static {p0, v0}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->registerMapConfigByType(Landroid/content/Context;Ljava/lang/String;)V

    .line 170059
    .line 170060
    .line 170061
    :cond_4
    invoke-direct {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->renderDriverSwitchEnable()Z

    .line 170062
    .line 170063
    .line 170064
    move-result p1

    .line 170065
    if-eqz p1, :cond_5

    .line 170066
    .line 170067
    const-string p1, "AndroidMTMapRenderDriverSwitchConfig"

    .line 170068
    .line 170069
    invoke-static {p0, p1}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->registerMapConfigByType(Landroid/content/Context;Ljava/lang/String;)V

    .line 170070
    :cond_5
    return-void
.end method

.method private renderDriverSwitchEnable()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x27cbbf

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
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->renderDriverSwitch:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private renderSwitchEnable()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x827eaa

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
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->renderSwitch:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private shareManagerSwitchEnable()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3d8da2

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
    iget v1, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->shareManagerSwitch:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static shouldReturnNullForNullOptions()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x222fbc

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    const/4 v0, 0x1

    .line 100027
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 100028
    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    return v0

    .line 100032
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getAllConfig()Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$AllConfig;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->returnNullForNullOptions()Z

    .line 100039
    .line 100040
    move-result v0

    :cond_2
    return v0
.end method

.method public static showMapViewTag()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xc3002c

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->sMapGeneralConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    return v0

    .line 100031
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getAllConfig()Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$AllConfig;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    if-nez v1, :cond_2

    .line 100036
    .line 100037
    return v0

    .line 100038
    :cond_2
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Config;->showMapViewTag()Z

    .line 100039
    .line 100040
    move-result v0

    return v0
.end method


# virtual methods
.method public getAllConfig()Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$AllConfig;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->mAllConfig:Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$AllConfig;

    return-object v0
.end method

.method public getBusinessConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$Business;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->mBusinessConfigs:Ljava/util/List;

    return-object v0
.end method
