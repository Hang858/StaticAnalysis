.class public Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALLOW_MAX_OUTDOOR_THRESHOLD:Ljava/lang/String; = "allow_max_outdoor_threshold"

.field public static final ALLOW_MAX_OUTDOOR_THRESHOLD_DEFAULT:D = 0.49

.field public static final ALLOW_MIN_INDOOR_THRESHOLD:Ljava/lang/String; = "allow_min_indoor_threshold"

.field public static final ALLOW_MIN_INDOOR_THRESHOLD_DEFAULT:D = 0.51

.field public static final CONTINUOUS_FILTER_POINT_NUM:Ljava/lang/String; = "continuous_filter_point_num"

.field public static CONTINUOUS_FILTER_POINT_NUM_DEFAULT:I = 0x0

.field public static final EXPONENTIAL_DECAY_INITIAL_VALUE:Ljava/lang/String; = "exponential_decay_initial_value"

.field public static final EXPONENTIAL_DECAY_INITIAL_VALUE_DEFAULT:D = 20.0

.field public static final GEARS_FILTER_BY_ACC:Ljava/lang/String; = "gears_filter_by_acc"

.field public static GEARS_FILTER_BY_ACC_DEFAULT:I = 0x0

.field public static final GEARS_INDOOR_LOCATION_DELAY_BY_ACC_THRESHOLD:Ljava/lang/String; = "gears_indoor_location_delay_by_acc_threshold"

.field public static final GEARS_INDOOR_LOCATION_DELAY_BY_ACC_THRESHOLD_DEFAULT:I = 0x12c

.field public static final GEARS_OUTDOOR_LOCATION_DELAY_BY_ACC_THRESHOLD:Ljava/lang/String; = "gears_outdoor_location_delay_by_acc_threshold"

.field public static final GEARS_OUTDOOR_LOCATION_DELAY_BY_ACC_THRESHOLD_DEFAULT:I = 0x96

.field public static final GPS_STATE_RUN_TIME:Ljava/lang/String; = "gps_state_run_time"

.field public static GPS_STATE_RUN_TIME_DEFAULT:J = 0x0L

.field public static final INDOOR_GNSS_SCORE:Ljava/lang/String; = "indoor_gnss_score"

.field public static final INDOOR_GNSS_SCORE_DEFAULT:D = 1.4

.field public static final INDOOR_KF_UPDATE_AND_OBSERVE_DISTANCE_THRESHOLD:Ljava/lang/String; = "indoor_kf_update_and_observe_distance_threshold"

.field public static final INDOOR_KF_UPDATE_AND_OBSERVE_DISTANCE_THRESHOLD_DEFAULT:D = 15.0

.field public static final IS_CLOSE_SIMPLE_FILTER:Ljava/lang/String; = "is_close_simple_filter"

.field public static final IS_CLOSE_SIMPLE_FILTER_DEFAULT:Z = false

.field public static final IS_OPEN_CHOOSE_POINT_STRATEGY:Ljava/lang/String; = "is_open_choose_point_strategy"

.field public static final IS_OPEN_CHOOSE_POINT_STRATEGY_DEFAULT:Z = false

.field public static final IS_OPEN_FILTERING_STRATEGY:Ljava/lang/String; = "is_open_filtering_strategy"

.field public static final IS_OPEN_FILTERING_STRATEGY_DEFAULT:Z = false

.field public static final IS_OPEN_MODIFY_ACC_STRATEGY:Ljava/lang/String; = "is_open_modify_acc_strategy"

.field public static final IS_OPEN_MODIFY_ACC_STRATEGY_DEFAULT:Z = false

.field public static final IS_UPLOAD_LOC_INFO:Ljava/lang/String; = "is_upload_loc_info"

.field public static IS_UPLOAD_LOC_INFO_DEFAULT:Z = false

.field public static final IS_UPLOAD_LOGAN:Ljava/lang/String; = "is_upload_logan"

.field public static IS_UPLOAD_LOGAN_DEFAULT:Z = false

.field public static final IS_UPLOAD_SNIFFER:Ljava/lang/String; = "is_upload_sniffer"

.field public static IS_UPLOAD_SNIFFER_DEFAULT:Z = false

.field public static final LOCATION_GENERAL_DELAY_TIME_THRESHOLD:Ljava/lang/String; = "location_general_delay_time_threshold"

.field public static final LOCATION_GENERAL_DELAY_TIME_THRESHOLD_DEFAULT:J = 0x7d0L

.field public static final MAIN_CONNECT_WIFI_RSSI_BASE:Ljava/lang/String; = "main_connect_wifi_rssi_base"

.field public static MAIN_CONNECT_WIFI_RSSI_BASE_DEFAULT:I = 0x0

.field public static final MANAGER_CONFIG:Ljava/lang/String; = "fusionLoc"

.field public static final MANAGER_KEY:Ljava/lang/String; = "bizkeys"

.field public static final MANAGER_KEY_DEFAULT:Ljava/lang/String;

.field public static final MARS_LOCATION_DELAY_BY_ACC_THRESHOLD:Ljava/lang/String; = "mars_location_delay_by_acc_threshold"

.field public static final MARS_LOCATION_DELAY_BY_ACC_THRESHOLD_DEFAULT:I = 0xc8

.field public static final MAX_FILTER_TIME:Ljava/lang/String; = "max_filter_time"

.field public static final MAX_FILTER_TIME_TIME_DEFAULT:J = 0xea60L

.field public static final MODIFY_ACC_LOCATION_CACHE_POOL_SIZE:Ljava/lang/String; = "modify_acc_location_cache_pool_size"

.field public static final MODIFY_ACC_LOCATION_CACHE_POOL_SIZE_DEFAULT:I = 0x1e

.field public static final MODIFY_ACC_SPEED_MAX_MEAN_DIFF_THRESHOLD:Ljava/lang/String; = "modify_acc_speed_max_mean_diff_threshold"

.field public static final MODIFY_ACC_SPEED_MAX_MEAN_DIFF_THRESHOLD_DEFAULT:D = 50.0

.field public static final MODIFY_ACC_SPEED_VARIANCE_THRESHOLD:Ljava/lang/String; = "modify_acc_speed_variance_threshold"

.field public static final MODIFY_ACC_SPEED_VARIANCE_THRESHOLD_DEFAULT:D = 500.0

.field public static final MODIFY_ACC_UPPER_BOUND:Ljava/lang/String; = "modify_acc_upper_bound"

.field public static final MODIFY_ACC_UPPER_BOUND_DEFAULT:D = 1000.0

.field public static final OPEN_FUSION_LOCATION_STATE:Ljava/lang/String; = "open_fusion_location_state"

