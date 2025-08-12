.class public Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;
.super Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$a;,
        Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$b;,
        Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$AcrossBannerBg;,
        Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$TabInfo;,
        Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$MultiTabInfo;,
        Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BrandAcrossBackground;,
        Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BannerPic;,
        Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$ButtonArea;,
        Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BgAreaThr;,
        Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BgAreaTwo;,
        Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BgAreaOne;,
        Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;,
        Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FruitInfoMapData;,
        Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FruitInfo;,
        Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$RipplesOfFlowersTabBackground;,
        Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BackgroundData;,
        Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatingData;,
        Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;,
        Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloorData;,
        Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;,
        Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Extra;,
        Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;,
        Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageBackground;,
        Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;,
        Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$CommonProperty;,
        Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;,
        Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;,
        Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatMarketingEntrance;,
        Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatingEntranceItem;,
        Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatingEntranceItemWithLocation;,
        Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeBottomBg;,
        Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatGuideInfo;,
        Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomepageTabVO;
    }
.end annotation


# static fields
.field public static final SM_TYPE_HOME_ACROSSBANNER_DYNAMIC:Ljava/lang/String; = "sm_type_home_acrossbanner_dynamic"

.field public static final SM_TYPE_HOME_SEARCH_TIPS:Ljava/lang/String; = "sm_type_home_search_tips"

.field public static final SM_TYPE_HOME_SEARCH_TIPS_MACH:Ljava/lang/String; = "sm_type_home_search_tips_mach"

.field public static final SM_TYPE_QUALITY_STORE_ACROSSBANNER:Ljava/lang/String; = "sm_type_quality_store_acrossbanner"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activityModuleMach:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_module_mach"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            ">;"
        }
    .end annotation
.end field

.field public allSortedSpuIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "all_sorted_spu"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public apiListExtra:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "api_extra"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public backgroundConfig:Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundVO"
    .end annotation
.end field

.field public blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blocks"
    .end annotation
.end field

.field public boldingList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "boldingList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public categoryInfoRealtimeEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "need_theme_realtime"
    .end annotation
.end field

.field public categoryInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public categoryTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_info_title"
    .end annotation
.end field

.field public couponTipFilter:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_filter"
    .end annotation
.end field

.field public coverExtra:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_extra"
    .end annotation
.end field

.field public currentTypeHasNextPage:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_type_has_next_page"
    .end annotation
.end field

.field public drugBackgroundConfig:Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_background_vo"
    .end annotation
.end field

.field public drugHomeTabList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tab_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/DrugTabItem;",
            ">;"
        }
    .end annotation
.end field

.field public drugThemeFeedOptAb:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "theme_feed_opt_ab"
    .end annotation
.end field

.field public extra:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Extra;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ext"
    .end annotation
.end field

.field public extraParam:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra_param"
    .end annotation
.end field

.field public feedbackEntrance:Lcom/sankuai/waimai/store/repository/model/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "question_entrance"
    .end annotation
.end field

.field public floatingList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "floating_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatingEntranceItem;",
            ">;"
        }
    .end annotation
.end field

.field public functionEntranceList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "function_entrance_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/TitleMenuItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field public hasNextPage:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_has_next_page"
    .end annotation
.end field

.field public hasNextPageCard:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_next_page"
    .end annotation
.end field

.field public headCardInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "head_card_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field public homeBottomBg:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeBottomBg;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HomeBottomBg"
    .end annotation
.end field

.field public homepageTab:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomepageTabVO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "homepageTabVO"
    .end annotation
.end field

.field public imTileRealtimeEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guess_you_find_silent_refresh"
    .end annotation
.end field

.field public isShelfToFeed:Z

.field public judasField:Lcom/sankuai/waimai/store/platform/domain/core/poi/JudasField;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "judas_field"
    .end annotation
.end field

.field public lastBoughtModule:Lcom/sankuai/waimai/store/repository/model/LastPoiModule;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lately_bought_module"
    .end annotation
.end field

