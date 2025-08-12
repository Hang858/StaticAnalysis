.class public Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MTGHornConfig"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public addFingerPrintToPostParams:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "add_finger_print_to_post_params"
    .end annotation
.end field

.field public closeAddressClick:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pt_mtg_close_address_click"
    .end annotation
.end field

.field public closeAsyncPreloadTemplate:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "close_async_preload_template"
    .end annotation
.end field

.field public closeCache:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mtg_close_cache"
    .end annotation
.end field

.field public closeHotWord:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pt_mtg_close_hot_word"
    .end annotation
.end field

.field public closeTouchDownRequestPreload:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mtg_close_touch_down_request_preload"
    .end annotation
.end field

.field public disableAreaFilter:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pt_mtg_disable_area_filter"
    .end annotation
.end field

.field public disableFilter:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pt_mtg_hide_filter_banner"
    .end annotation
.end field

.field public disableHandleFilterDragConflict:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_handle_filter_drag_conflict"
    .end annotation
.end field

.field public dynamicTemplatePreload:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mtg_dynamic_template_preload"
    .end annotation
.end field

.field public dynamicTemplatePreloadList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mtg_dynamic_template_preload_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public enableAddressValidCheck:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_address_valid_check"
    .end annotation
.end field

.field public enableDealPreFetch:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_mtgb_deal_prefetch"
    .end annotation
.end field

.field public enableDeleteFilterRadioGroup:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_delete_radio_group"
    .end annotation
.end field

.field public enableFixFilterNestScroll:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_fix_filter_nest_scroll"
    .end annotation
.end field

.field public enableFixeErrorPageUpdate:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_fix_error_page_update"
    .end annotation
.end field

.field public enableHotWordsPostRequest:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_hot_words_post_request"
    .end annotation
.end field

.field public enableInitLocate:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_init_locate"
    .end annotation
.end field

.field public enableInterceptDyClick:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_intercept_dy_click"
    .end annotation
.end field

.field public enableLoadMoreItemCountCheck:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_load_more_item_count_check"
    .end annotation
.end field

.field public enableLocateWhenRefresh:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_locate_when_refresh"
    .end annotation
.end field

.field public enableLowDeviceSloganAnim:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_low_device_slogan_anim"
    .end annotation
.end field

.field public enableLowNotPreload:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_low_not_preload"
    .end annotation
.end field

.field public enableLowPreloadSearchMSC:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_low_preload_search_msc"
    .end annotation
.end field

.field public enableMSCSearchPageIndexOpt:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_msc_search_page_index_opt"
    .end annotation
.end field

.field public enableMrnDetailPreload:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_mrn_detail_preload"
    .end annotation
.end field

.field public enableMtgItemAnim:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_mtg_item_anim"
    .end annotation
.end field

.field public enableNewRetryRequestType:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_new_retry_request_type"
    .end annotation
.end field

.field public enableNothingHolderInstance:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_holder_instance"
    .end annotation
.end field

.field public enablePOSTRequest:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_post_request"
    .end annotation
.end field

.field public enablePreloadMallMsc:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_preload_mall_msc"
    .end annotation
.end field

.field public enableRefreshingInteract:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_refreshing_interact"
    .end annotation
.end field

.field public enableSaveMoreFilterPos:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_save_more_filter_pos"
    .end annotation
.end field

.field public enableScrollupLoadmore:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_scrollup_loadmore"
    .end annotation
.end field

.field public enableStableUniqueItemId:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_stable_unique_item_id"
    .end annotation
.end field

.field public enableTouchPreloadCache:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_touch_preload_cache"
    .end annotation
.end field

.field public enableWidgetFailRebuild:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_widget_fail_rebuild"
    .end annotation
.end field

.field public hideActionMore:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pt_mtg_hide_action_more"
    .end annotation
.end field

.field public hideAddress:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pt_mtg_hide_address"
    .end annotation
.end field

.field public mscBundlePreloadList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mtg_msc_bundle_preload_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mtgb/business/config/MscBundleEntity;",
            ">;"
        }
    .end annotation
.end field

.field public raptorReportEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mtg_raptor_report_enable"
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
    sget-object v1, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xcd3f46

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
    iput-boolean v0, p0, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;->raptorReportEnable:Z

    .line 100023
    .line 100024
    iput-boolean v0, p0, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;->dynamicTemplatePreload:Z

    .line 100025
    .line 100026
    iput-boolean v0, p0, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;->addFingerPrintToPostParams:Z

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;->enableFixFilterNestScroll:Z

    .line 100029
    .line 100030
    iput-boolean v0, p0, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;->enableFixeErrorPageUpdate:Z

    .line 100031
    .line 100032
    iput-boolean v0, p0, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;->enableRefreshingInteract:Z

    .line 100033
    .line 100034
    iput-boolean v0, p0, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;->enableNewRetryRequestType:Z

    .line 100035
    .line 100036
    iput-boolean v0, p0, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;->enableInterceptDyClick:Z

    .line 100037
    .line 100038
    iput-boolean v0, p0, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;->enableWidgetFailRebuild:Z

    .line 100039
    .line 100040
    iput-boolean v0, p0, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;->enablePreloadMallMsc:Z

    .line 100041
    .line 100042
    iput-boolean v0, p0, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;->enableLocateWhenRefresh:Z

    .line 100043
    .line 100044
    iput-boolean v0, p0, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;->enableDeleteFilterRadioGroup:Z

    .line 100045
    .line 100046
    iput-boolean v0, p0, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;->enableMrnDetailPreload:Z

    .line 100047
    .line 100048
    iput-boolean v0, p0, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;->enableMtgItemAnim:Z

    .line 100049
    .line 100050
    iput-boolean v0, p0, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;->enableLoadMoreItemCountCheck:Z

    .line 100051
    .line 100052
    iput-boolean v0, p0, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;->enableNothingHolderInstance:Z

    .line 100053
    .line 100054
    iput-boolean v0, p0, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;->enableStableUniqueItemId:Z

    .line 100055
    .line 100056
    iput-boolean v0, p0, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;->enableLowNotPreload:Z

    .line 100057
    .line 100058
    iput-boolean v0, p0, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;->enableLowPreloadSearchMSC:Z

    .line 100059
    .line 100060
    iput-boolean v0, p0, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$MTGHornConfig;->enableSaveMoreFilterPos:Z

    return-void
.end method