.field public static final OPEN_FUSION_LOCATION_STATE_DEFAULT:I = 0x0

.field public static final OUTDOOR_GNSS_SCORE:Ljava/lang/String; = "outdoor_gnss_score"

.field public static final OUTDOOR_GNSS_SCORE_DEFAULT:D = 2.0

.field public static final OUTDOOR_KF_UPDATE_AND_OBSERVE_DISTANCE_THRESHOLD:Ljava/lang/String; = "outdoor_kf_update_and_observe_distance_threshold"

.field public static final OUTDOOR_KF_UPDATE_AND_OBSERVE_DISTANCE_THRESHOLD_DEFAULT:D = 20.0

.field public static final SMART_CLOSE_GNSS_STATUS:Ljava/lang/String; = "smart_close_gnss_status"

.field public static final SMART_CLOSE_GNSS_STATUS_DEFAULT:Z = true

.field public static final STATIC_GEARS_SPEED_LIMIT:Ljava/lang/String; = "static_gears_speed_limit"

.field public static STATIC_GEARS_SPEED_LIMIT_DEFAULT:D = 0.0

.field public static final STATIC_GPS_SPEED_LIMIT:Ljava/lang/String; = "static_gps_speed_limit"

.field public static STATIC_GPS_SPEED_LIMIT_DEFAULT:D = 0.0

.field public static final STRATEGY_SWITCH_LIST:Ljava/lang/String; = "strategy_switch_list"

.field public static final STRATEGY_SWITCH_LIST_DEFAULT:Lorg/json/JSONArray;

.field public static final TAG:Ljava/lang/String;

.field public static final TIME_WINDOW_DURATION:Ljava/lang/String; = "time_window_duration"

.field public static TIME_WINDOW_DURATION_DEFAULT:J = 0x0L

.field public static final TOP5_WIFI_RSSI_AVG_BASE:Ljava/lang/String; = "top5_wifi_rssi_avg_base"

.field public static TOP5_WIFI_RSSI_AVG_BASE_DEFAULT:I = 0x0

.field public static final USED_GOOD_SNR_GPS_SATE_COUNT_BASE:Ljava/lang/String; = "used_good_snr_gps_sate_count_base"

.field public static USED_GOOD_SNR_GPS_SATE_COUNT_BASE_DEFAULT:I = 0x0

.field public static final USED_GPS_SATE_CN0DBHZ_AVG_BASE:Ljava/lang/String; = "used_gps_sate_cn0dbhz_avg_base"

.field public static USED_GPS_SATE_CN0DBHZ_AVG_BASE_DEFAULT:I = 0x0

.field public static final USED_GPS_SATE_COUNT_BASE:Ljava/lang/String; = "used_gps_sate_count_base"

.field public static USED_GPS_SATE_COUNT_BASE_DEFAULT:I = 0x0

.field public static final WIFI_RSSI_MAX_BASE:Ljava/lang/String; = "wifi_rssi_max_base"

.field public static WIFI_RSSI_MAX_BASE_DEFAULT:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static instance:Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

.field public static mBizKeys:Ljava/lang/String;


# instance fields
.field public allowMaxOutdoorThreshold:D

.field public allowMinIndoorThreshold:D

.field public continuousFilterPointNum:I

.field public exponentialDecayInitialValue:D

.field public gearsFilterByAcc:I

.field public gearsIndoorLocationDelayByAccThreshold:I

.field public gearsOutdoorLocationDelayByAccThreshold:I

.field public gpsStateRunTime:J

.field public indoorGnssScore:D

.field public indoorKfUpdateAndObserveDistanceThreshold:D

.field public isCloseSimpleFilter:Z

.field public isOpenChoosePointStrategy:Z

.field public isOpenFilteringStrategy:Z

.field public isOpenModifyAccStrategy:Z

.field public isUploadLocInfo:Z

.field public isUploadLogan:Z

.field public isUploadSniffer:Z

.field public locationGeneralDelayTimeThreshold:J

.field public mStrJson:Ljava/lang/String;

.field public mainConnectWifiRssiBase:I

.field public marsLocationDelayByAccThreshold:I

.field public maxFilterTime:J

.field public modifyAccLocationCachePoolSize:I

.field public modifyAccSpeedMaxMeanDiffThreshold:D

.field public modifyAccSpeedVarianceThreshold:D

.field public modifyAccUpperBound:D

.field public openFusionLocationState:I

.field public outdoorGnssScore:D

.field public outdoorKfUpdateAndObserveDistanceThreshold:D

.field public smartCloseGnssStatus:Z

.field public staticGearsSpeedLimit:D

.field public staticGpsSpeedLimit:D

.field public strategySwitchList:Lorg/json/JSONArray;

.field public timeWindowDuration:J

.field public top5WifiRssiAvgBase:I

.field public usedGoodSnrGpsSateCountBase:I

.field public usedGpsSateCn0DbHzAvgBase:I

.field public usedGpsSateCountBase:I

