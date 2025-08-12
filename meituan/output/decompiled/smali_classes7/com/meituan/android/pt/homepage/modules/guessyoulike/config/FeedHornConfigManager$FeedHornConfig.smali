.class public Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager$FeedHornConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FeedHornConfig"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public aiPreloadABInfo:Lcom/meituan/android/sr/ai/core/config/PreloadABInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guess_ai_preload_ab_strategy"
    .end annotation
.end field

.field public cacheSnapshotConfig:Lcom/meituan/android/pt/homepage/modules/guessyoulike/cache/FeedSnapshotConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feed_cache_snapshot_config"
    .end annotation
.end field

.field public closeFeedRequestMonitor:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "close_feed_request_monitor"
    .end annotation
.end field

.field public closeFilterInvalidCache:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "close_filter_invalid_cache"
    .end annotation
.end field

.field public closeHotelStayDateChangeRefresh:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "close_hoteldate_change_refresh"
    .end annotation
.end field

.field public closeSlideAnimate:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "close_slide_animate"
    .end annotation
.end field

.field public disableBillingReport:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_feed_billing_report_disable"
    .end annotation
.end field

.field public disableChangeTabRefresh:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_change_tab_refresh"
    .end annotation
.end field

.field public disableCubeActivity:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_cube_activity"
    .end annotation
.end field

.field public disableFilterKingKong:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_reback_foreground_disable_filter_kingkong"
    .end annotation
.end field

.field public disableGameTask:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_game_task"
    .end annotation
.end field

.field public disableInsertOffScreen:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_insert_offscreen"
    .end annotation
.end field

.field public disableNewRequestScene:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_new_request_scene"
    .end annotation
.end field

.field public disablePreLoadMore:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_loadmore_disable"
    .end annotation
.end field

.field public disablePriceLineReport:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price_line_report"
    .end annotation
.end field

.field public disableRecReasonReport:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rec_reason_report"
    .end annotation
.end field

.field public displayCheckTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feed_display_check_time"
    .end annotation
.end field

.field public dynamicPrefetchReportRate:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dynamic_prefetch_report_rate"
    .end annotation
.end field

.field public enableAbnormalTextMonitor:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "abnormal_text_monitor"
    .end annotation
.end field

.field public enableAddressValidCheck:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_address_valid_check"
    .end annotation
.end field

.field public enableAnimateMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_animate_ffp_lvc_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public enableCacheSplitOpt:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_cache_split_opt"
    .end annotation
.end field

.field public enableExperimentTagForReport:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_experiment_tag_report"
    .end annotation
.end field

.field public enableFeedCompare:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_feed_compare"
    .end annotation
.end field

.field public enableFeedImageRaptor:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_feed_image_raptor"
    .end annotation
.end field

.field public enableFeedLVCAllOpt:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_feed_lvc_all_opt"
    .end annotation
.end field

.field public enableItemClickReport:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feed_item_click_report"
    .end annotation
.end field

.field public enableLoadMoreNew:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_load_more_new"
    .end annotation
.end field

.field public enableLocationFingerprint:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_location_fingerprint"
    .end annotation
.end field

.field public enableMemoryRaptor:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_memory_raptor"
    .end annotation
.end field

.field public enableMonitorBoardReport:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_monitor_board_report"
    .end annotation
.end field

.field public enableParallelLocate:Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/ParallelLocateConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feed_enable_parallel_locate"
    .end annotation
.end field

.field public enableRenderPageFix:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_render_page_fix"
    .end annotation
.end field

.field public enableSnapshotReleaseMemory:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_snapshot_release_memory"
    .end annotation
.end field

.field public enableSpecialPriceReport:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "special_price_report"
    .end annotation
.end field

.field public enableStatisticsFragmentCreate:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_statistics_fragment_create"
    .end annotation
.end field

.field public expressionOptimizeConfig:Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/ExpressionOptimizeConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feed_expression_optimize_config"
    .end annotation
.end field

.field public feedImagePrefetchTemplates:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feed_image_prefetch_templates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public feedLivePlayerDestroyTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feed_live_destroy_time"
    .end annotation