.field public lastRenderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_render_id"
    .end annotation
.end field

.field public mFeedTopArea:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feed_top_area"
    .end annotation
.end field

.field public mFloatSmallDrugChest:Lcom/sankuai/waimai/store/repository/model/FloatSmallDrugChest;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_float"
    .end annotation
.end field

.field public mIsCacheData:Z

.field public mPriceOptAB:Lcom/sankuai/waimai/store/platform/shop/model/PriceOptAB;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price_opt_ab"
    .end annotation
.end field

.field public transient mSCApiException:Lcom/sankuai/waimai/store/repository/net/b;

.field public memberInfoEntity:Lcom/sankuai/waimai/store/repository/model/MemberInfoEntity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "member_info"
    .end annotation
.end field

.field public moduleList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "module_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            ">;"
        }
    .end annotation
.end field

.field public navigateCode:J

.field public newUserCouponInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_user_coupon_info"
    .end annotation
.end field

.field public pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_config"
    .end annotation
.end field

.field public pageTopNavigation:Lcom/sankuai/waimai/store/repository/model/TopNavigationEntity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page_top_navigation"
    .end annotation
.end field

.field public poiCardInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field public poiType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_type"
    .end annotation
.end field

.field public poilist:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poilist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticality;",
            ">;"
        }
    .end annotation
.end field

.field public quickFilterList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quick_filter_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/widgets/filterbar/home/model/SortItem;",
            ">;"
        }
    .end annotation
.end field

.field public renderExtra:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "render_extra"
    .end annotation
.end field

.field public returnPageScheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "return_page_scheme"
    .end annotation
.end field

.field public schemaForSearch:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheme_for_search"
    .end annotation
.end field

.field public searchCarouselTextInfo:Lcom/sankuai/waimai/store/entity/SearchCarouselTextInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_carousel_text_info"
    .end annotation
.end field

.field public secondCategoryCode:Ljava/lang/String;

.field public selectSubNav:J

.field public showOCRCamera:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search_bar_extend_func"
    .end annotation
.end field

.field public spuList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spu_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/SpuInfo;",
            ">;"
        }
    .end annotation
.end field

.field public spuQuickFilter:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quick_filter"
    .end annotation
.end field

.field public subNaviInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_navi_info"
    .end annotation
.end field

.field public templateCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "template_code"
    .end annotation
.end field

.field public tileCardData:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tile_card_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseTileConfigModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7a42231f345794f6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;-><init>()V

    return-void
.end method

