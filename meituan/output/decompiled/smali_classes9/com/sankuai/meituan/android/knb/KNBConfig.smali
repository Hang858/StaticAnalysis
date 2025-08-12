.class public final Lcom/sankuai/meituan/android/knb/KNBConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CACHE_ITEM_COUNT:I = 0xa

.field public static final CIP_KEY_HIGH_DEVICE:Ljava/lang/String; = "HIGH_DEVICE"

.field public static final CONFIG_ACCESS_BLACK:Ljava/lang/String; = "access_black"

.field public static final CONFIG_ACCESS_CERTIFICATE:Ljava/lang/String; = "access_certificate"

.field public static final CONFIG_ACCESS_SHARK:Ljava/lang/String; = "access_shark"

.field public static final CONFIG_ACCESS_WHITE:Ljava/lang/String; = "access_white"

.field public static final CONFIG_BRIDGE_GREEN:Ljava/lang/String; = "bridge_green"

.field public static final CONFIG_CLEAR_CACHE:Ljava/lang/String; = "clear"

.field public static final CONFIG_CLEAR_CUSTOM_KEY:Ljava/lang/String; = "custom_key"

.field public static final CONFIG_CLEAR_FILE_LIST:Ljava/lang/String; = "clearFileList"

.field public static final CONFIG_COMPANY_INTERNAL_WHITE:Ljava/lang/String; = "access_internalWhite"

.field public static final CONFIG_DEPLOY_WHITE:Ljava/lang/String; = "deploy_white"

.field public static final CONFIG_DESIGN_TITLE_BAR:Ljava/lang/String; = "design_title_bar"

.field public static final CONFIG_FILE_NAME:Ljava/lang/String; = "knb_union_config.json"

.field public static final CONFIG_FILE_PROTOCOL_WHITE_LIST:Ljava/lang/String; = "file_protocol_white_list"

.field public static final CONFIG_INJECT_DEBUG_JS:Ljava/lang/String; = "inject_debug_js"

.field public static final CONFIG_INJECT_PATCH_JS:Ljava/lang/String; = "inject_patch_js"

.field public static final CONFIG_REPORT_DEVICES:Ljava/lang/String; = "report_devices"

.field public static final CONFIG_REPORT_DNS:Ljava/lang/String; = "report_dns"

.field public static final CONFIG_REPORT_QUERY:Ljava/lang/String; = "report_query"

.field public static final CONFIG_SCHEME_EHWEBVIEW:Ljava/lang/String; = "scheme_ehwebview"

.field public static final CONFIG_SCHEME_WHITE:Ljava/lang/String; = "scheme_white"

.field public static final CONFIG_SWITCH_ALLOW_GEOLOCATION:Ljava/lang/String; = "switch_allow_geolocation"

.field public static final CONFIG_SWITCH_OFFLINE_USING_MAIN_FRAME:Ljava/lang/String; = "switch_offline_using_main_frame"

.field public static final CONFIG_SWITCH_REVERT_FILE_CHOOSER_LOGIC:Ljava/lang/String; = "switch_revert_file_chooser_logic"

.field public static final CONFIG_SWITCH_USING_CHECK_HTTP_ERROR:Ljava/lang/String; = "switch_using_check_http_error"

.field public static final CONFIG_SWITCH_USING_CHECK_SSL_ERROR:Ljava/lang/String; = "switch_using_check_ssl_error"

.field public static final CONFIG_SWITCH_USING_ENCODE:Ljava/lang/String; = "switch_using_encode"

.field public static final CONFIG_SWITCH_USING_OFFLINE:Ljava/lang/String; = "switch_using_offline"

.field public static final CONFIG_SWITCH_USING_SHARK:Ljava/lang/String; = "switch_using_shark"

.field public static final CONFIG_SWITCH_USING_SLOW_DRAW:Ljava/lang/String; = "switch_using_slow_draw"

.field public static final CONFIG_WEB_ACTION_BLACK:Ljava/lang/String; = "access_web_action_black"

.field public static final DEFAULT_ACCESS_WHITE_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_BRIDGE_WHITE_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_WHITE_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final HORN_WEBVIEW:Ljava/lang/String; = "webview"

.field public static final MIN_PULL_CYCLE_DURATION:J = 0x927c0L

.field public static final OFFLINE_CONFIG_STORAGE:Ljava/lang/String; = "mtplatform_knb_offline"

.field public static final TAG:Ljava/lang/String; = "knb_config"

.field public static appContext:Landroid/content/Context;

.field public static cachedConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static cipStorageCenter:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public static configs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile firstPageIsWeb:Z

.field public static volatile initFlag:Z

.field public static volatile isAllowFileAccess:Z

.field public static volatile isAllowFileAccessFromFileURLs:Z

.field public static volatile isAllowUniversalAccessFromFileURLs:Z

.field public static knbConfigObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/meituan/android/knb/IKNBConfigObserver;",
            ">;"
        }
    .end annotation
.end field

.field public static mOfflineConifgStatus:Ljava/lang/String;

.field public static volatile preloadConfigReady:Z

.field public static sAppId:Ljava/lang/String;

.field public static final sCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static sConfigFilePath:Ljava/lang/String;

.field public static final sGson:Lcom/google/gson/Gson;

.field public static sLastPullStamp:J

.field public static sPkgName:Ljava/lang/String;