.field public wifiRssiMaxBase:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x4bc2f7304a1fced3L    # -4.6254498706458927E-57

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "FusionLocationConfig "

    .line 100009
    .line 100010
    sput-object v0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->TAG:Ljava/lang/String;

    .line 100011
    .line 100012
    const-string v0, "biz_qcsc,biz_qcsc_nova"

    .line 100013
    .line 100014
    sput-object v0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->MANAGER_KEY_DEFAULT:Ljava/lang/String;

    .line 100015
    .line 100016
    sput-object v0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->mBizKeys:Ljava/lang/String;

    .line 100017
    .line 100018
    const-wide/32 v0, 0xea60

    .line 100019
    .line 100020
    .line 100021
    sput-wide v0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->TIME_WINDOW_DURATION_DEFAULT:J

    .line 100022
    .line 100023
    const/16 v0, 0x3c

    .line 100024
    .line 100025
    sput v0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->CONTINUOUS_FILTER_POINT_NUM_DEFAULT:I

    .line 100026
    .line 100027
    const-wide/32 v0, 0x927c0

    .line 100028
    .line 100029
    .line 100030
    sput-wide v0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->GPS_STATE_RUN_TIME_DEFAULT:J

    .line 100031
    .line 100032
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 100033
    .line 100034
    sput-wide v0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->STATIC_GEARS_SPEED_LIMIT_DEFAULT:D

    .line 100035
    .line 100036
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 100037
    .line 100038
    sput-wide v0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->STATIC_GPS_SPEED_LIMIT_DEFAULT:D

    .line 100039
    .line 100040
    const/16 v0, 0x96

    .line 100041
    .line 100042
    sput v0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->GEARS_FILTER_BY_ACC_DEFAULT:I

    .line 100043
    .line 100044
    const/4 v0, 0x0

    .line 100045
    sput-boolean v0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->IS_UPLOAD_LOC_INFO_DEFAULT:Z

    .line 100046
    .line 100047
    sput-boolean v0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->IS_UPLOAD_LOGAN_DEFAULT:Z

    .line 100048
    .line 100049
    sput-boolean v0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->IS_UPLOAD_SNIFFER_DEFAULT:Z

    .line 100050
    .line 100051
    const/16 v0, 0x17

    .line 100052
    .line 100053
    sput v0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->USED_GPS_SATE_CN0DBHZ_AVG_BASE_DEFAULT:I

    .line 100054
    .line 100055
    const/4 v0, 0x3

    .line 100056
    sput v0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->USED_GPS_SATE_COUNT_BASE_DEFAULT:I

    .line 100057
    .line 100058
    const/4 v0, 0x2

    .line 100059
    sput v0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->USED_GOOD_SNR_GPS_SATE_COUNT_BASE_DEFAULT:I

    .line 100060
    .line 100061
    const/16 v0, -0x32

    .line 100062
    .line 100063
    sput v0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->MAIN_CONNECT_WIFI_RSSI_BASE_DEFAULT:I

    .line 100064
    .line 100065
    const/16 v0, -0x1e

    .line 100066
    .line 100067
    sput v0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->WIFI_RSSI_MAX_BASE_DEFAULT:I

    .line 100068
    .line 100069
    const/16 v0, -0x28

    .line 100070
    .line 100071
    sput v0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->TOP5_WIFI_RSSI_AVG_BASE_DEFAULT:I

    .line 100072
    .line 100073
    new-instance v0, Lorg/json/JSONArray;

    .line 100074
    .line 100075
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 100076
    .line 100077
    .line 100078
    sput-object v0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->STRATEGY_SWITCH_LIST_DEFAULT:Lorg/json/JSONArray;

    .line 100079
    .line 100080
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1615a9

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->smartCloseGnssStatus:Z

    .line 100023
    .line 100024
    const-string v0, ""

    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->mStrJson:Ljava/lang/String;

    .line 100027
    .line 100028
    sget-wide v0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->TIME_WINDOW_DURATION_DEFAULT:J

    .line 100029
    .line 100030
    iput-wide v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->timeWindowDuration:J

    .line 100031
    .line 100032
    sget v0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->CONTINUOUS_FILTER_POINT_NUM_DEFAULT:I

    .line 100033
    .line 100034
    iput v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->continuousFilterPointNum:I

    .line 100035
    .line 100036
    const-wide/32 v0, 0xea60

    .line 100037
    .line 100038
    .line 100039
    iput-wide v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->maxFilterTime:J

    .line 100040
    .line 100041
    sget-wide v0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->GPS_STATE_RUN_TIME_DEFAULT:J

    .line 100042
    .line 100043
    iput-wide v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->gpsStateRunTime:J

    .line 100044
    .line 100045
    sget-wide v0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->STATIC_GEARS_SPEED_LIMIT_DEFAULT:D

    .line 100046
    .line 100047
    iput-wide v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->staticGearsSpeedLimit:D

    .line 100048
    .line 100049
    sget-wide v0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->STATIC_GPS_SPEED_LIMIT_DEFAULT:D

    .line 100050
    .line 100051
    iput-wide v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->staticGpsSpeedLimit:D

    .line 100052
    .line 100053
    sget v0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->GEARS_FILTER_BY_ACC_DEFAULT:I

    .line 100054
    .line 100055
    iput v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->gearsFilterByAcc:I

    .line 100056
    .line 100057
    sget-boolean v0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->IS_UPLOAD_LOC_INFO_DEFAULT:Z

    .line 100058
    .line 100059
    iput-boolean v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->isUploadLocInfo:Z

    .line 100060
    .line 100061
    sget-boolean v0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->IS_UPLOAD_LOGAN_DEFAULT:Z

    .line 100062
    .line 100063
    iput-boolean v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->isUploadLogan:Z

    .line 100064
    .line 100065
    sget-boolean v0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->IS_UPLOAD_SNIFFER_DEFAULT:Z

    .line 100066
    .line 100067
    iput-boolean v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->isUploadSniffer:Z

    .line 100068
    .line 100069
    sget v0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->USED_GPS_SATE_CN0DBHZ_AVG_BASE_DEFAULT:I

    .line 100070
    .line 100071
    iput v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->usedGpsSateCn0DbHzAvgBase:I

    .line 100072
    .line 100073
    sget v0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->USED_GPS_SATE_COUNT_BASE_DEFAULT:I

    .line 100074
    .line 100075
    iput v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->usedGpsSateCountBase:I

    .line 100076
    .line 100077
    sget v0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->USED_GOOD_SNR_GPS_SATE_COUNT_BASE_DEFAULT:I

    .line 100078
    .line 100079
    iput v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->usedGoodSnrGpsSateCountBase:I

    .line 100080
    .line 100081
    sget v0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->MAIN_CONNECT_WIFI_RSSI_BASE_DEFAULT:I

    .line 100082
    .line 100083
    iput v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->mainConnectWifiRssiBase:I

    .line 100084
    .line 100085
    sget v0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->WIFI_RSSI_MAX_BASE_DEFAULT:I

    .line 100086
    .line 100087
    iput v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->wifiRssiMaxBase:I

    .line 100088
    .line 100089
    sget v0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->TOP5_WIFI_RSSI_AVG_BASE_DEFAULT:I

    .line 100090
    .line 100091
    iput v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->top5WifiRssiAvgBase:I

    .line 100092
    .line 100093
    const-wide v0, 0x3ff6666666666666L    # 1.4

    .line 100094
    .line 100095
    .line 100096
    .line 100097
    .line 100098
    iput-wide v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->indoorGnssScore:D

    .line 100099
    .line 100100
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 100101
    .line 100102
    iput-wide v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->outdoorGnssScore:D

    .line 100103
    .line 100104
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 100105
    .line 100106
    iput-wide v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->indoorKfUpdateAndObserveDistanceThreshold:D

    .line 100107
    .line 100108
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 100109
    .line 100110
    iput-wide v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->outdoorKfUpdateAndObserveDistanceThreshold:D

    .line 100111
    .line 100112
    const-wide v2, 0x3fdf5c28f5c28f5cL    # 0.49

    .line 100113
    .line 100114
    .line 100115
    .line 100116
    .line 100117
    iput-wide v2, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->allowMaxOutdoorThreshold:D

    .line 100118
    .line 100119
    const-wide v2, 0x3fe051eb851eb852L    # 0.51

    .line 100120
    .line 100121
    .line 100122
    .line 100123
    .line 100124
    iput-wide v2, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->allowMinIndoorThreshold:D

    .line 100125
    .line 100126
    sget-object v2, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->STRATEGY_SWITCH_LIST_DEFAULT:Lorg/json/JSONArray;

    .line 100127
    .line 100128
    iput-object v2, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->strategySwitchList:Lorg/json/JSONArray;

    .line 100129
    .line 100130
    const-wide/16 v2, 0x7d0

    .line 100131
    .line 100132
    iput-wide v2, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->locationGeneralDelayTimeThreshold:J

    .line 100133
    .line 100134
    const/16 v2, 0xc8

    .line 100135
    .line 100136
    iput v2, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->marsLocationDelayByAccThreshold:I

    .line 100137
    .line 100138
    const/16 v2, 0x12c

    .line 100139
    .line 100140
    iput v2, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->gearsIndoorLocationDelayByAccThreshold:I

    .line 100141
    .line 100142
    const/16 v2, 0x96

    .line 100143
    .line 100144
    iput v2, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->gearsOutdoorLocationDelayByAccThreshold:I

    .line 100145
    .line 100146
    const-wide v2, 0x407f400000000000L    # 500.0

    .line 100147
    .line 100148
    .line 100149
    .line 100150
    .line 100151
    iput-wide v2, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->modifyAccSpeedVarianceThreshold:D

    .line 100152
    .line 100153
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 100154
    .line 100155
    iput-wide v2, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->modifyAccSpeedMaxMeanDiffThreshold:D

    .line 100156
    .line 100157
    iput-wide v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->exponentialDecayInitialValue:D

    .line 100158
    .line 100159
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 100160
    .line 100161
    .line 100162
    .line 100163
    .line 100164
    iput-wide v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->modifyAccUpperBound:D

    .line 100165
    .line 100166
    const/16 v0, 0x1e

    .line 100167
    .line 100168
    iput v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->modifyAccLocationCachePoolSize:I

    .line 100169
    .line 100170
    const-string v0, "location_horn_config"

    .line 100171
    .line 100172
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/storage/LocationStorage;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v0

    .line 100176
    if-eqz v0, :cond_1

    .line 100177
    .line 100178
    invoke-direct {p0, v0}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->initManagerConfig(Landroid/content/SharedPreferences;)V

    .line 100179
    .line 100180
    :cond_1
    return-void