.method private isNativeShoutBlockValid(Lcom/sankuai/waimai/store/repository/model/BaseTileNew;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/repository/model/BaseTileNew<",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            "Ljava/lang/Object;",
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
    sget-object v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2835b0

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
    if-eqz p1, :cond_3

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 120031
    .line 120032
    if-eqz p1, :cond_3

    .line 120033
    .line 120034
    check-cast p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120035
    .line 120036
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->callInfos:Ljava/util/List;

    .line 120037
    .line 120038
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 120039
    .line 120040
    move-result v1

    if-gtz v1, :cond_2

    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->liveInfo:Lcom/sankuai/waimai/store/repository/model/d;

    if-nez v1, :cond_2

    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->leftTheme:Lcom/sankuai/waimai/store/repository/model/ShoutLeftThemeInfo;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method private isSearchTipBlockValid(Lcom/sankuai/waimai/store/repository/model/BaseTileNew;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/repository/model/BaseTileNew<",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            "Ljava/lang/Object;",
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
    sget-object v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa76885

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
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 120031
    .line 120032
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    move-object v3, v1

    .line 120035
    check-cast v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120036
    .line 120037
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120038
    .line 120039
    if-eqz v3, :cond_2

    .line 120040
    .line 120041
    check-cast v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120042
    .line 120043
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120044
    .line 120045
    const-string v3, "search_keyword"

    .line 120046
    .line 120047
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    if-eqz v1, :cond_2

    .line 120052
    .line 120053
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 120054
    .line 120055
    check-cast p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120056
    .line 120057
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120058
    .line 120059
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    instance-of v1, p1, Ljava/util/ArrayList;

    .line 120064
    .line 120065
    if-eqz v1, :cond_1

    .line 120066
    .line 120067
    check-cast p1, Ljava/util/ArrayList;

    .line 120068
    .line 120069
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120070
    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method


# virtual methods
.method public getBackgroundBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/waimai/store/repository/model/BaseTile<",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BackgroundData;",
            "Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->backgroundBlock:Lcom/sankuai/waimai/store/repository/model/BaseTile;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getBackgroundConfig()Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfd7cff

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
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    const-string v2, "home_background_tile_optimize_on"

    .line 100026
    .line 100027
    const/4 v3, 0x1

    .line 100028
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    const/4 v2, 0x0

    .line 100033
    if-eqz v1, :cond_3

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 100036
    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    iget-object v4, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 100040
    .line 100041
    if-eqz v4, :cond_1

    .line 100042
    .line 100043
    const/4 v0, 0x1

    .line 100044
    :cond_1
    if-eqz v0, :cond_2

    .line 100045
    .line 100046
    iget-object v0, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 100047
    .line 100048
    iget-object v2, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;->visionPromotion:Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;

    .line 100049
    .line 100050
    :cond_2
    return-object v2

    .line 100051
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBackgroundBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    if-nez v0, :cond_4

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBackgroundBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 100059
    .line 100060
    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    move-object v2, v0

    check-cast v2, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;

    :goto_0
    return-object v2
.end method

.method public getBackgroundPromotion()Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa88f9c

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
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    const-string v2, "home_background_tile_optimize_on"

    .line 100026
    .line 100027
    const/4 v3, 0x1

    .line 100028
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    const/4 v2, 0x0

    .line 100033
    if-eqz v1, :cond_3

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 100036
    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    iget-object v4, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->data:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BackgroundData;

    .line 100040
    .line 100041
    if-eqz v4, :cond_1

    .line 100042
    .line 100043
    const/4 v0, 0x1

    .line 100044
    :cond_1
    if-eqz v0, :cond_2

    .line 100045
    .line 100046
    iget-object v0, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->data:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BackgroundData;

    .line 100047
    .line 100048
    iget-object v2, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BackgroundData;->promotion:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 100049
    .line 100050
    :cond_2
    return-object v2

    .line 100051
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBackgroundBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    if-eqz v0, :cond_4

    .line 100056
    .line 100057
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBackgroundBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 100062
    .line 100063
    if-eqz v0, :cond_4

    .line 100064
    .line 100065
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBackgroundBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 100070
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BackgroundData;

    iget-object v2, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BackgroundData;->promotion:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    :cond_4
    return-object v2
.end method

.method public getBannerBlocks()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/store/repository/model/BaseTileNew<",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getBgVideoUrl()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 100005
    .line 100006
    if-eqz v0, :cond_1

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;->extra:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;

    .line 100009
    .line 100010
    if-nez v0, :cond_0

    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;->bgVideoUrl:Ljava/lang/String;

    .line 100014
    .line 100015
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFirstFloatBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/waimai/store/repository/model/BaseTile<",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatingData;",
            "Lcom/sankuai/waimai/store/repository/model/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x97f01d

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->floatBlock:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getFirstValidBlock()Lcom/sankuai/waimai/store/repository/model/BaseTileNew;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5d0869

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
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 100022
    .line 100023
    if-eqz v0, :cond_5

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-lez v0, :cond_5

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-eqz v1, :cond_5

    .line 100046
    .line 100047
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 100052
    .line 100053
    if-eqz v1, :cond_1

    .line 100054
    .line 100055
    iget-object v2, v1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 100056
    .line 100057
    if-eqz v2, :cond_1

    .line 100058
    .line 100059
    move-object v3, v2

    .line 100060
    check-cast v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 100061
    .line 100062
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 100063
    .line 100064
    if-eqz v3, :cond_1

    .line 100065
    .line 100066
    check-cast v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 100067
    .line 100068
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 100069
    .line 100070
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 100071
    .line 100072
    .line 100073
    move-result v2

    .line 100074
    if-lez v2, :cond_1

    .line 100075
    .line 100076
    iget-object v2, v1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 100077
    .line 100078
    const-string v3, "sm_type_home_shout_card"

    .line 100079
    .line 100080
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100081
    .line 100082
    .line 100083
    move-result v2

    .line 100084
    if-eqz v2, :cond_2

    .line 100085
    .line 100086
    invoke-direct {p0, v1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->isNativeShoutBlockValid(Lcom/sankuai/waimai/store/repository/model/BaseTileNew;)Z

    .line 100087
    .line 100088
    .line 100089
    move-result v2

    .line 100090
    if-eqz v2, :cond_1

    .line 100091
    .line 100092
    return-object v1

    .line 100093
    :cond_2
    iget-object v2, v1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 100094
    .line 100095
    const-string v3, "sm_type_home_search_tips_mach"

    .line 100096
    .line 100097
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100098
    .line 100099
    .line 100100
    move-result v2

    .line 100101
    if-nez v2, :cond_4

    .line 100102
    .line 100103
    iget-object v2, v1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 100104
    .line 100105
    const-string v3, "sm_type_home_search_tips"

    .line 100106
    .line 100107
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100108
    .line 100109
    .line 100110
    move-result v2

    .line 100111
    if-eqz v2, :cond_3

    .line 100112
    .line 100113
    goto :goto_0

    .line 100114
    :cond_3
    return-object v1

    .line 100115
    :cond_4
    :goto_0
    invoke-direct {p0, v1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->isSearchTipBlockValid(Lcom/sankuai/waimai/store/repository/model/BaseTileNew;)Z

    .line 100116
    .line 100117
    .line 100118
    move-result v2

    .line 100119
    if-eqz v2, :cond_1

    .line 100120
    return-object v1

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGuideFloatBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/waimai/store/repository/model/BaseTile<",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatingData;",
            "Lcom/sankuai/waimai/store/repository/model/c;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x47d852

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
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_3

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->floatBlock:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->floatBlock:Ljava/util/ArrayList;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    if-eqz v2, :cond_3

    .line 100048
    .line 100049
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    check-cast v2, Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 100054
    .line 100055
    iget-object v3, v2, Lcom/sankuai/waimai/store/repository/model/BaseTile;->sType:Ljava/lang/String;

    .line 100056
    .line 100057
    const-string v4, "sm_type_brand_float_guide"

    .line 100058
    .line 100059
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100060
    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_3
    :goto_0
    return-object v1
.end method

.method public getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/waimai/store/repository/model/BaseTile<",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            "Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->navigationBlock:Lcom/sankuai/waimai/store/repository/model/BaseTile;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPoiList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticality;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeae870

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->poilist:Ljava/util/List;

    .line 100027
    .line 100028
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->poilist:Ljava/util/List;

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100037
    .line 100038
    .line 100039
    goto :goto_1

    .line 100040
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->poiCardInfos:Ljava/util/List;

    .line 100041
    .line 100042
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-eqz v1, :cond_4

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->poiCardInfos:Ljava/util/List;

    .line 100049
    .line 100050
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v2

    .line 100058
    if-eqz v2, :cond_4

    .line 100059
    .line 100060
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    check-cast v2, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 100065
    .line 100066
    if-eqz v2, :cond_2

    .line 100067
    .line 100068
    iget v3, v2, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->cardType:I

    .line 100069
    .line 100070
    const/4 v4, 0x1

    .line 100071
    if-eq v3, v4, :cond_2

    .line 100072
    .line 100073
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->poi:Lcom/sankuai/waimai/store/repository/model/PoiVerticality;

    .line 100074
    .line 100075
    if-nez v2, :cond_3

    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100079
    .line 100080
    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public getSearchTipsBlocks()Lcom/sankuai/waimai/store/repository/model/BaseTileNew;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/waimai/store/repository/model/BaseTileNew<",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
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
    sget-object v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xff5adc

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
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 100022
    .line 100023
    if-eqz v0, :cond_4

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-lez v0, :cond_4

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-eqz v1, :cond_4

    .line 100046
    .line 100047
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 100052
    .line 100053
    if-nez v1, :cond_2

    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_2
    iget-object v2, v1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 100057
    .line 100058
    const-string v3, "sm_type_home_search_tips_mach"

    .line 100059
    .line 100060
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v2

    .line 100064
    if-nez v2, :cond_3

    .line 100065
    .line 100066
    iget-object v2, v1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 100067
    .line 100068
    const-string v3, "sm_type_home_search_tips"

    .line 100069
    .line 100070
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    return-object v1

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShoutCardBlocks()Lcom/sankuai/waimai/store/repository/model/BaseTileNew;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/waimai/store/repository/model/BaseTileNew<",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
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
    sget-object v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x713553

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
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 100022
    .line 100023
    if-eqz v0, :cond_3

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-lez v0, :cond_3

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-eqz v1, :cond_3

    .line 100046
    .line 100047
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 100052
    .line 100053
    if-nez v1, :cond_2

    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_2
    iget-object v2, v1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 100057
    .line 100058
    const-string v3, "sm_type_home_shout_card"

    .line 100059
    .line 100060
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTabList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/TabItem;",
            ">;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->homepageTab:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomepageTabVO;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return-object v0

    .line 100006
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomepageTabVO;->tabList:Ljava/util/List;

    .line 100007
    .line 100008
    return-object v0
.end method

.method public getToolbarBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/waimai/store/repository/model/BaseTile<",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomepageTabVO;",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeBottomBg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->toolbarBlock:Lcom/sankuai/waimai/store/repository/model/BaseTile;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hasAcrossBanner()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe93517

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 100030
    .line 100031
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-lez v1, :cond_2

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 100038
    .line 100039
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 100040
    .line 100041
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    if-eqz v2, :cond_2

    .line 100050
    .line 100051
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    check-cast v2, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 100056
    .line 100057
    if-eqz v2, :cond_1

    .line 100058
    .line 100059
    iget-object v3, v2, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 100060
    .line 100061
    if-eqz v3, :cond_1

    .line 100062
    .line 100063
    iget-object v3, v2, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 100064
    .line 100065
    const-string v4, "sm_type_home_acrossbanner_dynamic"

    .line 100066
    .line 100067
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v3

    .line 100071
    if-eqz v3, :cond_1

    .line 100072
    .line 100073
    iget-object v1, v2, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 100074
    .line 100075
    check-cast v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 100076
    .line 100077
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 100078
    .line 100079
    if-eqz v1, :cond_2

    .line 100080
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public hasQualityStoreAcrossBannerBlocks()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb236c6

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 100026
    .line 100027
    if-eqz v1, :cond_3

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 100030
    .line 100031
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-lez v1, :cond_3

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 100038
    .line 100039
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    .line 100040
    .line 100041
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    if-eqz v2, :cond_3

    .line 100050
    .line 100051
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    check-cast v2, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 100056
    .line 100057
    if-nez v2, :cond_2

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
    iget-object v3, v2, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    .line 100061
    .line 100062
    const-string v4, "sm_type_quality_store_acrossbanner"

    .line 100063
    .line 100064
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v3

    .line 100068
    if-eqz v3, :cond_1

    .line 100069
    .line 100070
    iget-object v1, v2, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    if-eqz v1, :cond_3

    move-object v2, v1

    check-cast v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method