.field public static final sRWLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field public static volatile titansEnvReady:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 100000
    const-wide v0, 0x35e7331467697331L    # 4.960550825138883E-49

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v2, ".jchunuo.com"

    .line 100009
    .line 100010
    const-string v3, "dpurl.cn"

    .line 100011
    .line 100012
    const-string v4, ".dianping.com"

    .line 100013
    .line 100014
    const-string v5, ".51ping.com"

    .line 100015
    .line 100016
    const-string v6, ".dpfile.com"

    .line 100017
    .line 100018
    const-string v7, ".alpha.dp"

    .line 100019
    .line 100020
    const-string v8, ".dper.com"

    .line 100021
    .line 100022
    const-string v9, ".kuxun.cn"

    .line 100023
    .line 100024
    const-string v10, ".neixin.cn"

    .line 100025
    .line 100026
    const-string v11, ".meituan.com"

    .line 100027
    .line 100028
    const-string v12, ".meituan.net"

    .line 100029
    .line 100030
    const-string v13, ".sankuai.com"

    .line 100031
    .line 100032
    const-string v14, ".sankuai.info"

    .line 100033
    .line 100034
    const-string v15, ".maoyan.com"

    .line 100035
    .line 100036
    const-string v16, ".zhenguo.com"

    .line 100037
    .line 100038
    const-string v17, "t8.pub"

    .line 100039
    .line 100040
    const-string v18, ".mobike.io"

    .line 100041
    .line 100042
    const-string v19, ".mobike.com"

    .line 100043
    .line 100044
    const-string v20, ".gewara.com"

    .line 100045
    .line 100046
    const-string v21, "vss.baobaoaichi.cn"

    .line 100047
    .line 100048
    filled-new-array/range {v2 .. v21}, [Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    sput-object v0, Lcom/sankuai/meituan/android/knb/KNBConfig;->DEFAULT_WHITE_LIST:Ljava/util/List;

    .line 100057
    .line 100058
    sput-object v0, Lcom/sankuai/meituan/android/knb/KNBConfig;->DEFAULT_ACCESS_WHITE_LIST:Ljava/util/List;

    .line 100059
    .line 100060
    sput-object v0, Lcom/sankuai/meituan/android/knb/KNBConfig;->DEFAULT_BRIDGE_WHITE_LIST:Ljava/util/List;

    .line 100061
    .line 100062
    const/4 v0, 0x0

    .line 100063
    sput-boolean v0, Lcom/sankuai/meituan/android/knb/KNBConfig;->preloadConfigReady:Z

    .line 100064
    .line 100065
    sput-boolean v0, Lcom/sankuai/meituan/android/knb/KNBConfig;->titansEnvReady:Z

    .line 100066
    .line 100067
    const-string v1, "\u65e0"

    .line 100068
    .line 100069
    sput-object v1, Lcom/sankuai/meituan/android/knb/KNBConfig;->mOfflineConifgStatus:Ljava/lang/String;

    .line 100070
    .line 100071
    new-instance v1, Landroid/util/LruCache;

    .line 100072
    .line 100073
    const/16 v2, 0xa

    .line 100074
    .line 100075
    invoke-direct {v1, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 100076
    .line 100077
    .line 100078
    sput-object v1, Lcom/sankuai/meituan/android/knb/KNBConfig;->sCache:Landroid/util/LruCache;

    .line 100079
    .line 100080
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100081
    .line 100082
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100083
    .line 100084
    .line 100085
    sput-object v1, Lcom/sankuai/meituan/android/knb/KNBConfig;->configs:Ljava/util/Map;

    .line 100086
    .line 100087
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100088
    .line 100089
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100090
    .line 100091
    .line 100092
    sput-object v1, Lcom/sankuai/meituan/android/knb/KNBConfig;->cachedConfigs:Ljava/util/Map;

    .line 100093
    .line 100094
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 100095
    .line 100096
    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 100097
    .line 100098
    .line 100099
    const-class v2, Lorg/json/JSONObject;

    .line 100100
    .line 100101
    new-instance v3, Lcom/sankuai/meituan/android/knb/KNBConfig$1;

    .line 100102
    .line 100103
    invoke-direct {v3}, Lcom/sankuai/meituan/android/knb/KNBConfig$1;-><init>()V

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100107
    .line 100108
    .line 100109
    const-class v2, Lorg/json/JSONArray;

    .line 100110
    .line 100111
    new-instance v3, Lcom/sankuai/meituan/android/knb/KNBConfig$2;

    .line 100112
    .line 100113
    invoke-direct {v3}, Lcom/sankuai/meituan/android/knb/KNBConfig$2;-><init>()V

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v1

    .line 100123
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v1

    .line 100127
    sput-object v1, Lcom/sankuai/meituan/android/knb/KNBConfig;->sGson:Lcom/google/gson/Gson;

    .line 100128
    .line 100129
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100130
    .line 100131
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 100132
    .line 100133
    .line 100134
    sput-object v1, Lcom/sankuai/meituan/android/knb/KNBConfig;->sRWLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 100135
    .line 100136
    sput-boolean v0, Lcom/sankuai/meituan/android/knb/KNBConfig;->firstPageIsWeb:Z

    .line 100137
    .line 100138
    sput-boolean v0, Lcom/sankuai/meituan/android/knb/KNBConfig;->isAllowUniversalAccessFromFileURLs:Z

    .line 100139
    .line 100140
    sput-boolean v0, Lcom/sankuai/meituan/android/knb/KNBConfig;->isAllowFileAccessFromFileURLs:Z

    .line 100141
    .line 100142
    sput-boolean v0, Lcom/sankuai/meituan/android/knb/KNBConfig;->isAllowFileAccess:Z

    .line 100143
    .line 100144
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static closeQuiet(Ljava/io/Closeable;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x79d412

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static fillConfigMap(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/meituan/android/knb/KNBConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x5323c6

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    const-class v3, Lcom/sankuai/meituan/android/knb/KNBConfigEntity;

    .line 170034
    .line 170035
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v3

    .line 170039
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    if-nez v0, :cond_1

    .line 170044
    .line 170045
    return-void

    .line 170046
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v0

    .line 170054
    if-eqz v0, :cond_6

    .line 170055
    .line 170056
    array-length v3, v0

    .line 170057
    if-ge v3, v2, :cond_2

    .line 170058
    .line 170059
    goto :goto_2

    .line 170060
    :cond_2
    :try_start_0
    array-length v3, v0

    .line 170061
    :goto_0
    if-ge v1, v3, :cond_6

    .line 170062
    .line 170063
    aget-object v4, v0, v1

    .line 170064
    .line 170065
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 170066
    .line 170067
    .line 170068
    move-result v5

    .line 170069
    if-nez v5, :cond_3

    .line 170070
    .line 170071
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 170072
    .line 170073
    .line 170074
    :cond_3
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v5

    .line 170078
    if-nez v5, :cond_4

    .line 170079
    .line 170080
    goto :goto_1

    .line 170081
    :cond_4
    invoke-static {v5, p1}, Lcom/sankuai/meituan/android/knb/KNBConfig;->fillConfigMap(Ljava/lang/Object;Ljava/util/Map;)V

    .line 170082
    .line 170083
    .line 170084
    const-class v6, Lcom/sankuai/meituan/android/knb/KNBConfigEntity$TiledConfig;

    .line 170085
    .line 170086
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v4

    .line 170090
    check-cast v4, Lcom/sankuai/meituan/android/knb/KNBConfigEntity$TiledConfig;

    .line 170091
    .line 170092
    if-eqz v4, :cond_5

    .line 170093
    .line 170094
    invoke-interface {v4}, Lcom/sankuai/meituan/android/knb/KNBConfigEntity$TiledConfig;->name()Ljava/lang/String;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v4

    .line 170098
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170099
    .line 170100
    .line 170101
    move-result v6

    .line 170102
    if-nez v6, :cond_5

    .line 170103
    .line 170104
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170105
    .line 170106
    .line 170107
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 170108
    .line 170109
    goto :goto_0

    .line 170110
    :catch_0
    :cond_6
    :goto_2
    return-void
.end method

.method private static getAllConfig()Lorg/json/JSONObject;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xaf055d

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
    check-cast v0, Lorg/json/JSONObject;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/android/knb/KNBConfig;->sConfigFilePath:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->isDebug()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-nez v0, :cond_1

    .line 100035
    .line 100036
    new-instance v0, Lorg/json/JSONObject;

    .line 100037
    .line 100038
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    return-object v0

    .line 100042
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100043
    .line 100044
    const-string v1, "no init"

    .line 100045
    .line 100046
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    throw v0

    .line 100050
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 100051
    .line 100052
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    if-eqz v0, :cond_4

    .line 100060
    .line 100061
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 100062
    .line 100063
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100064
    .line 100065
    .line 100066
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 100067
    .line 100068
    .line 100069
    move-result-wide v1

    .line 100070
    long-to-int v2, v1

    .line 100071
    new-array v1, v2, [B

    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 100074
    .line 100075
    .line 100076
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->isDebug()Z

    .line 100077
    .line 100078
    .line 100079
    move-result v2

    .line 100080
    if-eqz v2, :cond_3

    .line 100081
    .line 100082
    new-instance v2, Ljava/lang/String;

    .line 100083
    .line 100084
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 100085
    .line 100086
    .line 100087
    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    .line 100088
    .line 100089
    new-instance v3, Ljava/lang/String;

    .line 100090
    .line 100091
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    .line 100092
    .line 100093
    .line 100094
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100095
    .line 100096
    .line 100097
    invoke-static {v0}, Lcom/sankuai/meituan/android/knb/KNBConfig;->closeQuiet(Ljava/io/Closeable;)V

    .line 100098
    .line 100099
    .line 100100
    return-object v2

    .line 100101
    :catchall_0
    move-object v2, v0

    .line 100102
    :catchall_1
    invoke-static {v2}, Lcom/sankuai/meituan/android/knb/KNBConfig;->closeQuiet(Ljava/io/Closeable;)V

    .line 100103
    .line 100104
    .line 100105
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    .line 100106
    .line 100107
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100108
    .line 100109
    .line 100110
    return-object v0
.end method

.method public static getBooleanConfig(Ljava/lang/String;Z)Z
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
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x6bf882

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
    const-class v0, Ljava/lang/Boolean;

    .line 170038
    .line 170039
    invoke-static {p0, v0}, Lcom/sankuai/meituan/android/knb/KNBConfig;->getConfig(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p0

    .line 170043
    check-cast p0, Ljava/lang/Boolean;

    .line 170044
    .line 170045
    if-nez p0, :cond_1

    .line 170046
    .line 170047
    return p1

    .line 170048
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170049
    .line 170050
    move-result p0

    return p0
.end method

.method public static getConfig(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
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
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x4d2817

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    return-object p0

    .line 170026
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-nez v0, :cond_a

    .line 170031
    .line 170032
    if-nez p1, :cond_1

    .line 170033
    .line 170034
    goto/16 :goto_5

    .line 170035
    .line 170036
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/android/knb/KNBConfig;->sRWLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 170037
    .line 170038
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v2

    .line 170042
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 170043
    .line 170044
    .line 170045
    :try_start_0
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBConfig;->sCache:Landroid/util/LruCache;

    .line 170046
    .line 170047
    invoke-virtual {v2, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v4

    .line 170051
    if-eqz v4, :cond_4

    .line 170052
    .line 170053
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v1

    .line 170057
    if-eq v1, p1, :cond_3

    .line 170058
    .line 170059
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v1

    .line 170063
    if-eqz v1, :cond_2

    .line 170064
    .line 170065
    goto :goto_2

    .line 170066
    :cond_2
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBConfig;->sGson:Lcom/google/gson/Gson;

    .line 170067
    .line 170068
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v4

    .line 170072
    invoke-virtual {v1, v4, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    invoke-virtual {v2, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170077
    .line 170078
    .line 170079
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p0

    .line 170083
    :goto_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 170084
    .line 170085
    .line 170086
    return-object p1

    .line 170087
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p0

    .line 170091
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 170092
    .line 170093
    .line 170094
    return-object v4

    .line 170095
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBConfig;->getAllConfig()Lorg/json/JSONObject;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v4

    .line 170099
    invoke-virtual {v4, p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v5

    .line 170103
    if-eqz v5, :cond_7

    .line 170104
    .line 170105
    sget-object v0, Lcom/sankuai/meituan/android/knb/KNBConfig;->sGson:Lcom/google/gson/Gson;

    .line 170106
    .line 170107
    invoke-virtual {v0, v5, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p1

    .line 170111
    invoke-virtual {v2}, Landroid/util/LruCache;->size()I

    .line 170112
    .line 170113
    .line 170114
    move-result v0

    .line 170115
    if-ge v0, v1, :cond_6

    .line 170116
    .line 170117
    invoke-virtual {v2}, Landroid/util/LruCache;->maxSize()I

    .line 170118
    .line 170119
    .line 170120
    move-result v0

    .line 170121
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v2

    .line 170125
    :goto_3
    if-ge v1, v0, :cond_6

    .line 170126
    .line 170127
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170128
    .line 170129
    .line 170130
    move-result v5

    .line 170131
    if-eqz v5, :cond_6

    .line 170132
    .line 170133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v5

    .line 170137
    check-cast v5, Ljava/lang/String;

    .line 170138
    .line 170139
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170140
    .line 170141
    .line 170142
    move-result v6

    .line 170143
    if-nez v6, :cond_5

    .line 170144
    .line 170145
    sget-object v6, Lcom/sankuai/meituan/android/knb/KNBConfig;->sCache:Landroid/util/LruCache;

    .line 170146
    .line 170147
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170148
    .line 170149
    .line 170150
    move-result-object v7

    .line 170151
    invoke-virtual {v6, v5, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170152
    .line 170153
    .line 170154
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 170155
    .line 170156
    goto :goto_3

    .line 170157
    :cond_6
    sget-object v0, Lcom/sankuai/meituan/android/knb/KNBConfig;->sCache:Landroid/util/LruCache;

    .line 170158
    .line 170159
    invoke-virtual {v0, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170160
    .line 170161
    .line 170162
    sget-object p0, Lcom/sankuai/meituan/android/knb/KNBConfig;->sRWLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 170163
    .line 170164
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 170165
    .line 170166
    .line 170167
    move-result-object p0

    .line 170168
    goto :goto_1

    .line 170169
    :cond_7
    :try_start_2
    const-string p1, "file_protocol_white_list"

    .line 170170
    .line 170171
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170172
    .line 170173
    .line 170174
    move-result p1

    .line 170175
    if-eqz p1, :cond_8

    .line 170176
    .line 170177
    new-instance p1, Ljava/util/ArrayList;

    .line 170178
    .line 170179
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 170180
    .line 170181
    .line 170182
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBConfig;->appContext:Landroid/content/Context;

    .line 170183
    .line 170184
    const-string v4, "mtplatform_titans"

    .line 170185
    .line 170186
    sget-object v5, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 170187
    .line 170188
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 170189
    .line 170190
    .line 170191
    move-result-object v1

    .line 170192
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 170193
    .line 170194
    .line 170195
    move-result-object v1

    .line 170196
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170197
    .line 170198
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170199
    .line 170200
    .line 170201
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170202
    .line 170203
    .line 170204
    const-string v1, "/h5/"

    .line 170205
    .line 170206
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170207
    .line 170208
    .line 170209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170210
    .line 170211
    .line 170212
    move-result-object v1

    .line 170213
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170214
    .line 170215
    .line 170216
    const-string v1, "/android_asset/"

    .line 170217
    .line 170218
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170219
    .line 170220
    .line 170221
    const-string v1, "/android_res/"

    .line 170222
    .line 170223
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170224
    .line 170225
    .line 170226
    invoke-virtual {v2, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170227
    .line 170228
    .line 170229
    goto/16 :goto_0

    .line 170230
    .line 170231
    :cond_8
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 170232
    .line 170233
    .line 170234
    move-result-object p0

    .line 170235
    :goto_4
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 170236
    .line 170237
    .line 170238
    return-object v3

    .line 170239
    :catchall_0
    move-exception p0

    .line 170240
    :try_start_3
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->isDebug()Z

    .line 170241
    .line 170242
    .line 170243
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170244
    if-nez p1, :cond_9

    .line 170245
    .line 170246
    sget-object p0, Lcom/sankuai/meituan/android/knb/KNBConfig;->sRWLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 170247
    .line 170248
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 170249
    .line 170250
    .line 170251
    move-result-object p0

    .line 170252
    goto :goto_4

    .line 170253
    :cond_9
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170254
    :catchall_1
    move-exception p0

    .line 170255
    sget-object p1, Lcom/sankuai/meituan/android/knb/KNBConfig;->sRWLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 170256
    .line 170257
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 170258
    .line 170259
    .line 170260
    move-result-object p1

    .line 170261
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 170262
    .line 170263
    .line 170264
    throw p0

    .line 170265
    :cond_a
    :goto_5
    return-object v3
.end method

.method public static getConfig(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
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
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x68922f

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
    move-result-object p0

    .line 220028
    return-object p0

    .line 220029
    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/meituan/android/knb/KNBConfig;->getConfig(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220030
    move-result-object p0

    if-nez p0, :cond_1

    return-object p2

    :cond_1
    return-object p0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/android/knb/KNBConfig;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getOfflineCIPStorageCenter()Lcom/meituan/android/cipstorage/CIPStorageCenter;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/android/knb/KNBConfig;->cipStorageCenter:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-object v0
.end method

.method public static getOfflineConfigStatus()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/android/knb/KNBConfig;->mOfflineConifgStatus:Ljava/lang/String;

    return-object v0
.end method

.method public static getStringConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6d1882

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-class v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/sankuai/meituan/android/knb/KNBConfig;->getConfig(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    return-object p0
.end method

.method public static getStringListConfig(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3f8975

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    const-class v0, Ljava/util/List;

    invoke-static {p0, v0}, Lcom/sankuai/meituan/android/knb/KNBConfig;->getConfig(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    return-object p0
.end method

.method public static gson()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/android/knb/KNBConfig;->sGson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static handlePullResult(Lcom/sankuai/meituan/android/knb/KNBConfigEntity;)V
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
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x9e29a4

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
    return-void

    .line 120022
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 120023
    .line 120024
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    if-nez p0, :cond_1

    .line 120028
    .line 120029
    invoke-static {v1, v0}, Lcom/sankuai/meituan/android/knb/KNBConfig;->setConfig(Ljava/util/Map;Z)Z

    .line 120030
    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    invoke-static {p0, v1}, Lcom/sankuai/meituan/android/knb/KNBConfig;->fillConfigMap(Ljava/lang/Object;Ljava/util/Map;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v1, v0}, Lcom/sankuai/meituan/android/knb/KNBConfig;->setConfig(Ljava/util/Map;Z)Z

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method

.method public static hasInited()Z
    .locals 1

    sget-boolean v0, Lcom/sankuai/meituan/android/knb/KNBConfig;->initFlag:Z

    return v0
.end method

.method public static hasKNBConfigObserver(Lcom/sankuai/meituan/android/knb/IKNBConfigObserver;)Z
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
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x82548a

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
    sget-object v0, Lcom/sankuai/meituan/android/knb/KNBConfig;->knbConfigObservers:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 7

    .line 120000
    const-class v0, Lcom/sankuai/meituan/android/knb/KNBConfig;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v3, 0x0

    .line 120007
    aput-object p0, v2, v3

    .line 120008
    .line 120009
    sget-object v3, Lcom/sankuai/meituan/android/knb/KNBConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x4a4813

    .line 120012
    .line 120013
    .line 120014
    const/4 v5, 0x0

    .line 120015
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120022
    .line 120023
    .line 120024
    monitor-exit v0

    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_1
    sget-boolean v2, Lcom/sankuai/meituan/android/knb/KNBConfig;->initFlag:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120027
    .line 120028
    if-eqz v2, :cond_1

    .line 120029
    .line 120030
    monitor-exit v0

    .line 120031
    return-void

    .line 120032
    :cond_1
    if-eqz p0, :cond_5

    .line 120033
    .line 120034
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    if-nez v2, :cond_2

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    sput-object p0, Lcom/sankuai/meituan/android/knb/KNBConfig;->appContext:Landroid/content/Context;

    .line 120046
    .line 120047
    invoke-static {}, Lcom/sankuai/meituan/android/knb/util/EnvUtil;->self()Lcom/sankuai/meituan/android/knb/util/EnvUtil;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBConfig;->appContext:Landroid/content/Context;

    .line 120052
    .line 120053
    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/android/knb/util/EnvUtil;->init(Landroid/content/Context;)V

    .line 120054
    .line 120055
    .line 120056
    sget-object p0, Lcom/sankuai/meituan/android/knb/KNBConfig;->appContext:Landroid/content/Context;

    .line 120057
    .line 120058
    invoke-static {p0}, Lcom/sankuai/meituan/android/knb/util/CrashUtil;->init(Landroid/content/Context;)V

    .line 120059
    .line 120060
    .line 120061
    sget-object p0, Lcom/sankuai/meituan/android/knb/KNBConfig;->appContext:Landroid/content/Context;

    .line 120062
    .line 120063
    invoke-static {p0}, Lcom/sankuai/meituan/android/knb/util/AndroidAdapter;->init(Landroid/content/Context;)V

    .line 120064
    .line 120065
    .line 120066
    sget-object p0, Lcom/sankuai/meituan/android/knb/KNBConfig;->appContext:Landroid/content/Context;

    .line 120067
    .line 120068
    const-string v2, "mtplatform_knb_offline"

    .line 120069
    .line 120070
    const/4 v3, 0x2

    .line 120071
    invoke-static {p0, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p0

    .line 120075
    sput-object p0, Lcom/sankuai/meituan/android/knb/KNBConfig;->cipStorageCenter:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120076
    .line 120077
    sget-object p0, Lcom/sankuai/meituan/android/knb/KNBConfig;->sConfigFilePath:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result p0

    .line 120083
    if-eqz p0, :cond_3

    .line 120084
    .line 120085
    sget-object p0, Lcom/sankuai/meituan/android/knb/KNBConfig;->appContext:Landroid/content/Context;

    .line 120086
    .line 120087
    const-string v2, "mtplatform_titans"

    .line 120088
    .line 120089
    const-string v3, "knb_union_config.json"

    .line 120090
    .line 120091
    sget-object v4, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 120092
    .line 120093
    invoke-static {p0, v2, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p0

    .line 120097
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p0

    .line 120101
    sput-object p0, Lcom/sankuai/meituan/android/knb/KNBConfig;->sConfigFilePath:Ljava/lang/String;

    .line 120102
    .line 120103
    :cond_3
    sget-object p0, Lcom/sankuai/meituan/android/knb/KNBConfig;->sPkgName:Ljava/lang/String;

    .line 120104
    .line 120105
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result p0

    .line 120109
    if-eqz p0, :cond_4

    .line 120110
    .line 120111
    sget-object p0, Lcom/sankuai/meituan/android/knb/KNBConfig;->appContext:Landroid/content/Context;

    .line 120112
    .line 120113
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p0

    .line 120117
    sput-object p0, Lcom/sankuai/meituan/android/knb/KNBConfig;->sPkgName:Ljava/lang/String;

    .line 120118
    .line 120119
    :cond_4
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBConfig;->pullConfig()V

    .line 120120
    .line 120121
    .line 120122
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBConfig;->initMainBoard()V

    .line 120123
    .line 120124
    .line 120125
    sput-boolean v1, Lcom/sankuai/meituan/android/knb/KNBConfig;->initFlag:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120126
    .line 120127
    monitor-exit v0

    .line 120128
    return-void

    .line 120129
    :cond_5
    :goto_0
    monitor-exit v0

    .line 120130
    return-void

    .line 120131
    :catchall_0
    move-exception p0

    .line 120132
    monitor-exit v0

    .line 120133
    throw p0
.end method

.method public static initMainBoard()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x17a442

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
    return-void

    .line 100019
    :cond_0
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBConfig;->appContext:Landroid/content/Context;

    .line 100020
    .line 100021
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBConfig;->appContext:Landroid/content/Context;

    .line 100026
    .line 100027
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->getEnvironment()Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    if-nez v2, :cond_1

    .line 100040
    .line 100041
    return-void

    .line 100042
    :cond_1
    invoke-interface {v2}, Lcom/dianping/titans/TitansBaseWebManager$IEnvironment;->getUUID()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3

    .line 100046
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v4

    .line 100050
    if-eqz v4, :cond_2

    .line 100051
    .line 100052
    invoke-interface {v2}, Lcom/sankuai/meituan/android/knb/KNBWebManager$IEnvironment;->getDeviceId()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    :cond_2
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBConfig;->sAppId:Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-static {}, Lcom/sankuai/meituan/android/knb/util/EnvUtil;->self()Lcom/sankuai/meituan/android/knb/util/EnvUtil;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v4

    .line 100062
    invoke-virtual {v4}, Lcom/sankuai/meituan/android/knb/util/EnvUtil;->debugTitans()Z

    .line 100063
    .line 100064
    .line 100065
    move-result v4

    .line 100066
    if-eqz v4, :cond_3

    .line 100067
    .line 100068
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100074
    .line 100075
    .line 100076
    move-result v5

    .line 100077
    add-int/lit8 v5, v5, -0x1

    .line 100078
    .line 100079
    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    const-string v0, "1"

    .line 100087
    .line 100088
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v2

    .line 100095
    :cond_3
    new-instance v0, Lcom/sankuai/meituan/android/knb/base/AppHostProvider;

    .line 100096
    .line 100097
    invoke-direct {v0}, Lcom/sankuai/meituan/android/knb/base/AppHostProvider;-><init>()V

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/android/knb/base/AppHostProvider;->setAppID(Ljava/lang/String;)V

    .line 100101
    .line 100102
    .line 100103
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 100104
    .line 100105
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/android/knb/base/AppHostProvider;->setAppVersion(Ljava/lang/String;)V

    .line 100106
    .line 100107
    .line 100108
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBConfig;->appContext:Landroid/content/Context;

    .line 100109
    .line 100110
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/android/knb/base/AppHostProvider;->setContext(Landroid/content/Context;)V

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/android/knb/base/AppHostProvider;->setDeviceID(Ljava/lang/String;)V

    .line 100114
    .line 100115
    .line 100116
    invoke-static {}, Lcom/sankuai/titans/Mainboard;->getInstance()Lcom/sankuai/titans/Mainboard;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v1

    .line 100120
    invoke-virtual {v1, v0}, Lcom/sankuai/titans/Mainboard;->registerHostAppProvider(Lcom/sankuai/titans/IHostAppProvider;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static isFirstPageWeb()Z
    .locals 1

    sget-boolean v0, Lcom/sankuai/meituan/android/knb/KNBConfig;->firstPageIsWeb:Z

    return v0
.end method

.method private static makePullConfigQuery()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd3af2e

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
    check-cast v0, Ljava/util/Map;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const-string v0, "titansVersion"

    .line 100023
    .line 100024
    const-string v1, "20.22.1"

    .line 100025
    .line 100026
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBConfig;->sAppId:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v2, "appid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static pullConfig()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc71b75

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
    sget-wide v2, Lcom/sankuai/meituan/android/knb/KNBConfig;->sLastPullStamp:J

    .line 100024
    .line 100025
    sub-long/2addr v0, v2

    .line 100026
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v0

    .line 100030
    const-wide/32 v2, 0x927c0

    .line 100031
    .line 100032
    .line 100033
    cmp-long v4, v0, v2

    .line 100034
    .line 100035
    if-gez v4, :cond_1

    .line 100036
    .line 100037
    return-void

    .line 100038
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/android/knb/KNBConfig;->sAppId:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    if-eqz v0, :cond_2

    .line 100045
    .line 100046
    return-void

    .line 100047
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBConfig;->makePullConfigQuery()Ljava/util/Map;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-static {v0}, Lcom/sankuai/meituan/android/knb/KNBConfig;->pullWebViewConfig(Ljava/util/Map;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-static {}, Lcom/dianping/titans/offline/OfflineCenter;->getInstance()Lcom/dianping/titans/offline/OfflineCenter;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    invoke-virtual {v0}, Lcom/dianping/titans/offline/OfflineCenter;->pullOfflineConfig()V

    .line 100059
    .line 100060
    return-void
.end method

.method private static pullWebViewConfig(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x800aca

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/android/knb/KNBConfig$3;

    invoke-direct {v0}, Lcom/sankuai/meituan/android/knb/KNBConfig$3;-><init>()V

    const-string v1, "webview"

    invoke-static {v1, v0, p0}, Lcom/sankuai/titans/config/ConfigManager;->pullConfig(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    return-void
.end method

.method public static setAllowFileAccess(Z)V
    .locals 0

    sput-boolean p0, Lcom/sankuai/meituan/android/knb/KNBConfig;->isAllowFileAccess:Z

    return-void
.end method

.method public static setAllowFileAccessFromFileURLs(Z)V
    .locals 0

    sput-boolean p0, Lcom/sankuai/meituan/android/knb/KNBConfig;->isAllowFileAccessFromFileURLs:Z

    return-void
.end method

.method public static setAllowUniversalAccessFromFileURLs(Z)V
    .locals 0

    sput-boolean p0, Lcom/sankuai/meituan/android/knb/KNBConfig;->isAllowUniversalAccessFromFileURLs:Z

    return-void
.end method

.method public static setAppId(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/sankuai/meituan/android/knb/KNBConfig;->sAppId:Ljava/lang/String;

    return-void
.end method

.method public static setConfig(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v3, 0x0

    .line 180012
    const v4, 0x169b18

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v5

    .line 180019
    if-eqz v5, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/lang/Boolean;

    .line 180026
    .line 180027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180028
    .line 180029
    .line 180030
    move-result p0

    .line 180031
    return p0

    .line 180032
    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/android/knb/KNBConfig;->init(Landroid/content/Context;)V

    .line 180033
    .line 180034
    .line 180035
    invoke-static {p1, v1}, Lcom/sankuai/meituan/android/knb/KNBConfig;->setConfig(Ljava/util/Map;Z)Z

    move-result p0

    return p0
.end method

.method public static setConfig(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xf5676

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 33
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 34
    :cond_1
    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/sankuai/meituan/android/knb/KNBConfig;->setConfig(Ljava/util/Map;Z)Z

    move-result p0

    return p0
.end method

.method public static setConfig(Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x9a6f9d

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
    invoke-static {p0, v1}, Lcom/sankuai/meituan/android/knb/KNBConfig;->setConfig(Ljava/util/Map;Z)Z

    .line 120030
    move-result p0

    return p0
.end method

.method public static setConfig(Ljava/util/Map;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)Z"
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
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0x620c8b

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
    sget-object v0, Lcom/sankuai/meituan/android/knb/KNBConfig;->sConfigFilePath:Ljava/lang/String;

    .line 170038
    .line 170039
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v2

    .line 170043
    if-eqz v2, :cond_2

    .line 170044
    .line 170045
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->isDebug()Z

    .line 170046
    .line 170047
    .line 170048
    move-result p0

    .line 170049
    if-nez p0, :cond_1

    .line 170050
    .line 170051
    return v1

    .line 170052
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 170053
    .line 170054
    const-string p1, "no init"

    .line 170055
    .line 170056
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    throw p0

    .line 170060
    :cond_2
    if-nez p0, :cond_3

    .line 170061
    .line 170062
    return v1

    .line 170063
    :cond_3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 170064
    .line 170065
    .line 170066
    move-result v2

    .line 170067
    if-eqz v2, :cond_4

    .line 170068
    .line 170069
    if-nez p1, :cond_4

    .line 170070
    .line 170071
    return v1

    .line 170072
    :cond_4
    sget-object v2, Lcom/sankuai/meituan/android/knb/KNBConfig;->sRWLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 170073
    .line 170074
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v2

    .line 170078
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 170079
    .line 170080
    .line 170081
    if-eqz p1, :cond_5

    .line 170082
    .line 170083
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 170084
    .line 170085
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 170086
    .line 170087
    .line 170088
    goto :goto_0

    .line 170089
    :cond_5
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBConfig;->getAllConfig()Lorg/json/JSONObject;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p1

    .line 170093
    :goto_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p0

    .line 170097
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p0

    .line 170101
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170102
    .line 170103
    .line 170104
    move-result v2

    .line 170105
    if-eqz v2, :cond_8

    .line 170106
    .line 170107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v2

    .line 170111
    check-cast v2, Ljava/util/Map$Entry;

    .line 170112
    .line 170113
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v5

    .line 170117
    check-cast v5, Ljava/lang/String;

    .line 170118
    .line 170119
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v2

    .line 170123
    sget-object v6, Lcom/sankuai/meituan/android/knb/KNBConfig;->sCache:Landroid/util/LruCache;

    .line 170124
    .line 170125
    invoke-virtual {v6, v5, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170126
    .line 170127
    .line 170128
    instance-of v6, v2, Lorg/json/JSONObject;

    .line 170129
    .line 170130
    if-nez v6, :cond_7

    .line 170131
    .line 170132
    instance-of v6, v2, Lorg/json/JSONArray;

    .line 170133
    .line 170134
    if-eqz v6, :cond_6

    .line 170135
    .line 170136
    goto :goto_2

    .line 170137
    :cond_6
    sget-object v6, Lcom/sankuai/meituan/android/knb/KNBConfig;->sGson:Lcom/google/gson/Gson;

    .line 170138
    .line 170139
    invoke-virtual {v6, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v2

    .line 170143
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170144
    .line 170145
    .line 170146
    goto :goto_1

    .line 170147
    :cond_7
    :goto_2
    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170148
    .line 170149
    .line 170150
    goto :goto_1

    .line 170151
    :cond_8
    new-instance p0, Ljava/io/File;

    .line 170152
    .line 170153
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170154
    .line 170155
    .line 170156
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 170157
    .line 170158
    .line 170159
    move-result v0

    .line 170160
    if-nez v0, :cond_9

    .line 170161
    .line 170162
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v0

    .line 170166
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 170167
    .line 170168
    .line 170169
    :cond_9
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBWebManager;->isDebug()Z

    .line 170170
    .line 170171
    .line 170172
    move-result v0

    .line 170173
    if-eqz v0, :cond_a

    .line 170174
    .line 170175
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 170176
    .line 170177
    .line 170178
    :cond_a
    new-instance v0, Ljava/io/FileWriter;

    .line 170179
    .line 170180
    invoke-direct {v0, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170181
    .line 170182
    .line 170183
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170184
    .line 170185
    .line 170186
    move-result-object p0

    .line 170187
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170188
    .line 170189
    .line 170190
    invoke-static {v0}, Lcom/sankuai/meituan/android/knb/KNBConfig;->closeQuiet(Ljava/io/Closeable;)V

    .line 170191
    .line 170192
    .line 170193
    sget-object p0, Lcom/sankuai/meituan/android/knb/KNBConfig;->sRWLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 170194
    .line 170195
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 170196
    .line 170197
    .line 170198
    move-result-object p0

    .line 170199
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 170200
    .line 170201
    .line 170202
    return v3

    .line 170203
    :catchall_0
    move-exception p0

    .line 170204
    move-object v4, v0

    .line 170205
    goto :goto_3

    .line 170206
    :catchall_1
    move-exception p0

    .line 170207
    :goto_3
    :try_start_2
    const-string p1, "20.22.1"

    .line 170208
    .line 170209
    const-string v0, "webview"

    .line 170210
    .line 170211
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170212
    .line 170213
    .line 170214
    move-result-object p0

    .line 170215
    invoke-static {p1, v0, p0}, Lcom/sankuai/titans/statistics/impl/container/HornParseException;->hornWebViewParseException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/container/HornParseException;

    .line 170216
    .line 170217
    .line 170218
    move-result-object p0

    .line 170219
    invoke-static {}, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->containerExceptionService()Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;

    .line 170220
    .line 170221
    .line 170222
    move-result-object p1

    .line 170223
    invoke-interface {p1, p0}, Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;->hornParseException(Lcom/sankuai/titans/statistics/impl/container/HornParseException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170224
    .line 170225
    .line 170226
    invoke-static {v4}, Lcom/sankuai/meituan/android/knb/KNBConfig;->closeQuiet(Ljava/io/Closeable;)V

    .line 170227
    .line 170228
    .line 170229
    sget-object p0, Lcom/sankuai/meituan/android/knb/KNBConfig;->sRWLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 170230
    .line 170231
    invoke-interface {p0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 170232
    .line 170233
    .line 170234
    move-result-object p0

    .line 170235
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 170236
    .line 170237
    .line 170238
    return v1

    .line 170239
    :catchall_2
    move-exception p0

    .line 170240
    invoke-static {v4}, Lcom/sankuai/meituan/android/knb/KNBConfig;->closeQuiet(Ljava/io/Closeable;)V

    .line 170241
    .line 170242
    .line 170243
    sget-object p1, Lcom/sankuai/meituan/android/knb/KNBConfig;->sRWLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 170244
    .line 170245
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 170246
    .line 170247
    .line 170248
    move-result-object p1

    .line 170249
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static setFirstPageWeb(Z)V
    .locals 0

    sput-boolean p0, Lcom/sankuai/meituan/android/knb/KNBConfig;->firstPageIsWeb:Z

    return-void
.end method

.method public static setOversea(Z)V
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
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x9dcd8

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
    if-eqz p0, :cond_1

    .line 120028
    .line 120029
    const-string p0, "https://websafe.live-better.io"

    .line 120030
    .line 120031
    sput-object p0, Lcom/dianping/titans/utils/Constants;->WEBSAFE_HOST:Ljava/lang/String;

    .line 120032
    .line 120033
    const-string p0, "https://bundle.live-better.io/bundles"

    .line 120034
    .line 120035
    sput-object p0, Lcom/dianping/titans/utils/Constants;->BUNDLE_URL:Ljava/lang/String;

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    const-string p0, "https://websafe.meituan.com"

    .line 120039
    .line 120040
    sput-object p0, Lcom/dianping/titans/utils/Constants;->WEBSAFE_HOST:Ljava/lang/String;

    .line 120041
    .line 120042
    const-string p0, "https://bundle.meituan.com/bundles/v2"

    .line 120043
    .line 120044
    sput-object p0, Lcom/dianping/titans/utils/Constants;->BUNDLE_URL:Ljava/lang/String;

    .line 120045
    .line 120046
    :goto_0
    return-void
.end method

.method public static subscribeKNBConfigReady(Lcom/sankuai/meituan/android/knb/IKNBConfigObserver;)V
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
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xbf9146

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
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/android/knb/KNBConfig;->knbConfigObservers:Ljava/util/ArrayList;

    .line 120026
    .line 120027
    if-nez v0, :cond_3

    .line 120028
    .line 120029
    const-class v0, Lcom/sankuai/meituan/android/knb/KNBConfig;

    .line 120030
    .line 120031
    monitor-enter v0

    .line 120032
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBConfig;->knbConfigObservers:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    if-nez v1, :cond_2

    .line 120035
    .line 120036
    new-instance v1, Ljava/util/ArrayList;

    .line 120037
    .line 120038
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    sput-object v1, Lcom/sankuai/meituan/android/knb/KNBConfig;->knbConfigObservers:Ljava/util/ArrayList;

    .line 120042
    .line 120043
    :cond_2
    monitor-exit v0

    .line 120044
    goto :goto_0

    .line 120045
    :catchall_0
    move-exception p0

    .line 120046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120047
    throw p0

    .line 120048
    :cond_3
    :goto_0
    sget-object v0, Lcom/sankuai/meituan/android/knb/KNBConfig;->knbConfigObservers:Ljava/util/ArrayList;

    .line 120049
    .line 120050
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static titansEnvReady()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x973cb4

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
    const/4 v0, 0x1

    .line 100020
    sput-boolean v0, Lcom/sankuai/meituan/android/knb/KNBConfig;->titansEnvReady:Z

    .line 100021
    .line 100022
    invoke-static {}, Lcom/sankuai/meituan/android/knb/util/EnvUtil;->self()Lcom/sankuai/meituan/android/knb/util/EnvUtil;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/util/EnvUtil;->debugTitans()Z

    return-void
.end method

.method public static updateConfig(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/android/knb/KNBConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xefb78

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v0

    .line 170029
    if-eqz v0, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-eqz v0, :cond_2

    .line 170037
    .line 170038
    const-string p1, "{}"

    .line 170039
    .line 170040
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 170041
    .line 170042
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170043
    .line 170044
    .line 170045
    move-object v2, v0

    .line 170046
    goto :goto_0

    .line 170047
    :catchall_0
    move-exception p1

    .line 170048
    const-string v0, "20.22.1"

    .line 170049
    .line 170050
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    invoke-static {v0, p0, p1}, Lcom/sankuai/titans/statistics/impl/container/HornParseException;->hornWebViewParseException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/titans/statistics/impl/container/HornParseException;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    invoke-static {}, Lcom/sankuai/titans/statistics/impl/TitansStatisticsUtil;->containerExceptionService()Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    invoke-interface {v0, p1}, Lcom/sankuai/titans/statistics/impl/container/WebContainerExceptionService;->hornParseException(Lcom/sankuai/titans/statistics/impl/container/HornParseException;)V

    .line 170063
    .line 170064
    .line 170065
    :goto_0
    if-nez v2, :cond_3

    .line 170066
    .line 170067
    return-void

    .line 170068
    :cond_3
    sget-object p1, Lcom/sankuai/meituan/android/knb/KNBConfig;->configs:Ljava/util/Map;

    .line 170069
    .line 170070
    monitor-enter p1

    .line 170071
    :try_start_1
    sget-object v0, Lcom/sankuai/meituan/android/knb/KNBConfig;->cachedConfigs:Ljava/util/Map;

    .line 170072
    .line 170073
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170074
    .line 170075
    .line 170076
    sget-object v0, Lcom/sankuai/meituan/android/knb/KNBConfig;->configs:Ljava/util/Map;

    .line 170077
    .line 170078
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170079
    .line 170080
    .line 170081
    monitor-exit p1

    .line 170082
    return-void

    .line 170083
    :catchall_1
    move-exception p0

    .line 170084
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170085
    throw p0
.end method
