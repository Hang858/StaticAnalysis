.class public abstract Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;
.super Lcom/meituan/msi/mtmap/base/IBaseBizAdaptor;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/j;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final ACTION_TYPE:Ljava/lang/String; = "actionType"

.field public static final ACTION_TYPE_GESTURE:Ljava/lang/String; = "gesture"

.field public static final ACTION_TYPE_HISTORYBACK:Ljava/lang/String; = "historyback"

.field public static final ACTIVE:Ljava/lang/String; = "active"

.field public static final ADD_DYNAMIC_MAP_RESOURCES:Ljava/lang/String; = "addDynamicMapResources"

.field public static final ADD_FLOW_LINE:Ljava/lang/String; = "addFlowLine"

.field public static final ADD_GEO_GSON:Ljava/lang/String; = "addDynamicMapGeoJSON"

.field public static final ADD_MARKERS:Ljava/lang/String; = "addMarkers"

.field public static final ADD_NATIVE_MAP_FRAGMENT:Ljava/lang/String; = "addNativeMap"

.field public static final ANIMATE:Ljava/lang/String; = "animate"

.field public static final BACK_NATIVE_PAGE:Ljava/lang/String; = "backNativePage"

.field public static final CALL_MAP_METHOD:Ljava/lang/String; = "callMapMethod"

.field public static final CALL_TO_COLLECTED_SDK:Ljava/lang/String; = "callToCollectedSDK"

.field public static final CAMERA_POSTION:Ljava/lang/String; = "cameraPosition"

.field public static final CANCEL_CAMERA_ANIMATION:Ljava/lang/String; = "mtCancelCameraAnimation"

.field public static final CENTER_LAT:Ljava/lang/String; = "centerLat"

.field public static final CENTER_LATITUDE:Ljava/lang/String; = "centerLatitude"

.field public static final CENTER_LON:Ljava/lang/String; = "centerLon"

.field public static final CENTER_LONGITUDE:Ljava/lang/String; = "centerLongitude"

.field public static final CLEAR:Ljava/lang/String; = "clear"

.field public static final COLOR_STYLE:Ljava/lang/String; = "colorStyle"

.field public static final COMPONENT_ID:Ljava/lang/String; = "componentId"

.field public static final COMPONENT_INFO_ERROR_CODE:I = 0x3e9

.field public static final CONFIG_SCALE:Ljava/lang/String; = "configScale"

.field public static final DEFAULT_MARKER:Ljava/lang/String; = "default_marker"

.field public static final EMPTY_CARD:Ljava/lang/String; = "emptyCard"

.field public static final ENABLE_TRAFFIC:Ljava/lang/String; = "enableTraffic"

.field public static final FAV_STATE:Ljava/lang/String; = "favState"

.field public static final FINISH_PAGE:Ljava/lang/String; = "finishPage"

.field public static final FLOOR_DATA:Ljava/lang/String; = "floorData"

.field public static final FROM_COMPONENT_ID:Ljava/lang/String; = "fromComponentId"

.field public static final FROM_SIMPLE:Ljava/lang/String; = "fromSimple"

.field public static final GEO_JSON_KEY:Ljava/lang/String; = "geoJSONKey"

.field public static final GET_CACHE_HORN:Ljava/lang/String; = "getCacheHorn"

.field public static final GET_CAMERA_POSITION:Ljava/lang/String; = "getCameraPosition"

.field public static final GET_DEVICE_SCORE:Ljava/lang/String; = "getDeviceScore"

.field public static final GET_HORN:Ljava/lang/String; = "getHorn"

.field public static final GET_MTMAP_OPTIONS:Ljava/lang/String; = "getMTMapOptions"

.field public static final GET_REQUEST_ROUTE_PARAMS:Ljava/lang/String; = "getRequestRouteParams"

.field public static final GET_REUSE_ENGINE_TAG:Ljava/lang/String; = "getReuseEngineTag"

.field public static final GET_REUSE_MAP_CONFIG:Ljava/lang/String; = "getReuseMapConfig"

.field public static final HOMEPAGE_ADDRESS_INFO:Ljava/lang/String; = "homepageAddressInfo"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final IDS:Ljava/lang/String; = "ids"

.field public static final INCLUDE_POINTS:Ljava/lang/String; = "includePoints"

.field public static final INDOOR_FLOOR_ACTION:Ljava/lang/String; = "indoor_floor_action"

.field public static final IS_DEBUG_PACKAGE:Ljava/lang/String; = "isDebugPackage"

.field public static final IS_FORCE_ACTION_MAP:Ljava/lang/String; = "isForceActionMap"

.field public static final IS_FORCE_OPEN_MSC_SUG:Ljava/lang/String; = "isForceOpenMscSug"

.field public static final IS_HOME_PAGE:Ljava/lang/String; = "isHomePage"

.field public static final IS_INNER_SWITCH:Ljava/lang/String; = "isInnerSwitch"

.field public static final IS_INTERNEL_PACKAGE:Ljava/lang/String; = "is_internel_package"

.field public static final IS_MIDDLE_LAYER:Ljava/lang/String; = "isMiddleLayer"

.field public static final IS_MMP_PAGE_VISIBLE_TO_USER:Ljava/lang/String; = "isMmpPageVisibleToUser"

.field public static final IS_OPEN_MAPCHANEL_IMPROVE:Ljava/lang/String; = "is_open_mapchanel_improve_flag"

.field public static final IS_REUSE_MAP_ENGINE:Ljava/lang/String; = "isReuseMapEngine"

.field public static final JSON_PARAMS:Ljava/lang/String; = "jsonParams"

.field public static final KEY_METHOD:Ljava/lang/String; = "method"

.field public static final KEY_PAGE_ID:Ljava/lang/String; = "pageId"

.field public static final KEY_VIEW_ID:Ljava/lang/String; = "viewId"

.field public static final LATITUDE:Ljava/lang/String; = "latitude"

.field public static final LAYER_STYLE:Ljava/lang/String; = "layerStyle"

.field public static final LISTENER_REGISTER_ERROR_CODE:I = 0x3eb

.field public static final LOCATION_HEIGHT:Ljava/lang/String; = "locationHeight"

.field public static final LOCATION_STYLE:Ljava/lang/String; = "locationStyle"

.field public static final LOCATION_WIDTH:Ljava/lang/String; = "locationWidth"

.field public static LOGAN_BLACK_TYPES:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LONGITUDE:Ljava/lang/String; = "longitude"

.field public static final MAP_ACTION:Ljava/lang/String; = "mapAction"

.field public static final MAP_APP_OBTAIN_LOCATION:Ljava/lang/String; = "mapAppObtainLocation"

.field public static final MAP_OPTIONS:Ljava/lang/String; = "mapOptions"

.field public static final MAP_RESUME_METHOD_NAME:Ljava/lang/String; = "mtMapResume"

.field public static final MAP_STYLE:Ljava/lang/String; = "mapStyle"

.field public static final MAP_TYPE:Ljava/lang/String; = "mapType"

.field public static final MARKERS:Ljava/lang/String; = "markers"

.field public static final MARKER_IDS:Ljava/lang/String; = "markerIds"

.field public static final MT_CLEAR:Ljava/lang/String; = "mtClear"

.field public static final MT_ID:Ljava/lang/String; = "_mtId"

.field public static final MT_MAP_RESUME_EVENT:Ljava/lang/String; = "mtMapResumeEvent"

.field public static final MT_SET_MAP_STYLE_COLOR:Ljava/lang/String; = "mtSetMapStyleColor"

.field public static final NEED_RESTORE:Ljava/lang/String; = "needRestore"

.field public static final NOFIFY_MMP_RELOAD:Ljava/lang/String; = "nofifyMmpReload"

.field public static final ON_MSI_MAP_RESUME:Ljava/lang/String; = "onMsiMapResume"

.field public static final OPERATE_DATA_NULL_DES:Ljava/lang/String; = "operate data, but stack info is null"

.field public static final OPERATE_DATA_NULL_ERROR:I = 0x3f0

.field public static final PADDING:Ljava/lang/String; = "padding"

.field public static final PAGE_ACTION:Ljava/lang/String; = "pageAction"

.field public static final PAGE_INDEX:Ljava/lang/String; = "pageIndex"

.field public static final PAGE_MMP_INDEX:Ljava/lang/String; = "pageMMPIndex"

.field public static final PAGE_PARAMS:Ljava/lang/String; = "pageParams"

.field public static final PAGE_URL:Ljava/lang/String; = "pageUrl"

.field public static final PARAMS:Ljava/lang/String; = "params"

.field public static final POI_DETAIL_STATUS_DES:Ljava/lang/String; = "target fragment is null, error"

.field public static final POI_DETAIL_STATUS_ERROR:I = 0x3f1

.field public static final POI_ID:Ljava/lang/String; = "poiId"

.field public static final POLYLINE:Ljava/lang/String; = "polyline"

.field public static final POP:Ljava/lang/String; = "pop"

.field public static final POP_TO_INDEX:Ljava/lang/String; = "poptoindex"

.field public static final PUSH:Ljava/lang/String; = "push"

.field public static final PUSH_NULL:Ljava/lang/String; = "pushNull"

.field public static final REMOVE_ALL_DYNAMIC_GEO_JSON:Ljava/lang/String; = "mtRemoveAllDynamicGeoJSON"

.field public static final REMOVE_DYNAMIC_MAP:Ljava/lang/String; = "removeDynamicMap"

.field public static final REMOVE_DYNAMIC_MAP_RESOURCES:Ljava/lang/String; = "removeDynamicMapResources"

.field public static final REMOVE_FLOW_LINES:Ljava/lang/String; = "removeFlowLines"

.field public static final REMOVE_MARKERS:Ljava/lang/String; = "removeMarkers"

.field public static final REQUEST_ROUTING_DATA:Ljava/lang/String; = "requestRoutingData"

.field public static final RESOLVE_FAILED:I = 0x3ee

.field public static final RESOURCES:Ljava/lang/String; = "resources"

.field public static final RESOURCES_IDS:Ljava/lang/String; = "resourcesIds"

.field public static final REUSE_MAP_TAG:Ljava/lang/String; = "reuseMapTag"

.field public static final ROTATE:Ljava/lang/String; = "rotate"

.field public static final ROUTE_MARKER:Ljava/lang/String; = "route_marker"

.field public static final SCALE:Ljava/lang/String; = "scale"

.field public static final SET_END_POINT:Ljava/lang/String; = "setEndPoint"

.field public static final SET_END_POINT_FROM_SEARCH:Ljava/lang/String; = "setEndPoint_from_search"

.field public static final SET_MTMAP_OPTIONS:Ljava/lang/String; = "setMTMapOptions"

.field public static final SET_MT_CAMERA:Ljava/lang/String; = "setMTCamera"

.field public static final SET_STACK_EXTRA_DATA_DES:Ljava/lang/String; = "target is null"

.field public static final SET_STACK_EXTRA_DATA_ERROR:I = 0x3ef

.field public static final SET_SYMBOL_SCENCE:Ljava/lang/String; = "mtSetSymbolScene"

.field public static final SET_VISIBLE_INDOOR_POI_PROPERTIES:Ljava/lang/String; = "mtSetVisibleIndoorPoiProperties"

.field public static final SHOW_SCALE:Ljava/lang/String; = "showScale"

.field public static final SHOW_WIDGET_VIEW:Ljava/lang/String; = "showWidgetView"

.field public static final SKEW:Ljava/lang/String; = "skew"

.field public static final STACK_OPERATE_FORBIDDEN:I = 0x3ea

.field public static final TAG:Ljava/lang/String; = "[foundation] BaseBizAdaptorImpl"

.field public static final TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final TRY_POP:Ljava/lang/String; = "trypop"

.field public static final TYPE:Ljava/lang/String; = "type"

.field public static final URL:Ljava/lang/String; = "url"

.field public static final URL_HAS_QUERY_CODE:I = 0x3ec

.field public static final URL_HAS_QUERY_DES:Ljava/lang/String; = "client url has query"

.field public static final URL_IS_NULL_CODE:I = 0x3ed

.field public static final WRITE_LOG:Ljava/lang/String; = "write_log"

.field public static final ZOOM:Ljava/lang/String; = "zoom"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public CALLBACK_SET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mActionTimeStamp:J

.field public mTimePickerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl$b;

    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl$b;-><init>()V

    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->LOGAN_BLACK_TYPES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/msi/mtmap/base/IBaseBizAdaptor;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x53923f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl$a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl$a;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->CALLBACK_SET:Ljava/util/Set;

    return-void
.end method

