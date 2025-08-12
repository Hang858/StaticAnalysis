.class public Lcom/meituan/android/common/aidata/config/ConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AIDATA_AI_SWITCH_CONFIG:Ljava/lang/String; = "aidata_ai_switch_config"

.field public static final AIDATA_AUTO_START_BIZ_LIST_CONFIG:Ljava/lang/String; = "aidata_auto_start_biz_list"

.field public static AIDATA_CLOUD_PUBLIC_FEATURE:Ljava/lang/String; = null

.field public static final AIDATA_COMMON_SDK_CONFIG:Ljava/lang/String; = "aidata_android_common_config"

.field public static final AIDATA_DATA_AUTH:Ljava/lang/String; = "aidata_data_auth"

.field public static AIDATA_PACKAGE_CONFIG:Ljava/lang/String; = null

.field public static AIDATA_PKG_WHITE_LIST_CONFIG:Ljava/lang/String; = null

.field public static final AIDATA_SQL_CONFIG:Ljava/lang/String; = "aidata_db_config"

.field public static final ALL_HORN_CONFIG_KEYS:[Ljava/lang/String;

.field public static final BLUE_DB_RT_CONFIG:Ljava/lang/String; = "blue_db_rt_config"

.field public static final DOWNLOAD_RESOURCE_MAX_WAIT_DURATION:Ljava/lang/String; = "download_resource_max_wait_duration"

.field public static final HORN_CONFIG_DETAIL:Ljava/lang/String; = "horn_config_detail"

.field public static final HORN_CONFIG_NAME:Ljava/lang/String; = "horn_config_name"

.field public static final HORN_DILIVER_TIME:Ljava/lang/String; = "horn_diliver_time"

.field public static final KEY_AIDATA_MOBILE_CLOUD_CONSISTENCY_CONFIG:Ljava/lang/String; = "aidata_mobile_cloud_consistency_config"

.field public static final KEY_AUTO_START_BIZ_LIST:Ljava/lang/String; = "start_biz_list"

.field public static final KEY_CACHE_MAX_COUNT:Ljava/lang/String; = "local_cache_max_count"

.field public static final KEY_CAT_SAMPLE_RATE:Ljava/lang/String; = "service_monitor_upload_sample"

.field public static final KEY_CEP_CONFIG_VER:Ljava/lang/String; = "cep_config_ver"

.field public static final KEY_CLOUD_PUBLIC_VER:Ljava/lang/String; = "cloud_public_ver"

.field public static final KEY_COMMON_CONFIG_VER:Ljava/lang/String; = "common_config_ver"

.field public static final KEY_DISABLE_CEP_SERVICE:Ljava/lang/String; = "disable_cep_service"

.field public static final KEY_DISABLE_FEATURE_SERVICE:Ljava/lang/String; = "disable_feature_service"

.field public static final KEY_DISABLE_MODEL_PREDICT:Ljava/lang/String; = "disable_model_predict"

.field public static final KEY_EVENT_CACHE_MAX_NUM:Ljava/lang/String; = "event_cache_max_num"

.field public static final KEY_SQL_CONFIG_VER:Ljava/lang/String; = "sql_config_ver"

.field public static final SUPPORT_30_EVENT_FEATURE:Ljava/lang/String; = "support_30_event_feature"

.field public static final TAG:Ljava/lang/String; = "HornConfigManager"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile instance:Lcom/meituan/android/common/aidata/config/ConfigManager;

.field public static final isInitIng:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile mLoaded:Z


# instance fields
.field public cacheMaxCount:J

.field public final ddResourceLock:[B

.field public deleteOfflineResource:Z

.field public downloadResourceMaxWaitDuration:I

.field public volatile hadHandleCache:Z

.field public volatile hadHandleCloudCache:Z

.field public volatile hadHandleCloudResister:Z

.field public volatile hadHandleRegister:Z

.field public hasAutoStartBiz:Z

.field public isCleanJsCache:Z

.field public isRecordJsBeforeInit:Z

.field public isRetrofit:Z

.field public is_report_jsdir_info:Z

.field public jsDeleteCount:I

.field public jsDirMaxSize:J

.field public final mAIdataCloudPublicFeature:Lorg/json/JSONObject;

.field public final mAIdataPackageConfig:Lorg/json/JSONObject;

.field public volatile mHasGetResourceConfig:Z

.field public mIsHornDebug:Z

.field public mMVTimeStampEventEnabled:Z

.field public mNormalResourceHornConfig:Ljava/lang/String;

.field public mQueryParam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mRecordWholePredictDetailsEnable:Z

.field public mResourceConfigGroupByBiz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public mResourceConfigUpdateListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/meituan/android/common/aidata/AIData$d;",
            ">;>;"
        }
    .end annotation
.end field

.field public mWhiteListResourceConfigInfo:Lorg/json/JSONObject;

.field public mWhiteListResourceHornConfig:Ljava/lang/String;

.field public maxCatSampleRate:I

.field public maxSampleRate:I

.field public final personaLock:[B

.field public recordJSDirectoryEnable:Z

.field public final resourceUpdateNotifyLock:[B

.field public support30EventFeature:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    const-wide v0, 0x449cd7d7dc8a601eL    # 3.405196648888902E22

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "aidata_dd_resource_config"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/common/aidata/config/ConfigManager;->AIDATA_PACKAGE_CONFIG:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v1, "aidata_dd_resource_config_white_list"

    .line 100013
    .line 100014
    sput-object v1, Lcom/meituan/android/common/aidata/config/ConfigManager;->AIDATA_PKG_WHITE_LIST_CONFIG:Ljava/lang/String;

    .line 100015
    .line 100016
    const-string v2, "aidata_cloud_feature_dd_resource_config"

    .line 100017
    .line 100018
    sput-object v2, Lcom/meituan/android/common/aidata/config/ConfigManager;->AIDATA_CLOUD_PUBLIC_FEATURE:Ljava/lang/String;

    .line 100019
    .line 100020
    const/16 v3, 0xa

    .line 100021
    .line 100022
    new-array v3, v3, [Ljava/lang/String;

    .line 100023
    .line 100024
    const-string v4, "aidata_android_common_config"

    .line 100025
    .line 100026
    const/4 v5, 0x0

    .line 100027
    aput-object v4, v3, v5

    .line 100028
    .line 100029
    const/4 v4, 0x1

    .line 100030
    aput-object v0, v3, v4

    .line 100031
    .line 100032
    const/4 v0, 0x2

    .line 100033
    aput-object v1, v3, v0

    .line 100034
    .line 100035
    const/4 v0, 0x3

    .line 100036
    const-string v1, "aidata_db_config"

    .line 100037
    .line 100038
    aput-object v1, v3, v0

    .line 100039
    .line 100040
    const/4 v0, 0x4

    .line 100041
    const-string v1, "blue_db_rt_config"

    .line 100042
    .line 100043
    aput-object v1, v3, v0

    .line 100044
    .line 100045
    const/4 v0, 0x5

    .line 100046
    const-string v1, "aidata_ai_switch_config"

    .line 100047
    .line 100048
    aput-object v1, v3, v0

    .line 100049
    .line 100050
    const/4 v0, 0x6

    .line 100051
    const-string v1, "aidata_auto_start_biz_list"

    .line 100052
    .line 100053
    aput-object v1, v3, v0

    .line 100054
    .line 100055
    const/4 v0, 0x7

    .line 100056
    const-string v1, "aidata_data_auth"

    .line 100057
    .line 100058
    aput-object v1, v3, v0

    .line 100059
    .line 100060
    const/16 v0, 0x8

    .line 100061
    .line 100062
    aput-object v2, v3, v0

    .line 100063
    .line 100064
    const/16 v0, 0x9

    .line 100065
    .line 100066
    const-string v1, "aidata_mobile_cloud_consistency_config"

    .line 100067
    .line 100068
    aput-object v1, v3, v0

    .line 100069
    .line 100070
    sput-object v3, Lcom/meituan/android/common/aidata/config/ConfigManager;->ALL_HORN_CONFIG_KEYS:[Ljava/lang/String;

    .line 100071
    .line 100072
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100073
    .line 100074
    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100075
    .line 100076
    .line 100077
    sput-object v0, Lcom/meituan/android/common/aidata/config/ConfigManager;->isInitIng:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100078
    .line 100079
    sput-boolean v5, Lcom/meituan/android/common/aidata/config/ConfigManager;->mLoaded:Z

    .line 100080
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/common/aidata/config/ConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x9d8621

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/aidata/AIData;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    const-string v2, "sp_key_horn_env"

    .line 100026
    .line 100027
    invoke-static {v1, v2}, Lcom/meituan/android/common/aidata/utils/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    iput-boolean v1, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mIsHornDebug:Z

    .line 100032
    .line 100033
    const-wide/32 v1, 0x9c40

    .line 100034
    .line 100035
    .line 100036
    iput-wide v1, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->cacheMaxCount:J

    .line 100037
    .line 100038
    iput-boolean v0, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->support30EventFeature:Z

    .line 100039
    .line 100040
    const/4 v1, 0x5

    .line 100041
    iput v1, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->downloadResourceMaxWaitDuration:I

    .line 100042
    .line 100043
    iput-boolean v0, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mRecordWholePredictDetailsEnable:Z

    .line 100044
    .line 100045
    iput-boolean v0, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->recordJSDirectoryEnable:Z

    .line 100046
    .line 100047
    const-wide/32 v2, 0x2800000

    .line 100048
    .line 100049
    .line 100050
    iput-wide v2, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->jsDirMaxSize:J

    .line 100051
    .line 100052
    iput-boolean v0, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->is_report_jsdir_info:Z

    .line 100053
    .line 100054
    iput-boolean v0, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->isRetrofit:Z

    .line 100055
    .line 100056
    iput-boolean v0, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->isRecordJsBeforeInit:Z

    .line 100057
    .line 100058
    iput v1, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->jsDeleteCount:I

    .line 100059
    .line 100060
    const/4 v1, 0x1

    .line 100061
    iput-boolean v1, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->isCleanJsCache:Z

    .line 100062
    .line 100063
    const/16 v1, 0x64

    .line 100064
    .line 100065
    iput v1, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->maxSampleRate:I

    .line 100066
    .line 100067
    iput v1, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->maxCatSampleRate:I

    .line 100068
    .line 100069
    iput-boolean v0, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->deleteOfflineResource:Z

    .line 100070
    .line 100071
    new-instance v1, Lorg/json/JSONObject;

    .line 100072
    .line 100073
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100074
    .line 100075
    .line 100076
    iput-object v1, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mAIdataPackageConfig:Lorg/json/JSONObject;

    .line 100077
    .line 100078
    new-instance v1, Lorg/json/JSONObject;

    .line 100079
    .line 100080
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100081
    .line 100082
    .line 100083
    iput-object v1, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mAIdataCloudPublicFeature:Lorg/json/JSONObject;

    .line 100084
    .line 100085
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100086
    .line 100087
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100088
    .line 100089
    .line 100090
    iput-object v1, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mResourceConfigUpdateListenerMap:Ljava/util/Map;

    .line 100091
    .line 100092
    iput-boolean v0, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->hadHandleCache:Z

    .line 100093
    .line 100094
    iput-boolean v0, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->hadHandleRegister:Z

    .line 100095
    .line 100096
    new-array v1, v0, [B

    .line 100097
    .line 100098
    iput-object v1, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->ddResourceLock:[B

    .line 100099
    .line 100100
    iput-boolean v0, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->hadHandleCloudCache:Z

    .line 100101
    .line 100102
    iput-boolean v0, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->hadHandleCloudResister:Z

    .line 100103
    .line 100104
    new-array v1, v0, [B

    .line 100105
    .line 100106
    iput-object v1, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->personaLock:[B

    .line 100107
    .line 100108
    new-array v0, v0, [B

    .line 100109
    .line 100110
    iput-object v0, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->resourceUpdateNotifyLock:[B

    .line 100111
    .line 100112
    return-void
.end method

.method public static getInstance()Lcom/meituan/android/common/aidata/config/ConfigManager;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/config/ConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xed46f4

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
    check-cast v0, Lcom/meituan/android/common/aidata/config/ConfigManager;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/common/aidata/config/ConfigManager;->instance:Lcom/meituan/android/common/aidata/config/ConfigManager;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/common/aidata/config/ConfigManager;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/common/aidata/config/ConfigManager;->instance:Lcom/meituan/android/common/aidata/config/ConfigManager;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/common/aidata/config/ConfigManager;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/common/aidata/config/ConfigManager;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/common/aidata/config/ConfigManager;->instance:Lcom/meituan/android/common/aidata/config/ConfigManager;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/common/aidata/config/ConfigManager;->instance:Lcom/meituan/android/common/aidata/config/ConfigManager;

    .line 100046
    .line 100047
    return-object v0
.end method

.method private initHornQueryParam()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/config/ConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfbddf7

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
    iget-object v0, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mQueryParam:Ljava/util/Map;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Ljava/util/HashMap;

    .line 100023
    .line 100024
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mQueryParam:Ljava/util/Map;

    .line 100028
    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mQueryParam:Ljava/util/Map;

    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/android/common/aidata/AIData;->getContext()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-static {v1}, Lcom/meituan/android/common/aidata/utils/AppUtil;->getApplicationName(Landroid/content/Context;)Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    const-string v2, "app_name"

    .line 100040
    .line 100041
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mQueryParam:Ljava/util/Map;

    .line 100045
    .line 100046
    invoke-static {}, Lcom/meituan/android/common/aidata/AIData;->getContext()Landroid/content/Context;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-static {v1}, Lcom/meituan/android/common/aidata/utils/AppUtil;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    const-string v2, "app_ver"

    .line 100055
    .line 100056
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mQueryParam:Ljava/util/Map;

    .line 100060
    .line 100061
    const-string v1, "sdk_ver"

    .line 100062
    .line 100063
    const-string v2, "0.0.9.81.38"

    .line 100064
    .line 100065
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mQueryParam:Ljava/util/Map;

    .line 100069
    .line 100070
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100071
    .line 100072
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    const-string v2, "os_ver"

    .line 100077
    .line 100078
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    iget-object v0, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mQueryParam:Ljava/util/Map;

    .line 100082
    .line 100083
    invoke-virtual {p0}, Lcom/meituan/android/common/aidata/config/ConfigManager;->getUnionId()Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    const-string v2, "lx_union_id"

    .line 100088
    .line 100089
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100090
    return-void
.end method

.method private registerAiSwitchHornConfig()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/config/ConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1c0355

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
    invoke-static {}, Lcom/meituan/android/common/aidata/AIData;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-boolean v1, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mIsHornDebug:Z

    .line 100023
    .line 100024
    const-string v2, "aidata_ai_switch_config"

    .line 100025
    .line 100026
    invoke-static {v0, v2, v1}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 100027
    .line 100028
    .line 100029
    new-instance v0, Lcom/meituan/android/common/aidata/config/ConfigManager$l;

    .line 100030
    invoke-direct {v0, p0}, Lcom/meituan/android/common/aidata/config/ConfigManager$l;-><init>(Lcom/meituan/android/common/aidata/config/ConfigManager;)V

    iget-object v1, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mQueryParam:Ljava/util/Map;

    invoke-static {v2, v0, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    return-void
.end method

.method private registerAutoStartBizHornConfig()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/config/ConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x43ac18

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
    invoke-static {}, Lcom/meituan/android/common/aidata/AIData;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-boolean v1, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mIsHornDebug:Z

    .line 100023
    .line 100024
    const-string v2, "aidata_auto_start_biz_list"

    .line 100025
    .line 100026
    invoke-static {v0, v2, v1}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 100027
    .line 100028
    .line 100029
    new-instance v0, Lcom/meituan/android/common/aidata/config/ConfigManager$m;

    .line 100030
    invoke-direct {v0, p0}, Lcom/meituan/android/common/aidata/config/ConfigManager$m;-><init>(Lcom/meituan/android/common/aidata/config/ConfigManager;)V

    iget-object v1, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mQueryParam:Ljava/util/Map;

    invoke-static {v2, v0, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    return-void
.end method

.method private registerBlueDBHornConfig()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/config/ConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6c5861

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
    invoke-static {}, Lcom/meituan/android/common/aidata/AIData;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-boolean v1, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mIsHornDebug:Z

    .line 100023
    .line 100024
    const-string v2, "blue_db_rt_config"

    .line 100025
    .line 100026
    invoke-static {v0, v2, v1}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 100027
    .line 100028
    .line 100029
    new-instance v0, Lcom/meituan/android/common/aidata/config/ConfigManager$k;

    .line 100030
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/config/ConfigManager$k;-><init>()V

    iget-object v1, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mQueryParam:Ljava/util/Map;

    invoke-static {v2, v0, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    return-void
.end method

.method private registerCloudPublicFeatureHornConfig()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/config/ConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa979d9

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
    invoke-static {}, Lcom/meituan/android/common/aidata/AIData;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    sget-object v1, Lcom/meituan/android/common/aidata/config/ConfigManager;->AIDATA_CLOUD_PUBLIC_FEATURE:Ljava/lang/String;

    .line 100023
    .line 100024
    iget-boolean v2, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mIsHornDebug:Z

    .line 100025
    .line 100026
    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 100027
    .line 100028
    .line 100029
    new-instance v0, Lcom/meituan/android/common/aidata/config/ConfigManager$b;

    .line 100030
    .line 100031
    invoke-direct {v0, p0}, Lcom/meituan/android/common/aidata/config/ConfigManager$b;-><init>(Lcom/meituan/android/common/aidata/config/ConfigManager;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v0}, Lcom/meituan/android/common/aidata/async/AsyncManager;->a(Ljava/lang/Runnable;)V

    .line 100035
    .line 100036
    .line 100037
    sget-object v0, Lcom/meituan/android/common/aidata/config/ConfigManager;->AIDATA_CLOUD_PUBLIC_FEATURE:Ljava/lang/String;

    .line 100038
    .line 100039
    new-instance v1, Lcom/meituan/android/common/aidata/config/ConfigManager$c;

    .line 100040
    invoke-direct {v1, p0}, Lcom/meituan/android/common/aidata/config/ConfigManager$c;-><init>(Lcom/meituan/android/common/aidata/config/ConfigManager;)V

    iget-object v2, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mQueryParam:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    return-void
.end method

.method private registerCommonHornConfig()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/config/ConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x51dec5

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
    invoke-static {}, Lcom/meituan/android/common/aidata/AIData;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-boolean v1, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mIsHornDebug:Z

    .line 100023
    .line 100024
    const-string v2, "aidata_android_common_config"

    .line 100025
    .line 100026
    invoke-static {v0, v2, v1}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 100027
    .line 100028
    .line 100029
    new-instance v0, Lcom/meituan/android/common/aidata/config/ConfigManager$e;

    .line 100030
    .line 100031
    invoke-direct {v0, p0}, Lcom/meituan/android/common/aidata/config/ConfigManager$e;-><init>(Lcom/meituan/android/common/aidata/config/ConfigManager;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mQueryParam:Ljava/util/Map;

    .line 100035
    .line 100036
    invoke-static {v2, v0, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 100037
    .line 100038
    .line 100039
    new-instance v0, Lcom/meituan/android/common/aidata/config/ConfigManager$f;

    .line 100040
    invoke-direct {v0, p0}, Lcom/meituan/android/common/aidata/config/ConfigManager$f;-><init>(Lcom/meituan/android/common/aidata/config/ConfigManager;)V

    invoke-static {v2, v0}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    return-void
.end method

.method private registerDataAuthHornConfig()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/config/ConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcc6cdd

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
    invoke-static {}, Lcom/meituan/android/common/aidata/AIData;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-boolean v1, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mIsHornDebug:Z

    .line 100023
    .line 100024
    const-string v2, "aidata_data_auth"

    .line 100025
    .line 100026
    invoke-static {v0, v2, v1}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v2}, Lcom/meituan/android/common/horn/Horn;->invalidateCache(Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    new-instance v0, Lcom/meituan/android/common/aidata/config/ConfigManager$a;

    .line 100033
    .line 100034
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/config/ConfigManager$a;-><init>()V

    .line 100035
    iget-object v1, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mQueryParam:Ljava/util/Map;

    invoke-static {v2, v0, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    return-void
.end method

.method private registerMobileCloudConsistencyConfig()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/config/ConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf54927

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
    invoke-static {}, Lcom/meituan/android/common/aidata/AIData;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-boolean v1, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mIsHornDebug:Z

    .line 100023
    .line 100024
    const-string v2, "aidata_mobile_cloud_consistency_config"

    .line 100025
    .line 100026
    invoke-static {v0, v2, v1}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 100027
    .line 100028
    .line 100029
    new-instance v0, Lcom/meituan/android/common/aidata/config/ConfigManager$d;

    .line 100030
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/config/ConfigManager$d;-><init>()V

    iget-object v1, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mQueryParam:Ljava/util/Map;

    invoke-static {v2, v0, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    return-void
.end method

.method private registerResourceHornConfig()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/config/ConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x427373

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
    sget-object v0, Lcom/meituan/android/common/aidata/config/ConfigManager;->AIDATA_PACKAGE_CONFIG:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {}, Lcom/meituan/android/common/aidata/AIData;->getContext()Landroid/content/Context;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget-boolean v2, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mIsHornDebug:Z

    .line 100025
    .line 100026
    invoke-static {v1, v0, v2}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 100027
    .line 100028
    .line 100029
    new-instance v1, Lcom/meituan/android/common/aidata/config/ConfigManager$g;

    .line 100030
    .line 100031
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/common/aidata/config/ConfigManager$g;-><init>(Lcom/meituan/android/common/aidata/config/ConfigManager;Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v1}, Lcom/meituan/android/common/aidata/async/AsyncManager;->a(Ljava/lang/Runnable;)V

    .line 100035
    .line 100036
    .line 100037
    new-instance v1, Lcom/meituan/android/common/aidata/config/ConfigManager$h;

    .line 100038
    .line 100039
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/common/aidata/config/ConfigManager$h;-><init>(Lcom/meituan/android/common/aidata/config/ConfigManager;Ljava/lang/String;)V

    .line 100040
    iget-object v2, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mQueryParam:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    return-void
.end method

.method private registerSQLiteHornConfig()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/config/ConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8fc665

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
    invoke-static {}, Lcom/meituan/android/common/aidata/AIData;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-boolean v1, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mIsHornDebug:Z

    .line 100023
    .line 100024
    const-string v2, "aidata_db_config"

    .line 100025
    .line 100026
    invoke-static {v0, v2, v1}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 100027
    .line 100028
    .line 100029
    new-instance v0, Lcom/meituan/android/common/aidata/config/ConfigManager$j;

    .line 100030
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/config/ConfigManager$j;-><init>()V

    iget-object v1, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mQueryParam:Ljava/util/Map;

    invoke-static {v2, v0, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    return-void
.end method

.method private registerWhiteListResourceHornConfig(Z)V
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
    sget-object v1, Lcom/meituan/android/common/aidata/config/ConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9b9766

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
    invoke-static {}, Lcom/meituan/android/common/aidata/utils/AppUtil;->isDevToolIntegrated()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mWhiteListResourceConfigInfo:Lorg/json/JSONObject;

    .line 120034
    .line 120035
    if-nez v0, :cond_2

    .line 120036
    .line 120037
    new-instance v0, Lorg/json/JSONObject;

    .line 120038
    .line 120039
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    iput-object v0, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mWhiteListResourceConfigInfo:Lorg/json/JSONObject;

    .line 120043
    .line 120044
    :cond_2
    sget-object v0, Lcom/meituan/android/common/aidata/config/ConfigManager;->AIDATA_PKG_WHITE_LIST_CONFIG:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-static {}, Lcom/meituan/android/common/aidata/AIData;->getContext()Landroid/content/Context;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    iget-boolean v2, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mIsHornDebug:Z

    .line 120051
    .line 120052
    invoke-static {v1, v0, v2}, Lcom/meituan/android/common/horn/Horn;->debug(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 120053
    .line 120054
    .line 120055
    new-instance v1, Lcom/meituan/android/common/aidata/config/ConfigManager$i;

    .line 120056
    .line 120057
    invoke-direct {v1, p0, p1, v0}, Lcom/meituan/android/common/aidata/config/ConfigManager$i;-><init>(Lcom/meituan/android/common/aidata/config/ConfigManager;ZLjava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mQueryParam:Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public downloadResourceMaxWaitDuration()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->downloadResourceMaxWaitDuration:I

    return v0
.end method

.method public getAIdataCloudPublicFeature()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mAIdataCloudPublicFeature:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getAIdataPackageConfig()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mAIdataPackageConfig:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getAidataCloudPublicFeature()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAidataPackageConfig()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCacheMaxCount()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->cacheMaxCount:J

    return-wide v0
.end method

.method public getJsDeleteCount()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->jsDeleteCount:I

    return v0
.end method

.method public getJsDirMaxSize()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->jsDirMaxSize:J

    return-wide v0
.end method

.method public getMaxCatSampleRate()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->maxCatSampleRate:I

    if-gtz v0, :cond_0

    const/16 v0, 0x64

    :cond_0
    return v0
.end method

.method public getMaxSampleRate()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->maxSampleRate:I

    if-gtz v0, :cond_0

    const/16 v0, 0x64

    :cond_0
    return v0
.end method

.method public getUnionId()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/config/ConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x19ee27

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
    invoke-static {}, Lcom/meituan/android/common/aidata/AIData;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getLocalOneId()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    if-eqz v2, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getOneIdFromLocal()Ljava/lang/String;

    .line 100040
    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public getWhiteListResourceBizSet()Ljava/util/Set;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/aidata/config/ConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x796bff

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mWhiteListResourceHornConfig:Ljava/lang/String;

    invoke-static {v0}, Lcom/meituan/android/common/aidata/resources/config/h;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getWhiteListResourceConfigInfo()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mWhiteListResourceConfigInfo:Lorg/json/JSONObject;

    return-object v0
.end method

.method public handleCloudPublicFeature(Ljava/lang/String;ZZ)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Byte;

    .line 770007
    .line 770008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 770009
    .line 770010
    .line 770011
    const/4 p2, 0x1

    .line 770012
    aput-object v1, v0, p2

    .line 770013
    .line 770014
    new-instance v1, Ljava/lang/Byte;

    .line 770015
    .line 770016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v2, 0x2

    .line 770020
    aput-object v1, v0, v2

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/common/aidata/config/ConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v2, 0x2eb336

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v3

    .line 770031
    if-eqz v3, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    if-eqz p3, :cond_5

    .line 770038
    .line 770039
    iget-boolean p3, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->hadHandleCloudCache:Z

    .line 770040
    .line 770041
    if-nez p3, :cond_4

    .line 770042
    .line 770043
    iget-boolean p3, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->hadHandleCloudResister:Z

    .line 770044
    .line 770045
    if-eqz p3, :cond_1

    .line 770046
    .line 770047
    goto :goto_1

    .line 770048
    :cond_1
    iget-object p3, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->personaLock:[B

    .line 770049
    .line 770050
    monitor-enter p3

    .line 770051
    :try_start_0
    iget-boolean v0, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->hadHandleCloudCache:Z

    .line 770052
    .line 770053
    if-nez v0, :cond_3

    .line 770054
    .line 770055
    iget-boolean v0, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->hadHandleCloudResister:Z

    .line 770056
    .line 770057
    if-eqz v0, :cond_2

    .line 770058
    .line 770059
    goto :goto_0

    .line 770060
    :cond_2
    iput-boolean p2, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->hadHandleCloudCache:Z

    .line 770061
    .line 770062
    invoke-static {}, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->getInstance()Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;

    .line 770063
    .line 770064
    .line 770065
    move-result-object p2

    .line 770066
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->parseHorn(Ljava/lang/String;)V

    .line 770067
    .line 770068
    .line 770069
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->getInstance()Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    .line 770070
    .line 770071
    .line 770072
    move-result-object p1

    .line 770073
    sget-object p2, Lcom/meituan/android/common/aidata/config/ConfigManager;->AIDATA_CLOUD_PUBLIC_FEATURE:Ljava/lang/String;

    .line 770074
    .line 770075
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->notifyHornSyncParseFinish(Ljava/lang/String;)V

    .line 770076
    .line 770077
    .line 770078
    monitor-exit p3

    .line 770079
    return-void

    .line 770080
    :cond_3
    :goto_0
    monitor-exit p3

    .line 770081
    return-void

    .line 770082
    :catchall_0
    move-exception p1

    .line 770083
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770084
    throw p1

    .line 770085
    :cond_4
    :goto_1
    return-void

    .line 770086
    :cond_5
    iget-object p3, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->personaLock:[B

    .line 770087
    .line 770088
    monitor-enter p3

    .line 770089
    :try_start_1
    iput-boolean p2, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->hadHandleCloudResister:Z

    .line 770090
    .line 770091
    invoke-static {}, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->getInstance()Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;

    .line 770092
    .line 770093
    .line 770094
    move-result-object p2

    .line 770095
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/aidata/feature/persona/PersonaManager;->parseHorn(Ljava/lang/String;)V

    .line 770096
    .line 770097
    .line 770098
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->getInstance()Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    .line 770099
    .line 770100
    .line 770101
    move-result-object p2

    .line 770102
    sget-object v0, Lcom/meituan/android/common/aidata/config/ConfigManager;->AIDATA_CLOUD_PUBLIC_FEATURE:Ljava/lang/String;

    .line 770103
    .line 770104
    invoke-virtual {p2, v0}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->notifyHornSyncParseFinish(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 770105
    .line 770106
    .line 770107
    :try_start_2
    iget-object p2, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mAIdataCloudPublicFeature:Lorg/json/JSONObject;

    .line 770108
    .line 770109
    const-string v0, "horn_config_name"

    .line 770110
    .line 770111
    sget-object v1, Lcom/meituan/android/common/aidata/config/ConfigManager;->AIDATA_CLOUD_PUBLIC_FEATURE:Ljava/lang/String;

    .line 770112
    .line 770113
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770114
    .line 770115
    .line 770116
    iget-object p2, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mAIdataCloudPublicFeature:Lorg/json/JSONObject;

    .line 770117
    .line 770118
    const-string v0, "horn_diliver_time"

    .line 770119
    .line 770120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 770121
    .line 770122
    .line 770123
    move-result-wide v1

    .line 770124
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 770125
    .line 770126
    .line 770127
    iget-object p2, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mAIdataCloudPublicFeature:Lorg/json/JSONObject;

    .line 770128
    .line 770129
    const-string v0, "horn_config_detail"

    .line 770130
    .line 770131
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 770132
    .line 770133
    .line 770134
    :catch_0
    :try_start_3
    monitor-exit p3

    .line 770135
    return-void

    .line 770136
    :catchall_1
    move-exception p1

    .line 770137
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 770138
    throw p1
.end method

.method public handleResourceConfig(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 5

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    new-instance v1, Ljava/lang/Byte;

    .line 810007
    .line 810008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 810009
    .line 810010
    .line 810011
    const/4 v2, 0x1

    .line 810012
    aput-object v1, v0, v2

    .line 810013
    .line 810014
    new-instance v1, Ljava/lang/Byte;

    .line 810015
    .line 810016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 810017
    .line 810018
    .line 810019
    const/4 v3, 0x2

    .line 810020
    aput-object v1, v0, v3

    .line 810021
    .line 810022
    const/4 v1, 0x3

    .line 810023
    aput-object p4, v0, v1

    .line 810024
    .line 810025
    sget-object v1, Lcom/meituan/android/common/aidata/config/ConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const v3, 0x6b445f

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v4

    .line 810034
    if-eqz v4, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    return-void

    .line 810040
    :cond_0
    if-eqz p3, :cond_5

    .line 810041
    .line 810042
    iget-boolean p3, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->hadHandleCache:Z

    .line 810043
    .line 810044
    if-nez p3, :cond_4

    .line 810045
    .line 810046
    iget-boolean p3, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->hadHandleRegister:Z

    .line 810047
    .line 810048
    if-eqz p3, :cond_1

    .line 810049
    .line 810050
    goto :goto_1

    .line 810051
    :cond_1
    iget-object p3, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->ddResourceLock:[B

    .line 810052
    .line 810053
    monitor-enter p3

    .line 810054
    :try_start_0
    iget-boolean v0, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->hadHandleCache:Z

    .line 810055
    .line 810056
    if-nez v0, :cond_3

    .line 810057
    .line 810058
    iget-boolean v0, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->hadHandleRegister:Z

    .line 810059
    .line 810060
    if-eqz v0, :cond_2

    .line 810061
    .line 810062
    goto :goto_0

    .line 810063
    :cond_2
    iput-boolean v2, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->hadHandleCache:Z

    .line 810064
    .line 810065
    invoke-static {}, Lcom/meituan/android/common/aidata/monitor/d;->b()Lcom/meituan/android/common/aidata/monitor/d;

    .line 810066
    .line 810067
    .line 810068
    move-result-object v0

    .line 810069
    const-string v1, "dd resource config is from cache"

    .line 810070
    .line 810071
    const/4 v2, 0x0

    .line 810072
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/aidata/monitor/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 810073
    .line 810074
    .line 810075
    invoke-static {}, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->getInstance()Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;

    .line 810076
    .line 810077
    .line 810078
    move-result-object v0

    .line 810079
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->handleConfigDataResponse(Ljava/lang/String;Z)V

    .line 810080
    .line 810081
    .line 810082
    invoke-static {}, Lcom/meituan/android/common/aidata/resources/config/d;->c()Lcom/meituan/android/common/aidata/resources/config/d;

    .line 810083
    .line 810084
    .line 810085
    move-result-object p2

    .line 810086
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/aidata/resources/config/d;->d(Ljava/lang/String;)V

    .line 810087
    .line 810088
    .line 810089
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->getInstance()Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    .line 810090
    .line 810091
    .line 810092
    move-result-object p1

    .line 810093
    invoke-virtual {p1, p4}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->notifyHornSyncParseFinish(Ljava/lang/String;)V

    .line 810094
    .line 810095
    .line 810096
    monitor-exit p3

    .line 810097
    return-void

    .line 810098
    :cond_3
    :goto_0
    monitor-exit p3

    .line 810099
    return-void

    .line 810100
    :catchall_0
    move-exception p1

    .line 810101
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 810102
    throw p1

    .line 810103
    :cond_4
    :goto_1
    return-void

    .line 810104
    :cond_5
    iget-object p3, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->ddResourceLock:[B

    .line 810105
    .line 810106
    monitor-enter p3

    .line 810107
    :try_start_1
    iput-boolean v2, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->hadHandleRegister:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 810108
    .line 810109
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 810110
    .line 810111
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 810112
    .line 810113
    .line 810114
    invoke-virtual {v0, p4, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810115
    .line 810116
    .line 810117
    invoke-static {}, Lcom/meituan/android/common/aidata/monitor/d;->b()Lcom/meituan/android/common/aidata/monitor/d;

    .line 810118
    .line 810119
    .line 810120
    move-result-object v1

    .line 810121
    const-string v2, "latest dd resource config"

    .line 810122
    .line 810123
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/common/aidata/monitor/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 810124
    .line 810125
    .line 810126
    :catch_0
    :try_start_3
    invoke-static {}, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->getInstance()Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;

    .line 810127
    .line 810128
    .line 810129
    move-result-object v0

    .line 810130
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->handleConfigDataResponse(Ljava/lang/String;Z)V

    .line 810131
    .line 810132
    .line 810133
    invoke-static {}, Lcom/meituan/android/common/aidata/resources/config/d;->c()Lcom/meituan/android/common/aidata/resources/config/d;

    .line 810134
    .line 810135
    .line 810136
    move-result-object p2

    .line 810137
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/aidata/resources/config/d;->d(Ljava/lang/String;)V

    .line 810138
    .line 810139
    .line 810140
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->getInstance()Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    .line 810141
    .line 810142
    .line 810143
    move-result-object p1

    .line 810144
    invoke-virtual {p1, p4}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->notifyHornSyncParseFinish(Ljava/lang/String;)V

    .line 810145
    .line 810146
    .line 810147
    monitor-exit p3

    .line 810148
    return-void

    .line 810149
    :catchall_1
    move-exception p1

    .line 810150
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public init()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/aidata/config/ConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfbb75c

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
    sget-boolean v1, Lcom/meituan/android/common/aidata/config/ConfigManager;->mLoaded:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_2

    .line 100021
    .line 100022
    sget-object v1, Lcom/meituan/android/common/aidata/config/ConfigManager;->isInitIng:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100023
    .line 100024
    const/4 v2, 0x1

    .line 100025
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v3

    .line 100029
    if-eqz v3, :cond_2

    .line 100030
    .line 100031
    sget-boolean v3, Lcom/meituan/android/common/aidata/config/ConfigManager;->mLoaded:Z

    .line 100032
    .line 100033
    if-nez v3, :cond_2

    .line 100034
    .line 100035
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    invoke-static {}, Lcom/meituan/android/common/aidata/utils/AppUtil;->isDevToolIntegrated()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v3

    .line 100042
    const/4 v4, 0x2

    .line 100043
    if-nez v3, :cond_1

    .line 100044
    .line 100045
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->getInstance()Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    new-array v4, v4, [Ljava/lang/String;

    .line 100050
    .line 100051
    sget-object v5, Lcom/meituan/android/common/aidata/config/ConfigManager;->AIDATA_PACKAGE_CONFIG:Ljava/lang/String;

    .line 100052
    .line 100053
    aput-object v5, v4, v0

    .line 100054
    .line 100055
    sget-object v5, Lcom/meituan/android/common/aidata/config/ConfigManager;->AIDATA_CLOUD_PUBLIC_FEATURE:Ljava/lang/String;

    .line 100056
    .line 100057
    aput-object v5, v4, v2

    .line 100058
    .line 100059
    invoke-virtual {v3, v4}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->addHornInitTask([Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->getInstance()Lcom/meituan/android/common/aidata/ai/AIDispatcher;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    const/4 v5, 0x3

    .line 100068
    new-array v5, v5, [Ljava/lang/String;

    .line 100069
    .line 100070
    sget-object v6, Lcom/meituan/android/common/aidata/config/ConfigManager;->AIDATA_PACKAGE_CONFIG:Ljava/lang/String;

    .line 100071
    .line 100072
    aput-object v6, v5, v0

    .line 100073
    .line 100074
    sget-object v6, Lcom/meituan/android/common/aidata/config/ConfigManager;->AIDATA_CLOUD_PUBLIC_FEATURE:Ljava/lang/String;

    .line 100075
    .line 100076
    aput-object v6, v5, v2

    .line 100077
    .line 100078
    sget-object v6, Lcom/meituan/android/common/aidata/config/ConfigManager;->AIDATA_PKG_WHITE_LIST_CONFIG:Ljava/lang/String;

    .line 100079
    .line 100080
    aput-object v6, v5, v4

    .line 100081
    .line 100082
    invoke-virtual {v3, v5}, Lcom/meituan/android/common/aidata/ai/AIDispatcher;->addHornInitTask([Ljava/lang/String;)V

    .line 100083
    .line 100084
    .line 100085
    :goto_0
    invoke-static {}, Lcom/meituan/android/common/aidata/AIData;->getContext()Landroid/content/Context;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v3

    .line 100089
    new-instance v4, Lcom/meituan/android/common/horn/e;

    .line 100090
    .line 100091
    invoke-direct {v4}, Lcom/meituan/android/common/horn/e;-><init>()V

    .line 100092
    .line 100093
    .line 100094
    invoke-static {v3, v4}, Lcom/meituan/android/common/horn/Horn;->init(Landroid/content/Context;Lcom/meituan/android/common/horn/e;)V

    .line 100095
    .line 100096
    .line 100097
    invoke-direct {p0}, Lcom/meituan/android/common/aidata/config/ConfigManager;->initHornQueryParam()V

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {p0, v2}, Lcom/meituan/android/common/aidata/config/ConfigManager;->registerAllHornConfig(Z)V

    .line 100101
    .line 100102
    .line 100103
    sput-boolean v2, Lcom/meituan/android/common/aidata/config/ConfigManager;->mLoaded:Z

    .line 100104
    .line 100105
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100106
    .line 100107
    .line 100108
    :cond_2
    return-void
.end method

.method public isCleanJsCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->isCleanJsCache:Z

    return v0
.end method

.method public isHornDebug()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mIsHornDebug:Z

    return v0
.end method

.method public isMVTimeStampEventEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mMVTimeStampEventEnabled:Z

    return v0
.end method

.method public isRecordJSDirectoryEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->recordJSDirectoryEnable:Z

    return v0
.end method

.method public isRecordJsBeforeInit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->isRecordJsBeforeInit:Z

    return v0
.end method

.method public isRecordWholePredictDetailsEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mRecordWholePredictDetailsEnable:Z

    return v0
.end method

.method public isRetrofit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->isRetrofit:Z

    return v0
.end method

.method public is_report_jsdir_info()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->is_report_jsdir_info:Z

    return v0
.end method

.method public notifyHornResourceConfig(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/common/aidata/config/ConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x20b75

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
    iput-boolean v0, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mHasGetResourceConfig:Z

    .line 120022
    .line 120023
    invoke-static {p1}, Lcom/meituan/android/common/aidata/resources/config/h;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    iput-object p1, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mResourceConfigGroupByBiz:Ljava/util/Map;

    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->resourceUpdateNotifyLock:[B

    .line 120030
    .line 120031
    monitor-enter p1

    .line 120032
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mResourceConfigUpdateListenerMap:Ljava/util/Map;

    .line 120033
    .line 120034
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-eqz v1, :cond_2

    .line 120047
    .line 120048
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    check-cast v1, Ljava/lang/String;

    .line 120053
    .line 120054
    iget-object v2, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mResourceConfigGroupByBiz:Ljava/util/Map;

    .line 120055
    .line 120056
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    check-cast v2, Ljava/util/Map;

    .line 120061
    .line 120062
    if-eqz v2, :cond_1

    .line 120063
    .line 120064
    iget-object v3, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mResourceConfigUpdateListenerMap:Ljava/util/Map;

    .line 120065
    .line 120066
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    check-cast v1, Ljava/util/Set;

    .line 120071
    .line 120072
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120077
    .line 120078
    .line 120079
    move-result v3

    .line 120080
    if-eqz v3, :cond_1

    .line 120081
    .line 120082
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v3

    .line 120086
    check-cast v3, Lcom/meituan/android/common/aidata/AIData$d;

    .line 120087
    .line 120088
    invoke-interface {v3, v2}, Lcom/meituan/android/common/aidata/AIData$d;->a(Ljava/util/Map;)V

    .line 120089
    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_2
    monitor-exit p1

    .line 120093
    return-void

    .line 120094
    :catchall_0
    move-exception v0

    .line 120095
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120096
    throw v0
.end method

.method public registerAllHornConfig(Z)V
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
    sget-object v1, Lcom/meituan/android/common/aidata/config/ConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc1fd3a

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
    invoke-direct {p0}, Lcom/meituan/android/common/aidata/config/ConfigManager;->registerCommonHornConfig()V

    .line 120027
    .line 120028
    .line 120029
    invoke-direct {p0}, Lcom/meituan/android/common/aidata/config/ConfigManager;->registerSQLiteHornConfig()V

    .line 120030
    .line 120031
    .line 120032
    invoke-direct {p0}, Lcom/meituan/android/common/aidata/config/ConfigManager;->registerBlueDBHornConfig()V

    .line 120033
    .line 120034
    .line 120035
    invoke-direct {p0}, Lcom/meituan/android/common/aidata/config/ConfigManager;->registerResourceHornConfig()V

    .line 120036
    .line 120037
    .line 120038
    invoke-direct {p0, p1}, Lcom/meituan/android/common/aidata/config/ConfigManager;->registerWhiteListResourceHornConfig(Z)V

    .line 120039
    .line 120040
    .line 120041
    invoke-direct {p0}, Lcom/meituan/android/common/aidata/config/ConfigManager;->registerAiSwitchHornConfig()V

    .line 120042
    .line 120043
    .line 120044
    invoke-direct {p0}, Lcom/meituan/android/common/aidata/config/ConfigManager;->registerAutoStartBizHornConfig()V

    .line 120045
    .line 120046
    .line 120047
    invoke-direct {p0}, Lcom/meituan/android/common/aidata/config/ConfigManager;->registerDataAuthHornConfig()V

    .line 120048
    .line 120049
    .line 120050
    invoke-direct {p0}, Lcom/meituan/android/common/aidata/config/ConfigManager;->registerCloudPublicFeatureHornConfig()V

    .line 120051
    .line 120052
    .line 120053
    invoke-direct {p0}, Lcom/meituan/android/common/aidata/config/ConfigManager;->registerMobileCloudConsistencyConfig()V

    .line 120054
    .line 120055
    .line 120056
    return-void
.end method

.method public registerResourceConfigUpdateListener(Ljava/lang/String;Lcom/meituan/android/common/aidata/AIData$d;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/aidata/config/ConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xaf4552

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->resourceUpdateNotifyLock:[B

    .line 430025
    .line 430026
    monitor-enter v0

    .line 430027
    :try_start_0
    iget-boolean v1, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mHasGetResourceConfig:Z

    .line 430028
    .line 430029
    if-eqz v1, :cond_2

    .line 430030
    .line 430031
    iget-object v1, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mResourceConfigGroupByBiz:Ljava/util/Map;

    .line 430032
    .line 430033
    if-eqz v1, :cond_2

    .line 430034
    .line 430035
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v1

    .line 430039
    check-cast v1, Ljava/util/Map;

    .line 430040
    .line 430041
    if-eqz v1, :cond_1

    .line 430042
    .line 430043
    goto :goto_0

    .line 430044
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 430045
    .line 430046
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 430047
    .line 430048
    .line 430049
    :goto_0
    invoke-interface {p2, v1}, Lcom/meituan/android/common/aidata/AIData$d;->a(Ljava/util/Map;)V

    .line 430050
    .line 430051
    .line 430052
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mResourceConfigUpdateListenerMap:Ljava/util/Map;

    .line 430053
    .line 430054
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430055
    .line 430056
    .line 430057
    move-result-object v1

    .line 430058
    check-cast v1, Ljava/util/Set;

    .line 430059
    .line 430060
    if-nez v1, :cond_3

    .line 430061
    .line 430062
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 430063
    .line 430064
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 430065
    .line 430066
    .line 430067
    iget-object v2, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mResourceConfigUpdateListenerMap:Ljava/util/Map;

    .line 430068
    .line 430069
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430070
    .line 430071
    .line 430072
    :cond_3
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 430073
    .line 430074
    .line 430075
    monitor-exit v0

    .line 430076
    return-void

    .line 430077
    :catchall_0
    move-exception p1

    .line 430078
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430079
    throw p1
.end method

.method public removeResourceConfigUpdateListener(Lcom/meituan/android/common/aidata/AIData$d;)V
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
    sget-object v1, Lcom/meituan/android/common/aidata/config/ConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x500e3d

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
    iget-object v0, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->resourceUpdateNotifyLock:[B

    .line 120022
    .line 120023
    monitor-enter v0

    .line 120024
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mResourceConfigUpdateListenerMap:Ljava/util/Map;

    .line 120025
    .line 120026
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-eqz v2, :cond_2

    .line 120039
    .line 120040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    check-cast v2, Ljava/lang/String;

    .line 120045
    .line 120046
    iget-object v3, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mResourceConfigUpdateListenerMap:Ljava/util/Map;

    .line 120047
    .line 120048
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    check-cast v2, Ljava/util/Set;

    .line 120053
    .line 120054
    if-eqz v2, :cond_1

    .line 120055
    .line 120056
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setHornDebug(Landroid/content/Context;Z)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/common/aidata/config/ConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x7529f3

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iput-boolean p2, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mIsHornDebug:Z

    .line 430030
    .line 430031
    const-string v0, "sp_key_horn_env"

    .line 430032
    .line 430033
    invoke-static {p1, v0, p2}, Lcom/meituan/android/common/aidata/utils/j;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 430034
    .line 430035
    return-void
.end method

.method public setHornDebug(Z)V
    .locals 0

    return-void
.end method

.method public support30EventType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->support30EventFeature:Z

    return v0
.end method

.method public switchResourceHornConfig()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/aidata/config/ConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5122d2

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
    sget-boolean v1, Lcom/meituan/android/common/aidata/config/i;->a:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mWhiteListResourceHornConfig:Ljava/lang/String;

    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/common/aidata/config/ConfigManager;->mNormalResourceHornConfig:Ljava/lang/String;

    .line 100026
    .line 100027
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v3

    .line 100031
    if-eqz v3, :cond_2

    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_2
    if-eqz v1, :cond_3

    .line 100035
    .line 100036
    sget-object v1, Lcom/meituan/android/common/aidata/config/ConfigManager;->AIDATA_PKG_WHITE_LIST_CONFIG:Ljava/lang/String;

    .line 100037
    .line 100038
    goto :goto_1

    .line 100039
    :cond_3
    sget-object v1, Lcom/meituan/android/common/aidata/config/ConfigManager;->AIDATA_PACKAGE_CONFIG:Ljava/lang/String;

    .line 100040
    .line 100041
    :goto_1
    invoke-virtual {p0, v2, v0, v0, v1}, Lcom/meituan/android/common/aidata/config/ConfigManager;->handleResourceConfig(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {p0, v2}, Lcom/meituan/android/common/aidata/config/ConfigManager;->notifyHornResourceConfig(Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    return-void
.end method

.method public updateAiSwitchConfig(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/android/common/aidata/config/ConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x228545

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
    new-instance v1, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {}, Lcom/meituan/android/common/aidata/ai/g;->a()Lcom/meituan/android/common/aidata/ai/g;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    iget-boolean v3, p1, Lcom/meituan/android/common/aidata/ai/g;->a:Z

    .line 120031
    .line 120032
    const-string v4, "disable_cep_service"

    .line 120033
    .line 120034
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v4

    .line 120038
    if-eqz v4, :cond_1

    .line 120039
    .line 120040
    invoke-static {}, Lcom/meituan/android/common/aidata/d;->c()Lcom/meituan/android/common/aidata/d;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    invoke-virtual {v3}, Lcom/meituan/android/common/aidata/d;->j()V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_1

    .line 120048
    :cond_1
    if-eqz v3, :cond_2

    .line 120049
    .line 120050
    invoke-static {}, Lcom/meituan/android/common/aidata/d;->c()Lcom/meituan/android/common/aidata/d;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    iget-object v3, v3, Lcom/meituan/android/common/aidata/d;->a:Lcom/meituan/android/common/aidata/async/c;

    .line 120055
    .line 120056
    invoke-virtual {v3}, Lcom/meituan/android/common/aidata/async/c;->iterator()Ljava/util/Iterator;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v5

    .line 120064
    if-eqz v5, :cond_2

    .line 120065
    .line 120066
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v5

    .line 120070
    check-cast v5, Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-static {v5}, Lcom/meituan/android/common/aidata/AIData;->startServiceWithBiz(Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_2
    :goto_1
    iput-boolean v4, p1, Lcom/meituan/android/common/aidata/ai/g;->a:Z

    .line 120077
    .line 120078
    const-string v3, "disable_feature_service"

    .line 120079
    .line 120080
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v3

    .line 120084
    iput-boolean v3, p1, Lcom/meituan/android/common/aidata/ai/g;->b:Z

    .line 120085
    .line 120086
    const-string v3, "disable_model_predict"

    .line 120087
    .line 120088
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v2

    .line 120092
    iput-boolean v2, p1, Lcom/meituan/android/common/aidata/ai/g;->c:Z

    .line 120093
    .line 120094
    invoke-static {}, Lcom/meituan/android/common/aidata/monitor/b;->c()Lcom/meituan/android/common/aidata/monitor/b;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    const-string v2, "service_monitor_upload_sample"

    .line 120099
    .line 120100
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120101
    .line 120102
    .line 120103
    move-result v0

    .line 120104
    iput v0, p1, Lcom/meituan/android/common/aidata/monitor/b;->c:I

    .line 120105
    .line 120106
    invoke-static {}, Lcom/meituan/android/common/aidata/resources/manager/c;->c()Lcom/meituan/android/common/aidata/resources/manager/c;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    const-string v0, "event_cache_max_num"

    .line 120111
    .line 120112
    const/16 v2, 0x190

    .line 120113
    .line 120114
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120115
    .line 120116
    .line 120117
    move-result v0

    .line 120118
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/aidata/resources/manager/c;->e(I)V

    .line 120119
    .line 120120
    .line 120121
    invoke-static {}, Lcom/meituan/android/common/aidata/config/h;->a()Lcom/meituan/android/common/aidata/config/h;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    invoke-virtual {p1, v1}, Lcom/meituan/android/common/aidata/config/h;->d(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120126
    .line 120127
    .line 120128
    :catch_0
    return-void
.end method