.end method

.method public static getInstance()Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x60618d

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
    check-cast v0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->instance:Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->instance:Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->instance:Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

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
    sget-object v0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->instance:Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;

    .line 100046
    .line 100047
    return-object v0
.end method

.method private initManagerConfig(Landroid/content/SharedPreferences;)V
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
    sget-object v1, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2dd2e9

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
    const-string v0, "fusionLoc"

    .line 120022
    .line 120023
    const-string v1, ""

    .line 120024
    .line 120025
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    iput-object p1, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->mStrJson:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    if-eqz p1, :cond_1

    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->mStrJson:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120043
    .line 120044
    .line 120045
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->parseManagerConfig(Lorg/json/JSONObject;)V

    .line 120046
    .line 120047
    .line 120048
    return-void

    .line 120049
    :catchall_0
    const-string p1, "prevent shaking new json exception"

    .line 120050
    .line 120051
    invoke-static {p1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    return-void
.end method

.method private parseManagerConfig(Lorg/json/JSONObject;)V
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
    sget-object v3, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc4db2b

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    const-string v1, "open_fusion_location_state"

    .line 120025
    .line 120026
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v3

    .line 120030
    if-eqz v3, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    iput v1, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->openFusionLocationState:I

    .line 120037
    .line 120038
    :cond_2
    const-string v1, "bizkeys"

    .line 120039
    .line 120040
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    if-eqz v3, :cond_3

    .line 120045
    .line 120046
    sget-object v3, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->MANAGER_KEY_DEFAULT:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    sput-object v1, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->mBizKeys:Ljava/lang/String;

    .line 120053
    .line 120054
    :cond_3
    const-string v1, "time_window_duration"

    .line 120055
    .line 120056
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v3

    .line 120060
    if-eqz v3, :cond_4

    .line 120061
    .line 120062
    sget-wide v3, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->TIME_WINDOW_DURATION_DEFAULT:J

    .line 120063
    .line 120064
    invoke-virtual {p1, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120065
    .line 120066
    .line 120067
    move-result-wide v3

    .line 120068
    iput-wide v3, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->timeWindowDuration:J

    .line 120069
    .line 120070
    :cond_4
    const-string v1, "continuous_filter_point_num"

    .line 120071
    .line 120072
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v3

    .line 120076
    if-eqz v3, :cond_5

    .line 120077
    .line 120078
    sget v3, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->CONTINUOUS_FILTER_POINT_NUM_DEFAULT:I

    .line 120079
    .line 120080
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    iput v1, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->continuousFilterPointNum:I

    .line 120085
    .line 120086
    :cond_5
    const-string v1, "max_filter_time"

    .line 120087
    .line 120088
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v3

    .line 120092
    if-eqz v3, :cond_6

    .line 120093
    .line 120094
    const-wide/32 v3, 0xea60

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {p1, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120098
    .line 120099
    .line 120100
    move-result-wide v3

    .line 120101
    iput-wide v3, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->maxFilterTime:J

    .line 120102
    .line 120103
    :cond_6
    const-string v1, "gps_state_run_time"

    .line 120104
    .line 120105
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v3

    .line 120109
    if-eqz v3, :cond_7

    .line 120110
    .line 120111
    sget-wide v3, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->GPS_STATE_RUN_TIME_DEFAULT:J

    .line 120112
    .line 120113
    invoke-virtual {p1, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120114
    .line 120115
    .line 120116
    move-result-wide v3

    .line 120117
    iput-wide v3, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->gpsStateRunTime:J

    .line 120118
    .line 120119
    :cond_7
    const-string v1, "smart_close_gnss_status"

    .line 120120
    .line 120121
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v3

    .line 120125
    if-eqz v3, :cond_8

    .line 120126
    .line 120127
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120128
    .line 120129
    .line 120130
    move-result v0

    .line 120131
    iput-boolean v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->smartCloseGnssStatus:Z

    .line 120132
    .line 120133
    :cond_8
    const-string v0, "static_gears_speed_limit"

    .line 120134
    .line 120135
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120136
    .line 120137
    .line 120138
    move-result v1

    .line 120139
    if-eqz v1, :cond_9

    .line 120140
    .line 120141
    sget-wide v3, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->STATIC_GEARS_SPEED_LIMIT_DEFAULT:D

    .line 120142
    .line 120143
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120144
    .line 120145
    .line 120146
    move-result-wide v0

    .line 120147
    iput-wide v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->staticGearsSpeedLimit:D

    .line 120148
    .line 120149
    :cond_9
    const-string v0, "static_gps_speed_limit"

    .line 120150
    .line 120151
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120152
    .line 120153
    .line 120154
    move-result v1

    .line 120155
    if-eqz v1, :cond_a

    .line 120156
    .line 120157
    sget-wide v3, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->STATIC_GPS_SPEED_LIMIT_DEFAULT:D

    .line 120158
    .line 120159
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120160
    .line 120161
    .line 120162
    move-result-wide v0

    .line 120163
    iput-wide v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->staticGpsSpeedLimit:D

    .line 120164
    .line 120165
    :cond_a
    const-string v0, "gears_filter_by_acc"

    .line 120166
    .line 120167
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120168
    .line 120169
    .line 120170
    move-result v1

    .line 120171
    if-eqz v1, :cond_b

    .line 120172
    .line 120173
    sget v1, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->GEARS_FILTER_BY_ACC_DEFAULT:I

    .line 120174
    .line 120175
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120176
    .line 120177
    .line 120178
    move-result v0

    .line 120179
    iput v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->gearsFilterByAcc:I

    .line 120180
    .line 120181
    :cond_b
    const-string v0, "is_upload_loc_info"

    .line 120182
    .line 120183
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120184
    .line 120185
    .line 120186
    move-result v1

    .line 120187
    if-eqz v1, :cond_c

    .line 120188
    .line 120189
    sget-boolean v1, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->IS_UPLOAD_LOC_INFO_DEFAULT:Z

    .line 120190
    .line 120191
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120192
    .line 120193
    .line 120194
    move-result v0

    .line 120195
    iput-boolean v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->isUploadLocInfo:Z

    .line 120196
    .line 120197
    :cond_c
    const-string v0, "is_upload_logan"

    .line 120198
    .line 120199
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120200
    .line 120201
    .line 120202
    move-result v1

    .line 120203
    if-eqz v1, :cond_d

    .line 120204
    .line 120205
    sget-boolean v1, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->IS_UPLOAD_LOGAN_DEFAULT:Z

    .line 120206
    .line 120207
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120208
    .line 120209
    .line 120210
    move-result v0

    .line 120211
    iput-boolean v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->isUploadLogan:Z

    .line 120212
    .line 120213
    :cond_d
    const-string v0, "is_upload_sniffer"

    .line 120214
    .line 120215
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120216
    .line 120217
    .line 120218
    move-result v1

    .line 120219
    if-eqz v1, :cond_e

    .line 120220
    .line 120221
    sget-boolean v1, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->IS_UPLOAD_SNIFFER_DEFAULT:Z

    .line 120222
    .line 120223
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120224
    .line 120225
    .line 120226
    move-result v0

    .line 120227
    iput-boolean v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->isUploadSniffer:Z

    .line 120228
    .line 120229
    :cond_e
    const-string v0, "used_gps_sate_cn0dbhz_avg_base"

    .line 120230
    .line 120231
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120232
    .line 120233
    .line 120234
    move-result v1

    .line 120235
    if-eqz v1, :cond_f

    .line 120236
    .line 120237
    sget v1, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->USED_GPS_SATE_CN0DBHZ_AVG_BASE_DEFAULT:I

    .line 120238
    .line 120239
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120240
    .line 120241
    .line 120242
    move-result v0

    .line 120243
    iput v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->usedGpsSateCn0DbHzAvgBase:I

    .line 120244
    .line 120245
    :cond_f
    const-string v0, "used_gps_sate_count_base"

    .line 120246
    .line 120247
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120248
    .line 120249
    .line 120250
    move-result v1

    .line 120251
    if-eqz v1, :cond_10

    .line 120252
    .line 120253
    sget v1, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->USED_GPS_SATE_COUNT_BASE_DEFAULT:I

    .line 120254
    .line 120255
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120256
    .line 120257
    .line 120258
    move-result v0

    .line 120259
    iput v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->usedGpsSateCountBase:I

    .line 120260
    .line 120261
    :cond_10
    const-string v0, "used_good_snr_gps_sate_count_base"

    .line 120262
    .line 120263
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120264
    .line 120265
    .line 120266
    move-result v1

    .line 120267
    if-eqz v1, :cond_11

    .line 120268
    .line 120269
    sget v1, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->USED_GOOD_SNR_GPS_SATE_COUNT_BASE_DEFAULT:I

    .line 120270
    .line 120271
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120272
    .line 120273
    .line 120274
    move-result v0

    .line 120275
    iput v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->usedGoodSnrGpsSateCountBase:I

    .line 120276
    .line 120277
    :cond_11
    const-string v0, "main_connect_wifi_rssi_base"

    .line 120278
    .line 120279
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120280
    .line 120281
    .line 120282
    move-result v1

    .line 120283
    if-eqz v1, :cond_12

    .line 120284
    .line 120285
    sget v1, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->MAIN_CONNECT_WIFI_RSSI_BASE_DEFAULT:I

    .line 120286
    .line 120287
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120288
    .line 120289
    .line 120290
    move-result v0

    .line 120291
    iput v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->mainConnectWifiRssiBase:I

    .line 120292
    .line 120293
    :cond_12
    const-string v0, "wifi_rssi_max_base"

    .line 120294
    .line 120295
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120296
    .line 120297
    .line 120298
    move-result v1

    .line 120299
    if-eqz v1, :cond_13

    .line 120300
    .line 120301
    sget v1, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->WIFI_RSSI_MAX_BASE_DEFAULT:I

    .line 120302
    .line 120303
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120304
    .line 120305
    .line 120306
    move-result v0

    .line 120307
    iput v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->wifiRssiMaxBase:I

    .line 120308
    .line 120309
    :cond_13
    const-string v0, "top5_wifi_rssi_avg_base"

    .line 120310
    .line 120311
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120312
    .line 120313
    .line 120314
    move-result v1

    .line 120315
    if-eqz v1, :cond_14

    .line 120316
    .line 120317
    sget v1, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->TOP5_WIFI_RSSI_AVG_BASE_DEFAULT:I

    .line 120318
    .line 120319
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120320
    .line 120321
    .line 120322
    move-result v0

    .line 120323
    iput v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->top5WifiRssiAvgBase:I

    .line 120324
    .line 120325
    :cond_14
    const-string v0, "indoor_gnss_score"

    .line 120326
    .line 120327
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120328
    .line 120329
    .line 120330
    move-result v1

    .line 120331
    if-eqz v1, :cond_15

    .line 120332
    .line 120333
    const-wide v3, 0x3ff6666666666666L    # 1.4

    .line 120334
    .line 120335
    .line 120336
    .line 120337
    .line 120338
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120339
    .line 120340
    .line 120341
    move-result-wide v0

    .line 120342
    iput-wide v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->indoorGnssScore:D

    .line 120343
    .line 120344
    :cond_15
    const-string v0, "outdoor_gnss_score"

    .line 120345
    .line 120346
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120347
    .line 120348
    .line 120349
    move-result v0

    .line 120350
    if-eqz v0, :cond_16

    .line 120351
    .line 120352
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 120353
    .line 120354
    const-string v3, "outdoor_gnss_score"

    .line 120355
    .line 120356
    invoke-virtual {p1, v3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120357
    .line 120358
    .line 120359
    move-result-wide v0

    .line 120360
    iput-wide v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->outdoorGnssScore:D

    .line 120361
    .line 120362
    :cond_16
    const-string v0, "indoor_kf_update_and_observe_distance_threshold"

    .line 120363
    .line 120364
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120365
    .line 120366
    .line 120367
    move-result v0

    .line 120368
    if-eqz v0, :cond_17

    .line 120369
    .line 120370
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 120371
    .line 120372
    const-string v3, "indoor_kf_update_and_observe_distance_threshold"

    .line 120373
    .line 120374
    invoke-virtual {p1, v3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120375
    .line 120376
    .line 120377
    move-result-wide v0

    .line 120378
    iput-wide v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->indoorKfUpdateAndObserveDistanceThreshold:D

    .line 120379
    .line 120380
    :cond_17
    const-string v0, "outdoor_kf_update_and_observe_distance_threshold"

    .line 120381
    .line 120382
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120383
    .line 120384
    .line 120385
    move-result v0

    .line 120386
    if-eqz v0, :cond_18

    .line 120387
    .line 120388
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 120389
    .line 120390
    const-string v3, "outdoor_kf_update_and_observe_distance_threshold"

    .line 120391
    .line 120392
    invoke-virtual {p1, v3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120393
    .line 120394
    .line 120395
    move-result-wide v0

    .line 120396
    iput-wide v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->outdoorKfUpdateAndObserveDistanceThreshold:D

    .line 120397
    .line 120398
    :cond_18
    const-string v0, "is_open_choose_point_strategy"

    .line 120399
    .line 120400
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120401
    .line 120402
    .line 120403
    move-result v0

    .line 120404
    if-eqz v0, :cond_19

    .line 120405
    .line 120406
    const-string v0, "is_open_choose_point_strategy"

    .line 120407
    .line 120408
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120409
    .line 120410
    .line 120411
    move-result v0

    .line 120412
    iput-boolean v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->isOpenChoosePointStrategy:Z

    .line 120413
    .line 120414
    :cond_19
    const-string v0, "allow_min_indoor_threshold"

    .line 120415
    .line 120416
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120417
    .line 120418
    .line 120419
    move-result v0

    .line 120420
    if-eqz v0, :cond_1a

    .line 120421
    .line 120422
    const-wide v0, 0x3fdf5c28f5c28f5cL    # 0.49

    .line 120423
    .line 120424
    .line 120425
    .line 120426
    .line 120427
    const-string v3, "allow_min_indoor_threshold"

    .line 120428
    .line 120429
    invoke-virtual {p1, v3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120430
    .line 120431
    .line 120432
    move-result-wide v0

    .line 120433
    iput-wide v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->allowMinIndoorThreshold:D

    .line 120434
    .line 120435
    :cond_1a
    const-string v0, "allow_max_outdoor_threshold"

    .line 120436
    .line 120437
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120438
    .line 120439
    .line 120440
    move-result v0

    .line 120441
    if-eqz v0, :cond_1b

    .line 120442
    .line 120443
    const-wide v0, 0x3fdf5c28f5c28f5cL    # 0.49

    .line 120444
    .line 120445
    .line 120446
    .line 120447
    .line 120448
    const-string v3, "allow_max_outdoor_threshold"

    .line 120449
    .line 120450
    invoke-virtual {p1, v3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120451
    .line 120452
    .line 120453
    move-result-wide v0

    .line 120454
    iput-wide v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->allowMaxOutdoorThreshold:D

    .line 120455
    .line 120456
    :cond_1b
    const-string v0, "is_open_filtering_strategy"

    .line 120457
    .line 120458
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120459
    .line 120460
    .line 120461
    move-result v0

    .line 120462
    if-eqz v0, :cond_1c

    .line 120463
    .line 120464
    const-string v0, "is_open_filtering_strategy"

    .line 120465
    .line 120466
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120467
    .line 120468
    .line 120469
    move-result v0

    .line 120470
    iput-boolean v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->isOpenFilteringStrategy:Z

    .line 120471
    .line 120472
    :cond_1c
    const-string v0, "location_general_delay_time_threshold"

    .line 120473
    .line 120474
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120475
    .line 120476
    .line 120477
    move-result v0

    .line 120478
    if-eqz v0, :cond_1d

    .line 120479
    .line 120480
    const-wide/16 v0, 0x7d0

    .line 120481
    .line 120482
    const-string v3, "location_general_delay_time_threshold"

    .line 120483
    .line 120484
    invoke-virtual {p1, v3, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120485
    .line 120486
    .line 120487
    move-result-wide v0

    .line 120488
    iput-wide v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->locationGeneralDelayTimeThreshold:J

    .line 120489
    .line 120490
    :cond_1d
    const-string v0, "mars_location_delay_by_acc_threshold"

    .line 120491
    .line 120492
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120493
    .line 120494
    .line 120495
    move-result v0

    .line 120496
    if-eqz v0, :cond_1e

    .line 120497
    .line 120498
    const/16 v0, 0xc8

    .line 120499
    .line 120500
    const-string v1, "mars_location_delay_by_acc_threshold"

    .line 120501
    .line 120502
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120503
    .line 120504
    .line 120505
    move-result v0

    .line 120506
    iput v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->marsLocationDelayByAccThreshold:I

    .line 120507
    .line 120508
    :cond_1e
    const-string v0, "gears_indoor_location_delay_by_acc_threshold"

    .line 120509
    .line 120510
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120511
    .line 120512
    .line 120513
    move-result v0

    .line 120514
    if-eqz v0, :cond_1f

    .line 120515
    .line 120516
    const/16 v0, 0x12c

    .line 120517
    .line 120518
    const-string v1, "gears_indoor_location_delay_by_acc_threshold"

    .line 120519
    .line 120520
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120521
    .line 120522
    .line 120523
    move-result v0

    .line 120524
    iput v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->gearsIndoorLocationDelayByAccThreshold:I

    .line 120525
    .line 120526
    :cond_1f
    const-string v0, "gears_outdoor_location_delay_by_acc_threshold"

    .line 120527
    .line 120528
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120529
    .line 120530
    .line 120531
    move-result v0

    .line 120532
    if-eqz v0, :cond_20

    .line 120533
    .line 120534
    const/16 v0, 0x96

    .line 120535
    .line 120536
    const-string v1, "gears_outdoor_location_delay_by_acc_threshold"

    .line 120537
    .line 120538
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120539
    .line 120540
    .line 120541
    move-result v0

    .line 120542
    iput v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->gearsOutdoorLocationDelayByAccThreshold:I

    .line 120543
    .line 120544
    :cond_20
    const-string v0, "is_open_modify_acc_strategy"

    .line 120545
    .line 120546
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120547
    .line 120548
    .line 120549
    move-result v0

    .line 120550
    if-eqz v0, :cond_21

    .line 120551
    .line 120552
    const-string v0, "is_open_modify_acc_strategy"

    .line 120553
    .line 120554
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120555
    .line 120556
    .line 120557
    move-result v0

    .line 120558
    iput-boolean v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->isOpenModifyAccStrategy:Z

    .line 120559
    .line 120560
    :cond_21
    const-string v0, "modify_acc_speed_variance_threshold"

    .line 120561
    .line 120562
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120563
    .line 120564
    .line 120565
    move-result v0

    .line 120566
    if-eqz v0, :cond_22

    .line 120567
    .line 120568
    const-wide v0, 0x407f400000000000L    # 500.0

    .line 120569
    .line 120570
    .line 120571
    .line 120572
    .line 120573
    const-string v3, "modify_acc_speed_variance_threshold"

    .line 120574
    .line 120575
    invoke-virtual {p1, v3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120576
    .line 120577
    .line 120578
    move-result-wide v0

    .line 120579
    iput-wide v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->modifyAccSpeedVarianceThreshold:D

    .line 120580
    .line 120581
    :cond_22
    const-string v0, "modify_acc_speed_max_mean_diff_threshold"

    .line 120582
    .line 120583
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120584
    .line 120585
    .line 120586
    move-result v0

    .line 120587
    if-eqz v0, :cond_23

    .line 120588
    .line 120589
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 120590
    .line 120591
    const-string v3, "modify_acc_speed_max_mean_diff_threshold"

    .line 120592
    .line 120593
    invoke-virtual {p1, v3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120594
    .line 120595
    .line 120596
    move-result-wide v0

    .line 120597
    iput-wide v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->modifyAccSpeedMaxMeanDiffThreshold:D

    .line 120598
    .line 120599
    :cond_23
    const-string v0, "exponential_decay_initial_value"

    .line 120600
    .line 120601
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120602
    .line 120603
    .line 120604
    move-result v0

    .line 120605
    if-eqz v0, :cond_24

    .line 120606
    .line 120607
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 120608
    .line 120609
    const-string v3, "exponential_decay_initial_value"

    .line 120610
    .line 120611
    invoke-virtual {p1, v3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120612
    .line 120613
    .line 120614
    move-result-wide v0

    .line 120615
    iput-wide v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->exponentialDecayInitialValue:D

    .line 120616
    .line 120617
    :cond_24
    const-string v0, "modify_acc_upper_bound"

    .line 120618
    .line 120619
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120620
    .line 120621
    .line 120622
    move-result v0

    .line 120623
    if-eqz v0, :cond_25

    .line 120624
    .line 120625
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 120626
    .line 120627
    .line 120628
    .line 120629
    .line 120630
    const-string v3, "modify_acc_upper_bound"

    .line 120631
    .line 120632
    invoke-virtual {p1, v3, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120633
    .line 120634
    .line 120635
    move-result-wide v0

    .line 120636
    iput-wide v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->modifyAccUpperBound:D

    .line 120637
    .line 120638
    :cond_25
    const-string v0, "modify_acc_location_cache_pool_size"

    .line 120639
    .line 120640
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120641
    .line 120642
    .line 120643
    move-result v0

    .line 120644
    if-eqz v0, :cond_26

    .line 120645
    .line 120646
    const/16 v0, 0x1e

    .line 120647
    .line 120648
    const-string v1, "modify_acc_location_cache_pool_size"

    .line 120649
    .line 120650
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120651
    .line 120652
    .line 120653
    move-result v0

    .line 120654
    iput v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->modifyAccLocationCachePoolSize:I

    .line 120655
    .line 120656
    :cond_26
    const-string v0, "is_close_simple_filter"

    .line 120657
    .line 120658
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120659
    .line 120660
    .line 120661
    move-result v0

    .line 120662
    if-eqz v0, :cond_27

    .line 120663
    .line 120664
    const-string v0, "is_close_simple_filter"

    .line 120665
    .line 120666
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120667
    .line 120668
    .line 120669
    move-result v0

    .line 120670
    iput-boolean v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->isCloseSimpleFilter:Z

    .line 120671
    .line 120672
    :cond_27
    const-string v0, "strategy_switch_list"

    .line 120673
    .line 120674
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120675
    .line 120676
    .line 120677
    move-result v0

    .line 120678
    if-eqz v0, :cond_29

    .line 120679
    .line 120680
    const-string v0, "strategy_switch_list"

    .line 120681
    .line 120682
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120683
    .line 120684
    .line 120685
    move-result-object p1

    .line 120686
    if-nez p1, :cond_28

    .line 120687
    .line 120688
    sget-object p1, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->STRATEGY_SWITCH_LIST_DEFAULT:Lorg/json/JSONArray;

    .line 120689
    .line 120690
    iput-object p1, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->strategySwitchList:Lorg/json/JSONArray;

    .line 120691
    .line 120692
    goto :goto_0

    .line 120693
    :cond_28
    iput-object p1, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->strategySwitchList:Lorg/json/JSONArray;

    :cond_29
    :goto_0
    return-void
.end method


# virtual methods
.method public getAllowMaxOutdoorThreshold()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->allowMaxOutdoorThreshold:D

    return-wide v0
.end method

.method public getAllowMinIndoorThreshold()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->allowMinIndoorThreshold:D

    return-wide v0
.end method

.method public getBizKeys()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->mBizKeys:Ljava/lang/String;

    return-object v0
.end method

.method public getContinuousFilterPointNum()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->continuousFilterPointNum:I

    return v0
.end method

.method public getExponentialDecayInitialValue()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->exponentialDecayInitialValue:D

    return-wide v0
.end method

.method public getGearsFilterByAcc()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->gearsFilterByAcc:I

    return v0
.end method

.method public getGearsIndoorLocationDelayByAccThreshold()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->gearsIndoorLocationDelayByAccThreshold:I

    return v0
.end method

.method public getGearsOutdoorLocationDelayByAccThreshold()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->gearsOutdoorLocationDelayByAccThreshold:I

    return v0
.end method

.method public getGpsStateRunTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->gpsStateRunTime:J

    return-wide v0
.end method

.method public getIndoorGnssScore()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->indoorGnssScore:D

    return-wide v0
.end method

.method public getIndoorKfUpdateAndObserveDistanceThreshold()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->indoorKfUpdateAndObserveDistanceThreshold:D

    return-wide v0
.end method

.method public getLocationGeneralDelayTimeThreshold()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->locationGeneralDelayTimeThreshold:J

    return-wide v0
.end method

.method public getMainConnectWifiRssiBase()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->mainConnectWifiRssiBase:I

    return v0
.end method

.method public getMarsLocationDelayByAccThreshold()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->marsLocationDelayByAccThreshold:I

    return v0
.end method

.method public getMaxFilterTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->maxFilterTime:J

    return-wide v0
.end method

.method public getModifyAccLocationCachePoolSize()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->modifyAccLocationCachePoolSize:I

    return v0
.end method

.method public getModifyAccSpeedMaxMeanDiffThreshold()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->modifyAccSpeedMaxMeanDiffThreshold:D

    return-wide v0
.end method

.method public getModifyAccSpeedVarianceThreshold()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->modifyAccSpeedVarianceThreshold:D

    return-wide v0
.end method

.method public getModifyAccUpperBound()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->modifyAccUpperBound:D

    return-wide v0
.end method

.method public getOutdoorGnssScore()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->outdoorGnssScore:D

    return-wide v0
.end method

.method public getOutdoorKfUpdateAndObserveDistanceThreshold()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->outdoorKfUpdateAndObserveDistanceThreshold:D

    return-wide v0
.end method

.method public getStaticGearsSpeedLimit()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->staticGearsSpeedLimit:D

    return-wide v0
.end method

.method public getStaticGpsSpeedLimit()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->staticGpsSpeedLimit:D

    return-wide v0
.end method

.method public getSwitchOpenState(I)Z
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
    sget-object v2, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x5ee949

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->strategySwitchList:Lorg/json/JSONArray;

    .line 120034
    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_2

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->strategySwitchList:Lorg/json/JSONArray;

    .line 120044
    .line 120045
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-gt v1, p1, :cond_1

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->strategySwitchList:Lorg/json/JSONArray;

    .line 120053
    .line 120054
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONArray;->optBoolean(IZ)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120058
    :catchall_0
    :cond_2
    :goto_0
    return v0
.end method

.method public getTimeWindowDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->timeWindowDuration:J

    return-wide v0
.end method

.method public getTop5WifiRssiAvgBase()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->top5WifiRssiAvgBase:I

    return v0
.end method

.method public getUsedGoodSnrGpsSateCountBase()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->usedGoodSnrGpsSateCountBase:I

    return v0
.end method

.method public getUsedGpsSateCn0DbHzAvgBase()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->usedGpsSateCn0DbHzAvgBase:I

    return v0
.end method

.method public getUsedGpsSateCountBase()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->usedGpsSateCountBase:I

    return v0
.end method

.method public getWifiRssiMaxBase()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->wifiRssiMaxBase:I

    return v0
.end method

.method public isAllowBiz(Ljava/util/Set;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
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
    sget-object v3, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xcd4c1d

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
    iget v1, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->openFusionLocationState:I

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return v2

    .line 120033
    :cond_1
    if-ne v1, v0, :cond_6

    .line 120034
    .line 120035
    if-eqz p1, :cond_5

    .line 120036
    .line 120037
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-nez v1, :cond_2

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    sget-object v1, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->mBizKeys:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-eqz v1, :cond_3

    .line 120051
    .line 120052
    return v2

    .line 120053
    :cond_3
    const-string v1, ","

    .line 120054
    .line 120055
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    sget-object v4, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->mBizKeys:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v3

    .line 120071
    :try_start_0
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120072
    .line 120073
    invoke-direct {v4, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120081
    .line 120082
    .line 120083
    move-result v4

    .line 120084
    if-eqz v4, :cond_7

    .line 120085
    .line 120086
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v4

    .line 120090
    check-cast v4, Ljava/lang/String;

    .line 120091
    .line 120092
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v4

    .line 120110
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120114
    if-eqz v4, :cond_4

    .line 120115
    .line 120116
    return v0

    .line 120117
    :catchall_0
    move-exception p1

    .line 120118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120119
    .line 120120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120121
    .line 120122
    .line 120123
    sget-object v1, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->TAG:Ljava/lang/String;

    .line 120124
    .line 120125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120126
    .line 120127
    .line 120128
    const-string v1, "::bizKeys::"

    .line 120129
    .line 120130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object p1

    .line 120144
    invoke-static {p1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->d(Ljava/lang/String;)V

    .line 120145
    .line 120146
    .line 120147
    goto :goto_1

    .line 120148
    :cond_5
    :goto_0
    return v2

    .line 120149
    :cond_6
    const/4 v3, 0x2

    .line 120150
    if-ne v1, v3, :cond_7

    .line 120151
    .line 120152
    if-eqz p1, :cond_7

    .line 120153
    .line 120154
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 120155
    .line 120156
    .line 120157
    move-result p1

    .line 120158
    if-lez p1, :cond_7

    .line 120159
    .line 120160
    return v0

    .line 120161
    :cond_7
    :goto_1
    return v2
.end method

.method public isCloseSimpleFilter()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->isCloseSimpleFilter:Z

    return v0
.end method

.method public isOpenChoosePointStrategy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->isOpenChoosePointStrategy:Z

    return v0
.end method

.method public isOpenFilteringStrategy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->isOpenFilteringStrategy:Z

    return v0
.end method

.method public isOpenModifyAccStrategy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->isOpenModifyAccStrategy:Z

    return v0
.end method

.method public isSmartCloseGnssStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->smartCloseGnssStatus:Z

    return v0
.end method

.method public isUploadLocInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->isUploadLocInfo:Z

    return v0
.end method

.method public isUploadLogan()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->isUploadLogan:Z

    return v0
.end method

.method public isUploadSniffer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->isUploadSniffer:Z

    return v0
.end method

.method public parseManagerConfig(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;)V
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
    sget-object v1, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x603d8a

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
    if-nez p1, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    iput-object v0, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->mStrJson:Ljava/lang/String;

    .line 170032
    .line 170033
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->parseManagerConfig(Lorg/json/JSONObject;)V
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    invoke-static {v0, p1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170047
    .line 170048
    .line 170049
    :goto_0
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->mStrJson:Ljava/lang/String;

    .line 170050
    const-string v0, "fusionLoc"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public setStrategySwitchList(Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/location/core/config/FusionLocationConfig;->strategySwitchList:Lorg/json/JSONArray;

    return-void
.end method