.method private buildFullUrl(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x739373

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
    check-cast p1, Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    if-nez p1, :cond_1

    .line 170028
    .line 170029
    return-object p2

    .line 170030
    :cond_1
    const-string v0, "queries"

    .line 170031
    .line 170032
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    const/4 v0, 0x0

    .line 170037
    instance-of v1, p1, Ljava/util/Map;

    .line 170038
    .line 170039
    if-eqz v1, :cond_2

    .line 170040
    .line 170041
    move-object v0, p1

    .line 170042
    check-cast v0, Ljava/util/Map;

    .line 170043
    .line 170044
    :cond_2
    invoke-static {p2, v0}, Lcom/meituan/sankuai/map/unity/base/utils/c;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/msi/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170049
    .line 170050
    move-result-object p1

    return-object p1
.end method

.method private calculatePreRoute(Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;Lcom/meituan/msi/api/l;Landroid/app/Activity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
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
    const/4 p2, 0x2

    .line 220010
    aput-object p3, v0, p2

    .line 220011
    .line 220012
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v1, 0xab646c

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v2

    .line 220021
    if-eqz v2, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    :try_start_0
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 220028
    .line 220029
    const-string v0, "2051 start calculateRoute"

    .line 220030
    .line 220031
    invoke-virtual {p2, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 220032
    .line 220033
    .line 220034
    iget-object p1, p1, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    .line 220035
    .line 220036
    check-cast p1, Ljava/util/Map;

    .line 220037
    .line 220038
    const-string v0, "jsonParams"

    .line 220039
    .line 220040
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220041
    .line 220042
    .line 220043
    move-result-object p1

    .line 220044
    instance-of v0, p1, Ljava/util/Map;

    .line 220045
    .line 220046
    if-eqz v0, :cond_3

    .line 220047
    .line 220048
    new-instance v0, Lorg/json/JSONObject;

    .line 220049
    .line 220050
    check-cast p1, Ljava/util/Map;

    .line 220051
    .line 220052
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 220053
    .line 220054
    .line 220055
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220056
    .line 220057
    .line 220058
    move-result-object p1

    .line 220059
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220060
    .line 220061
    .line 220062
    move-result v0

    .line 220063
    if-nez v0, :cond_1

    .line 220064
    .line 220065
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220066
    .line 220067
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220068
    .line 220069
    .line 220070
    const-string v1, "xlb_pre 2122 gsonString : "

    .line 220071
    .line 220072
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220073
    .line 220074
    .line 220075
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220076
    .line 220077
    .line 220078
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220079
    .line 220080
    .line 220081
    move-result-object v0

    .line 220082
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->i(Ljava/lang/String;)V

    .line 220083
    .line 220084
    .line 220085
    :cond_1
    new-instance v0, Lcom/google/gson/Gson;

    .line 220086
    .line 220087
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 220088
    .line 220089
    .line 220090
    const-class v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/c;

    .line 220091
    .line 220092
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220093
    .line 220094
    .line 220095
    move-result-object p1

    .line 220096
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/c;

    .line 220097
    .line 220098
    if-nez p1, :cond_2

    .line 220099
    .line 220100
    const-string p1, "MapBizAdaptorImpl preload paramModel is null"

    .line 220101
    .line 220102
    invoke-virtual {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 220103
    .line 220104
    .line 220105
    return-void

    .line 220106
    :cond_2
    if-eqz p3, :cond_3

    .line 220107
    .line 220108
    instance-of p2, p3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;

    .line 220109
    .line 220110
    if-eqz p2, :cond_3

    .line 220111
    .line 220112
    move-object p2, p3

    .line 220113
    check-cast p2, Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;

    .line 220114
    .line 220115
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/base/BaseActivity;->getRoutePreLoadManager()Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;

    .line 220116
    .line 220117
    .line 220118
    move-result-object p2

    .line 220119
    if-eqz p2, :cond_3

    .line 220120
    .line 220121
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/c;->getMode()Ljava/lang/String;

    .line 220122
    .line 220123
    .line 220124
    move-result-object v0

    .line 220125
    invoke-virtual {p2, p3, v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/b;->g(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/modules/route/preload/beans/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220126
    .line 220127
    .line 220128
    goto :goto_0

    .line 220129
    :catch_0
    move-exception p1

    .line 220130
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 220131
    .line 220132
    const-string p3, "2067 PreLoadManager: request native calculateRoute exception:"

    .line 220133
    .line 220134
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220135
    .line 220136
    .line 220137
    move-result-object p3

    .line 220138
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220139
    .line 220140
    .line 220141
    move-result-object p1

    .line 220142
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220143
    .line 220144
    .line 220145
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220146
    .line 220147
    .line 220148
    move-result-object p1

    .line 220149
    invoke-virtual {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 220150
    :cond_3
    :goto_0
    return-void
.end method

.method private callMsiMapIfIsTopStack(Landroid/app/Activity;ZLjava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 5

    .line 440000
    const/4 v0, 0x7

    .line 440001
    new-array v0, v0, [Ljava/lang/Object;

    .line 440002
    .line 440003
    const/4 v1, 0x0

    .line 440004
    aput-object p1, v0, v1

    .line 440005
    .line 440006
    new-instance v2, Ljava/lang/Byte;

    .line 440007
    .line 440008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 440009
    .line 440010
    .line 440011
    const/4 v3, 0x1

    .line 440012
    aput-object v2, v0, v3

    .line 440013
    .line 440014
    const/4 v2, 0x2

    .line 440015
    aput-object p3, v0, v2

    .line 440016
    .line 440017
    const/4 v2, 0x3

    .line 440018
    aput-object p4, v0, v2

    .line 440019
    .line 440020
    const/4 v2, 0x4

    .line 440021
    aput-object p5, v0, v2

    .line 440022
    .line 440023
    const/4 v2, 0x5

    .line 440024
    aput-object p6, v0, v2

    .line 440025
    .line 440026
    const/4 v2, 0x6

    .line 440027
    aput-object p7, v0, v2

    .line 440028
    .line 440029
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 440030
    .line 440031
    const v3, 0x5f1097

    .line 440032
    .line 440033
    .line 440034
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 440035
    .line 440036
    .line 440037
    move-result v4

    .line 440038
    if-eqz v4, :cond_0

    .line 440039
    .line 440040
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 440041
    .line 440042
    .line 440043
    return-void

    .line 440044
    :cond_0
    const-string v0, "viewId"

    .line 440045
    .line 440046
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440047
    .line 440048
    .line 440049
    move-result-object v0

    .line 440050
    check-cast v0, Ljava/lang/String;

    .line 440051
    .line 440052
    const-string v2, "pageId"

    .line 440053
    .line 440054
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440055
    .line 440056
    .line 440057
    move-result-object p3

    .line 440058
    check-cast p3, Ljava/lang/String;

    .line 440059
    .line 440060
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->o()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 440061
    .line 440062
    .line 440063
    move-result-object v2

    .line 440064
    invoke-virtual {v2, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->e(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 440065
    .line 440066
    .line 440067
    move-result-object p1

    .line 440068
    if-eqz p1, :cond_1

    .line 440069
    .line 440070
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->g:Ljava/lang/String;

    .line 440071
    .line 440072
    invoke-static {v2, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 440073
    .line 440074
    .line 440075
    move-result v2

    .line 440076
    if-nez v2, :cond_2

    .line 440077
    .line 440078
    :cond_1
    const/4 v1, 0x1

    .line 440079
    :cond_2
    if-eqz v1, :cond_4

    .line 440080
    .line 440081
    if-nez p2, :cond_4

    .line 440082
    .line 440083
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 440084
    .line 440085
    const-string p3, "callMapMethod has been interrupted, top componentId:"

    .line 440086
    .line 440087
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440088
    .line 440089
    .line 440090
    move-result-object p3

    .line 440091
    if-eqz p1, :cond_3

    .line 440092
    .line 440093
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->g:Ljava/lang/String;

    .line 440094
    .line 440095
    goto :goto_0

    .line 440096
    :cond_3
    const-string p1, ""

    .line 440097
    .line 440098
    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440099
    .line 440100
    .line 440101
    const-string p1, ", curComponentId:"

    .line 440102
    .line 440103
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440104
    .line 440105
    .line 440106
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440107
    .line 440108
    .line 440109
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440110
    .line 440111
    .line 440112
    move-result-object p1

    .line 440113
    invoke-virtual {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->c(Ljava/lang/String;)V

    .line 440114
    .line 440115
    .line 440116
    const/4 p1, 0x0

    .line 440117
    invoke-virtual {p7, p1}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 440118
    .line 440119
    .line 440120
    return-void

    .line 440121
    :cond_4
    new-instance p1, Lcom/google/gson/Gson;

    .line 440122
    .line 440123
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 440124
    .line 440125
    .line 440126
    const-string p2, "_"

    .line 440127
    .line 440128
    invoke-static {p3, p2, v0}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 440129
    .line 440130
    .line 440131
    move-result-object p2

    .line 440132
    if-nez p4, :cond_5

    .line 440133
    .line 440134
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 440135
    .line 440136
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 440137
    .line 440138
    .line 440139
    goto :goto_1

    .line 440140
    :cond_5
    invoke-virtual {p1, p4}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 440141
    .line 440142
    .line 440143
    move-result-object p1

    .line 440144
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 440145
    .line 440146
    .line 440147
    move-result-object p1

    .line 440148
    :goto_1
    new-instance p3, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl$i;

    .line 440149
    invoke-direct {p3, p7}, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl$i;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    invoke-static {p6, p2, p1, p3}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->S(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/lib/map/api/open/MapOpenApi$IMapResult;)V

    return-void
.end method

.method private createPOI(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/o;)Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf99194

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
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

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
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/o;->name:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setName(Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/o;->location:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setLocation(Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/o;->mid:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setPoiId(Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/o;->midEncrypt:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setPoiidEncrypt(Ljava/lang/String;)V

    return-object v0
.end method

.method private doMapActionIfNeed(Ljava/util/Map;Lcom/meituan/msi/bean/MsiCustomContext;)V
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x719a8f

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
    const-string v0, "method"

    .line 170025
    .line 170026
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    move-object v8, v0

    .line 170031
    check-cast v8, Ljava/lang/String;

    .line 170032
    .line 170033
    const-string v0, "componentId"

    .line 170034
    .line 170035
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    move-object v7, v0

    .line 170040
    check-cast v7, Ljava/lang/String;

    .line 170041
    .line 170042
    const-string v0, "params"

    .line 170043
    .line 170044
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v6

    .line 170048
    const-string v0, "isForceActionMap"

    .line 170049
    .line 170050
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170051
    .line 170052
    .line 170053
    move-result v2

    .line 170054
    if-eqz v2, :cond_1

    .line 170055
    .line 170056
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    check-cast v0, Ljava/lang/Boolean;

    .line 170061
    .line 170062
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170063
    .line 170064
    .line 170065
    move-result v1

    .line 170066
    move v4, v1

    .line 170067
    goto :goto_0

    .line 170068
    :cond_1
    const/4 v4, 0x0

    .line 170069
    :goto_0
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v3

    .line 170073
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->o()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v0

    .line 170077
    invoke-virtual {v0, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->k(Landroid/app/Activity;)Ljava/util/Map;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v0

    .line 170081
    const/4 v1, 0x0

    .line 170082
    if-eqz v0, :cond_2

    .line 170083
    .line 170084
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v0

    .line 170088
    move-object v1, v0

    .line 170089
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;

    .line 170090
    .line 170091
    :cond_2
    invoke-direct {p0, v3, p1}, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->saveMapInfo(Landroid/app/Activity;Ljava/util/Map;)V

    .line 170092
    .line 170093
    .line 170094
    if-nez v1, :cond_3

    .line 170095
    .line 170096
    if-nez v4, :cond_3

    .line 170097
    .line 170098
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170099
    .line 170100
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170101
    .line 170102
    .line 170103
    const-string v0, "begin to store map data, but mmpComponentInfo = null, componentId = "

    .line 170104
    .line 170105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170109
    .line 170110
    .line 170111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p1

    .line 170115
    const-string v0, "[foundation] BaseBizAdaptorImpl"

    .line 170116
    .line 170117
    invoke-static {v0, p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170118
    .line 170119
    .line 170120
    const/16 p1, 0x3e9

    .line 170121
    .line 170122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170123
    .line 170124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170125
    .line 170126
    .line 170127
    const-string v1, "mmpComponentInfo = null, componentId = "

    .line 170128
    .line 170129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170130
    .line 170131
    .line 170132
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170133
    .line 170134
    .line 170135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v0

    .line 170139
    invoke-virtual {p2, p1, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    .line 170140
    .line 170141
    .line 170142
    return-void

    .line 170143
    :cond_3
    invoke-direct {p0, v8, v1, v6}, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->saveParamsData(Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;Ljava/lang/Object;)V

    .line 170144
    .line 170145
    .line 170146
    move-object v2, p0

    .line 170147
    move-object v5, p1

    .line 170148
    move-object v9, p2

    .line 170149
    invoke-direct/range {v2 .. v9}, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->callMsiMapIfIsTopStack(Landroid/app/Activity;ZLjava/util/Map;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 170150
    return-void
.end method

.method private findTargetStackInfo(Landroid/app/Activity;Ljava/util/Map;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x8acd1f

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
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const-string v0, "componentId"

    .line 170028
    .line 170029
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p2

    .line 170033
    instance-of v0, p2, Ljava/lang/String;

    .line 170034
    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    check-cast p2, Ljava/lang/String;

    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :cond_1
    const-string p2, ""

    .line 170041
    .line 170042
    :goto_0
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->o()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->c(Landroid/app/Activity;)Ljava/util/List;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    const/4 v0, 0x0

    .line 170051
    if-nez p1, :cond_2

    .line 170052
    .line 170053
    return-object v0

    .line 170054
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170055
    .line 170056
    .line 170057
    move-result v2

    .line 170058
    sub-int/2addr v2, v1

    .line 170059
    :goto_1
    if-ltz v2, :cond_5

    .line 170060
    .line 170061
    invoke-static {p1, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 170066
    .line 170067
    if-nez v0, :cond_3

    .line 170068
    .line 170069
    goto :goto_2

    .line 170070
    :cond_3
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->g:Ljava/lang/String;

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_5
    :goto_3
    return-object v0
.end method

.method private getDetailCardHeight(Landroid/app/Activity;Ljava/util/Map;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "**>;)F"
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x719b3c

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
    check-cast p1, Ljava/lang/Float;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    const/4 v0, 0x0

    .line 170032
    if-nez p2, :cond_1

    .line 170033
    .line 170034
    return v0

    .line 170035
    :cond_1
    const-string v1, "height"

    .line 170036
    .line 170037
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    .line 170041
    instance-of v1, p2, Ljava/lang/Double;

    .line 170042
    .line 170043
    if-eqz v1, :cond_2

    .line 170044
    .line 170045
    check-cast p2, Ljava/lang/Double;

    .line 170046
    .line 170047
    invoke-virtual {p2}, Ljava/lang/Double;->floatValue()F

    .line 170048
    .line 170049
    .line 170050
    move-result v0

    .line 170051
    goto :goto_0

    .line 170052
    :cond_2
    instance-of v1, p2, Ljava/lang/String;

    .line 170053
    .line 170054
    if-eqz v1, :cond_3

    .line 170055
    .line 170056
    check-cast p2, Ljava/lang/String;

    .line 170057
    .line 170058
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->e(Ljava/lang/String;)F

    .line 170059
    .line 170060
    .line 170061
    move-result v0

    .line 170062
    :cond_3
    :goto_0
    invoke-static {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 170063
    .line 170064
    .line 170065
    move-result p1

    .line 170066
    int-to-float p1, p1

    .line 170067
    return p1
.end method

.method private getDetailFragment(Landroid/app/Activity;Ljava/util/Map;)Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "**>;)",
            "Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;"
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xd97e4d

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
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->getDetailPageIndex(Landroid/app/Activity;Ljava/util/Map;)I

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->o()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v1

    .line 170035
    invoke-virtual {v1, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->c(Landroid/app/Activity;)Ljava/util/List;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    invoke-static {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v1

    .line 170043
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 170044
    .line 170045
    const/4 v2, 0x0

    .line 170046
    if-nez v1, :cond_1

    .line 170047
    .line 170048
    return-object v2

    .line 170049
    :cond_1
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->l:Ljava/util/ArrayList;

    .line 170050
    .line 170051
    invoke-direct {p0, p2}, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->getDetailTag(Ljava/util/Map;)Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v3

    .line 170055
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v4

    .line 170059
    if-eqz v4, :cond_2

    .line 170060
    .line 170061
    return-object v2

    .line 170062
    :cond_2
    const-string v2, "second"

    .line 170063
    .line 170064
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170065
    .line 170066
    .line 170067
    move-result v2

    .line 170068
    invoke-static {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v1

    .line 170072
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 170073
    .line 170074
    if-nez v1, :cond_3

    .line 170075
    .line 170076
    const-string v3, "jsonParams"

    .line 170077
    .line 170078
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p2

    .line 170082
    if-eqz p2, :cond_3

    .line 170083
    .line 170084
    check-cast p2, Ljava/util/Map;

    .line 170085
    .line 170086
    const-string v3, "pageUrl"

    .line 170087
    .line 170088
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v3

    .line 170092
    check-cast v3, Ljava/lang/String;

    .line 170093
    .line 170094
    const-string v4, "contentUrl"

    .line 170095
    .line 170096
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v4

    .line 170100
    check-cast v4, Ljava/lang/String;

    .line 170101
    .line 170102
    const-string v5, "bizType"

    .line 170103
    .line 170104
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v5

    .line 170108
    check-cast v5, Ljava/lang/String;

    .line 170109
    .line 170110
    const-string v6, "contentContainer"

    .line 170111
    .line 170112
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v6

    .line 170116
    check-cast v6, Ljava/lang/String;

    .line 170117
    .line 170118
    const-string v7, "styleType"

    .line 170119
    .line 170120
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v7

    .line 170124
    check-cast v7, Ljava/lang/String;

    .line 170125
    .line 170126
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170127
    .line 170128
    .line 170129
    move-result v8

    .line 170130
    if-nez v8, :cond_3

    .line 170131
    .line 170132
    invoke-direct {p0, p2, v3}, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->buildFullUrl(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 170133
    .line 170134
    .line 170135
    move-result-object p2

    .line 170136
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$j;

    .line 170137
    .line 170138
    invoke-direct {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$j;-><init>()V

    .line 170139
    .line 170140
    .line 170141
    iput-object p2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$j;->a:Ljava/lang/String;

    .line 170142
    .line 170143
    iput-object v4, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$j;->b:Ljava/lang/String;

    .line 170144
    .line 170145
    iput-object v6, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$j;->e:Ljava/lang/String;

    .line 170146
    .line 170147
    iput v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$j;->c:I

    .line 170148
    .line 170149
    iput v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$j;->d:I

    .line 170150
    .line 170151
    iput-object v5, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$j;->f:Ljava/lang/String;

    .line 170152
    .line 170153
    iput-object v7, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$j;->g:Ljava/lang/String;

    .line 170154
    .line 170155
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->o()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 170156
    .line 170157
    .line 170158
    move-result-object p2

    .line 170159
    invoke-virtual {p2, p1, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->f(Landroid/app/Activity;Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$j;)Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 170160
    .line 170161
    .line 170162
    move-result-object v1

    .line 170163
    :cond_3
    return-object v1
.end method

.method private getDetailPageIndex(Landroid/app/Activity;Ljava/util/Map;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "**>;)I"
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xa35690    # 1.5000239E-38f

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
    check-cast p1, Ljava/lang/Integer;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    const/4 v0, -0x1

    .line 170032
    if-nez p2, :cond_1

    .line 170033
    .line 170034
    return v0

    .line 170035
    :cond_1
    const-string v2, "pageIndex"

    .line 170036
    .line 170037
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v3

    .line 170041
    if-nez v3, :cond_2

    .line 170042
    .line 170043
    const-string v4, "jsonParams"

    .line 170044
    .line 170045
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p2

    .line 170049
    instance-of v4, p2, Ljava/util/Map;

    .line 170050
    .line 170051
    if-eqz v4, :cond_2

    .line 170052
    .line 170053
    check-cast p2, Ljava/util/Map;

    .line 170054
    .line 170055
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v3

    .line 170059
    :cond_2
    if-nez v3, :cond_3

    .line 170060
    .line 170061
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->o()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p2

    .line 170065
    invoke-virtual {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->c(Landroid/app/Activity;)Ljava/util/List;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    if-eqz p1, :cond_5

    .line 170070
    .line 170071
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170072
    .line 170073
    .line 170074
    move-result p1

    .line 170075
    sub-int/2addr p1, v1

    .line 170076
    move v0, p1

    .line 170077
    goto :goto_0

    .line 170078
    :cond_3
    instance-of p1, v3, Ljava/lang/Double;

    .line 170079
    .line 170080
    if-eqz p1, :cond_4

    .line 170081
    .line 170082
    check-cast v3, Ljava/lang/Double;

    .line 170083
    .line 170084
    invoke-virtual {v3}, Ljava/lang/Double;->intValue()I

    .line 170085
    .line 170086
    .line 170087
    move-result v0

    .line 170088
    goto :goto_0

    .line 170089
    :cond_4
    instance-of p1, v3, Ljava/lang/String;

    .line 170090
    .line 170091
    if-eqz p1, :cond_5

    .line 170092
    .line 170093
    check-cast v3, Ljava/lang/String;

    .line 170094
    .line 170095
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->g(Ljava/lang/String;)I

    .line 170096
    .line 170097
    .line 170098
    move-result v0

    .line 170099
    :cond_5
    :goto_0
    return v0
.end method

.method private getDetailTag(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/lang/String;"
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfe9518

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, ""

    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    return-object v0

    .line 120029
    :cond_1
    const-string v1, "tag"

    .line 120030
    .line 120031
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    if-nez v2, :cond_2

    .line 120036
    .line 120037
    const-string v3, "jsonParams"

    .line 120038
    .line 120039
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    instance-of v3, p1, Ljava/util/Map;

    .line 120044
    .line 120045
    if-eqz v3, :cond_2

    .line 120046
    .line 120047
    check-cast p1, Ljava/util/Map;

    .line 120048
    .line 120049
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    :cond_2
    instance-of p1, v2, Ljava/lang/String;

    .line 120054
    .line 120055
    if-eqz p1, :cond_3

    .line 120056
    .line 120057
    move-object v0, v2

    .line 120058
    check-cast v0, Ljava/lang/String;

    .line 120059
    .line 120060
    :cond_3
    return-object v0
.end method

.method private getId(Ljava/lang/Object;)J
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf9df69

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
    instance-of v0, p1, Ljava/lang/Double;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->c(Ljava/lang/String;)D

    .line 120037
    .line 120038
    .line 120039
    move-result-wide v0

    .line 120040
    double-to-long v0, v0

    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->i(Ljava/lang/String;)J

    .line 120047
    .line 120048
    .line 120049
    move-result-wide v0

    .line 120050
    :goto_0
    return-wide v0
.end method

.method private getLocationWithSensor(Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;Lcom/meituan/msi/api/l;Landroid/app/Activity;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
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
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x55c375

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
    iget-object p1, p1, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    .line 220028
    .line 220029
    check-cast p1, Ljava/util/Map;

    .line 220030
    .line 220031
    const-string v0, "jsonParams"

    .line 220032
    .line 220033
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    instance-of p1, p1, Ljava/lang/String;

    .line 220038
    .line 220039
    if-eqz p1, :cond_4

    .line 220040
    .line 220041
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/manager/MapPrivacyLocationManager;->e()Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 220042
    .line 220043
    .line 220044
    move-result-object p1

    .line 220045
    if-eqz p1, :cond_3

    .line 220046
    .line 220047
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/manager/a;->a:Lcom/meituan/android/common/locate/MtLocation;

    .line 220048
    .line 220049
    invoke-static {v0, p3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/h;->a(Lcom/meituan/android/common/locate/MtLocation;Landroid/content/Context;)Ljava/lang/String;

    .line 220050
    .line 220051
    .line 220052
    move-result-object p3

    .line 220053
    new-instance v0, Ljava/util/HashMap;

    .line 220054
    .line 220055
    const/4 v1, 0x6

    .line 220056
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 220057
    .line 220058
    .line 220059
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->f()D

    .line 220060
    .line 220061
    .line 220062
    move-result-wide v1

    .line 220063
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220064
    .line 220065
    .line 220066
    move-result-object v1

    .line 220067
    const-string v2, "latitude"

    .line 220068
    .line 220069
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220070
    .line 220071
    .line 220072
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->g()D

    .line 220073
    .line 220074
    .line 220075
    move-result-wide v1

    .line 220076
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220077
    .line 220078
    .line 220079
    move-result-object v1

    .line 220080
    const-string v2, "longitude"

    .line 220081
    .line 220082
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220083
    .line 220084
    .line 220085
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->i()F

    .line 220086
    .line 220087
    .line 220088
    move-result v1

    .line 220089
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220090
    .line 220091
    .line 220092
    move-result-object v1

    .line 220093
    const-string v2, "speed"

    .line 220094
    .line 220095
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220096
    .line 220097
    .line 220098
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->b()F

    .line 220099
    .line 220100
    .line 220101
    move-result v1

    .line 220102
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220103
    .line 220104
    .line 220105
    move-result-object v1

    .line 220106
    const-string v2, "accuracy"

    .line 220107
    .line 220108
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220109
    .line 220110
    .line 220111
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->c()D

    .line 220112
    .line 220113
    .line 220114
    move-result-wide v1

    .line 220115
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220116
    .line 220117
    .line 220118
    move-result-object v1

    .line 220119
    const-string v2, "altitude"

    .line 220120
    .line 220121
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220122
    .line 220123
    .line 220124
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->e()Landroid/os/Bundle;

    .line 220125
    .line 220126
    .line 220127
    move-result-object v1

    .line 220128
    if-eqz v1, :cond_1

    .line 220129
    .line 220130
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->e()Landroid/os/Bundle;

    .line 220131
    .line 220132
    .line 220133
    move-result-object v1

    .line 220134
    const-string v2, "heading"

    .line 220135
    .line 220136
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 220137
    .line 220138
    .line 220139
    move-result v1

    .line 220140
    if-eqz v1, :cond_1

    .line 220141
    .line 220142
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->e()Landroid/os/Bundle;

    .line 220143
    .line 220144
    .line 220145
    move-result-object v1

    .line 220146
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 220147
    .line 220148
    .line 220149
    move-result v1

    .line 220150
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220151
    .line 220152
    .line 220153
    move-result-object v1

    .line 220154
    const-string v2, "devicebearing"

    .line 220155
    .line 220156
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220157
    .line 220158
    .line 220159
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->e()Landroid/os/Bundle;

    .line 220160
    .line 220161
    .line 220162
    move-result-object v1

    .line 220163
    if-eqz v1, :cond_2

    .line 220164
    .line 220165
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->e()Landroid/os/Bundle;

    .line 220166
    .line 220167
    .line 220168
    move-result-object v1

    .line 220169
    const-string v2, "gps_bearing"

    .line 220170
    .line 220171
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 220172
    .line 220173
    .line 220174
    move-result v1

    .line 220175
    if-eqz v1, :cond_2

    .line 220176
    .line 220177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220178
    .line 220179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220180
    .line 220181
    .line 220182
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->e()Landroid/os/Bundle;

    .line 220183
    .line 220184
    .line 220185
    move-result-object v3

    .line 220186
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 220187
    .line 220188
    .line 220189
    move-result v2

    .line 220190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 220191
    .line 220192
    .line 220193
    const-string v2, ""

    .line 220194
    .line 220195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220196
    .line 220197
    .line 220198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220199
    .line 220200
    .line 220201
    move-result-object v1

    .line 220202
    const-string v2, "bearing"

    .line 220203
    .line 220204
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220205
    .line 220206
    .line 220207
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->h()Ljava/lang/String;

    .line 220208
    .line 220209
    .line 220210
    move-result-object p1

    .line 220211
    const-string v1, "loctype"

    .line 220212
    .line 220213
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220214
    .line 220215
    .line 220216
    const-string p1, "sensingInfo"

    .line 220217
    .line 220218
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220219
    .line 220220
    .line 220221
    new-instance p1, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;

    .line 220222
    .line 220223
    invoke-direct {p1}, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;-><init>()V

    .line 220224
    .line 220225
    .line 220226
    iput-object v0, p1, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;->result:Ljava/lang/Object;

    .line 220227
    .line 220228
    invoke-interface {p2, p1}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    .line 220229
    .line 220230
    .line 220231
    goto :goto_0

    .line 220232
    :cond_3
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 220233
    .line 220234
    const-string p3, "MapBizAdaptorImpl getLocationWithSensor fail"

    .line 220235
    .line 220236
    invoke-virtual {p1, p3}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 220237
    .line 220238
    .line 220239
    const/16 p1, 0x1d15

    .line 220240
    .line 220241
    const-string p3, "location is null"

    .line 220242
    .line 220243
    invoke-interface {p2, p1, p3}, Lcom/meituan/msi/api/l;->onFail(ILjava/lang/String;)V

    .line 220244
    .line 220245
    .line 220246
    :cond_4
    :goto_0
    return-void
.end method

.method private getPoiCardTouchEnable(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xddc208

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
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    const-string v1, "enable"

    .line 120032
    .line 120033
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    instance-of v1, p1, Ljava/lang/String;

    .line 120038
    .line 120039
    if-eqz v1, :cond_2

    .line 120040
    .line 120041
    check-cast p1, Ljava/lang/CharSequence;

    .line 120042
    .line 120043
    const-string v1, "false"

    .line 120044
    .line 120045
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    xor-int/2addr v0, p1

    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 120052
    .line 120053
    if-eqz v1, :cond_3

    .line 120054
    .line 120055
    check-cast p1, Ljava/lang/Boolean;

    .line 120056
    .line 120057
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    :cond_3
    :goto_0
    return v0
.end method

.method private getPoiId(Ljava/util/Map;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xab6afb

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, ""

    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    return-object v0

    .line 120029
    :cond_1
    const-string v1, "poiId"

    .line 120030
    .line 120031
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    if-nez p1, :cond_2

    .line 120036
    .line 120037
    return-object v0

    .line 120038
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120039
    .line 120040
    move-result-object p1

    return-object p1
.end method

.method private getRequestRouteParams(Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;Lcom/meituan/msi/api/l;Landroid/app/Activity;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
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
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0x9febef

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
    iget-object p1, p1, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    .line 220028
    .line 220029
    check-cast p1, Ljava/util/Map;

    .line 220030
    .line 220031
    const-string v0, "jsonParams"

    .line 220032
    .line 220033
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    instance-of v0, p1, Ljava/util/Map;

    .line 220038
    .line 220039
    if-eqz v0, :cond_6

    .line 220040
    .line 220041
    check-cast p1, Ljava/util/Map;

    .line 220042
    .line 220043
    const-string v0, "isGetLocation"

    .line 220044
    .line 220045
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220046
    .line 220047
    .line 220048
    move-result-object v0

    .line 220049
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 220050
    .line 220051
    if-eqz v2, :cond_1

    .line 220052
    .line 220053
    check-cast v0, Ljava/lang/Boolean;

    .line 220054
    .line 220055
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220056
    .line 220057
    .line 220058
    move-result v0

    .line 220059
    goto :goto_0

    .line 220060
    :cond_1
    const/4 v0, 0x0

    .line 220061
    :goto_0
    const-string v2, "mode"

    .line 220062
    .line 220063
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220064
    .line 220065
    .line 220066
    move-result-object p1

    .line 220067
    check-cast p1, Ljava/lang/String;

    .line 220068
    .line 220069
    new-instance v2, Ljava/util/HashMap;

    .line 220070
    .line 220071
    const/4 v3, 0x6

    .line 220072
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 220073
    .line 220074
    .line 220075
    if-eqz v0, :cond_4

    .line 220076
    .line 220077
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/manager/MapPrivacyLocationManager;->e()Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 220078
    .line 220079
    .line 220080
    move-result-object v0

    .line 220081
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->a()V

    .line 220082
    .line 220083
    .line 220084
    if-eqz v0, :cond_4

    .line 220085
    .line 220086
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/manager/a;->a:Lcom/meituan/android/common/locate/MtLocation;

    .line 220087
    .line 220088
    invoke-static {v3, p3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/h;->a(Lcom/meituan/android/common/locate/MtLocation;Landroid/content/Context;)Ljava/lang/String;

    .line 220089
    .line 220090
    .line 220091
    move-result-object v3

    .line 220092
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->f()D

    .line 220093
    .line 220094
    .line 220095
    move-result-wide v4

    .line 220096
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220097
    .line 220098
    .line 220099
    move-result-object v4

    .line 220100
    const-string v5, "latitude"

    .line 220101
    .line 220102
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220103
    .line 220104
    .line 220105
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->g()D

    .line 220106
    .line 220107
    .line 220108
    move-result-wide v4

    .line 220109
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220110
    .line 220111
    .line 220112
    move-result-object v4

    .line 220113
    const-string v5, "longitude"

    .line 220114
    .line 220115
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220116
    .line 220117
    .line 220118
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->i()F

    .line 220119
    .line 220120
    .line 220121
    move-result v4

    .line 220122
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220123
    .line 220124
    .line 220125
    move-result-object v4

    .line 220126
    const-string v5, "speed"

    .line 220127
    .line 220128
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220129
    .line 220130
    .line 220131
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->b()F

    .line 220132
    .line 220133
    .line 220134
    move-result v4

    .line 220135
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220136
    .line 220137
    .line 220138
    move-result-object v4

    .line 220139
    const-string v5, "accuracy"

    .line 220140
    .line 220141
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220142
    .line 220143
    .line 220144
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->c()D

    .line 220145
    .line 220146
    .line 220147
    move-result-wide v4

    .line 220148
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220149
    .line 220150
    .line 220151
    move-result-object v4

    .line 220152
    const-string v5, "altitude"

    .line 220153
    .line 220154
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220155
    .line 220156
    .line 220157
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->e()Landroid/os/Bundle;

    .line 220158
    .line 220159
    .line 220160
    move-result-object v4

    .line 220161
    if-eqz v4, :cond_2

    .line 220162
    .line 220163
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->e()Landroid/os/Bundle;

    .line 220164
    .line 220165
    .line 220166
    move-result-object v4

    .line 220167
    const-string v5, "heading"

    .line 220168
    .line 220169
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 220170
    .line 220171
    .line 220172
    move-result v4

    .line 220173
    if-eqz v4, :cond_2

    .line 220174
    .line 220175
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->e()Landroid/os/Bundle;

    .line 220176
    .line 220177
    .line 220178
    move-result-object v4

    .line 220179
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 220180
    .line 220181
    .line 220182
    move-result v4

    .line 220183
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220184
    .line 220185
    .line 220186
    move-result-object v4

    .line 220187
    const-string v5, "devicebearing"

    .line 220188
    .line 220189
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220190
    .line 220191
    .line 220192
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->e()Landroid/os/Bundle;

    .line 220193
    .line 220194
    .line 220195
    move-result-object v4

    .line 220196
    if-eqz v4, :cond_3

    .line 220197
    .line 220198
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->e()Landroid/os/Bundle;

    .line 220199
    .line 220200
    .line 220201
    move-result-object v4

    .line 220202
    const-string v5, "gps_bearing"

    .line 220203
    .line 220204
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 220205
    .line 220206
    .line 220207
    move-result v4

    .line 220208
    if-eqz v4, :cond_3

    .line 220209
    .line 220210
    new-instance v4, Ljava/lang/StringBuilder;

    .line 220211
    .line 220212
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 220213
    .line 220214
    .line 220215
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->e()Landroid/os/Bundle;

    .line 220216
    .line 220217
    .line 220218
    move-result-object v6

    .line 220219
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 220220
    .line 220221
    .line 220222
    move-result v5

    .line 220223
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 220224
    .line 220225
    .line 220226
    const-string v5, ""

    .line 220227
    .line 220228
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220229
    .line 220230
    .line 220231
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220232
    .line 220233
    .line 220234
    move-result-object v4

    .line 220235
    const-string v5, "bearing"

    .line 220236
    .line 220237
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220238
    .line 220239
    .line 220240
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->h()Ljava/lang/String;

    .line 220241
    .line 220242
    .line 220243
    move-result-object v0

    .line 220244
    const-string v4, "loctype"

    .line 220245
    .line 220246
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220247
    .line 220248
    .line 220249
    const-string v0, "sensingInfo"

    .line 220250
    .line 220251
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220252
    .line 220253
    .line 220254
    :cond_4
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;

    .line 220255
    .line 220256
    invoke-direct {v0, p3, p1, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 220257
    .line 220258
    .line 220259
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/f;->a()Ljava/lang/String;

    .line 220260
    .line 220261
    .line 220262
    move-result-object p1

    .line 220263
    const-string p3, "safeArea"

    .line 220264
    .line 220265
    invoke-virtual {v2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220266
    .line 220267
    .line 220268
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;->g()Z

    .line 220269
    .line 220270
    .line 220271
    move-result p1

    .line 220272
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220273
    .line 220274
    .line 220275
    move-result-object p3

    .line 220276
    const-string v0, "isRequestNavi"

    .line 220277
    .line 220278
    invoke-virtual {v2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220279
    .line 220280
    .line 220281
    if-eqz p1, :cond_5

    .line 220282
    .line 220283
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/route/q0;->c()Ljava/lang/String;

    .line 220284
    .line 220285
    .line 220286
    move-result-object p1

    .line 220287
    const-string p3, "naviExtraInfo"

    .line 220288
    .line 220289
    invoke-virtual {v2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220290
    .line 220291
    .line 220292
    :cond_5
    new-instance p1, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;

    .line 220293
    .line 220294
    invoke-direct {p1}, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;-><init>()V

    .line 220295
    .line 220296
    .line 220297
    iput-object v2, p1, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;->result:Ljava/lang/Object;

    .line 220298
    .line 220299
    invoke-interface {p2, p1}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method private getState(Ljava/lang/Object;)I
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
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4f15cf

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    .line 120029
    .line 120030
    const/4 v3, 0x2

    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    return v3

    .line 120034
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    const-string v1, "middle"

    .line 120040
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "top"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v3

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method private handleWhenRegisterId(Landroid/app/Activity;Ljava/util/Map;)V
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x98c703

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
    if-eqz p1, :cond_a

    .line 170025
    .line 170026
    if-nez p2, :cond_1

    .line 170027
    .line 170028
    goto/16 :goto_3

    .line 170029
    .line 170030
    :cond_1
    const-string v0, "componentId"

    .line 170031
    .line 170032
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    const-string v1, "mapType"

    .line 170037
    .line 170038
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v1

    .line 170042
    instance-of v2, v0, Ljava/lang/String;

    .line 170043
    .line 170044
    const/4 v3, 0x0

    .line 170045
    if-eqz v2, :cond_2

    .line 170046
    .line 170047
    check-cast v0, Ljava/lang/String;

    .line 170048
    .line 170049
    goto :goto_0

    .line 170050
    :cond_2
    move-object v0, v3

    .line 170051
    :goto_0
    instance-of v2, v1, Ljava/lang/String;

    .line 170052
    .line 170053
    if-eqz v2, :cond_3

    .line 170054
    .line 170055
    check-cast v1, Ljava/lang/String;

    .line 170056
    .line 170057
    goto :goto_1

    .line 170058
    :cond_3
    move-object v1, v3

    .line 170059
    :goto_1
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170060
    .line 170061
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170062
    .line 170063
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170064
    .line 170065
    .line 170066
    const-string v5, "[foundation] BaseBizAdaptorImplhandleWhenRegisterId(): componentId = "

    .line 170067
    .line 170068
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170072
    .line 170073
    .line 170074
    const-string v5, ",mapType:"

    .line 170075
    .line 170076
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v4

    .line 170086
    invoke-virtual {v2, v4}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->c(Ljava/lang/String;)V

    .line 170087
    .line 170088
    .line 170089
    const/4 v4, -0x1

    .line 170090
    invoke-static {v4, v0, p1}, Lcom/meituan/sankuai/map/unity/lib/utils/u0;->b(ILjava/lang/String;Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p1

    .line 170094
    if-nez p1, :cond_4

    .line 170095
    .line 170096
    const-string p1, "[foundation] BaseBizAdaptorImplhandleWhenRegisterId() failed: targetStackInfo is null"

    .line 170097
    .line 170098
    invoke-virtual {v2, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->c(Ljava/lang/String;)V

    .line 170099
    .line 170100
    .line 170101
    return-void

    .line 170102
    :cond_4
    const-string v0, "1"

    .line 170103
    .line 170104
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170105
    .line 170106
    .line 170107
    move-result v0

    .line 170108
    iput-boolean v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->o:Z

    .line 170109
    .line 170110
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->n:Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 170111
    .line 170112
    instance-of v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;

    .line 170113
    .line 170114
    if-eqz v1, :cond_5

    .line 170115
    .line 170116
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;

    .line 170117
    .line 170118
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MultiWidgetFragment;->V8()V

    .line 170119
    .line 170120
    .line 170121
    :cond_5
    iget-boolean p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->o:Z

    .line 170122
    .line 170123
    if-eqz p1, :cond_9

    .line 170124
    .line 170125
    const-string p1, "viewId"

    .line 170126
    .line 170127
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170128
    .line 170129
    .line 170130
    move-result-object p1

    .line 170131
    const-string v0, "pageId"

    .line 170132
    .line 170133
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v0

    .line 170137
    instance-of v1, p1, Ljava/lang/String;

    .line 170138
    .line 170139
    if-eqz v1, :cond_6

    .line 170140
    .line 170141
    check-cast p1, Ljava/lang/String;

    .line 170142
    .line 170143
    goto :goto_2

    .line 170144
    :cond_6
    move-object p1, v3

    .line 170145
    :goto_2
    instance-of v1, v0, Ljava/lang/String;

    .line 170146
    .line 170147
    if-eqz v1, :cond_7

    .line 170148
    .line 170149
    move-object v3, v0

    .line 170150
    check-cast v3, Ljava/lang/String;

    .line 170151
    .line 170152
    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170153
    .line 170154
    .line 170155
    move-result p1

    .line 170156
    if-nez p1, :cond_8

    .line 170157
    .line 170158
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170159
    .line 170160
    .line 170161
    move-result p1

    .line 170162
    if-eqz p1, :cond_9

    .line 170163
    .line 170164
    :cond_8
    new-instance p1, Lcom/google/gson/Gson;

    .line 170165
    .line 170166
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 170167
    .line 170168
    .line 170169
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170170
    .line 170171
    .line 170172
    move-result-object p1

    .line 170173
    invoke-virtual {v2, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->b(Ljava/lang/String;)V

    .line 170174
    .line 170175
    .line 170176
    :cond_9
    return-void

    .line 170177
    :cond_a
    :goto_3
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170178
    .line 170179
    const-string p2, "[foundation] BaseBizAdaptorImplhandleWhenRegisterId() failed: activity or jsonParams is null"

    .line 170180
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private isAppInstall(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xefa468

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private parseComponentId(Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4a5b2c

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, ""

    .line 120025
    .line 120026
    if-eqz p1, :cond_2

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    .line 120029
    .line 120030
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    :try_start_0
    check-cast p1, Ljava/util/Map;

    .line 120034
    .line 120035
    const-string v1, "componentId"

    .line 120036
    .line 120037
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    instance-of v1, p1, Ljava/lang/String;

    .line 120042
    .line 120043
    if-eqz v1, :cond_2

    .line 120044
    .line 120045
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120046
    .line 120047
    move-object v0, p1

    .line 120048
    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method private parsePageIndex(Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;)I
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3fbe3f

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const/4 v0, -0x1

    .line 120029
    if-eqz p1, :cond_4

    .line 120030
    .line 120031
    iget-object p1, p1, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    .line 120032
    .line 120033
    if-nez p1, :cond_1

    .line 120034
    .line 120035
    goto :goto_1

    .line 120036
    :cond_1
    :try_start_0
    check-cast p1, Ljava/util/Map;

    .line 120037
    .line 120038
    const-string v2, "pageIndex"

    .line 120039
    .line 120040
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    instance-of v2, p1, Ljava/lang/Double;

    .line 120045
    .line 120046
    if-eqz v2, :cond_2

    .line 120047
    .line 120048
    check-cast p1, Ljava/lang/Double;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    goto :goto_0

    .line 120055
    :cond_2
    instance-of v2, p1, Ljava/lang/String;

    .line 120056
    .line 120057
    if-eqz v2, :cond_3

    .line 120058
    .line 120059
    check-cast p1, Ljava/lang/String;

    .line 120060
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->g(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return v1

    :catch_0
    :cond_4
    :goto_1
    return v0
.end method

.method private parseToPOI(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/l$a;)Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7cde2b

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
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

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
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/l$a;->name:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setName(Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iget v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/l$a;->longitude:F

    .line 120044
    .line 120045
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    const-string v2, ","

    .line 120049
    .line 120050
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    iget v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/l$a;->latitude:F

    .line 120054
    .line 120055
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setLocation(Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/l$a;->poiId:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setPoiId(Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/l$a;->poiIdEncrypt:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setPoiidEncrypt(Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/l$a;->id:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setMeituanId(Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/l$a;->idEncrypt:Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setMeituanIdEncrypt(Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/l$a;->poiType:Ljava/lang/String;

    .line 120086
    .line 120087
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setPoiType(Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    return-object v0
.end method

.method private saveMapInfo(Landroid/app/Activity;Ljava/util/Map;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x9542ce

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
    if-eqz p1, :cond_6

    .line 170025
    .line 170026
    if-nez p2, :cond_1

    .line 170027
    .line 170028
    goto :goto_2

    .line 170029
    :cond_1
    const-string v0, "viewId"

    .line 170030
    .line 170031
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    const-string v1, "pageId"

    .line 170036
    .line 170037
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    .line 170041
    instance-of v1, v0, Ljava/lang/String;

    .line 170042
    .line 170043
    const/4 v2, 0x0

    .line 170044
    if-eqz v1, :cond_2

    .line 170045
    .line 170046
    check-cast v0, Ljava/lang/String;

    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_2
    move-object v0, v2

    .line 170050
    :goto_0
    instance-of v1, p2, Ljava/lang/String;

    .line 170051
    .line 170052
    if-eqz v1, :cond_3

    .line 170053
    .line 170054
    move-object v2, p2

    .line 170055
    check-cast v2, Ljava/lang/String;

    .line 170056
    .line 170057
    :cond_3
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170058
    .line 170059
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170060
    .line 170061
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170062
    .line 170063
    .line 170064
    const-string v3, "[foundation] BaseBizAdaptorImplsaveMapInfo(): viewId = "

    .line 170065
    .line 170066
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170070
    .line 170071
    .line 170072
    const-string v3, ", pageId = "

    .line 170073
    .line 170074
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v1

    .line 170084
    invoke-virtual {p2, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->c(Ljava/lang/String;)V

    .line 170085
    .line 170086
    .line 170087
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170088
    .line 170089
    .line 170090
    move-result p2

    .line 170091
    if-nez p2, :cond_5

    .line 170092
    .line 170093
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170094
    .line 170095
    .line 170096
    move-result p2

    .line 170097
    if-eqz p2, :cond_4

    .line 170098
    .line 170099
    goto :goto_1

    .line 170100
    :cond_4
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;->a()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p2

    .line 170104
    invoke-virtual {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;->b(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p1

    .line 170108
    if-eqz p1, :cond_5

    .line 170109
    .line 170110
    iput-object v0, p1, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->mViewId:Ljava/lang/String;

    .line 170111
    .line 170112
    iput-object v2, p1, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->mPageId:Ljava/lang/String;

    .line 170113
    .line 170114
    :cond_5
    :goto_1
    return-void

    .line 170115
    :cond_6
    :goto_2
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170116
    .line 170117
    const-string p2, "[foundation] BaseBizAdaptorImplsaveMapInfo failed: activity or jsonParams is null"

    .line 170118
    .line 170119
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->c(Ljava/lang/String;)V

    .line 170120
    return-void
.end method

.method private saveParamsData(Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;Ljava/lang/Object;)V
    .locals 11

    const-string v0, "rotate"

    const-string v1, "skew"

    const-string v2, "scale"

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v6, 0x1

    aput-object p2, v4, v6

    const/4 v7, 0x2

    aput-object p3, v4, v7

    sget-object v8, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0xbbbd55

    invoke-static {v4, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v4, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string v4, "mtClear"

    .line 1
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2
    iget-object p1, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 3
    iget-object p1, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 4
    iget-object p1, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 5
    iget-object p1, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;->f:Ljava/util/Map;

    .line 7
    iput-object p1, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;->g:Ljava/util/Map;

    goto/16 :goto_7

    .line 8
    :cond_2
    instance-of v4, p3, Ljava/util/Map;

    if-eqz v4, :cond_16

    .line 9
    move-object v4, p3

    check-cast v4, Ljava/util/Map;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "removeMarkers"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "mtSetMapStyleColor"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v3, 0xb

    goto :goto_1

    :sswitch_2
    const-string v3, "mtSetVisibleIndoorPoiProperties"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/16 v3, 0xa

    goto :goto_1

    :sswitch_3
    const-string v3, "addFlowLine"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/16 v3, 0x9

    goto :goto_1

    :sswitch_4
    const-string v3, "removeDynamicMap"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/16 v3, 0x8

    goto :goto_1

    :sswitch_5
    const-string v3, "removeFlowLines"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_6
    const-string v3, "configScale"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_7
    const-string v3, "addDynamicMapGeoJSON"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_8
    const-string v3, "mtSetSymbolScene"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_9
    const-string v6, "removeDynamicMapResources"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :sswitch_a
    const-string v3, "addDynamicMapResources"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_b
    const-string v3, "addMarkers"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_c
    const-string v3, "setMTCamera"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v3, 0x0

    goto :goto_1

    :goto_0
    const/4 v3, -0x1

    :cond_f
    :goto_1
    const-string p1, "geoJSONKey"

    const-string v6, "id"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    const-string p1, "markerIds"

    .line 11
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    instance-of p3, p1, Ljava/util/List;

    if-eqz p3, :cond_16

    .line 13
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 14
    invoke-direct {p0, p3}, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->getId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 15
    iget-object p3, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;->d:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 16
    :pswitch_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "animate"

    invoke-interface {v4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_2
    const-string p1, "indoorId"

    .line 17
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 19
    iget-object p2, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;->e:Ljava/util/HashMap;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_3
    const-string p1, "polyline"

    .line 20
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    instance-of p3, p1, Ljava/util/Map;

    if-eqz p3, :cond_16

    .line 22
    move-object p3, p1

    check-cast p3, Ljava/util/Map;

    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 23
    invoke-direct {p0, p3}, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->getId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 24
    iget-object p2, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;->b:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 25
    :pswitch_4
    iget-object p2, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;->a:Ljava/util/HashMap;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_5
    const-string p1, "ids"

    .line 26
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    instance-of p3, p1, Ljava/util/List;

    if-eqz p3, :cond_16

    .line 28
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 29
    invoke-direct {p0, p3}, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->getId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 30
    iget-object p3, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;->b:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 31
    :pswitch_6
    iput-object v4, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;->g:Ljava/util/Map;

    goto/16 :goto_7

    .line 32
    :pswitch_7
    iget-object p2, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;->a:Ljava/util/HashMap;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 33
    :pswitch_8
    iput-object v4, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;->f:Ljava/util/Map;

    goto/16 :goto_7

    :pswitch_9
    const-string p1, "resourcesIds"

    .line 34
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 35
    instance-of p3, p1, Ljava/util/List;

    if-eqz p3, :cond_16

    .line 36
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_10

    goto :goto_4

    .line 37
    :cond_10
    iget-object v0, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_a
    const-string p1, "resources"

    .line 38
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 39
    instance-of p3, p1, Ljava/util/List;

    if-eqz p3, :cond_16

    .line 40
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 41
    instance-of v0, p3, Ljava/util/Map;

    const-string v1, "[foundation] BaseBizAdaptorImpl"

    if-nez v0, :cond_11

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addDynamicMapResources, resource is not map instance, break, resource = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 43
    :cond_11
    move-object v0, p3

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_12

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addDynamicMapResources, id is not string instance, break, id = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 46
    :cond_12
    iget-object v1, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;->c:Ljava/util/HashMap;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :pswitch_b
    const-string p1, "clear"

    .line 47
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 48
    instance-of p3, p1, Ljava/lang/Boolean;

    if-eqz p3, :cond_13

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 49
    iget-object p1, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_13
    const-string p1, "markers"

    .line 50
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 51
    instance-of p3, p1, Ljava/util/List;

    if-eqz p3, :cond_16

    .line 52
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 53
    instance-of v0, p3, Ljava/util/Map;

    if-nez v0, :cond_14

    goto :goto_7

    .line 54
    :cond_14
    move-object v0, p3

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    instance-of v1, v0, Ljava/lang/Double;

    if-nez v1, :cond_15

    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_15

    goto :goto_7

    .line 56
    :cond_15
    invoke-direct {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->getId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 57
    iget-object v2, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;->d:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 58
    :pswitch_c
    iget-object p1, p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;->h:Ljava/lang/Object;

    instance-of p2, p1, Lcom/google/gson/JsonObject;

    if-eqz p2, :cond_16

    .line 59
    :try_start_0
    check-cast p1, Lcom/google/gson/JsonObject;

    const-string p2, "latitude"

    .line 60
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "longitude"

    .line 61
    invoke-interface {v4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 62
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 64
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "centerLatitude"

    .line 65
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, v6, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p2, "centerLongitude"

    .line 66
    invoke-static {p3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 67
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 68
    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 69
    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_16
    :goto_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b2325f2 -> :sswitch_c
        -0x5c3cb468 -> :sswitch_b
        -0x355e1059 -> :sswitch_a
        -0x2e6cd91c -> :sswitch_9
        -0x1d4d6a67 -> :sswitch_8
        -0x1cadf245 -> :sswitch_7
        0x5a4f28 -> :sswitch_6
        0x2364664d -> :sswitch_5
        0x2caf7041 -> :sswitch_4
        0x3ee18a03 -> :sswitch_3
        0x6a100753 -> :sswitch_2
        0x76d6cd33 -> :sswitch_1
        0x7947b655 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method private showMMPDialog(Landroid/app/Activity;I)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x3b75dd

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
    if-eqz p1, :cond_2

    .line 170030
    .line 170031
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :cond_1
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/dialog/d;

    .line 170039
    .line 170040
    invoke-direct {v0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/dialog/d;-><init>(Landroid/content/Context;I)V

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 170044
    .line 170045
    .line 170046
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl$f;

    .line 170047
    .line 170048
    invoke-direct {v1, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl$f;-><init>(Landroid/app/Activity;I)V

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/dialog/d;->a(Lcom/meituan/sankuai/map/unity/lib/dialog/d$a;)V

    .line 170052
    .line 170053
    .line 170054
    return-void

    .line 170055
    :cond_2
    :goto_0
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170056
    .line 170057
    const-string p2, "[foundation] BaseBizAdaptorImplshowMMPDialog,activity is null"

    .line 170058
    .line 170059
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 170060
    return-void
.end method

.method private showTimePicker(Landroid/app/Activity;Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;)V
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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0x13c810

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
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e$a;

    .line 220028
    .line 220029
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e$a;-><init>()V

    .line 220030
    .line 220031
    .line 220032
    iget-object v2, p3, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    .line 220033
    .line 220034
    check-cast v2, Ljava/util/Map;

    .line 220035
    .line 220036
    const-string v3, "title"

    .line 220037
    .line 220038
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    move-result-object v2

    .line 220042
    check-cast v2, Ljava/lang/String;

    .line 220043
    .line 220044
    iget-object v3, p3, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    .line 220045
    .line 220046
    check-cast v3, Ljava/util/Map;

    .line 220047
    .line 220048
    const-string v4, "minuteInterval"

    .line 220049
    .line 220050
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220051
    .line 220052
    .line 220053
    move-result-object v3

    .line 220054
    check-cast v3, Ljava/lang/String;

    .line 220055
    .line 220056
    iget-object v4, p3, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    .line 220057
    .line 220058
    check-cast v4, Ljava/util/Map;

    .line 220059
    .line 220060
    const-string v5, "minDate"

    .line 220061
    .line 220062
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220063
    .line 220064
    .line 220065
    move-result-object v4

    .line 220066
    check-cast v4, Ljava/lang/String;

    .line 220067
    .line 220068
    iget-object v5, p3, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    .line 220069
    .line 220070
    check-cast v5, Ljava/util/Map;

    .line 220071
    .line 220072
    const-string v6, "maxDate"

    .line 220073
    .line 220074
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220075
    .line 220076
    .line 220077
    move-result-object v5

    .line 220078
    check-cast v5, Ljava/lang/String;

    .line 220079
    .line 220080
    iget-object p3, p3, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    .line 220081
    .line 220082
    check-cast p3, Ljava/util/Map;

    .line 220083
    .line 220084
    const-string v6, "defaultDate"

    .line 220085
    .line 220086
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220087
    .line 220088
    .line 220089
    move-result-object p3

    .line 220090
    check-cast p3, Ljava/lang/String;

    .line 220091
    .line 220092
    invoke-static {v4}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->i(Ljava/lang/String;)J

    .line 220093
    .line 220094
    .line 220095
    move-result-wide v6

    .line 220096
    invoke-static {v5}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->i(Ljava/lang/String;)J

    .line 220097
    .line 220098
    .line 220099
    move-result-wide v4

    .line 220100
    invoke-static {p3}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->i(Ljava/lang/String;)J

    .line 220101
    .line 220102
    .line 220103
    move-result-wide v8

    .line 220104
    iput-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e$a;->g:Ljava/lang/String;

    .line 220105
    .line 220106
    const-string p3, "\u9000\u51fa"

    .line 220107
    .line 220108
    iput-object p3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e$a;->h:Ljava/lang/String;

    .line 220109
    .line 220110
    const-string p3, "\u786e\u5b9a"

    .line 220111
    .line 220112
    iput-object p3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e$a;->i:Ljava/lang/String;

    .line 220113
    .line 220114
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->g(Ljava/lang/String;)I

    .line 220115
    .line 220116
    .line 220117
    move-result p3

    .line 220118
    iput p3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e$a;->a:I

    .line 220119
    .line 220120
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/g;->b()J

    .line 220121
    .line 220122
    .line 220123
    move-result-wide v2

    .line 220124
    iput-wide v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e$a;->c:J

    .line 220125
    .line 220126
    iput-wide v6, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e$a;->b:J

    .line 220127
    .line 220128
    iput-wide v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e$a;->d:J

    .line 220129
    .line 220130
    iput-wide v8, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e$a;->e:J

    .line 220131
    .line 220132
    iput-boolean v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e$a;->f:Z

    .line 220133
    .line 220134
    new-instance p3, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a;

    .line 220135
    .line 220136
    invoke-direct {p3, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a;-><init>(Landroid/content/Context;Lcom/meituan/sankuai/map/unity/lib/modules/route/view/datepicker/e$a;)V

    .line 220137
    .line 220138
    .line 220139
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 220140
    .line 220141
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 220142
    .line 220143
    .line 220144
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->mTimePickerRef:Ljava/lang/ref/WeakReference;

    .line 220145
    .line 220146
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl$g;

    .line 220147
    .line 220148
    invoke-direct {p1, p0, p2}, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl$g;-><init>(Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 220149
    .line 220150
    iput-object p1, p3, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a$e;

    return-void
.end method

.method private startActivity(Lcom/meituan/msi/bean/MsiCustomContext;Landroid/app/Activity;Landroid/content/Intent;Z)V
    .locals 4

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
    new-instance v1, Ljava/lang/Byte;

    .line 280013
    .line 280014
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v2, 0x3

    .line 280018
    aput-object v1, v0, v2

    .line 280019
    .line 280020
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v2, 0x6cbef7

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
    if-nez p2, :cond_1

    .line 280036
    .line 280037
    return-void

    .line 280038
    :cond_1
    if-eqz p4, :cond_2

    .line 280039
    .line 280040
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl$h;

    .line 280041
    .line 280042
    invoke-direct {p2, p1, p3}, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl$h;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;Landroid/content/Intent;)V

    .line 280043
    .line 280044
    .line 280045
    invoke-static {p2}, Lcom/meituan/msi/util/o;->a(Ljava/lang/Runnable;)V

    .line 280046
    .line 280047
    .line 280048
    goto :goto_0

    .line 280049
    :cond_2
    invoke-virtual {p2, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 280050
    .line 280051
    .line 280052
    const/4 p2, 0x0

    .line 280053
    invoke-virtual {p1, p2}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 280054
    .line 280055
    .line 280056
    :goto_0
    return-void
.end method

.method public static transformState(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x754ef5

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    const-string p0, "bottom"

    return-object p0

    :cond_1
    const-string p0, "middle"

    return-object p0

    :cond_2
    const-string p0, "top"

    return-object p0
.end method


# virtual methods
.method public eventBridge(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtmap/base/EventBridgeParam;Lcom/meituan/msi/api/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mtmap/base/EventBridgeParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mtmap/base/EventBridgeResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public mapAppInstalled(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtmap/base/MapAppInstalledParam;Lcom/meituan/msi/api/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mtmap/base/MapAppInstalledParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mtmap/base/MapAppInstalledResponse;",
            ">;)V"
        }
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
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v0, p1

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0xb7c122

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
    iget-object p2, p2, Lcom/meituan/msi/mtmap/base/MapAppInstalledParam;->params:Ljava/lang/Object;

    .line 220028
    .line 220029
    instance-of v0, p2, Ljava/util/Map;

    .line 220030
    .line 220031
    if-eqz v0, :cond_2

    .line 220032
    .line 220033
    check-cast p2, Ljava/util/Map;

    .line 220034
    .line 220035
    const-string v0, "android_app"

    .line 220036
    .line 220037
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220038
    .line 220039
    .line 220040
    move-result-object p2

    .line 220041
    check-cast p2, Ljava/lang/String;

    .line 220042
    .line 220043
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220044
    .line 220045
    .line 220046
    move-result v0

    .line 220047
    const-string v2, "result"

    .line 220048
    .line 220049
    if-eqz v0, :cond_1

    .line 220050
    .line 220051
    new-instance p2, Ljava/util/HashMap;

    .line 220052
    .line 220053
    const/4 v0, 0x5

    .line 220054
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 220055
    .line 220056
    .line 220057
    const-string v0, "com.baidu.BaiduMap"

    .line 220058
    .line 220059
    invoke-direct {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->isAppInstall(Ljava/lang/String;)I

    .line 220060
    .line 220061
    .line 220062
    move-result v0

    .line 220063
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220064
    .line 220065
    .line 220066
    move-result-object v0

    .line 220067
    const-string v3, "baidu"

    .line 220068
    .line 220069
    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220070
    .line 220071
    .line 220072
    const-string v0, "com.autonavi.minimap"

    .line 220073
    .line 220074
    invoke-direct {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->isAppInstall(Ljava/lang/String;)I

    .line 220075
    .line 220076
    .line 220077
    move-result v0

    .line 220078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220079
    .line 220080
    .line 220081
    move-result-object v0

    .line 220082
    const-string v3, "gaode"

    .line 220083
    .line 220084
    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220085
    .line 220086
    .line 220087
    const-string v0, "com.tencent.map"

    .line 220088
    .line 220089
    invoke-direct {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->isAppInstall(Ljava/lang/String;)I

    .line 220090
    .line 220091
    .line 220092
    move-result v0

    .line 220093
    const-string v3, "tencent"

    .line 220094
    .line 220095
    const-string v4, "apple"

    .line 220096
    .line 220097
    invoke-static {v0, p2, v3, v1, v4}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 220098
    .line 220099
    .line 220100
    const-string v0, "com.google.android.apps.maps"

    .line 220101
    .line 220102
    invoke-direct {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->isAppInstall(Ljava/lang/String;)I

    .line 220103
    .line 220104
    .line 220105
    move-result v0

    .line 220106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220107
    .line 220108
    .line 220109
    move-result-object v0

    .line 220110
    const-string v1, "google"

    .line 220111
    .line 220112
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220113
    .line 220114
    .line 220115
    new-instance v0, Lcom/meituan/msi/mtmap/base/MapAppInstalledResponse;

    .line 220116
    .line 220117
    invoke-direct {v0}, Lcom/meituan/msi/mtmap/base/MapAppInstalledResponse;-><init>()V

    .line 220118
    .line 220119
    .line 220120
    new-instance v1, Ljava/util/HashMap;

    .line 220121
    .line 220122
    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 220123
    .line 220124
    .line 220125
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220126
    .line 220127
    .line 220128
    iput-object v1, v0, Lcom/meituan/msi/mtmap/base/MapAppInstalledResponse;->result:Ljava/lang/Object;

    .line 220129
    .line 220130
    invoke-interface {p3, v0}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    .line 220131
    .line 220132
    .line 220133
    goto :goto_0

    .line 220134
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 220135
    .line 220136
    .line 220137
    move-result-object v0

    .line 220138
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 220139
    .line 220140
    .line 220141
    move-result-object v0

    .line 220142
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 220143
    .line 220144
    .line 220145
    new-instance p2, Lcom/meituan/msi/mtmap/base/MapAppInstalledResponse;

    .line 220146
    .line 220147
    invoke-direct {p2}, Lcom/meituan/msi/mtmap/base/MapAppInstalledResponse;-><init>()V

    .line 220148
    .line 220149
    .line 220150
    new-instance v0, Ljava/util/HashMap;

    .line 220151
    .line 220152
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 220153
    .line 220154
    .line 220155
    const-string v1, "1"

    .line 220156
    .line 220157
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220158
    .line 220159
    .line 220160
    iput-object v0, p2, Lcom/meituan/msi/mtmap/base/MapAppInstalledResponse;->result:Ljava/lang/Object;

    .line 220161
    .line 220162
    invoke-interface {p3, p2}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220163
    .line 220164
    .line 220165
    goto :goto_0

    .line 220166
    :catch_0
    new-instance p2, Lcom/meituan/msi/mtmap/base/MapAppInstalledResponse;

    .line 220167
    .line 220168
    invoke-direct {p2}, Lcom/meituan/msi/mtmap/base/MapAppInstalledResponse;-><init>()V

    .line 220169
    .line 220170
    .line 220171
    const-string v0, "0"

    .line 220172
    .line 220173
    invoke-static {p1, v2, v0}, Landroid/support/design/widget/x;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 220174
    .line 220175
    .line 220176
    move-result-object p1

    .line 220177
    iput-object p1, p2, Lcom/meituan/msi/mtmap/base/MapAppInstalledResponse;->result:Ljava/lang/Object;

    .line 220178
    .line 220179
    invoke-interface {p3, p2}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    .line 220180
    .line 220181
    .line 220182
    goto :goto_0

    .line 220183
    :cond_2
    const/16 p1, 0x1b58

    .line 220184
    .line 220185
    const-string p2, "params Error."

    .line 220186
    .line 220187
    invoke-interface {p3, p1, p2}, Lcom/meituan/msi/api/l;->onFail(ILjava/lang/String;)V

    .line 220188
    .line 220189
    .line 220190
    :goto_0
    return-void
.end method

.method public nativeListener(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtmap/base/NativeListenerParam;Lcom/meituan/msi/api/l;Lcom/meituan/msi/api/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mtmap/base/NativeListenerParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mtmap/base/NativeListenerResponse;",
            ">;",
            "Lcom/meituan/msi/api/m<",
            "Lcom/meituan/msi/mtmap/base/NativeEventResponse;",
            ">;)V"
        }
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
    const/4 v2, 0x1

    .line 280007
    aput-object p2, v0, v2

    .line 280008
    .line 280009
    const/4 v2, 0x2

    .line 280010
    aput-object p3, v0, v2

    .line 280011
    .line 280012
    const/4 p3, 0x3

    .line 280013
    aput-object p4, v0, p3

    .line 280014
    .line 280015
    sget-object p3, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const v2, 0x13b89b

    .line 280018
    .line 280019
    .line 280020
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280021
    .line 280022
    .line 280023
    move-result v3

    .line 280024
    if-eqz v3, :cond_0

    .line 280025
    .line 280026
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280027
    .line 280028
    .line 280029
    return-void

    .line 280030
    :cond_0
    const-string p3, "[foundation] BaseBizAdaptorImpl"

    .line 280031
    .line 280032
    if-eqz p2, :cond_6

    .line 280033
    .line 280034
    iget-object v0, p2, Lcom/meituan/msi/mtmap/base/NativeListenerParam;->params:Ljava/lang/Object;

    .line 280035
    .line 280036
    instance-of v0, v0, Ljava/util/Map;

    .line 280037
    .line 280038
    if-nez v0, :cond_1

    .line 280039
    .line 280040
    goto :goto_2

    .line 280041
    :cond_1
    const-string v0, "nativeListener nativeListenerParam.params = "

    .line 280042
    .line 280043
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280044
    .line 280045
    .line 280046
    move-result-object v0

    .line 280047
    iget-object v2, p2, Lcom/meituan/msi/mtmap/base/NativeListenerParam;->params:Ljava/lang/Object;

    .line 280048
    .line 280049
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280050
    .line 280051
    .line 280052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280053
    .line 280054
    .line 280055
    move-result-object v0

    .line 280056
    invoke-static {p3, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 280057
    .line 280058
    .line 280059
    iget-object p3, p2, Lcom/meituan/msi/mtmap/base/NativeListenerParam;->params:Ljava/lang/Object;

    .line 280060
    .line 280061
    check-cast p3, Ljava/util/Map;

    .line 280062
    .line 280063
    const-string v0, "pageIndex"

    .line 280064
    .line 280065
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280066
    .line 280067
    .line 280068
    move-result-object p3

    .line 280069
    iget-object v0, p2, Lcom/meituan/msi/mtmap/base/NativeListenerParam;->params:Ljava/lang/Object;

    .line 280070
    .line 280071
    check-cast v0, Ljava/util/Map;

    .line 280072
    .line 280073
    const-string v2, "tag"

    .line 280074
    .line 280075
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280076
    .line 280077
    .line 280078
    move-result-object v0

    .line 280079
    instance-of v2, v0, Ljava/lang/String;

    .line 280080
    .line 280081
    if-eqz v2, :cond_2

    .line 280082
    .line 280083
    check-cast v0, Ljava/lang/String;

    .line 280084
    .line 280085
    goto :goto_0

    .line 280086
    :cond_2
    const-string v0, ""

    .line 280087
    .line 280088
    :goto_0
    instance-of v2, p3, Ljava/lang/Double;

    .line 280089
    .line 280090
    if-eqz v2, :cond_3

    .line 280091
    .line 280092
    check-cast p3, Ljava/lang/Double;

    .line 280093
    .line 280094
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 280095
    .line 280096
    .line 280097
    move-result v1

    .line 280098
    goto :goto_1

    .line 280099
    :cond_3
    instance-of v2, p3, Ljava/lang/String;

    .line 280100
    .line 280101
    if-eqz v2, :cond_4

    .line 280102
    .line 280103
    check-cast p3, Ljava/lang/String;

    .line 280104
    .line 280105
    invoke-static {p3}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->g(Ljava/lang/String;)I

    .line 280106
    .line 280107
    .line 280108
    move-result v1

    .line 280109
    :cond_4
    :goto_1
    iget-object p2, p2, Lcom/meituan/msi/mtmap/base/NativeListenerParam;->params:Ljava/lang/Object;

    .line 280110
    .line 280111
    check-cast p2, Ljava/util/Map;

    .line 280112
    .line 280113
    const-string p3, "identifier"

    .line 280114
    .line 280115
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280116
    .line 280117
    .line 280118
    move-result-object p2

    .line 280119
    check-cast p2, Ljava/lang/String;

    .line 280120
    .line 280121
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->o()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 280122
    .line 280123
    .line 280124
    move-result-object p3

    .line 280125
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 280126
    .line 280127
    .line 280128
    move-result-object v2

    .line 280129
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/msi/b;

    .line 280130
    .line 280131
    invoke-direct {v3, p2, p4}, Lcom/meituan/sankuai/map/unity/lib/msi/b;-><init>(Ljava/lang/String;Lcom/meituan/msi/api/m;)V

    .line 280132
    .line 280133
    .line 280134
    invoke-virtual {p3, v2, v1, v0, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->b(Landroid/app/Activity;ILjava/lang/String;Lcom/meituan/msi/api/m;)V

    .line 280135
    .line 280136
    .line 280137
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->o()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 280138
    .line 280139
    .line 280140
    move-result-object p2

    .line 280141
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 280142
    .line 280143
    .line 280144
    move-result-object p3

    .line 280145
    invoke-virtual {p2, p3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->i(Landroid/app/Activity;)Ljava/util/List;

    .line 280146
    .line 280147
    .line 280148
    move-result-object p2

    .line 280149
    invoke-static {p2, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 280150
    .line 280151
    .line 280152
    move-result-object p2

    .line 280153
    check-cast p2, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 280154
    .line 280155
    if-eqz p2, :cond_5

    .line 280156
    .line 280157
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->onMrnListenerRegistered()V

    .line 280158
    .line 280159
    .line 280160
    :cond_5
    const/4 p2, 0x0

    .line 280161
    invoke-virtual {p1, p2}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    .line 280162
    .line 280163
    .line 280164
    return-void

    .line 280165
    :cond_6
    :goto_2
    const/16 p4, 0x3eb

    .line 280166
    .line 280167
    const-string v0, "register listener error"

    .line 280168
    .line 280169
    invoke-virtual {p1, p4, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    .line 280170
    .line 280171
    .line 280172
    new-instance p1, Ljava/lang/StringBuilder;

    .line 280173
    .line 280174
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280175
    .line 280176
    .line 280177
    const-string p4, "register listener error, nativeListenerParam = "

    .line 280178
    .line 280179
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280180
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(ILandroid/content/Intent;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 8

    .line 220000
    const-string v0, "extraData"

    .line 220001
    .line 220002
    const/4 v1, 0x3

    .line 220003
    new-array v1, v1, [Ljava/lang/Object;

    .line 220004
    .line 220005
    new-instance v2, Ljava/lang/Integer;

    .line 220006
    .line 220007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220008
    .line 220009
    .line 220010
    const/4 p1, 0x0

    .line 220011
    aput-object v2, v1, p1

    .line 220012
    .line 220013
    const/4 p1, 0x1

    .line 220014
    aput-object p2, v1, p1

    .line 220015
    .line 220016
    const/4 p1, 0x2

    .line 220017
    aput-object p3, v1, p1

    .line 220018
    .line 220019
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220020
    .line 220021
    const v2, 0x781f28

    .line 220022
    .line 220023
    .line 220024
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220025
    .line 220026
    .line 220027
    move-result v3

    .line 220028
    if-eqz v3, :cond_0

    .line 220029
    .line 220030
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220031
    .line 220032
    .line 220033
    return-void

    .line 220034
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220035
    .line 220036
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220037
    .line 220038
    .line 220039
    const-string v1, "onActivityResult intent = "

    .line 220040
    .line 220041
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220042
    .line 220043
    .line 220044
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220045
    .line 220046
    .line 220047
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220048
    .line 220049
    .line 220050
    move-result-object p1

    .line 220051
    const-string v1, "[foundation] BaseBizAdaptorImpl"

    .line 220052
    .line 220053
    invoke-static {v1, p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220054
    .line 220055
    .line 220056
    new-instance p1, Ljava/util/HashMap;

    .line 220057
    .line 220058
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 220059
    .line 220060
    .line 220061
    if-eqz p2, :cond_3

    .line 220062
    .line 220063
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 220064
    .line 220065
    .line 220066
    move-result-object v2

    .line 220067
    if-eqz v2, :cond_3

    .line 220068
    .line 220069
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 220070
    .line 220071
    .line 220072
    move-result-object p2

    .line 220073
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 220074
    .line 220075
    .line 220076
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220077
    const-string v3, ", value = "

    .line 220078
    .line 220079
    if-eqz v2, :cond_1

    .line 220080
    .line 220081
    :try_start_1
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220082
    .line 220083
    .line 220084
    move-result-object v0

    .line 220085
    new-instance v2, Lorg/json/JSONObject;

    .line 220086
    .line 220087
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 220088
    .line 220089
    .line 220090
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 220091
    .line 220092
    .line 220093
    move-result-object v0

    .line 220094
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220095
    .line 220096
    .line 220097
    move-result v4

    .line 220098
    if-eqz v4, :cond_1

    .line 220099
    .line 220100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220101
    .line 220102
    .line 220103
    move-result-object v4

    .line 220104
    check-cast v4, Ljava/lang/String;

    .line 220105
    .line 220106
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220107
    .line 220108
    .line 220109
    move-result-object v5

    .line 220110
    new-instance v6, Ljava/lang/StringBuilder;

    .line 220111
    .line 220112
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 220113
    .line 220114
    .line 220115
    const-string v7, "onActivityResult extraData key = "

    .line 220116
    .line 220117
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220118
    .line 220119
    .line 220120
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220121
    .line 220122
    .line 220123
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220124
    .line 220125
    .line 220126
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220127
    .line 220128
    .line 220129
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220130
    .line 220131
    .line 220132
    move-result-object v6

    .line 220133
    invoke-static {v1, v6}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220134
    .line 220135
    .line 220136
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220137
    .line 220138
    .line 220139
    goto :goto_0

    .line 220140
    :cond_1
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 220141
    .line 220142
    .line 220143
    move-result-object v0

    .line 220144
    if-eqz v0, :cond_3

    .line 220145
    .line 220146
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220147
    .line 220148
    .line 220149
    move-result-object v0

    .line 220150
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220151
    .line 220152
    .line 220153
    move-result v2

    .line 220154
    if-eqz v2, :cond_3

    .line 220155
    .line 220156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220157
    .line 220158
    .line 220159
    move-result-object v2

    .line 220160
    check-cast v2, Ljava/lang/String;

    .line 220161
    .line 220162
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 220163
    .line 220164
    .line 220165
    move-result-object v4

    .line 220166
    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220167
    .line 220168
    .line 220169
    new-instance v5, Ljava/lang/StringBuilder;

    .line 220170
    .line 220171
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 220172
    .line 220173
    .line 220174
    const-string v6, "onActivityResult key = "

    .line 220175
    .line 220176
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220177
    .line 220178
    .line 220179
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220180
    .line 220181
    .line 220182
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220183
    .line 220184
    .line 220185
    if-eqz v4, :cond_2

    .line 220186
    .line 220187
    goto :goto_2

    .line 220188
    :cond_2
    const-string v4, ""

    .line 220189
    .line 220190
    :goto_2
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220191
    .line 220192
    .line 220193
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220194
    .line 220195
    .line 220196
    move-result-object v2

    .line 220197
    invoke-static {v1, v2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220198
    .line 220199
    .line 220200
    goto :goto_1

    .line 220201
    :catchall_0
    :cond_3
    invoke-virtual {p3, p1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 220202
    .line 220203
    .line 220204
    return-void
.end method

.method public performanceReport(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtmap/base/PerformanceReportParam;Lcom/meituan/msi/api/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mtmap/base/PerformanceReportParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mtmap/base/PerformanceReportResponse;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const-string v0, "0"

    .line 220001
    .line 220002
    const-string v1, "result"

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
    const/4 p1, 0x1

    .line 220011
    aput-object p2, v2, p1

    .line 220012
    .line 220013
    const/4 p1, 0x2

    .line 220014
    aput-object p3, v2, p1

    .line 220015
    .line 220016
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220017
    .line 220018
    const v3, 0xef3565

    .line 220019
    .line 220020
    .line 220021
    invoke-static {v2, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220022
    .line 220023
    .line 220024
    move-result v4

    .line 220025
    if-eqz v4, :cond_0

    .line 220026
    .line 220027
    invoke-static {v2, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220028
    .line 220029
    .line 220030
    return-void

    .line 220031
    :cond_0
    iget-object p1, p2, Lcom/meituan/msi/mtmap/base/PerformanceReportParam;->params:Ljava/lang/Object;

    .line 220032
    .line 220033
    instance-of v2, p1, Ljava/util/Map;

    .line 220034
    .line 220035
    if-eqz v2, :cond_3

    .line 220036
    .line 220037
    check-cast p1, Ljava/util/Map;

    .line 220038
    .line 220039
    const-string v2, "type"

    .line 220040
    .line 220041
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220042
    .line 220043
    .line 220044
    move-result-object p1

    .line 220045
    check-cast p1, Ljava/lang/String;

    .line 220046
    .line 220047
    const-string v3, "sniffer"

    .line 220048
    .line 220049
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220050
    .line 220051
    .line 220052
    move-result p1

    .line 220053
    if-eqz p1, :cond_3

    .line 220054
    .line 220055
    iget-object p1, p2, Lcom/meituan/msi/mtmap/base/PerformanceReportParam;->params:Ljava/lang/Object;

    .line 220056
    .line 220057
    check-cast p1, Ljava/util/Map;

    .line 220058
    .line 220059
    const-string p2, "sniffer_json"

    .line 220060
    .line 220061
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220062
    .line 220063
    .line 220064
    move-result-object p1

    .line 220065
    check-cast p1, Ljava/lang/String;

    .line 220066
    .line 220067
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 220068
    .line 220069
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 220070
    .line 220071
    .line 220072
    const-string p1, "action"

    .line 220073
    .line 220074
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220075
    .line 220076
    .line 220077
    move-result-object p1

    .line 220078
    const-string v3, "business"

    .line 220079
    .line 220080
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220081
    .line 220082
    .line 220083
    move-result-object v4

    .line 220084
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220085
    .line 220086
    .line 220087
    move-result-object v6

    .line 220088
    const-string v2, "module"

    .line 220089
    .line 220090
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220091
    .line 220092
    .line 220093
    move-result-object v5

    .line 220094
    const-string v2, "describe"

    .line 220095
    .line 220096
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220097
    .line 220098
    .line 220099
    move-result-object v7

    .line 220100
    const-string v2, "log"

    .line 220101
    .line 220102
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220103
    .line 220104
    .line 220105
    move-result-object v8

    .line 220106
    const-string v2, "weight"

    .line 220107
    .line 220108
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220109
    .line 220110
    .line 220111
    move-result-object v2

    .line 220112
    const-string v3, "customFieldMap"

    .line 220113
    .line 220114
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 220115
    .line 220116
    .line 220117
    move-result-object p2

    .line 220118
    new-instance v11, Ljava/util/HashMap;

    .line 220119
    .line 220120
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 220121
    .line 220122
    .line 220123
    if-eqz p2, :cond_1

    .line 220124
    .line 220125
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 220126
    .line 220127
    .line 220128
    move-result-object v3

    .line 220129
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 220130
    .line 220131
    .line 220132
    move-result v9

    .line 220133
    if-eqz v9, :cond_1

    .line 220134
    .line 220135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220136
    .line 220137
    .line 220138
    move-result-object v9

    .line 220139
    check-cast v9, Ljava/lang/String;

    .line 220140
    .line 220141
    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220142
    .line 220143
    .line 220144
    move-result-object v10

    .line 220145
    invoke-virtual {v11, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220146
    .line 220147
    .line 220148
    goto :goto_0

    .line 220149
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220150
    .line 220151
    .line 220152
    move-result p1

    .line 220153
    if-eqz p1, :cond_2

    .line 220154
    .line 220155
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 220156
    .line 220157
    .line 220158
    move-result-wide p1

    .line 220159
    move-object v7, v8

    .line 220160
    move-wide v8, p1

    .line 220161
    move-object v10, v11

    .line 220162
    invoke-static/range {v4 .. v10}, Lcom/meituan/android/common/sniffer/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 220163
    .line 220164
    .line 220165
    goto :goto_1

    .line 220166
    :cond_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 220167
    .line 220168
    .line 220169
    move-result-wide v9

    .line 220170
    invoke-static/range {v4 .. v11}, Lcom/meituan/android/common/sniffer/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 220171
    .line 220172
    .line 220173
    :goto_1
    new-instance p1, Lcom/meituan/msi/mtmap/base/PerformanceReportResponse;

    .line 220174
    .line 220175
    invoke-direct {p1}, Lcom/meituan/msi/mtmap/base/PerformanceReportResponse;-><init>()V

    .line 220176
    .line 220177
    .line 220178
    new-instance p2, Ljava/util/HashMap;

    .line 220179
    .line 220180
    const/4 v2, 0x1

    .line 220181
    invoke-direct {p2, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 220182
    .line 220183
    .line 220184
    const-string v2, "1"

    .line 220185
    .line 220186
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220187
    .line 220188
    .line 220189
    iput-object p2, p1, Lcom/meituan/msi/mtmap/base/PerformanceReportResponse;->result:Ljava/lang/Object;

    .line 220190
    .line 220191
    invoke-interface {p3, p1}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220192
    .line 220193
    .line 220194
    goto :goto_2

    .line 220195
    :catch_0
    new-instance p1, Lcom/meituan/msi/mtmap/base/PerformanceReportResponse;

    .line 220196
    .line 220197
    invoke-direct {p1}, Lcom/meituan/msi/mtmap/base/PerformanceReportResponse;-><init>()V

    .line 220198
    .line 220199
    .line 220200
    const/4 p2, 0x1

    .line 220201
    invoke-static {p2, v1, v0}, Landroid/support/design/widget/x;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 220202
    .line 220203
    .line 220204
    move-result-object p2

    .line 220205
    iput-object p2, p1, Lcom/meituan/msi/mtmap/base/PerformanceReportResponse;->result:Ljava/lang/Object;

    .line 220206
    .line 220207
    invoke-interface {p3, p1}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    .line 220208
    .line 220209
    .line 220210
    :cond_3
    :goto_2
    return-void
.end method

.method public requestNativeAPI(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;Lcom/meituan/msi/api/l;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v5, 0x2

    aput-object v3, v4, v5

    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x68f53b

    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v4, v0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    instance-of v5, v4, Ljava/util/Map;

    if-eqz v5, :cond_ab

    .line 2
    check-cast v4, Ljava/util/Map;

    const-string v5, "type"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "callMapMethod"

    .line 3
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "[foundation] BaseBizAdaptorImpl"

    const-string v9, "jsonParams"

    if-eqz v7, :cond_1

    .line 4
    iget-object v7, v0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 5
    instance-of v10, v7, Ljava/util/Map;

    if-eqz v10, :cond_3

    .line 6
    check-cast v7, Ljava/util/Map;

    const-string v10, "method"

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "componentId"

    .line 7
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "requestNativeAPI, callMapMethod method = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", componentId = "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v7, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->LOGAN_BLACK_TYPES:Ljava/util/Set;

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    const-string v10, "requestNativeAPI, params = "

    if-eqz v7, :cond_2

    .line 10
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 11
    iget-object v10, v0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 13
    iget-object v10, v0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    move-result-object v11

    const-string v7, "1"

    const-string v10, "poiId"

    const-string v12, "urlFrom"

    const-string v13, "cid"

    const-string v14, "true"

    const-string v15, "pageIndex"

    const-string v16, "0"

    move-object/from16 v17, v15

    const-string v15, "isShow"

    if-eqz v4, :cond_56

    move-object/from16 v18, v14

    const-string v14, "write_log"

    .line 15
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 16
    iget-object v5, v0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    instance-of v6, v5, Ljava/util/Map;

    if-eqz v6, :cond_4

    .line 18
    check-cast v5, Ljava/util/Map;

    const-string v6, "logTag"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v14, "logString"

    .line 19
    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 20
    sget-object v14, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    invoke-virtual {v14, v6, v6, v5}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v5, v12

    move-object/from16 v21, v13

    move-object v13, v15

    move-object/from16 v12, v17

    :goto_1
    move-object/from16 v17, v7

    move-object/from16 v7, v18

    goto/16 :goto_17

    :cond_5
    const-string v14, "is_internel_package"

    .line 21
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v19, v15

    const-string v15, "result"

    if-eqz v14, :cond_6

    .line 22
    new-instance v5, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;

    invoke-direct {v5}, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;-><init>()V

    .line 23
    new-instance v6, Ljava/util/HashMap;

    const/4 v14, 0x1

    invoke-direct {v6, v14}, Ljava/util/HashMap;-><init>(I)V

    .line 24
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/w;->a()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v6, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iput-object v6, v5, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;->result:Ljava/lang/Object;

    .line 26
    invoke-interface {v3, v5}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const-string v14, "showWidgetView"

    .line 27
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_7

    .line 28
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->getInstance()Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;

    move-result-object v5

    invoke-virtual {v5, v14}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->with(Ljava/lang/String;)Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5, v14}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    const-string v14, "addNativeMap"

    .line 29
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_8

    .line 30
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->getInstance()Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;

    move-result-object v5

    invoke-virtual {v5, v14}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->with(Ljava/lang/String;)Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5, v14}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_2
    move-object v5, v12

    move-object/from16 v21, v13

    move-object/from16 v12, v17

    move-object/from16 v13, v19

    goto :goto_1

    :cond_8
    const-string v14, "getHorn"

    .line 31
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 32
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->l()Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v2, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;

    invoke-direct {v2}, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;-><init>()V

    const/4 v4, 0x1

    .line 34
    invoke-static {v4, v15, v0}, Landroid/support/design/widget/x;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 35
    iput-object v0, v2, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;->result:Ljava/lang/Object;

    .line 36
    invoke-interface {v3, v2}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_9
    const-string v14, "getCacheHorn"

    .line 37
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 38
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->y()Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v2, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;

    invoke-direct {v2}, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;-><init>()V

    const/4 v4, 0x1

    .line 40
    invoke-static {v4, v15, v0}, Landroid/support/design/widget/x;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 41
    iput-object v0, v2, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;->result:Ljava/lang/Object;

    .line 42
    invoke-interface {v3, v2}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_a
    const-string v14, "getLocationWithSensorInfo"

    .line 43
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    move-result v14

    if-nez v14, :cond_b

    .line 44
    invoke-direct {v1, v0, v3, v11}, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->getLocationWithSensor(Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;Lcom/meituan/msi/api/l;Landroid/app/Activity;)V

    return-void

    :cond_b
    const-string v14, "getRequestRouteParams"

    .line 45
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    move-result v14

    if-nez v14, :cond_c

    .line 46
    invoke-direct {v1, v0, v3, v11}, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->getRequestRouteParams(Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;Lcom/meituan/msi/api/l;Landroid/app/Activity;)V

    return-void

    :cond_c
    const-string v14, "requestRoutingData"

    .line 47
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    move-result v14

    if-nez v14, :cond_d

    .line 48
    invoke-direct {v1, v0, v3, v11}, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->calculatePreRoute(Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;Lcom/meituan/msi/api/l;Landroid/app/Activity;)V

    return-void

    :cond_d
    const-string v14, "getDeviceScore"

    .line 49
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    move-result v14

    if-nez v14, :cond_e

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/metrics/util/d;->h(Landroid/content/Context;)D

    move-result-wide v4

    .line 51
    new-instance v0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;

    invoke-direct {v0}, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;-><init>()V

    .line 52
    new-instance v2, Ljava/util/HashMap;

    const/4 v6, 0x1

    invoke-direct {v2, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 53
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iput-object v2, v0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;->result:Ljava/lang/Object;

    .line 55
    invoke-interface {v3, v0}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_e
    const-string v14, "openGpsSettingPage"

    .line 56
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    move-result v14

    if-nez v14, :cond_f

    .line 57
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_f
    const-string v14, "openApp"

    .line 58
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v20, v12

    const-string v12, ""

    move-object/from16 v21, v13

    const-string v13, "android.intent.action.VIEW"

    if-eqz v14, :cond_17

    .line 59
    iget-object v0, v0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_15

    .line 61
    check-cast v0, Ljava/util/Map;

    const-string v2, "openUrl"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 62
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "isInstalled"

    .line 63
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "baidu"

    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v0, "com.baidu.BaiduMap"

    goto :goto_3

    :cond_10
    const-string v5, "gaode"

    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v0, "com.autonavi.minimap"

    goto :goto_3

    :cond_11
    const-string v5, "tencent"

    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 67
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "com.tencent.map"

    goto :goto_3

    :cond_12
    const-string v0, "google"

    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "com.google.android.apps.maps"

    goto :goto_3

    :cond_13
    move-object v0, v12

    .line 69
    :goto_3
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 70
    invoke-virtual {v4, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 73
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_14
    const/high16 v0, 0x10000000

    .line 74
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 75
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 77
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    .line 78
    invoke-static {v12, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_15
    const/4 v0, 0x0

    .line 79
    :goto_4
    new-instance v2, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;

    invoke-direct {v2}, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;-><init>()V

    .line 80
    new-instance v4, Ljava/util/HashMap;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    if-eqz v0, :cond_16

    goto :goto_5

    :cond_16
    move-object/from16 v7, v16

    .line 81
    :goto_5
    invoke-virtual {v4, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iput-object v4, v2, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;->result:Ljava/lang/Object;

    .line 83
    invoke-interface {v3, v2}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_17
    const-string v5, "popPage"

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 85
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 86
    iget-object v0, v0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 87
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 88
    instance-of v3, v0, Ljava/util/Map;

    if-eqz v3, :cond_1a

    .line 89
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 90
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-nez v3, :cond_19

    goto :goto_6

    .line 91
    :cond_19
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 92
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 93
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_18

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_18

    .line 94
    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6

    .line 95
    :cond_1a
    instance-of v0, v11, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;

    if-eqz v0, :cond_1b

    const/4 v0, -0x1

    .line 96
    invoke-virtual {v11, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 97
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    :cond_1b
    return-void

    :cond_1c
    const-string v5, "callToCollectedSDK"

    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 99
    iget-object v0, v0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 100
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_1e

    .line 102
    check-cast v0, Ljava/util/Map;

    const-string v2, "favState"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 103
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 104
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_1e

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_1e

    .line 105
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 106
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->i(Ljava/lang/String;)J

    move-result-wide v13

    if-eqz v2, :cond_1d

    .line 107
    invoke-static {}, Lcom/meituan/android/singleton/l;->a()Lcom/sankuai/android/favorite/rx/config/FavoriteController;

    move-result-object v10

    new-instance v12, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl$c;

    invoke-direct {v12}, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl$c;-><init>()V

    const-string v15, "poi_type"

    invoke-virtual/range {v10 .. v15}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->f(Landroid/app/Activity;Lcom/sankuai/android/favorite/rx/config/g;JLjava/lang/String;)V

    goto :goto_7

    .line 108
    :cond_1d
    invoke-static {}, Lcom/meituan/android/singleton/l;->a()Lcom/sankuai/android/favorite/rx/config/FavoriteController;

    move-result-object v0

    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl$d;

    invoke-direct {v2}, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl$d;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [J

    const/4 v4, 0x0

    aput-wide v13, v3, v4

    const-string v4, "poi_type"

    invoke-virtual {v0, v11, v2, v4, v3}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->g(Landroid/app/Activity;Lcom/sankuai/android/favorite/rx/config/g;Ljava/lang/String;[J)V

    :cond_1e
    :goto_7
    return-void

    :cond_1f
    const-string v5, "setEndPoint"

    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 110
    iget-object v0, v0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 111
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 112
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 113
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 114
    const-class v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/e$a;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/e$a;

    if-eqz v0, :cond_20

    .line 115
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/e$a;->startPoint:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/o;

    invoke-direct {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->createPOI(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/o;)Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    move-result-object v2

    .line 116
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/e$a;->endPoint:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/o;

    invoke-direct {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->createPOI(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/o;)Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    move-result-object v0

    goto :goto_8

    :cond_20
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 117
    :goto_8
    sput-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/t0;->d:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 118
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/t0;->e:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 119
    sget v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/t0;->a:I

    sput v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/t0;->c:I

    return-void

    :cond_21
    const-string v5, "setEndPoint_from_search"

    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 121
    iget-object v5, v0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    .line 122
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 123
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 124
    invoke-virtual {v6, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 125
    const-class v12, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/l;

    invoke-virtual {v6, v5, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/l;

    if-eqz v5, :cond_22

    .line 126
    iget-object v5, v5, Lcom/meituan/sankuai/map/unity/lib/modules/route/model/l;->endPoint:Lcom/meituan/sankuai/map/unity/lib/modules/route/model/l$a;

    invoke-direct {v1, v5}, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->parseToPOI(Lcom/meituan/sankuai/map/unity/lib/modules/route/model/l$a;)Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    move-result-object v5

    goto :goto_9

    :cond_22
    const/4 v5, 0x0

    :goto_9
    const/4 v6, 0x0

    .line 127
    sput-object v6, Lcom/meituan/sankuai/map/unity/lib/modules/route/t0;->d:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 128
    sput-object v5, Lcom/meituan/sankuai/map/unity/lib/modules/route/t0;->e:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 129
    sget v5, Lcom/meituan/sankuai/map/unity/lib/modules/route/t0;->b:I

    sput v5, Lcom/meituan/sankuai/map/unity/lib/modules/route/t0;->c:I

    move-object/from16 v12, v17

    move-object/from16 v13, v19

    move-object/from16 v5, v20

    goto/16 :goto_1

    :cond_23
    const-string v5, "isReuseMapEngine"

    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 131
    new-instance v0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;

    invoke-direct {v0}, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;-><init>()V

    .line 132
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 133
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iput-object v2, v0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;->result:Ljava/lang/Object;

    .line 135
    invoke-interface {v3, v0}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_24
    const-string v5, "nofifyMmpReload"

    .line 136
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    if-nez v11, :cond_25

    const-string v0, "nofifyMmpReload activity = null, return"

    .line 137
    invoke-static {v8, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 138
    :cond_25
    invoke-static {v11}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->a(Landroid/app/Activity;)V

    return-void

    .line 139
    :cond_26
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 140
    iget-object v0, v0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 141
    instance-of v3, v0, Ljava/util/Map;

    if-eqz v3, :cond_27

    .line 142
    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v0, v2}, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->doMapActionIfNeed(Ljava/util/Map;Lcom/meituan/msi/bean/MsiCustomContext;)V

    :cond_27
    return-void

    :cond_28
    const-string v5, "finishPage"

    .line 143
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 144
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    return-void

    :cond_29
    const-string v5, "requestLocatePermission"

    .line 145
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 146
    iget-object v0, v0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 147
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 148
    instance-of v3, v0, Ljava/util/Map;

    if-eqz v3, :cond_2b

    .line 149
    check-cast v0, Ljava/util/Map;

    const-string v3, "token"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "locateType"

    .line 150
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "once"

    .line 151
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const-string v4, "Locate.once"

    goto :goto_a

    :cond_2a
    const-string v4, "Locate.continuous"

    .line 152
    :goto_a
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;->a()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;

    move-result-object v5

    invoke-virtual {v5, v11}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/b0;->b(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MMPFragment;

    move-result-object v5

    invoke-static {v5}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v21

    .line 153
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 154
    invoke-static {v11, v4, v3, v5, v0}, Lcom/meituan/sankuai/map/unity/lib/utils/a0;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2b
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v2, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    return-void

    :cond_2c
    move-object/from16 v6, v21

    const-string v5, "openLink"

    .line 156
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v14, "url"

    if-eqz v5, :cond_33

    .line 157
    iget-object v3, v0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 158
    iget-object v4, v0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    move-object/from16 v5, v20

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 159
    invoke-static {v2, v11, v3, v4}, Lcom/meituan/sankuai/map/unity/lib/msi/d;->b(Lcom/meituan/msi/bean/MsiCustomContext;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2d

    return-void

    .line 160
    :cond_2d
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 161
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v5

    const-string v6, "isForceOpenMscSug"

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    const/4 v5, 0x0

    .line 162
    invoke-virtual {v4, v6, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x1

    goto :goto_b

    .line 163
    :cond_2e
    iget-object v4, v0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    const-string v5, "queries"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v4, v0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->H(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 165
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    .line 166
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 167
    :goto_b
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->M(ZZ)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 168
    iget-object v3, v0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->c0(Ljava/util/Map;)V

    .line 169
    iget-object v3, v0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 170
    :cond_2f
    iget-object v4, v0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-direct {v1, v4, v3}, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->buildFullUrl(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 171
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_30

    const/16 v0, 0x3ed

    const-string v3, "url is null"

    .line 172
    invoke-virtual {v2, v0, v3}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    return-void

    .line 173
    :cond_30
    iget-object v0, v0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-string v4, "isForResult"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "false"

    .line 174
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 175
    new-instance v4, Landroid/content/Intent;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v4, v13, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 176
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_31

    .line 178
    invoke-direct {v1, v2, v11, v4, v0}, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->startActivity(Lcom/meituan/msi/bean/MsiCustomContext;Landroid/app/Activity;Landroid/content/Intent;Z)V

    goto :goto_c

    :cond_31
    const/4 v3, 0x0

    .line 179
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_32

    .line 181
    invoke-direct {v1, v2, v11, v4, v0}, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->startActivity(Lcom/meituan/msi/bean/MsiCustomContext;Landroid/app/Activity;Landroid/content/Intent;Z)V

    goto :goto_c

    :cond_32
    const/16 v0, 0x3ee

    const-string v3, "can not resolve url"

    .line 182
    invoke-virtual {v2, v0, v3}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    :goto_c
    return-void

    :cond_33
    move-object/from16 v5, v20

    const-string v13, "showDatePicker"

    .line 183
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_34

    .line 184
    invoke-direct {v1, v11, v2, v0}, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->showTimePicker(Landroid/app/Activity;Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;)V

    return-void

    :cond_34
    const-string v13, "showBottomTips"

    .line 185
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_38

    .line 186
    iget-object v3, v0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    move-object/from16 v13, v19

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v18

    .line 187
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 188
    iget-object v0, v0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object/from16 v4, v17

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 189
    instance-of v4, v0, Ljava/lang/Double;

    if-eqz v4, :cond_35

    .line 190
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    goto :goto_d

    .line 191
    :cond_35
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_36

    .line 192
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->g(Ljava/lang/String;)I

    move-result v0

    goto :goto_d

    :cond_36
    const/4 v0, 0x0

    .line 193
    :goto_d
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->o()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->i(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v4

    .line 194
    invoke-static {v4, v0}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 195
    instance-of v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    if-eqz v4, :cond_37

    .line 196
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    invoke-virtual {v0, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Rb(Z)V

    :cond_37
    const/4 v0, 0x0

    .line 197
    invoke-virtual {v2, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    return-void

    :cond_38
    move-object/from16 v21, v6

    move-object/from16 v13, v19

    move-object/from16 v22, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v12

    move-object/from16 v12, v22

    const-string v6, "refreshRoute"

    .line 198
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e

    .line 199
    iget-object v0, v0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 200
    instance-of v3, v0, Ljava/lang/Double;

    if-eqz v3, :cond_39

    .line 201
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    goto :goto_e

    .line 202
    :cond_39
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_3a

    .line 203
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->g(Ljava/lang/String;)I

    move-result v0

    goto :goto_e

    :cond_3a
    const/4 v0, 0x0

    .line 204
    :goto_e
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->o()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->i(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v3

    .line 205
    invoke-static {v3, v0}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 206
    iget-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->mTimePickerRef:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_3c

    .line 207
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a;

    if-eqz v3, :cond_3b

    .line 208
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/view/a;->a()V

    :cond_3b
    const/4 v3, 0x0

    .line 209
    iput-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->mTimePickerRef:Ljava/lang/ref/WeakReference;

    goto :goto_f

    :cond_3c
    const/4 v3, 0x0

    .line 210
    :goto_f
    instance-of v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    if-eqz v4, :cond_3d

    .line 211
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Qb()V

    .line 212
    :cond_3d
    invoke-virtual {v2, v3}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    return-void

    :cond_3e
    const-string v6, "saveRecommendPoiDataAndJump"

    .line 213
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    .line 214
    iget-object v3, v0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 215
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_3f

    .line 216
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->intValue()I

    move-result v3

    goto :goto_10

    .line 217
    :cond_3f
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_40

    .line 218
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->g(Ljava/lang/String;)I

    move-result v3

    goto :goto_10

    :cond_40
    const/4 v3, 0x0

    .line 219
    :goto_10
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->o()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->i(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v4

    .line 220
    invoke-static {v4, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 221
    iget-object v0, v0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 222
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_41

    .line 223
    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    goto :goto_11

    :cond_41
    move-object/from16 v12, v18

    :goto_11
    if-eqz v3, :cond_42

    .line 224
    instance-of v0, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    if-eqz v0, :cond_42

    .line 225
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    invoke-virtual {v3, v12}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->vb(Ljava/lang/String;)V

    :cond_42
    const/4 v0, 0x0

    .line 226
    invoke-virtual {v2, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    return-void

    :cond_43
    const-string v6, "getPosition"

    .line 227
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_47

    .line 228
    iget-object v0, v0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 229
    instance-of v3, v0, Ljava/lang/Double;

    if-eqz v3, :cond_44

    .line 230
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    goto :goto_12

    .line 231
    :cond_44
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_45

    .line 232
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->g(Ljava/lang/String;)I

    move-result v0

    goto :goto_12

    :cond_45
    const/4 v0, 0x0

    .line 233
    :goto_12
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->o()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->i(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v3

    .line 234
    invoke-static {v3, v0}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 235
    new-instance v3, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;

    invoke-direct {v3}, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;-><init>()V

    .line 236
    instance-of v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    if-eqz v4, :cond_46

    .line 237
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->jb()Ljava/lang/String;

    move-result-object v0

    .line 238
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 239
    iput-object v4, v3, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;->result:Ljava/lang/Object;

    const-string v5, "position"

    .line 240
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_46
    invoke-virtual {v2, v3}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    return-void

    :cond_47
    const-string v6, "getStackExtraData"

    .line 242
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_49

    .line 243
    iget-object v0, v0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v11, v0}, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->findTargetStackInfo(Landroid/app/Activity;Ljava/util/Map;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    move-result-object v0

    .line 244
    new-instance v3, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;

    invoke-direct {v3}, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;-><init>()V

    if-nez v0, :cond_48

    .line 245
    invoke-virtual {v2, v3}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    return-void

    .line 246
    :cond_48
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->k:Ljava/util/HashMap;

    iput-object v0, v3, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;->result:Ljava/lang/Object;

    .line 247
    invoke-virtual {v2, v3}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    return-void

    :cond_49
    const-string v6, "setStackExtraData"

    .line 248
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4d

    .line 249
    iget-object v3, v0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-direct {v1, v11, v3}, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->findTargetStackInfo(Landroid/app/Activity;Ljava/util/Map;)Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    move-result-object v3

    if-nez v3, :cond_4a

    const/16 v0, 0x3ef

    const-string v3, "target is null"

    .line 250
    invoke-virtual {v2, v0, v3}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    return-void

    .line 251
    :cond_4a
    iget-object v0, v0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-string v4, "stackExtraData"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 252
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil;->a()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 253
    iget-object v4, v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->k:Ljava/util/HashMap;

    if-nez v4, :cond_4b

    .line 254
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->k:Ljava/util/HashMap;

    .line 255
    :cond_4b
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 256
    new-instance v5, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl$e;

    invoke-direct {v5}, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl$e;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 257
    invoke-virtual {v4, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_4c

    .line 258
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v4

    if-lez v4, :cond_4c

    .line 259
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4c
    const/4 v0, 0x0

    .line 260
    invoke-virtual {v2, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    return-void

    :cond_4d
    const-string v6, "retry"

    .line 261
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4f

    .line 262
    invoke-direct {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->parsePageIndex(Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;)I

    move-result v3

    .line 263
    invoke-direct {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->parseComponentId(Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;)Ljava/lang/String;

    move-result-object v4

    .line 264
    invoke-static {v3, v4, v11}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->F(ILjava/lang/String;Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    move-result-object v3

    if-eqz v3, :cond_4e

    .line 265
    iget-object v0, v0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v3, v0}, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->updateWidgetData(Ljava/util/Map;)V

    :cond_4e
    const/4 v0, 0x0

    .line 266
    invoke-virtual {v2, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    return-void

    :cond_4f
    const-string v6, "pageIdentifier"

    .line 267
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_50

    .line 268
    new-instance v0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;

    invoke-direct {v0}, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;-><init>()V

    .line 269
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 270
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->G(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    iput-object v3, v0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;->result:Ljava/lang/Object;

    .line 272
    invoke-virtual {v2, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    return-void

    :cond_50
    const-string v6, "operateData"

    .line 273
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_53

    .line 274
    iget-object v3, v0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-direct {v1, v11, v3}, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->getDetailPageIndex(Landroid/app/Activity;Ljava/util/Map;)I

    move-result v13

    .line 275
    iget-object v3, v0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    const-string v4, "action"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 276
    iget-object v4, v0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    const-string v5, "key"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 277
    iget-object v0, v0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-string v4, "value"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 278
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_51

    .line 279
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->o()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    move-result-object v10

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    move-object v4, v15

    move-object v15, v0

    invoke-virtual/range {v10 .. v15}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->n(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_13

    :cond_51
    move-object v4, v15

    :goto_13
    const-string v5, "get"

    .line 280
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_52

    .line 281
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 282
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    new-instance v0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;

    invoke-direct {v0}, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;-><init>()V

    .line 284
    iput-object v3, v0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;->result:Ljava/lang/Object;

    .line 285
    invoke-virtual {v2, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    goto :goto_14

    :cond_52
    const/4 v0, 0x0

    .line 286
    invoke-virtual {v2, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    :goto_14
    return-void

    :cond_53
    const-string v6, "showToast"

    .line 287
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_55

    .line 288
    :try_start_1
    iget-object v3, v0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    const-string v4, "title"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 289
    iget-object v0, v0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-string v4, "duration"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v11, :cond_54

    .line 290
    new-instance v4, Lcom/sankuai/meituan/android/ui/widget/d;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    invoke-direct {v4, v11, v3, v0}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    invoke-virtual {v4}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_15

    :catch_1
    move-exception v0

    .line 291
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    const-string v4, "SHOW_TOAST Exception: "

    .line 292
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 293
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->l(Ljava/lang/String;)V

    :cond_54
    :goto_15
    const/4 v0, 0x0

    .line 294
    invoke-virtual {v2, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    return-void

    :cond_55
    const-string v6, "calltoShowDialog"

    .line 295
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_57

    .line 296
    :try_start_2
    iget-object v0, v0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-string v3, "dialogType"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 298
    invoke-direct {v1, v11, v0}, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->showMMPDialog(Landroid/app/Activity;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_16

    :catch_2
    move-exception v0

    .line 299
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    const-string v4, "showMMPDialog Exception: "

    .line 300
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 301
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->l(Ljava/lang/String;)V

    :goto_16
    const/4 v0, 0x0

    .line 302
    invoke-virtual {v2, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    return-void

    :cond_56
    move-object v5, v12

    move-object/from16 v21, v13

    move-object v13, v15

    move-object/from16 v12, v17

    move-object/from16 v17, v7

    move-object v7, v14

    .line 303
    :cond_57
    :goto_17
    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_5e

    .line 304
    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    .line 305
    iget-object v15, v0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 306
    instance-of v15, v12, Ljava/lang/Double;

    if-eqz v15, :cond_58

    .line 307
    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->intValue()I

    move-result v12

    goto :goto_18

    .line 308
    :cond_58
    instance-of v15, v12, Ljava/lang/String;

    if-eqz v15, :cond_59

    .line 309
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lcom/meituan/sankuai/map/unity/lib/utils/s;->g(Ljava/lang/String;)I

    move-result v12

    goto :goto_18

    :cond_59
    const/4 v12, 0x0

    .line 310
    :goto_18
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->o()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->i(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v3

    .line 311
    invoke-static {v3, v12}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 312
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "saveSearchWayData"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5c

    const-string v12, "isScrollTop"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5a

    goto :goto_19

    .line 313
    :cond_5a
    instance-of v4, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    if-eqz v4, :cond_5b

    .line 314
    iget-object v0, v0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 315
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Cb(Ljava/lang/Boolean;)V

    :cond_5b
    const/4 v0, 0x0

    .line 316
    invoke-virtual {v2, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    return-void

    :cond_5c
    const/4 v0, 0x0

    .line 317
    instance-of v4, v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    if-eqz v4, :cond_5d

    .line 318
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Zb()V

    .line 319
    :cond_5d
    invoke-virtual {v2, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    return-void

    :cond_5e
    :goto_19
    if-eqz v6, :cond_94

    .line 320
    check-cast v4, Ljava/lang/String;

    .line 321
    iget-object v3, v0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 322
    iget-object v6, v0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    const-string v9, "from"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 323
    iget-object v9, v0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    invoke-direct {v1, v11, v9}, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->getDetailFragment(Landroid/app/Activity;Ljava/util/Map;)Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    move-result-object v9

    .line 324
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v12

    const-string v14, "showDetailPage"

    sparse-switch v12, :sswitch_data_0

    goto/16 :goto_1a

    :sswitch_0
    const-string v12, "poiCardTouchEnable"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5f

    goto/16 :goto_1a

    :cond_5f
    const/16 v12, 0x16

    goto/16 :goto_1b

    :sswitch_1
    const-string v12, "onPoiCellClick"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_60

    goto/16 :goto_1a

    :cond_60
    const/16 v12, 0x15

    goto/16 :goto_1b

    :sswitch_2
    const-string v12, "showBottomBar"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_61

    goto/16 :goto_1a

    :cond_61
    const/16 v12, 0x14

    goto/16 :goto_1b

    :sswitch_3
    const-string v12, "getStackInfos"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_62

    goto/16 :goto_1a

    :cond_62
    const/16 v12, 0x13

    goto/16 :goto_1b

    :sswitch_4
    const-string v12, "setState"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_63

    goto/16 :goto_1a

    :cond_63
    const/16 v12, 0x12

    goto/16 :goto_1b

    :sswitch_5
    const-string v12, "poiDetailStatus"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_64

    goto/16 :goto_1a

    :cond_64
    const/16 v12, 0x11

    goto/16 :goto_1b

    :sswitch_6
    const-string v12, "barNearby"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_65

    goto/16 :goto_1a

    :cond_65
    const/16 v12, 0x10

    goto/16 :goto_1b

    :sswitch_7
    const-string v12, "clickMap"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_66

    goto/16 :goto_1a

    :cond_66
    const/16 v12, 0xf

    goto/16 :goto_1b

    :sswitch_8
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_67

    goto/16 :goto_1a

    :cond_67
    const/16 v12, 0xe

    goto/16 :goto_1b

    :sswitch_9
    const-string v12, "onCardHeightChange"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_68

    goto/16 :goto_1a

    :cond_68
    const/16 v12, 0xd

    goto/16 :goto_1b

    :sswitch_a
    const-string v12, "reportPagePV"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_69

    goto/16 :goto_1a

    :cond_69
    const/16 v12, 0xc

    goto/16 :goto_1b

    :sswitch_b
    const-string v12, "onPoiChange"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6a

    goto/16 :goto_1a

    :cond_6a
    const/16 v12, 0xb

    goto :goto_1b

    :sswitch_c
    const-string v12, "setActive"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6b

    goto :goto_1a

    :cond_6b
    const/16 v12, 0xa

    goto :goto_1b

    :sswitch_d
    const-string v12, "clickAddress"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6c

    goto :goto_1a

    :cond_6c
    const/16 v12, 0x9

    goto :goto_1b

    :sswitch_e
    const-string v12, "poiCollectStatusChange"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6d

    goto :goto_1a

    :cond_6d
    const/16 v12, 0x8

    goto :goto_1b

    :sswitch_f
    const-string v12, "addMRNMinVersion"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6e

    goto :goto_1a

    :cond_6e
    const/4 v12, 0x7

    goto :goto_1b

    :sswitch_10
    const-string v12, "resetStack"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6f

    goto :goto_1a

    :cond_6f
    const/4 v12, 0x6

    goto :goto_1b

    :sswitch_11
    const-string v12, "barRoute"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_70

    goto :goto_1a

    :cond_70
    const/4 v12, 0x5

    goto :goto_1b

    :sswitch_12
    const-string v12, "registerId"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_71

    goto :goto_1a

    :cond_71
    const/4 v12, 0x4

    goto :goto_1b

    :sswitch_13
    const-string v12, "openLoginPage"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_72

    goto :goto_1a

    :cond_72
    const/4 v12, 0x3

    goto :goto_1b

    :sswitch_14
    const-string v12, "hideDetailPage"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_73

    goto :goto_1a

    :cond_73
    const/4 v12, 0x2

    goto :goto_1b

    :sswitch_15
    const-string v12, "clickDown"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_74

    goto :goto_1a

    :cond_74
    const/4 v12, 0x1

    goto :goto_1b

    :sswitch_16
    const-string v12, "clickBack"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_75

    goto :goto_1a

    :cond_75
    const/4 v12, 0x0

    goto :goto_1b

    :goto_1a
    const/4 v12, -0x1

    :goto_1b
    const-string v15, "state"

    move-object/from16 v18, v6

    const-string v6, "pageUrl"

    move-object/from16 v19, v14

    const-string v14, "animate"

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_25

    :pswitch_0
    if-eqz v9, :cond_76

    .line 325
    check-cast v3, Ljava/util/Map;

    invoke-direct {v1, v3}, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->getPoiCardTouchEnable(Ljava/util/Map;)Z

    move-result v0

    invoke-virtual {v9, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->w9(Z)V

    :cond_76
    const/4 v0, 0x0

    .line 326
    invoke-virtual {v2, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    if-eqz v9, :cond_94

    .line 327
    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 328
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 329
    invoke-static {v2, v11, v4, v5}, Lcom/meituan/sankuai/map/unity/lib/msi/d;->b(Lcom/meituan/msi/bean/MsiCustomContext;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_77

    return-void

    .line 330
    :cond_77
    invoke-direct {v1, v3, v4}, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->buildFullUrl(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "clickType"

    .line 331
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 332
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "list"

    .line 333
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_78

    move-object/from16 v7, v17

    goto :goto_1c

    :cond_78
    move-object/from16 v7, v16

    :goto_1c
    const-string v3, "initPageType"

    .line 334
    invoke-static {v4, v3, v7}, Lcom/meituan/sankuai/map/unity/base/utils/c;->f(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 335
    invoke-virtual {v9, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->m9(Landroid/net/Uri;)V

    goto/16 :goto_25

    :pswitch_2
    if-eqz v9, :cond_79

    .line 336
    iget-object v0, v0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 337
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->t9(Z)V

    const/4 v0, 0x0

    .line 338
    invoke-virtual {v2, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    :cond_79
    return-void

    .line 339
    :pswitch_3
    invoke-static {v11}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->w(Landroid/app/Activity;)Ljava/util/Map;

    move-result-object v0

    .line 340
    new-instance v3, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;

    invoke-direct {v3}, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;-><init>()V

    .line 341
    iput-object v0, v3, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;->result:Ljava/lang/Object;

    .line 342
    invoke-virtual {v2, v3}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    if-eqz v9, :cond_94

    .line 343
    iget-object v3, v0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 344
    iget-object v4, v9, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->o:Ljava/lang/String;

    .line 345
    iget-object v5, v0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 346
    iget-object v6, v0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 347
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 348
    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_7a

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7a

    return-void

    .line 349
    :cond_7a
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_7c

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "headerHide"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7c

    if-eqz v6, :cond_7b

    .line 350
    invoke-virtual {v9}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->G9()V

    goto/16 :goto_25

    .line 351
    :cond_7b
    invoke-virtual {v9}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->F9()V

    goto/16 :goto_25

    .line 352
    :cond_7c
    invoke-direct {v1, v3}, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->getState(Ljava/lang/Object;)I

    move-result v3

    if-eqz v6, :cond_7d

    .line 353
    invoke-virtual {v9, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->E9(I)V

    goto/16 :goto_25

    .line 354
    :cond_7d
    invoke-virtual {v9, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->C9(I)V

    goto/16 :goto_25

    .line 355
    :pswitch_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "poiDetailStatus targetDetailFragment = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_7e

    .line 356
    invoke-virtual {v9}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->e9()F

    move-result v3

    .line 357
    iget-object v4, v9, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->s:Ljava/lang/String;

    const-string v5, "backType"

    .line 358
    invoke-static {v5, v4}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    .line 359
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v5, "paddingTop"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    invoke-virtual {v9}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->b9()I

    move-result v3

    .line 361
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->transformState(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    new-instance v3, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;

    invoke-direct {v3}, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;-><init>()V

    .line 363
    iput-object v4, v3, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;->result:Ljava/lang/Object;

    move-object/from16 v4, p3

    .line 364
    invoke-interface {v4, v3}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    const-string v3, "poiDetailStatus success"

    .line 365
    invoke-static {v8, v3}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_7e
    move-object/from16 v4, p3

    const-string v3, "tag_name"

    const-string v5, "poiDetailStatus error, targetDetailFragment = null"

    .line 366
    invoke-static {v3, v5}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x3f1

    const-string v5, "target fragment is null, error"

    .line 367
    invoke-interface {v4, v3, v5}, Lcom/meituan/msi/api/l;->onFail(ILjava/lang/String;)V

    goto/16 :goto_25

    :pswitch_6
    if-eqz v9, :cond_94

    const-string v3, "map"

    .line 368
    iput-object v3, v9, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->r:Ljava/lang/String;

    const/4 v3, 0x0

    .line 369
    invoke-virtual {v9, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->B9(Z)V

    goto/16 :goto_25

    :pswitch_7
    if-eqz v9, :cond_94

    .line 370
    check-cast v3, Ljava/util/Map;

    invoke-direct {v1, v11, v3}, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->getDetailCardHeight(Landroid/app/Activity;Ljava/util/Map;)F

    move-result v3

    invoke-virtual {v9, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->v9(F)V

    goto/16 :goto_25

    .line 371
    :pswitch_8
    check-cast v3, Ljava/util/Map;

    move-object/from16 v0, v21

    .line 372
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_7f

    .line 373
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1d

    :cond_7f
    const/4 v0, 0x0

    :goto_1d
    const-string v2, "params"

    .line 374
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/util/Map;

    if-eqz v4, :cond_80

    .line 375
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    goto :goto_1e

    :cond_80
    const/4 v2, 0x0

    .line 376
    :goto_1e
    invoke-static {v11, v0, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/e;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_9
    if-eqz v9, :cond_84

    .line 377
    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 378
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 379
    invoke-static {v2, v11, v4, v5}, Lcom/meituan/sankuai/map/unity/lib/msi/d;->b(Lcom/meituan/msi/bean/MsiCustomContext;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_81

    return-void

    .line 380
    :cond_81
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_83

    .line 381
    iget-object v3, v0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-direct {v1, v11, v3}, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->getDetailPageIndex(Landroid/app/Activity;Ljava/util/Map;)I

    move-result v3

    .line 382
    iget-object v4, v0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-direct {v1, v4}, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->getDetailTag(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 383
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_82

    return-void

    :cond_82
    const-string v5, "second"

    .line 384
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    .line 385
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->o()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    move-result-object v5

    invoke-virtual {v5, v11, v3, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->m(Landroid/app/Activity;II)V

    goto :goto_1f

    .line 386
    :cond_83
    invoke-direct {v1, v3, v4}, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->buildFullUrl(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 387
    invoke-virtual {v9, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->o9(Ljava/lang/String;)V

    .line 388
    invoke-direct {v1, v11, v3}, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->getDetailCardHeight(Landroid/app/Activity;Ljava/util/Map;)F

    move-result v3

    invoke-virtual {v9, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->v9(F)V

    :cond_84
    :goto_1f
    const/4 v3, 0x0

    .line 389
    invoke-virtual {v2, v3}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    goto/16 :goto_25

    :pswitch_a
    if-eqz v9, :cond_87

    .line 390
    iget-object v0, v0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-string v3, "active"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_86

    .line 391
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    goto :goto_20

    :cond_85
    const/4 v0, 0x0

    goto :goto_21

    :cond_86
    :goto_20
    const/4 v0, 0x1

    .line 392
    :goto_21
    invoke-virtual {v9, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->s9(Z)V

    :cond_87
    const/4 v0, 0x0

    .line 393
    invoke-virtual {v2, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    if-eqz v9, :cond_94

    const-string v3, "address"

    .line 394
    iput-object v3, v9, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->r:Ljava/lang/String;

    const/4 v3, 0x0

    .line 395
    invoke-virtual {v9, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->B9(Z)V

    goto/16 :goto_25

    .line 396
    :pswitch_c
    invoke-direct {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->parsePageIndex(Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;)I

    move-result v3

    .line 397
    invoke-direct {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->parseComponentId(Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;)Ljava/lang/String;

    move-result-object v4

    .line 398
    invoke-static {v3, v4, v11}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->F(ILjava/lang/String;Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    move-result-object v3

    if-eqz v3, :cond_94

    .line 399
    iget-object v4, v0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v3, v4}, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->updateWidgetData(Ljava/util/Map;)V

    goto/16 :goto_25

    .line 400
    :pswitch_d
    new-instance v3, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;

    invoke-direct {v3}, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;-><init>()V

    .line 401
    iget-object v0, v0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 402
    iput-object v0, v3, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;->result:Ljava/lang/Object;

    .line 403
    invoke-virtual {v2, v3}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    return-void

    .line 404
    :pswitch_e
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->o()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->k(Landroid/app/Activity;)Ljava/util/Map;

    move-result-object v0

    .line 405
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 406
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_89

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;

    if-nez v3, :cond_88

    goto :goto_22

    .line 407
    :cond_88
    iget-object v4, v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;->b:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 408
    iget-object v4, v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;->d:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 409
    iget-object v4, v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 410
    iget-object v4, v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    const/4 v4, 0x0

    .line 411
    iput-object v4, v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;->h:Ljava/lang/Object;

    .line 412
    iput-object v4, v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;->f:Ljava/util/Map;

    .line 413
    iput-object v4, v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/mmpcomponent/a;->g:Ljava/util/Map;

    goto :goto_22

    .line 414
    :cond_89
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->o()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->c(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8e

    .line 415
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8a
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    if-nez v3, :cond_8b

    goto :goto_23

    .line 416
    :cond_8b
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->l:Ljava/util/ArrayList;

    if-nez v3, :cond_8c

    goto :goto_23

    .line 417
    :cond_8c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    if-nez v4, :cond_8d

    goto :goto_24

    .line 418
    :cond_8d
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->o()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    move-result-object v5

    iget v6, v4, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->m:I

    iget v4, v4, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->n:I

    invoke-virtual {v5, v11, v6, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->m(Landroid/app/Activity;II)V

    goto :goto_24

    :cond_8e
    const/4 v0, 0x0

    .line 419
    invoke-virtual {v2, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    return-void

    .line 420
    :pswitch_f
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->o()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->i(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v3

    .line 421
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v3, v5}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    .line 422
    instance-of v5, v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    if-eqz v5, :cond_8f

    .line 423
    check-cast v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    invoke-virtual {v3, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->bb(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 424
    :cond_8f
    invoke-static {v11, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/d;->p(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_25

    .line 425
    :pswitch_10
    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_90

    .line 426
    check-cast v3, Ljava/util/Map;

    invoke-direct {v1, v11, v3}, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->saveMapInfo(Landroid/app/Activity;Ljava/util/Map;)V

    .line 427
    invoke-direct {v1, v11, v3}, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->handleWhenRegisterId(Landroid/app/Activity;Ljava/util/Map;)V

    :cond_90
    const/4 v0, 0x0

    .line 428
    invoke-virtual {v2, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    return-void

    .line 429
    :pswitch_11
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/msi/c;->a()Lcom/meituan/sankuai/map/unity/lib/msi/c;

    move-result-object v0

    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/msi/c$d;

    invoke-direct {v3, v2}, Lcom/meituan/sankuai/map/unity/lib/msi/c$d;-><init>(Lcom/meituan/msi/bean/MsiCustomContext;)V

    invoke-virtual {v0, v11, v3}, Lcom/meituan/sankuai/map/unity/lib/msi/c;->b(Landroid/app/Activity;Lcom/meituan/sankuai/map/unity/lib/msi/c$d;)V

    return-void

    :pswitch_12
    if-eqz v9, :cond_94

    .line 430
    iget-object v3, v9, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->o:Ljava/lang/String;

    .line 431
    iget-object v5, v0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 432
    iget-object v6, v0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 433
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v7, v19

    .line 434
    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    .line 435
    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_91

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_91

    return-void

    :cond_91
    if-eqz v6, :cond_92

    .line 436
    invoke-virtual {v9, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->B9(Z)V

    goto :goto_25

    .line 437
    :cond_92
    invoke-virtual {v9, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->z9(Z)V

    goto :goto_25

    :pswitch_13
    if-eqz v9, :cond_94

    if-eqz v18, :cond_93

    const-string v3, "mrn"

    move-object/from16 v4, v18

    .line 438
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_93

    const-string v3, "down"

    .line 439
    iput-object v3, v9, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->r:Ljava/lang/String;

    :cond_93
    const/4 v3, 0x0

    .line 440
    invoke-virtual {v9, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->B9(Z)V

    goto :goto_25

    :pswitch_14
    if-eqz v9, :cond_94

    const-string v3, "back"

    .line 441
    iput-object v3, v9, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->r:Ljava/lang/String;

    .line 442
    invoke-direct {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->parsePageIndex(Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;)I

    move-result v3

    .line 443
    invoke-direct {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->parseComponentId(Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;)Ljava/lang/String;

    move-result-object v4

    .line 444
    invoke-static {v3, v4, v11}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->F(ILjava/lang/String;Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;

    move-result-object v3

    if-eqz v3, :cond_94

    .line 445
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->x()Ljava/util/Map;

    move-result-object v4

    .line 446
    invoke-virtual {v3, v4}, Lcom/meituan/sankuai/map/unity/base/UnityLifecycleFragment;->updateWidgetData(Ljava/util/Map;)V

    .line 447
    :cond_94
    :goto_25
    iget-object v3, v0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    const-string v4, "pageAction"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 448
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_95

    return-void

    .line 449
    :cond_95
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 450
    iget-object v5, v0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    .line 451
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 452
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_96
    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_98

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    if-nez v6, :cond_97

    goto :goto_26

    .line 453
    :cond_97
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 454
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 455
    instance-of v9, v7, Ljava/lang/String;

    if-eqz v9, :cond_96

    instance-of v9, v6, Ljava/lang/String;

    if-eqz v9, :cond_96

    .line 456
    check-cast v7, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    .line 457
    :cond_98
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_99

    const-string v0, "requestNativeAPI, msi custom context has no activity"

    .line 458
    invoke-static {v8, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_99
    const-string v4, "push"

    .line 459
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "poptoindex"

    const-string v7, "pop"

    if-nez v5, :cond_9a

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9a

    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9c

    .line 460
    :cond_9a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 461
    iget-wide v12, v1, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->mActionTimeStamp:J

    sub-long v12, v9, v12

    const-wide/16 v14, 0x1f4

    cmp-long v5, v12, v14

    if-gtz v5, :cond_9b

    const-string v5, "requestNativeAPI action time interval is blow 500ms"

    .line 462
    invoke-static {v8, v5}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :cond_9b
    iput-wide v9, v1, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->mActionTimeStamp:J

    .line 464
    :cond_9c
    iget-object v5, v0, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-static {v11, v5}, Lcom/meituan/sankuai/map/unity/lib/msi/d;->k(Landroid/app/Activity;Ljava/util/Map;)Z

    move-result v5

    if-nez v5, :cond_9e

    .line 465
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->CALLBACK_SET:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    const/4 v0, 0x0

    .line 466
    invoke-virtual {v2, v0}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V

    goto :goto_27

    :cond_9d
    const/16 v0, 0x3ea

    const-string v3, "component is not in stack, forbidden operate stack"

    .line 467
    invoke-virtual {v2, v0, v3}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    :goto_27
    return-void

    .line 468
    :cond_9e
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    goto :goto_28

    :sswitch_17
    const-string v4, "poptoindexCallback"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9f

    goto :goto_28

    :cond_9f
    const/4 v3, 0x5

    goto :goto_29

    :sswitch_18
    const-string v4, "pushCallback"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a0

    goto :goto_28

    :cond_a0
    const/4 v3, 0x4

    goto :goto_29

    :sswitch_19
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a1

    goto :goto_28

    :cond_a1
    const/4 v3, 0x3

    goto :goto_29

    :sswitch_1a
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a2

    goto :goto_28

    :cond_a2
    const/4 v3, 0x2

    goto :goto_29

    :sswitch_1b
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a3

    goto :goto_28

    :cond_a3
    const/4 v3, 0x1

    goto :goto_29

    :sswitch_1c
    const-string v4, "popCallback"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a4

    goto :goto_28

    :cond_a4
    const/4 v3, 0x0

    goto :goto_29

    :goto_28
    const/4 v3, -0x1

    :goto_29
    if-eqz v3, :cond_aa

    const/4 v4, 0x1

    if-eq v3, v4, :cond_a9

    const/4 v4, 0x2

    if-eq v3, v4, :cond_a8

    const/4 v4, 0x3

    if-eq v3, v4, :cond_a7

    const/4 v4, 0x4

    if-eq v3, v4, :cond_a6

    const/4 v4, 0x5

    if-eq v3, v4, :cond_a5

    goto :goto_2a

    .line 469
    :cond_a5
    invoke-static/range {p1 .. p2}, Lcom/meituan/sankuai/map/unity/lib/msi/d;->h(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;)V

    goto :goto_2a

    .line 470
    :cond_a6
    invoke-static/range {p1 .. p2}, Lcom/meituan/sankuai/map/unity/lib/msi/d;->j(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;)V

    goto :goto_2a

    .line 471
    :cond_a7
    invoke-static/range {p1 .. p2}, Lcom/meituan/sankuai/map/unity/lib/msi/d;->g(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;)V

    goto :goto_2a

    .line 472
    :cond_a8
    invoke-static/range {p1 .. p2}, Lcom/meituan/sankuai/map/unity/lib/msi/d;->i(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;)V

    goto :goto_2a

    .line 473
    :cond_a9
    invoke-static/range {p1 .. p2}, Lcom/meituan/sankuai/map/unity/lib/msi/d;->e(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;)V

    goto :goto_2a

    .line 474
    :cond_aa
    invoke-static/range {p1 .. p2}, Lcom/meituan/sankuai/map/unity/lib/msi/d;->f(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;)V

    goto :goto_2a

    :cond_ab
    move-object v4, v3

    const/16 v0, 0x1f4

    const-string v2, "params Error."

    .line 475
    invoke-interface {v4, v0, v2}, Lcom/meituan/msi/api/l;->onFail(ILjava/lang/String;)V

    :goto_2a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7528c571 -> :sswitch_16
        -0x7527a5b6 -> :sswitch_15
        -0x717e129e -> :sswitch_14
        -0x70b8a992 -> :sswitch_13
        -0x6f74e4e2 -> :sswitch_12
        -0x6950260a -> :sswitch_11
        -0x64955187 -> :sswitch_10
        -0x3c4cbcb2 -> :sswitch_f
        -0x23685a1e -> :sswitch_e
        -0x234d5ab4 -> :sswitch_d
        0x37bd608 -> :sswitch_c
        0x11678f7b -> :sswitch_b
        0x1dc78f29 -> :sswitch_a
        0x1f6342e6 -> :sswitch_9
        0x213d3d5d -> :sswitch_8
        0x36071ab4 -> :sswitch_7
        0x37e1f872 -> :sswitch_6
        0x3c357b0d -> :sswitch_5
        0x53b6854f -> :sswitch_4
        0x666a8bd3 -> :sswitch_3
        0x6b2f076b -> :sswitch_2
        0x6b52c59b -> :sswitch_1
        0x7f41d0c8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_12
        :pswitch_6
        :pswitch_f
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x1892aa4a -> :sswitch_1c
        0x1b251 -> :sswitch_1b
        0x34af1a -> :sswitch_1a
        0x58092fc6 -> :sswitch_19
        0x5c9f797f -> :sswitch_18
        0x75ee8e2b -> :sswitch_17
    .end sparse-switch
.end method

.method public requestNativeAPISync(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;)Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;
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
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x34f157

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
    check-cast p1, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v1, p2, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    .line 170028
    .line 170029
    instance-of v4, v1, Ljava/util/Map;

    .line 170030
    .line 170031
    const/4 v5, 0x0

    .line 170032
    const-string v6, "[foundation] BaseBizAdaptorImpl"

    .line 170033
    .line 170034
    if-nez v4, :cond_1

    .line 170035
    .line 170036
    const-string p1, "requestNativeAPISync params is not map, return null"

    .line 170037
    .line 170038
    invoke-static {v6, p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170039
    .line 170040
    .line 170041
    return-object v5

    .line 170042
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 170043
    .line 170044
    const-string v4, "type"

    .line 170045
    .line 170046
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->LOGAN_BLACK_TYPES:Ljava/util/Set;

    .line 170051
    .line 170052
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v4

    .line 170056
    if-eqz v4, :cond_2

    .line 170057
    .line 170058
    const-string v4, "requestNativeAPISync, params = "

    .line 170059
    .line 170060
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v4

    .line 170064
    iget-object p2, p2, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    .line 170065
    .line 170066
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p2

    .line 170073
    invoke-static {v6, p2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170074
    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :cond_2
    const-string v4, "requestNativeAPISync params = "

    .line 170078
    .line 170079
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v4

    .line 170083
    iget-object p2, p2, Lcom/meituan/msi/mtmap/base/RequestNativeAPIParam;->params:Ljava/lang/Object;

    .line 170084
    .line 170085
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170086
    .line 170087
    .line 170088
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p2

    .line 170092
    invoke-static {v6, p2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170093
    .line 170094
    .line 170095
    :goto_0
    new-instance p2, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;

    .line 170096
    .line 170097
    invoke-direct {p2}, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;-><init>()V

    .line 170098
    .line 170099
    .line 170100
    if-eqz v1, :cond_12

    .line 170101
    .line 170102
    instance-of v4, v1, Ljava/lang/String;

    .line 170103
    .line 170104
    if-nez v4, :cond_3

    .line 170105
    .line 170106
    goto/16 :goto_4

    .line 170107
    .line 170108
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 170109
    .line 170110
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 170111
    .line 170112
    .line 170113
    move-result v4

    .line 170114
    const-string v7, "isReuseMapEngine"

    .line 170115
    .line 170116
    sparse-switch v4, :sswitch_data_0

    .line 170117
    .line 170118
    .line 170119
    goto :goto_1

    .line 170120
    :sswitch_0
    const-string v0, "isMmpPageVisibleToUser"

    .line 170121
    .line 170122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170123
    .line 170124
    .line 170125
    move-result v0

    .line 170126
    if-nez v0, :cond_4

    .line 170127
    .line 170128
    goto :goto_1

    .line 170129
    :cond_4
    const/4 v0, 0x7

    .line 170130
    goto :goto_2

    .line 170131
    :sswitch_1
    const-string v0, "homepageAddressInfo"

    .line 170132
    .line 170133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170134
    .line 170135
    .line 170136
    move-result v0

    .line 170137
    if-nez v0, :cond_5

    .line 170138
    .line 170139
    goto :goto_1

    .line 170140
    :cond_5
    const/4 v0, 0x6

    .line 170141
    goto :goto_2

    .line 170142
    :sswitch_2
    const-string v0, "getReuseEngineTag"

    .line 170143
    .line 170144
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170145
    .line 170146
    .line 170147
    move-result v0

    .line 170148
    if-nez v0, :cond_6

    .line 170149
    .line 170150
    goto :goto_1

    .line 170151
    :cond_6
    const/4 v0, 0x5

    .line 170152
    goto :goto_2

    .line 170153
    :sswitch_3
    const-string v0, "getHorn"

    .line 170154
    .line 170155
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170156
    .line 170157
    .line 170158
    move-result v0

    .line 170159
    if-nez v0, :cond_7

    .line 170160
    .line 170161
    goto :goto_1

    .line 170162
    :cond_7
    const/4 v0, 0x4

    .line 170163
    goto :goto_2

    .line 170164
    :sswitch_4
    const-string v0, "getReuseMapConfig"

    .line 170165
    .line 170166
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170167
    .line 170168
    .line 170169
    move-result v0

    .line 170170
    if-nez v0, :cond_8

    .line 170171
    .line 170172
    goto :goto_1

    .line 170173
    :cond_8
    const/4 v0, 0x3

    .line 170174
    goto :goto_2

    .line 170175
    :sswitch_5
    const-string v4, "is_open_mapchanel_improve_flag"

    .line 170176
    .line 170177
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170178
    .line 170179
    .line 170180
    move-result v1

    .line 170181
    if-nez v1, :cond_b

    .line 170182
    .line 170183
    goto :goto_1

    .line 170184
    :sswitch_6
    const-string v0, "getCameraPosition"

    .line 170185
    .line 170186
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170187
    .line 170188
    .line 170189
    move-result v0

    .line 170190
    if-nez v0, :cond_9

    .line 170191
    .line 170192
    goto :goto_1

    .line 170193
    :cond_9
    const/4 v0, 0x1

    .line 170194
    goto :goto_2

    .line 170195
    :sswitch_7
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170196
    .line 170197
    .line 170198
    move-result v0

    .line 170199
    if-nez v0, :cond_a

    .line 170200
    .line 170201
    goto :goto_1

    .line 170202
    :cond_a
    const/4 v0, 0x0

    .line 170203
    goto :goto_2

    .line 170204
    :goto_1
    const/4 v0, -0x1

    .line 170205
    :cond_b
    :goto_2
    const-string v1, "result"

    .line 170206
    .line 170207
    packed-switch v0, :pswitch_data_0

    .line 170208
    .line 170209
    .line 170210
    goto/16 :goto_3

    .line 170211
    .line 170212
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 170213
    .line 170214
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170215
    .line 170216
    .line 170217
    if-eqz p1, :cond_e

    .line 170218
    .line 170219
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->o()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 170220
    .line 170221
    .line 170222
    move-result-object v4

    .line 170223
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170224
    .line 170225
    .line 170226
    move-result-object p1

    .line 170227
    invoke-virtual {v4, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->c(Landroid/app/Activity;)Ljava/util/List;

    .line 170228
    .line 170229
    .line 170230
    move-result-object p1

    .line 170231
    if-eqz p1, :cond_c

    .line 170232
    .line 170233
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170234
    .line 170235
    .line 170236
    move-result v4

    .line 170237
    sub-int/2addr v4, v3

    .line 170238
    invoke-static {p1, v4}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 170239
    .line 170240
    .line 170241
    move-result-object p1

    .line 170242
    move-object v5, p1

    .line 170243
    check-cast v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 170244
    .line 170245
    :cond_c
    if-eqz v5, :cond_d

    .line 170246
    .line 170247
    iget-boolean v2, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->a:Z

    .line 170248
    .line 170249
    :cond_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170250
    .line 170251
    .line 170252
    move-result-object p1

    .line 170253
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170254
    .line 170255
    .line 170256
    :cond_e
    iput-object v0, p2, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;->result:Ljava/lang/Object;

    .line 170257
    .line 170258
    goto/16 :goto_3

    .line 170259
    .line 170260
    :pswitch_1
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/v0;->a()Ljava/util/Map;

    .line 170261
    .line 170262
    .line 170263
    move-result-object p1

    .line 170264
    if-eqz p1, :cond_11

    .line 170265
    .line 170266
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 170267
    .line 170268
    .line 170269
    move-result v0

    .line 170270
    if-lez v0, :cond_11

    .line 170271
    .line 170272
    iput-object p1, p2, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;->result:Ljava/lang/Object;

    .line 170273
    .line 170274
    goto/16 :goto_3

    .line 170275
    .line 170276
    :pswitch_2
    new-instance v0, Ljava/util/HashMap;

    .line 170277
    .line 170278
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170279
    .line 170280
    .line 170281
    if-eqz p1, :cond_f

    .line 170282
    .line 170283
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170284
    .line 170285
    .line 170286
    move-result-object p1

    .line 170287
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->J(Landroid/app/Activity;)Ljava/lang/String;

    .line 170288
    .line 170289
    .line 170290
    move-result-object p1

    .line 170291
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170292
    .line 170293
    .line 170294
    :cond_f
    iput-object v0, p2, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;->result:Ljava/lang/Object;

    .line 170295
    .line 170296
    goto :goto_3

    .line 170297
    :pswitch_3
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170298
    .line 170299
    .line 170300
    move-result-object p1

    .line 170301
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 170302
    .line 170303
    .line 170304
    move-result-object p1

    .line 170305
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->l()Ljava/lang/String;

    .line 170306
    .line 170307
    .line 170308
    move-result-object p1

    .line 170309
    invoke-static {v1, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170310
    .line 170311
    .line 170312
    move-result-object p1

    .line 170313
    iput-object p1, p2, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;->result:Ljava/lang/Object;

    .line 170314
    .line 170315
    goto :goto_3

    .line 170316
    :pswitch_4
    new-instance v0, Ljava/util/HashMap;

    .line 170317
    .line 170318
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170319
    .line 170320
    .line 170321
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170322
    .line 170323
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170324
    .line 170325
    .line 170326
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170327
    .line 170328
    .line 170329
    move-result-object p1

    .line 170330
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->J(Landroid/app/Activity;)Ljava/lang/String;

    .line 170331
    .line 170332
    .line 170333
    move-result-object p1

    .line 170334
    const-string v2, "reuseMapTag"

    .line 170335
    .line 170336
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170337
    .line 170338
    .line 170339
    const-string p1, "isMiddleLayer"

    .line 170340
    .line 170341
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170342
    .line 170343
    .line 170344
    iput-object v0, p2, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;->result:Ljava/lang/Object;

    .line 170345
    .line 170346
    goto :goto_3

    .line 170347
    :pswitch_5
    new-instance p1, Ljava/util/HashMap;

    .line 170348
    .line 170349
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170350
    .line 170351
    .line 170352
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->e0:Lcom/meituan/sankuai/map/unity/lib/base/b0;

    .line 170353
    .line 170354
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/base/b0;->z()Z

    .line 170355
    .line 170356
    .line 170357
    move-result v0

    .line 170358
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170359
    .line 170360
    .line 170361
    move-result-object v0

    .line 170362
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170363
    .line 170364
    .line 170365
    iput-object p1, p2, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;->result:Ljava/lang/Object;

    .line 170366
    .line 170367
    goto :goto_3

    .line 170368
    :pswitch_6
    new-instance v0, Ljava/util/HashMap;

    .line 170369
    .line 170370
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170371
    .line 170372
    .line 170373
    if-eqz p1, :cond_10

    .line 170374
    .line 170375
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170376
    .line 170377
    .line 170378
    move-result-object p1

    .line 170379
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 170380
    .line 170381
    .line 170382
    move-result p1

    .line 170383
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->h(I)Ljava/util/Map;

    .line 170384
    .line 170385
    .line 170386
    move-result-object p1

    .line 170387
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170388
    .line 170389
    .line 170390
    :cond_10
    iput-object v0, p2, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;->result:Ljava/lang/Object;

    .line 170391
    .line 170392
    goto :goto_3

    .line 170393
    :pswitch_7
    new-instance p1, Ljava/util/HashMap;

    .line 170394
    .line 170395
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170396
    .line 170397
    .line 170398
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170399
    .line 170400
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170401
    .line 170402
    .line 170403
    iput-object p1, p2, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;->result:Ljava/lang/Object;

    .line 170404
    .line 170405
    :cond_11
    :goto_3
    const-string p1, "requestNativeAPISync response.result = "

    .line 170406
    .line 170407
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170408
    .line 170409
    .line 170410
    move-result-object p1

    .line 170411
    iget-object v0, p2, Lcom/meituan/msi/mtmap/base/RequestNativeAPIResponse;->result:Ljava/lang/Object;

    .line 170412
    .line 170413
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170414
    .line 170415
    .line 170416
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170417
    .line 170418
    .line 170419
    move-result-object p1

    .line 170420
    invoke-static {v6, p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170421
    .line 170422
    .line 170423
    return-object p2

    .line 170424
    :cond_12
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170425
    .line 170426
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170427
    .line 170428
    .line 170429
    const-string v0, "requestNativeAPISync type is not legal, return. type = "

    .line 170430
    .line 170431
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170432
    .line 170433
    .line 170434
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170435
    .line 170436
    .line 170437
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170438
    .line 170439
    .line 170440
    move-result-object p1

    .line 170441
    invoke-static {v6, p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170442
    .line 170443
    .line 170444
    return-object p2

    .line 170445
    nop

    .line 170446
    :sswitch_data_0
    .sparse-switch
        -0x4d5a658c -> :sswitch_7
        -0x2d10679c -> :sswitch_6
        -0x14575c03 -> :sswitch_5
        -0x8c69760 -> :sswitch_4
        -0x47fa207 -> :sswitch_3
        0x32d6da -> :sswitch_2
        0x157b91f4 -> :sswitch_1
        0x6a1dc103 -> :sswitch_0
    .end sparse-switch

    .line 170447
    .line 170448
    .line 170449
    .line 170450
    .line 170451
    .line 170452
    .line 170453
    .line 170454
    .line 170455
    .line 170456
    .line 170457
    .line 170458
    .line 170459
    .line 170460
    .line 170461
    .line 170462
    .line 170463
    .line 170464
    .line 170465
    .line 170466
    .line 170467
    .line 170468
    .line 170469
    .line 170470
    .line 170471
    .line 170472
    .line 170473
    .line 170474
    .line 170475
    .line 170476
    .line 170477
    .line 170478
    .line 170479
    .line 170480
    :pswitch_data_0
    .packed-switch 0x0
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