.end field

.field public feedLiveSeamlessJumpDegrade:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feed_live_seamless_jump_degrade"
    .end annotation
.end field

.field public feedRequestParamsPackOpt:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feed_request_params_pack_opt"
    .end annotation
.end field

.field public feedResponseSchedule:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feed_response_schedule"
    .end annotation
.end field

.field public filterTemList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filter_heif_templateName_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public forbidTitleNumberFn:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feed_extension_forbid_titleLineNumber_fn"
    .end annotation
.end field

.field public guessResponseTemplatePreload:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guess_response_template_preload"
    .end annotation
.end field

.field public isCanRemoveTrace:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_can_remove_trace"
    .end annotation
.end field

.field public isMRNAppendNativeParams:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_mrn_append_native_params"
    .end annotation
.end field

.field public jumpAddClickTime:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "add_entry_time_when_jump"
    .end annotation
.end field

.field public loadMoreMonitorItemCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "load_more_monitor_item_count"
    .end annotation
.end field

.field public mLowPhoneForbidLiveVideo:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "low_phone_forbid_live_video"
    .end annotation
.end field

.field public preDownloadFeedMrnBundleList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pre_download_feed_mrn_bundle_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public preDownloadTaskDelay:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feed_pre_download_task_delay"
    .end annotation
.end field

.field public preloadHornFullInfo:Lcom/meituan/android/sr/ai/core/config/PreloadHornFullInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guess_ai_preload_full_strategy"
    .end annotation
.end field

.field public recommendHeightLiveMonitorDegrade:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_height_live_monitor_degrade"
    .end annotation
.end field

.field public requestBROptimize:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_request_br_optimize"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public skinGrayedEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skin_gray_enable"
    .end annotation
.end field

.field public skipRouterIntercept:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skip_video_router_intercept"
    .end annotation
.end field

.field public tailClickRefresh:Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/TailClickRefresh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_click_refresh"
    .end annotation
.end field

.field public turnBackForegroundConfig:Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/TurnBackForegroundConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reback_foreground_homerefresh_config"
    .end annotation
.end field


# direct methods
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager$FeedHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x64ae9d

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
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager$FeedHornConfig;->skinGrayedEnable:Z

    .line 100023
    .line 100024
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager$FeedHornConfig;->isCanRemoveTrace:Z

    .line 100025
    .line 100026
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager$FeedHornConfig;->skipRouterIntercept:Z

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager$FeedHornConfig;->guessResponseTemplatePreload:Z

    .line 100029
    .line 100030
    const/16 v1, 0x1e

    .line 100031
    .line 100032
    iput v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager$FeedHornConfig;->feedLivePlayerDestroyTime:I

    .line 100033
    .line 100034
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager$FeedHornConfig;->preDownloadTaskDelay:Z

    .line 100035
    .line 100036
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager$FeedHornConfig;->enableItemClickReport:Z

    .line 100037
    .line 100038
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager$FeedHornConfig;->enableLocationFingerprint:Z

    .line 100039
    .line 100040
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager$FeedHornConfig;->feedRequestParamsPackOpt:Z

    .line 100041
    .line 100042
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager$FeedHornConfig;->enableRenderPageFix:Z

    .line 100043
    .line 100044
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager$FeedHornConfig;->enableSpecialPriceReport:Z

    .line 100045
    .line 100046
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager$FeedHornConfig;->enableSnapshotReleaseMemory:Z

    .line 100047
    .line 100048
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager$FeedHornConfig;->enableMonitorBoardReport:Z

    .line 100049
    .line 100050
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager$FeedHornConfig;->enableExperimentTagForReport:Z

    .line 100051
    .line 100052
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager$FeedHornConfig;->enableFeedLVCAllOpt:Z

    .line 100053
    .line 100054
    const-wide/16 v1, -0x1

    .line 100055
    .line 100056
    iput-wide v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager$FeedHornConfig;->displayCheckTime:J

    .line 100057
    .line 100058
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager$FeedHornConfig;->enableAddressValidCheck:Z

    .line 100059
    .line 100060
    return-void
.end method
