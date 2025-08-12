.class public Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;
.super Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/repository/model/j;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$LiveInfo;,
        Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabAdditionalInfo;,
        Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$CdqEntryInfo;,
        Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$CdqInfo;,
        Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$h;,
        Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;,
        Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$NavigateItem;,
        Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$AdultAdInfo;,
        Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$PoiContainer;,
        Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$Deserializer;
    }
.end annotation


# static fields
.field public static final POI_INFO:Ljava/lang/String; = "poi_info"

.field public static final SHOPPING_CART:Ljava/lang/String; = "shopping_cart"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public abExpInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ab_exp_info"
    .end annotation
.end field

.field public additionalFields:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "additional_fields"
    .end annotation
.end field

.field public cdqInfo:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$CdqInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cdq_info"
    .end annotation
.end field

.field public couponExperimentInfo:Lcom/sankuai/waimai/store/platform/shop/model/CouponExperimentInfo;

.field public experiment:Lcom/sankuai/waimai/store/platform/shop/model/PriceExperimentAB;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "experiment"
    .end annotation
.end field

.field public extendInfo:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extend_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra"
    .end annotation
.end field

.field public floorTags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "floor_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;",
            ">;"
        }
    .end annotation
.end field

.field public friendStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "friend_status"
    .end annotation
.end field

.field public homePageScheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "home_page_scheme"
    .end annotation
.end field

.field public isNeedFloor:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_need_floor"
    .end annotation
.end field

.field public mAdultSelfSellTip:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$AdultAdInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adult_self_sell_tip"
    .end annotation
.end field

.field public mBanners:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/shop/model/PoiOperationItem;",
            ">;"
        }
    .end annotation
.end field

.field public transient mCartPoi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

.field public mCdqHeadEntryInfo:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$CdqEntryInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "head_entry_info"
    .end annotation
.end field

.field public mCdqSideEntryInfo:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$CdqEntryInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sidebar_entry_info"
    .end annotation
.end field

.field public mChosenSpuId:J

.field public mChosenSpuNeedAdd:Z

.field public mContainerTemplate:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$PoiContainer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "container_template"
    .end annotation
.end field

.field public mFeedbackInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "questions_entrance"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/FeedbackInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mFoodSpuFloorsSize:I

.field public mGoodPoiCategoryList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "food_spu_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;",
            ">;"
        }
    .end annotation
.end field

.field public mHasFindSelectedCategory:Z

.field public mHasVolumeBoard:Z

.field public mLiveInfo:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$LiveInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_info"
    .end annotation
.end field

.field public mMRNTabData:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mrn_tab_data"
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

.field public mNavigateItemList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scBProductTagList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$NavigateItem;",
            ">;"
        }
    .end annotation
.end field

.field public mOperationPoiCategory:Lcom/sankuai/waimai/store/platform/shop/model/OperationPoiCategory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "container_operation_source"
    .end annotation
.end field

.field public mPoi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_info"
    .end annotation
.end field

.field public mPoiNavigationSecondCategotyList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scBSecondProductTagList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/PoiNavigationSecondCategotyList;",
            ">;"
        }
    .end annotation
.end field

.field public mPoiShoppingCart:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shopping_cart"
    .end annotation
.end field

.field public mPriceOptAB:Lcom/sankuai/waimai/store/platform/shop/model/PriceOptAB;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price_opt_ab"
    .end annotation
.end field

.field public mSelectPoiCategory:Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;

.field public mTabPurchaseRecommendNum:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tab_purchase_recommend_num"
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

.field public navigationBars:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "navigation_bars"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;",
            ">;"
        }
    .end annotation
.end field

.field public needPurchaseRecommend:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "need_purchase_recommend"
    .end annotation
.end field

.field public newPoiPage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_poi_page"
    .end annotation
.end field

.field public outOfDelivery:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "out_of_delivery"
    .end annotation
.end field

.field public outOfPageType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "out_of_page_type"
    .end annotation
.end field

.field public pageScheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "return_page_scheme"
    .end annotation
.end field

.field public poiComment:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiComment;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_comment"
    .end annotation
.end field

.field public poiNotifications:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_notifications"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiNotification;",
            ">;"
        }
    .end annotation
.end field

.field public poiString:Ljava/lang/String;

.field public poiTags:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_tags"
    .end annotation
.end field

.field public priceExperiment_825:Ljava/lang/String;

.field public questionTypeList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "questions_type"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public receiveCouponAlert:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "receive_coupon_alert"
    .end annotation
.end field

.field public receiveCouponStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "receive_coupon_status"
    .end annotation
.end field

.field public recommend:Lcom/sankuai/waimai/store/repository/model/Recommend;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_food_info"
    .end annotation
.end field

.field public recommendRank:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$RecommendRank;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_rank_vo"
    .end annotation
.end field

.field public remindArray:Lorg/json/JSONArray;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SerializableCheck"
        }
    .end annotation
.end field

.field public shoppingCartString:Ljava/lang/String;

.field public showPoiInfo:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_poi_info"
    .end annotation
.end field

.field public transient srcResponse:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4f99c0a55838a965L    # 2.9120492544022025E75

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6ca20d

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
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mTabPurchaseRecommendNum:I

    .line 100023
    .line 100024
    const-string v0, ""

    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->priceExperiment_825:Ljava/lang/String;

    .line 100027
    .line 100028
    const-wide/16 v0, -0x1

    .line 100029
    .line 100030
    iput-wide v0, p0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mChosenSpuId:J

    return-void
.end method

.method public static doSpuMapTagFill(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x936dba

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v0

    .line 160029
    if-nez v0, :cond_2

    .line 160030
    .line 160031
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p0

    .line 160035
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160036
    .line 160037
    .line 160038
    move-result v0

    .line 160039
    if-eqz v0, :cond_2

    .line 160040
    .line 160041
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v0

    .line 160045
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160046
    .line 160047
    if-eqz v0, :cond_1

    .line 160048
    .line 160049
    iput-object p1, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->recommendPairMapTag:Ljava/lang/String;

    .line 160050
    goto :goto_0

    :cond_2
    return-void
.end method

.method private static fillSpuMapTag(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0xc823b5

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v0

    .line 160029
    if-nez v0, :cond_2

    .line 160030
    .line 160031
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160032
    .line 160033
    .line 160034
    move-result v0

    .line 160035
    if-nez v0, :cond_2

    .line 160036
    .line 160037
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p0

    .line 160041
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160042
    .line 160043
    .line 160044
    move-result v0

    .line 160045
    if-eqz v0, :cond_2

    .line 160046
    .line 160047
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v0

    .line 160051
    check-cast v0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160052
    .line 160053
    if-eqz v0, :cond_1

    .line 160054
    .line 160055
    iget-object v1, v0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->spus:Ljava/util/List;

    .line 160056
    .line 160057
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160058
    .line 160059
    .line 160060
    move-result v1

    .line 160061
    if-nez v1, :cond_1

    .line 160062
    .line 160063
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->spus:Ljava/util/List;

    .line 160064
    .line 160065
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->doSpuMapTagFill(Ljava/util/List;Ljava/lang/String;)V

    .line 160066
    .line 160067
    .line 160068
    goto :goto_0

    .line 160069
    :cond_2
    return-void
.end method

.method private findSelectedCategory()Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbd34ec

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
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mGoodPoiCategoryList:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_4

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mGoodPoiCategoryList:Ljava/util/List;

    .line 100030
    .line 100031
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_4

    .line 100040
    .line 100041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;->isSelected()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    if-eqz v2, :cond_1

    .line 100052
    .line 100053
    iget-object v0, v1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->childGoodPoiCategory:Ljava/util/ArrayList;

    .line 100054
    .line 100055
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    if-eqz v0, :cond_3

    .line 100060
    .line 100061
    iget-object v0, v1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->childGoodPoiCategory:Ljava/util/ArrayList;

    .line 100062
    .line 100063
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100068
    .line 100069
    .line 100070
    move-result v2

    .line 100071
    if-eqz v2, :cond_3

    .line 100072
    .line 100073
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    check-cast v2, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 100078
    .line 100079
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;->isSelected()Z

    .line 100080
    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_3
    return-object v1

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    sget-object v1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x113192

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
    check-cast p0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, ""

    .line 120026
    .line 120027
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->fromJson(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    return-object p0
.end method

.method public static fromJson(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;
    .locals 6
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0x54469d

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v5

    .line 160019
    if-eqz v5, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;

    .line 160029
    .line 160030
    invoke-direct {v0}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;-><init>()V

    .line 160031
    .line 160032
    .line 160033
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160034
    .line 160035
    .line 160036
    move-result v2

    .line 160037
    if-nez v2, :cond_1

    .line 160038
    .line 160039
    new-instance v2, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$a;

    .line 160040
    .line 160041
    invoke-direct {v2}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$a;-><init>()V

    .line 160042
    .line 160043
    .line 160044
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v2

    .line 160048
    invoke-static {p1, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160049
    .line 160050
    .line 160051
    move-result-object p1

    .line 160052
    check-cast p1, Ljava/util/Map;

    .line 160053
    .line 160054
    iput-object p1, v0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->srcResponse:Ljava/util/Map;

    .line 160055
    .line 160056
    :cond_1
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->parseBaseData(Lorg/json/JSONObject;)V

    .line 160057
    .line 160058
    .line 160059
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->parsePriceExpInfo(Lorg/json/JSONObject;Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V

    .line 160060
    .line 160061
    .line 160062
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->parsePriceExperimentInfo(Lorg/json/JSONObject;Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V

    .line 160063
    .line 160064
    .line 160065
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->parseCouponExperimentInfo(Lorg/json/JSONObject;Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V

    .line 160066
    .line 160067
    .line 160068
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->parsePoiContainer(Lorg/json/JSONObject;Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V

    .line 160069
    .line 160070
    .line 160071
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->parsePoiShoppingCart(Lorg/json/JSONObject;Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V

    .line 160072
    .line 160073
    .line 160074
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->parseBoughtPoiCategory(Lorg/json/JSONObject;Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V

    .line 160075
    .line 160076
    .line 160077
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->parseOperationPoiCategory(Lorg/json/JSONObject;Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V

    .line 160078
    .line 160079
    .line 160080
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->parseGoodPoiCategoryList(Lorg/json/JSONObject;Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V

    .line 160081
    .line 160082
    .line 160083
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->parsePoiInfo(Lorg/json/JSONObject;Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V

    .line 160084
    .line 160085
    .line 160086
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->parseRecommend(Lorg/json/JSONObject;Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V

    .line 160087
    .line 160088
    .line 160089
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->parseKongPoiList(Lorg/json/JSONObject;Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V

    .line 160090
    .line 160091
    .line 160092
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->parsePoiSecondCategoryKong(Lorg/json/JSONObject;Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V

    .line 160093
    .line 160094
    .line 160095
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->parseOperationList(Lorg/json/JSONObject;Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V

    .line 160096
    .line 160097
    .line 160098
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->parseTabInfo(Lorg/json/JSONObject;Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V

    .line 160099
    .line 160100
    .line 160101
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->parsePoiTagInfo(Lorg/json/JSONObject;Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V

    .line 160102
    .line 160103
    .line 160104
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->parseFloorTagList(Lorg/json/JSONObject;Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V

    .line 160105
    .line 160106
    .line 160107
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->parseLiveInfo(Lorg/json/JSONObject;Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V

    .line 160108
    .line 160109
    .line 160110
    invoke-static {v0}, Lcom/sankuai/waimai/store/shopping/cart/cache/b;->d(Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V

    .line 160111
    .line 160112
    .line 160113
    const-string p1, "friend_status"

    .line 160114
    .line 160115
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 160116
    .line 160117
    .line 160118
    move-result p1

    .line 160119
    iput p1, v0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->friendStatus:I

    .line 160120
    .line 160121
    const-string p1, "extra"

    .line 160122
    .line 160123
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160124
    .line 160125
    .line 160126
    move-result-object p1

    .line 160127
    iput-object p1, v0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->extra:Ljava/lang/String;

    .line 160128
    .line 160129
    const-string p1, "poi_notifications"

    .line 160130
    .line 160131
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 160132
    .line 160133
    .line 160134
    move-result-object p1

    .line 160135
    if-nez p1, :cond_2

    .line 160136
    .line 160137
    goto :goto_0

    .line 160138
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 160139
    .line 160140
    .line 160141
    move-result-object p1

    .line 160142
    invoke-static {p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiNotification;->parseList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 160143
    .line 160144
    .line 160145
    move-result-object v3

    .line 160146
    :goto_0
    iput-object v3, v0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->poiNotifications:Ljava/util/ArrayList;

    .line 160147
    .line 160148
    const-string p1, "return_page_scheme"

    .line 160149
    .line 160150
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160151
    .line 160152
    .line 160153
    move-result-object p1

    .line 160154
    iput-object p1, v0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->pageScheme:Ljava/lang/String;

    .line 160155
    .line 160156
    const-string p1, "need_purchase_recommend"

    .line 160157
    .line 160158
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 160159
    .line 160160
    .line 160161
    move-result p1

    .line 160162
    iput-boolean p1, v0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->needPurchaseRecommend:Z

    .line 160163
    .line 160164
    const-string p1, "tab_purchase_recommend_num"

    .line 160165
    .line 160166
    const/4 v2, -0x1

    .line 160167
    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 160168
    .line 160169
    .line 160170
    move-result p1

    .line 160171
    iput p1, v0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mTabPurchaseRecommendNum:I

    .line 160172
    .line 160173
    const-string p1, "show_poi_info"

    .line 160174
    .line 160175
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 160176
    .line 160177
    .line 160178
    move-result p1

    .line 160179
    iput-boolean p1, v0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->showPoiInfo:Z

    .line 160180
    .line 160181
    const-string p1, "new_poi_page"

    .line 160182
    .line 160183
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160184
    .line 160185
    .line 160186
    move-result-object p1

    .line 160187
    iput-object p1, v0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->newPoiPage:Ljava/lang/String;

    .line 160188
    .line 160189
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->parseFeedbackList(Lorg/json/JSONObject;Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V

    .line 160190
    .line 160191
    .line 160192
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->parseModuleList(Lorg/json/JSONObject;Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V

    .line 160193
    .line 160194
    .line 160195
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->parseMessagScheme(Lorg/json/JSONObject;Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V

    .line 160196
    .line 160197
    .line 160198
    const-string p1, "additional_fields"

    .line 160199
    .line 160200
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160201
    .line 160202
    .line 160203
    move-result-object p1

    .line 160204
    iput-object p1, v0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->additionalFields:Ljava/lang/String;

    .line 160205
    .line 160206
    const-string p1, "mrn_tab_data"

    .line 160207
    .line 160208
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160209
    .line 160210
    .line 160211
    move-result-object p1

    .line 160212
    new-instance v1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$b;

    .line 160213
    .line 160214
    invoke-direct {v1}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$b;-><init>()V

    .line 160215
    .line 160216
    .line 160217
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 160218
    .line 160219
    .line 160220
    move-result-object v1

    .line 160221
    invoke-static {p1, v1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160222
    .line 160223
    .line 160224
    move-result-object p1

    .line 160225
    check-cast p1, Ljava/util/Map;

    .line 160226
    .line 160227
    iput-object p1, v0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mMRNTabData:Ljava/util/Map;

    .line 160228
    .line 160229
    const-string p1, "receive_coupon_status"

    .line 160230
    .line 160231
    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 160232
    .line 160233
    .line 160234
    move-result p1

    .line 160235
    iput p1, v0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->receiveCouponStatus:I

    .line 160236
    .line 160237
    const-string p1, "receive_coupon_alert"

    .line 160238
    .line 160239
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160240
    .line 160241
    .line 160242
    move-result-object p1

    .line 160243
    iput-object p1, v0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->receiveCouponAlert:Ljava/lang/String;

    .line 160244
    .line 160245
    const-string p1, "extend_info"

    .line 160246
    .line 160247
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160248
    .line 160249
    .line 160250
    move-result-object p1

    .line 160251
    new-instance v1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$c;

    .line 160252
    .line 160253
    invoke-direct {v1}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$c;-><init>()V

    .line 160254
    .line 160255
    .line 160256
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 160257
    .line 160258
    .line 160259
    move-result-object v1

    .line 160260
    invoke-static {p1, v1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160261
    .line 160262
    .line 160263
    move-result-object p1

    .line 160264
    check-cast p1, Ljava/util/Map;

    .line 160265
    .line 160266
    iput-object p1, v0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->extendInfo:Ljava/util/Map;

    .line 160267
    .line 160268
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->parseHeadEntryScheme(Lorg/json/JSONObject;Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V

    .line 160269
    .line 160270
    .line 160271
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->parseSidebarEntryScheme(Lorg/json/JSONObject;Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V

    .line 160272
    .line 160273
    .line 160274
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->parseSavePoiAndShoppingCart(Lorg/json/JSONObject;Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V

    .line 160275
    .line 160276
    .line 160277
    const-string p1, "home_page_scheme"

    .line 160278
    .line 160279
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160280
    .line 160281
    .line 160282
    move-result-object p1

    .line 160283
    iput-object p1, v0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->homePageScheme:Ljava/lang/String;

    .line 160284
    .line 160285
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->parseAdultSelfSellTip(Lorg/json/JSONObject;Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V

    .line 160286
    .line 160287
    .line 160288
    return-object v0
.end method

.method private static getFlashCouponEntity(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponEntity;
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
    sget-object v1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x1a8929

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
    check-cast p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponEntity;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v2

    .line 120032
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/store/util/i;->d()Lcom/google/gson/Gson;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    new-instance v1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$g;

    .line 120037
    .line 120038
    invoke-direct {v1}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$g;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0

    .line 120049
    check-cast p0, Ljava/util/List;

    .line 120050
    .line 120051
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    if-nez v0, :cond_4

    .line 120056
    .line 120057
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    .line 120061
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v0

    .line 120065
    if-eqz v0, :cond_4

    .line 120066
    .line 120067
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    check-cast v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120072
    .line 120073
    if-eqz v0, :cond_2

    .line 120074
    .line 120075
    iget-object v1, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120076
    .line 120077
    if-nez v1, :cond_3

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_3
    iget-object v1, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    .line 120081
    .line 120082
    const-string v3, "food_discount"

    .line 120083
    .line 120084
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v1

    .line 120088
    if-eqz v1, :cond_2

    .line 120089
    .line 120090
    new-instance v1, Lorg/json/JSONObject;

    .line 120091
    .line 120092
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120093
    .line 120094
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 120095
    .line 120096
    .line 120097
    const-string v0, "food_discount_module"

    .line 120098
    .line 120099
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0

    .line 120103
    if-eqz v0, :cond_2

    .line 120104
    .line 120105
    const-string p0, "poi_coupon"

    .line 120106
    .line 120107
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p0

    .line 120111
    const-class v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponEntity;

    .line 120112
    .line 120113
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p0

    .line 120117
    check-cast p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120118
    .line 120119
    return-object p0

    .line 120120
    :cond_4
    return-object v2

    .line 120121
    :catch_0
    move-exception p0

    .line 120122
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 120123
    .line 120124
    .line 120125
    return-object v2
.end method

.method private static parseAdultSelfSellTip(Lorg/json/JSONObject;Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0xcdc0e

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    const-string v0, "adult_self_sell_tip"

    .line 160026
    .line 160027
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 160028
    .line 160029
    .line 160030
    move-result v1

    .line 160031
    if-eqz v1, :cond_1

    .line 160032
    .line 160033
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160034
    .line 160035
    .line 160036
    move-result-object p0

    .line 160037
    if-eqz p0, :cond_1

    .line 160038
    .line 160039
    new-instance v0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$AdultAdInfo;

    .line 160040
    .line 160041
    invoke-direct {v0}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$AdultAdInfo;-><init>()V

    .line 160042
    .line 160043
    .line 160044
    iput-object v0, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mAdultSelfSellTip:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$AdultAdInfo;

    .line 160045
    .line 160046
    const-string p1, "picture"

    .line 160047
    .line 160048
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160049
    .line 160050
    .line 160051
    move-result-object p1

    .line 160052
    iput-object p1, v0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$AdultAdInfo;->picture:Ljava/lang/String;

    .line 160053
    .line 160054
    const-string p1, "pop_up_notify_schema"

    .line 160055
    .line 160056
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160057
    .line 160058
    .line 160059
    move-result-object p0

    .line 160060
    iput-object p0, v0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$AdultAdInfo;->popUpNotifySchema:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private static parseBoughtPoiCategory(Lorg/json/JSONObject;Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v1, 0x0

    .line 160012
    const v2, 0xa395e5

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v3

    .line 160019
    if-eqz v3, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    const-string p1, "latest_bought"

    .line 160026
    .line 160027
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160028
    .line 160029
    .line 160030
    move-result-object p0

    .line 160031
    if-eqz p0, :cond_1

    .line 160032
    .line 160033
    new-instance p1, Lcom/sankuai/waimai/store/platform/shop/model/BoughtPoiCategory;

    .line 160034
    .line 160035
    invoke-direct {p1}, Lcom/sankuai/waimai/store/platform/shop/model/BoughtPoiCategory;-><init>()V

    .line 160036
    .line 160037
    .line 160038
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/store/platform/shop/model/BoughtPoiCategory;->parseJson(Lorg/json/JSONObject;)V

    .line 160039
    .line 160040
    :cond_1
    return-void
.end method

.method private static parseCouponExperimentInfo(Lorg/json/JSONObject;Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x9c6349

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    const-string v0, "experiment"

    .line 160026
    .line 160027
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160028
    .line 160029
    .line 160030
    move-result-object p0

    .line 160031
    if-eqz p0, :cond_1

    .line 160032
    .line 160033
    new-instance v0, Lcom/sankuai/waimai/store/platform/shop/model/CouponExperimentInfo;

    .line 160034
    .line 160035
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/shop/model/CouponExperimentInfo;-><init>()V

    .line 160036
    .line 160037
    .line 160038
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/platform/shop/model/CouponExperimentInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 160039
    .line 160040
    .line 160041
    iput-object v0, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->couponExperimentInfo:Lcom/sankuai/waimai/store/platform/shop/model/CouponExperimentInfo;

    .line 160042
    .line 160043
    :cond_1
    return-void
.end method

.method private static parseFeedbackList(Lorg/json/JSONObject;Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x62e89f

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    const-string v0, "questions_type"

    .line 160026
    .line 160027
    const-string v1, ""

    .line 160028
    .line 160029
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v0

    .line 160033
    invoke-static {}, Lcom/sankuai/waimai/store/util/i;->d()Lcom/google/gson/Gson;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v1

    .line 160037
    new-instance v2, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$e;

    .line 160038
    .line 160039
    invoke-direct {v2}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$e;-><init>()V

    .line 160040
    .line 160041
    .line 160042
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v2

    .line 160046
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v0

    .line 160050
    check-cast v0, Ljava/util/List;

    .line 160051
    .line 160052
    iput-object v0, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->questionTypeList:Ljava/util/List;

    .line 160053
    .line 160054
    const-string v0, "questions_entrance"

    .line 160055
    .line 160056
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160057
    .line 160058
    .line 160059
    move-result-object p0

    .line 160060
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160061
    .line 160062
    .line 160063
    move-result v0

    .line 160064
    if-nez v0, :cond_1

    .line 160065
    .line 160066
    invoke-static {}, Lcom/sankuai/waimai/store/util/i;->d()Lcom/google/gson/Gson;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v0

    .line 160070
    new-instance v1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$f;

    .line 160071
    .line 160072
    invoke-direct {v1}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$f;-><init>()V

    .line 160073
    .line 160074
    .line 160075
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 160076
    .line 160077
    .line 160078
    move-result-object v1

    .line 160079
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160080
    move-result-object p0

    check-cast p0, Ljava/util/List;

    iput-object p0, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mFeedbackInfos:Ljava/util/List;

    :cond_1
    return-void
.end method

.method private static parseFloorTagList(Lorg/json/JSONObject;Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0xc864dc

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v6

    .line 160019
    if-eqz v6, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    const-string v0, "is_need_floor"

    .line 160026
    .line 160027
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 160028
    .line 160029
    .line 160030
    move-result v0

    .line 160031
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->isNeedFloor:Z

    .line 160032
    .line 160033
    const-string v0, "floor_tags"

    .line 160034
    .line 160035
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 160036
    .line 160037
    .line 160038
    move-result-object p0

    .line 160039
    if-eqz p0, :cond_7

    .line 160040
    .line 160041
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 160042
    .line 160043
    .line 160044
    move-result v0

    .line 160045
    if-lez v0, :cond_7

    .line 160046
    .line 160047
    new-instance v0, Ljava/util/ArrayList;

    .line 160048
    .line 160049
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160050
    .line 160051
    .line 160052
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 160053
    .line 160054
    .line 160055
    move-result v3

    .line 160056
    move-object v6, v4

    .line 160057
    const/4 v5, 0x0

    .line 160058
    :goto_0
    if-ge v5, v3, :cond_5

    .line 160059
    .line 160060
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 160061
    .line 160062
    .line 160063
    move-result-object v7

    .line 160064
    new-instance v8, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160065
    .line 160066
    invoke-direct {v8}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;-><init>()V

    .line 160067
    .line 160068
    .line 160069
    iget v9, v8, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->type:I

    .line 160070
    .line 160071
    const/4 v10, 0x3

    .line 160072
    if-ne v9, v10, :cond_1

    .line 160073
    .line 160074
    iput-boolean v2, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mHasVolumeBoard:Z

    .line 160075
    .line 160076
    if-eqz v5, :cond_1

    .line 160077
    .line 160078
    move-object v6, v8

    .line 160079
    :cond_1
    invoke-virtual {v8, v7}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->parseJson(Lorg/json/JSONObject;)V

    .line 160080
    .line 160081
    .line 160082
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160083
    .line 160084
    .line 160085
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;->isSelected()Z

    .line 160086
    .line 160087
    .line 160088
    move-result v7

    .line 160089
    if-eqz v7, :cond_4

    .line 160090
    .line 160091
    iput-object v4, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mSelectPoiCategory:Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;

    .line 160092
    .line 160093
    iget-object v7, v8, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->childGoodPoiCategory:Ljava/util/ArrayList;

    .line 160094
    .line 160095
    if-eqz v7, :cond_3

    .line 160096
    .line 160097
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160098
    .line 160099
    .line 160100
    move-result-object v7

    .line 160101
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 160102
    .line 160103
    .line 160104
    move-result v9

    .line 160105
    if-eqz v9, :cond_3

    .line 160106
    .line 160107
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160108
    .line 160109
    .line 160110
    move-result-object v9

    .line 160111
    check-cast v9, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160112
    .line 160113
    if-eqz v9, :cond_2

    .line 160114
    .line 160115
    invoke-virtual {v9}, Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;->isSelected()Z

    .line 160116
    .line 160117
    .line 160118
    move-result v10

    .line 160119
    if-eqz v10, :cond_2

    .line 160120
    .line 160121
    iput-object v9, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mSelectPoiCategory:Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;

    .line 160122
    .line 160123
    goto :goto_1

    .line 160124
    :cond_3
    iget-object v7, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mSelectPoiCategory:Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;

    .line 160125
    .line 160126
    if-nez v7, :cond_4

    .line 160127
    .line 160128
    iput-object v8, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mSelectPoiCategory:Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;

    .line 160129
    .line 160130
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 160131
    .line 160132
    goto :goto_0

    .line 160133
    :cond_5
    if-eqz v6, :cond_6

    .line 160134
    .line 160135
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 160136
    .line 160137
    .line 160138
    invoke-virtual {v0, v1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 160139
    .line 160140
    .line 160141
    :cond_6
    iput-object v0, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->floorTags:Ljava/util/List;

    .line 160142
    .line 160143
    :cond_7
    return-void
.end method

.method private static parseGoodPoiCategoryList(Lorg/json/JSONObject;Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0x5b177c

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v6

    .line 160019
    if-eqz v6, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    const-string v0, "food_spu_tags"

    .line 160026
    .line 160027
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 160028
    .line 160029
    .line 160030
    move-result-object v0

    .line 160031
    if-eqz v0, :cond_c

    .line 160032
    .line 160033
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 160034
    .line 160035
    .line 160036
    move-result v3

    .line 160037
    if-lez v3, :cond_c

    .line 160038
    .line 160039
    new-instance v3, Ljava/util/ArrayList;

    .line 160040
    .line 160041
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 160042
    .line 160043
    .line 160044
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 160045
    .line 160046
    .line 160047
    move-result v5

    .line 160048
    move-object v7, v4

    .line 160049
    const/4 v6, 0x0

    .line 160050
    :goto_0
    if-ge v6, v5, :cond_a

    .line 160051
    .line 160052
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 160053
    .line 160054
    .line 160055
    move-result-object v8

    .line 160056
    new-instance v9, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160057
    .line 160058
    invoke-direct {v9}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;-><init>()V

    .line 160059
    .line 160060
    .line 160061
    iget v10, v9, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->type:I

    .line 160062
    .line 160063
    const/4 v11, 0x3

    .line 160064
    if-ne v10, v11, :cond_1

    .line 160065
    .line 160066
    iput-boolean v2, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mHasVolumeBoard:Z

    .line 160067
    .line 160068
    if-eqz v6, :cond_1

    .line 160069
    .line 160070
    move-object v7, v9

    .line 160071
    :cond_1
    invoke-virtual {v9, v8}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->parseJson(Lorg/json/JSONObject;)V

    .line 160072
    .line 160073
    .line 160074
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160075
    .line 160076
    .line 160077
    invoke-virtual {v9}, Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;->isSelected()Z

    .line 160078
    .line 160079
    .line 160080
    move-result v8

    .line 160081
    if-eqz v8, :cond_6

    .line 160082
    .line 160083
    iput-object v4, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mSelectPoiCategory:Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;

    .line 160084
    .line 160085
    iget-object v8, v9, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->childGoodPoiCategory:Ljava/util/ArrayList;

    .line 160086
    .line 160087
    if-eqz v8, :cond_4

    .line 160088
    .line 160089
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160090
    .line 160091
    .line 160092
    move-result-object v8

    .line 160093
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 160094
    .line 160095
    .line 160096
    move-result v10

    .line 160097
    if-eqz v10, :cond_4

    .line 160098
    .line 160099
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160100
    .line 160101
    .line 160102
    move-result-object v10

    .line 160103
    check-cast v10, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160104
    .line 160105
    if-eqz v10, :cond_3

    .line 160106
    .line 160107
    invoke-virtual {v10}, Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;->isSelected()Z

    .line 160108
    .line 160109
    .line 160110
    move-result v11

    .line 160111
    if-eqz v11, :cond_3

    .line 160112
    .line 160113
    iput-object v10, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mSelectPoiCategory:Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;

    .line 160114
    .line 160115
    :cond_3
    if-eqz v10, :cond_2

    .line 160116
    .line 160117
    iget-object v11, v10, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->spus:Ljava/util/List;

    .line 160118
    .line 160119
    invoke-static {v11}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160120
    .line 160121
    .line 160122
    move-result v11

    .line 160123
    if-nez v11, :cond_2

    .line 160124
    .line 160125
    iget-object v10, v10, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->spus:Ljava/util/List;

    .line 160126
    .line 160127
    iget-object v11, v9, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->tag:Ljava/lang/String;

    .line 160128
    .line 160129
    invoke-static {v10, v11}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->doSpuMapTagFill(Ljava/util/List;Ljava/lang/String;)V

    .line 160130
    .line 160131
    .line 160132
    goto :goto_1

    .line 160133
    :cond_4
    iget-object v8, v9, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->spus:Ljava/util/List;

    .line 160134
    .line 160135
    invoke-static {v8}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160136
    .line 160137
    .line 160138
    move-result v8

    .line 160139
    if-nez v8, :cond_5

    .line 160140
    .line 160141
    iget-object v8, v9, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->spus:Ljava/util/List;

    .line 160142
    .line 160143
    iget-object v10, v9, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->tag:Ljava/lang/String;

    .line 160144
    .line 160145
    invoke-static {v8, v10}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->doSpuMapTagFill(Ljava/util/List;Ljava/lang/String;)V

    .line 160146
    .line 160147
    .line 160148
    :cond_5
    iget-object v8, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mSelectPoiCategory:Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;

    .line 160149
    .line 160150
    if-nez v8, :cond_7

    .line 160151
    .line 160152
    iput-object v9, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mSelectPoiCategory:Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;

    .line 160153
    .line 160154
    goto :goto_2

    .line 160155
    :cond_6
    iget-object v8, v9, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->childGoodPoiCategory:Ljava/util/ArrayList;

    .line 160156
    .line 160157
    iget-object v10, v9, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->tag:Ljava/lang/String;

    .line 160158
    .line 160159
    invoke-static {v8, v10}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->fillSpuMapTag(Ljava/util/List;Ljava/lang/String;)V

    .line 160160
    .line 160161
    .line 160162
    :cond_7
    :goto_2
    iget-object v8, v9, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->spus:Ljava/util/List;

    .line 160163
    .line 160164
    iget-object v10, v9, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->spuAdMap:Ljava/util/Map;

    .line 160165
    .line 160166
    iget-object v11, v9, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->skuAdMap:Ljava/util/Map;

    .line 160167
    .line 160168
    invoke-static {v8, v10, v11}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->processAdSpu(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 160169
    .line 160170
    .line 160171
    iget-object v8, v9, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->childGoodPoiCategory:Ljava/util/ArrayList;

    .line 160172
    .line 160173
    if-eqz v8, :cond_9

    .line 160174
    .line 160175
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160176
    .line 160177
    .line 160178
    move-result-object v8

    .line 160179
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 160180
    .line 160181
    .line 160182
    move-result v9

    .line 160183
    if-eqz v9, :cond_9

    .line 160184
    .line 160185
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160186
    .line 160187
    .line 160188
    move-result-object v9

    .line 160189
    check-cast v9, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160190
    .line 160191
    if-nez v9, :cond_8

    .line 160192
    .line 160193
    goto :goto_3

    .line 160194
    :cond_8
    iget-object v10, v9, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->spus:Ljava/util/List;

    .line 160195
    .line 160196
    iget-object v11, v9, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->spuAdMap:Ljava/util/Map;

    .line 160197
    .line 160198
    iget-object v9, v9, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->skuAdMap:Ljava/util/Map;

    .line 160199
    .line 160200
    invoke-static {v10, v11, v9}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->processAdSpu(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 160201
    .line 160202
    .line 160203
    goto :goto_3

    .line 160204
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 160205
    .line 160206
    goto/16 :goto_0

    .line 160207
    .line 160208
    :cond_a
    if-eqz v7, :cond_b

    .line 160209
    .line 160210
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 160211
    .line 160212
    .line 160213
    invoke-virtual {v3, v1, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 160214
    .line 160215
    .line 160216
    :cond_b
    iput-object v3, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mGoodPoiCategoryList:Ljava/util/List;

    .line 160217
    .line 160218
    :cond_c
    const-string v0, "food_spu_floors"

    .line 160219
    .line 160220
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 160221
    .line 160222
    .line 160223
    move-result-object p0

    .line 160224
    if-nez p0, :cond_d

    .line 160225
    .line 160226
    goto :goto_4

    .line 160227
    :cond_d
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 160228
    .line 160229
    .line 160230
    move-result v1

    .line 160231
    :goto_4
    iput v1, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mFoodSpuFloorsSize:I

    .line 160232
    .line 160233
    return-void
.end method

.method private static parseHeadEntryScheme(Lorg/json/JSONObject;Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0xbaef86

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    const-string v0, "head_entry_info"

    .line 160026
    .line 160027
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160028
    .line 160029
    .line 160030
    move-result-object p0

    .line 160031
    if-eqz p0, :cond_1

    .line 160032
    .line 160033
    new-instance v0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$CdqEntryInfo;

    .line 160034
    .line 160035
    invoke-direct {v0}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$CdqEntryInfo;-><init>()V

    .line 160036
    .line 160037
    .line 160038
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$CdqEntryInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 160039
    .line 160040
    .line 160041
    iput-object v0, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mCdqHeadEntryInfo:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$CdqEntryInfo;

    .line 160042
    .line 160043
    :cond_1
    return-void
.end method

.method private static parseKongPoiList(Lorg/json/JSONObject;Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0x40c669

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v5

    .line 160019
    if-eqz v5, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    const-string v0, "scBProductTagList"

    .line 160026
    .line 160027
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 160028
    .line 160029
    .line 160030
    move-result-object p0

    .line 160031
    if-eqz p0, :cond_2

    .line 160032
    .line 160033
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 160034
    .line 160035
    .line 160036
    move-result v0

    .line 160037
    if-lez v0, :cond_2

    .line 160038
    .line 160039
    new-instance v0, Ljava/util/ArrayList;

    .line 160040
    .line 160041
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160042
    .line 160043
    .line 160044
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 160045
    .line 160046
    .line 160047
    move-result v2

    .line 160048
    :goto_0
    if-ge v1, v2, :cond_1

    .line 160049
    .line 160050
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v3

    .line 160054
    new-instance v4, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$NavigateItem;

    .line 160055
    .line 160056
    invoke-direct {v4}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$NavigateItem;-><init>()V

    .line 160057
    .line 160058
    .line 160059
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$NavigateItem;->parseJson(Lorg/json/JSONObject;)V

    .line 160060
    .line 160061
    .line 160062
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160063
    .line 160064
    .line 160065
    add-int/lit8 v1, v1, 0x1

    .line 160066
    .line 160067
    goto :goto_0

    .line 160068
    :cond_1
    iput-object v0, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mNavigateItemList:Ljava/util/List;

    .line 160069
    .line 160070
    :cond_2
    return-void
.end method

.method private static parseLiveInfo(Lorg/json/JSONObject;Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0xe37304

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    const-string v0, "live_info"

    .line 160026
    .line 160027
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160028
    .line 160029
    .line 160030
    move-result-object p0

    .line 160031
    if-eqz p0, :cond_1

    .line 160032
    .line 160033
    new-instance v0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$LiveInfo;

    .line 160034
    .line 160035
    invoke-direct {v0}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$LiveInfo;-><init>()V

    .line 160036
    .line 160037
    .line 160038
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$LiveInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 160039
    .line 160040
    .line 160041
    iput-object v0, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mLiveInfo:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$LiveInfo;

    .line 160042
    .line 160043
    :cond_1
    return-void
.end method

.method private static parseMessagScheme(Lorg/json/JSONObject;Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x19538d

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    const-string v0, "cdq_info"

    .line 160026
    .line 160027
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160028
    .line 160029
    .line 160030
    move-result-object p0

    .line 160031
    if-eqz p0, :cond_1

    .line 160032
    .line 160033
    new-instance v0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$CdqInfo;

    .line 160034
    .line 160035
    invoke-direct {v0}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$CdqInfo;-><init>()V

    .line 160036
    .line 160037
    .line 160038
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$CdqInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 160039
    .line 160040
    .line 160041
    iput-object v0, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->cdqInfo:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$CdqInfo;

    .line 160042
    .line 160043
    :cond_1
    return-void
.end method

.method private static parseModuleList(Lorg/json/JSONObject;Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x9cbf11

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    const-string v0, "module_list"

    .line 160026
    .line 160027
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160028
    .line 160029
    .line 160030
    move-result-object p0

    .line 160031
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160032
    .line 160033
    .line 160034
    move-result v0

    .line 160035
    if-nez v0, :cond_1

    .line 160036
    .line 160037
    invoke-static {}, Lcom/sankuai/waimai/store/util/i;->d()Lcom/google/gson/Gson;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v0

    .line 160041
    new-instance v1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$d;

    .line 160042
    .line 160043
    invoke-direct {v1}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$d;-><init>()V

    .line 160044
    .line 160045
    .line 160046
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v1

    .line 160050
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    iput-object p0, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->moduleList:Ljava/util/List;

    :cond_1
    return-void
.end method

.method private static parseOperationList(Lorg/json/JSONObject;Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0x5e8f5e

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v5

    .line 160019
    if-eqz v5, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 160026
    .line 160027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160028
    .line 160029
    .line 160030
    :try_start_0
    const-string v2, "banner_list"

    .line 160031
    .line 160032
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 160033
    .line 160034
    .line 160035
    move-result-object p0

    .line 160036
    if-eqz p0, :cond_2

    .line 160037
    .line 160038
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 160039
    .line 160040
    .line 160041
    move-result v2

    .line 160042
    if-lez v2, :cond_2

    .line 160043
    .line 160044
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 160045
    .line 160046
    .line 160047
    move-result v2

    .line 160048
    if-ge v1, v2, :cond_1

    .line 160049
    .line 160050
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v2

    .line 160054
    new-instance v3, Lcom/sankuai/waimai/store/platform/shop/model/PoiOperationItem;

    .line 160055
    .line 160056
    invoke-direct {v3}, Lcom/sankuai/waimai/store/platform/shop/model/PoiOperationItem;-><init>()V

    .line 160057
    .line 160058
    .line 160059
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/store/platform/shop/model/PoiOperationItem;->parseJson(Lorg/json/JSONObject;)V

    .line 160060
    .line 160061
    .line 160062
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160063
    .line 160064
    .line 160065
    add-int/lit8 v1, v1, 0x1

    .line 160066
    .line 160067
    goto :goto_0

    .line 160068
    :cond_1
    iput-object v0, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mBanners:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160069
    .line 160070
    goto :goto_1

    .line 160071
    :catch_0
    move-exception p0

    .line 160072
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 160073
    .line 160074
    .line 160075
    :cond_2
    :goto_1
    return-void
.end method

.method private static parseOperationPoiCategory(Lorg/json/JSONObject;Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0xd270cb

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    const-string v0, "container_operation_source"

    .line 160026
    .line 160027
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160028
    .line 160029
    .line 160030
    move-result-object p0

    .line 160031
    if-eqz p0, :cond_1

    .line 160032
    .line 160033
    new-instance v0, Lcom/sankuai/waimai/store/platform/shop/model/OperationPoiCategory;

    .line 160034
    .line 160035
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/shop/model/OperationPoiCategory;-><init>()V

    .line 160036
    .line 160037
    .line 160038
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/platform/shop/model/OperationPoiCategory;->parseJson(Lorg/json/JSONObject;)V

    .line 160039
    .line 160040
    .line 160041
    iput-object v0, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mOperationPoiCategory:Lcom/sankuai/waimai/store/platform/shop/model/OperationPoiCategory;

    .line 160042
    .line 160043
    :cond_1
    return-void
.end method

.method private static parsePoiContainer(Lorg/json/JSONObject;Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x7ab962

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    const-string v0, "container_template"

    .line 160026
    .line 160027
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160028
    .line 160029
    .line 160030
    move-result-object p0

    .line 160031
    if-eqz p0, :cond_1

    .line 160032
    .line 160033
    new-instance v0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$PoiContainer;

    .line 160034
    .line 160035
    invoke-direct {v0}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$PoiContainer;-><init>()V

    .line 160036
    .line 160037
    .line 160038
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$PoiContainer;->parseJson(Lorg/json/JSONObject;)V

    .line 160039
    .line 160040
    .line 160041
    iput-object v0, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mContainerTemplate:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$PoiContainer;

    .line 160042
    .line 160043
    :cond_1
    return-void
.end method

.method private static parsePoiInfo(Lorg/json/JSONObject;Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0x29e4bb

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v5

    .line 160019
    if-eqz v5, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    const-string v0, "poi_info"

    .line 160026
    .line 160027
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160028
    .line 160029
    .line 160030
    move-result-object v0

    .line 160031
    if-eqz v0, :cond_4

    .line 160032
    .line 160033
    new-instance v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160034
    .line 160035
    invoke-direct {v2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;-><init>()V

    .line 160036
    .line 160037
    .line 160038
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->parseJsonToPoi(Lorg/json/JSONObject;)V

    .line 160039
    .line 160040
    .line 160041
    iget-object v3, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mPoiShoppingCart:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;

    .line 160042
    .line 160043
    if-eqz v3, :cond_1

    .line 160044
    .line 160045
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->shoppingCartIcon:Ljava/lang/String;

    .line 160046
    .line 160047
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setShoppingCartIconUrl(Ljava/lang/String;)V

    .line 160048
    .line 160049
    .line 160050
    iget-object v3, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mPoiShoppingCart:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;

    .line 160051
    .line 160052
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->emptyShoppingCartIcon:Ljava/lang/String;

    .line 160053
    .line 160054
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setEmptyShoppingCartIconUrl(Ljava/lang/String;)V

    .line 160055
    .line 160056
    .line 160057
    iget-object v3, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mPoiShoppingCart:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;

    .line 160058
    .line 160059
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->shippingFeeCartTip:Ljava/lang/String;

    .line 160060
    .line 160061
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setShippingFeeCartTip(Ljava/lang/String;)V

    .line 160062
    .line 160063
    .line 160064
    iget-object v3, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mPoiShoppingCart:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;

    .line 160065
    .line 160066
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->estimatedPackFeeCartTip:Ljava/lang/String;

    .line 160067
    .line 160068
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setEstimatedPackFeeCartTip(Ljava/lang/String;)V

    .line 160069
    .line 160070
    .line 160071
    iget-object v3, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mPoiShoppingCart:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;

    .line 160072
    .line 160073
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->selfDeliveryTip:Ljava/lang/String;

    .line 160074
    .line 160075
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setSelfDeliveryTip(Ljava/lang/String;)V

    .line 160076
    .line 160077
    .line 160078
    iget-object v3, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mPoiShoppingCart:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;

    .line 160079
    .line 160080
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->activityInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;

    .line 160081
    .line 160082
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setActivityInfo(Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$ActivityInfo;)V

    .line 160083
    .line 160084
    .line 160085
    iget-object v3, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mPoiShoppingCart:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;

    .line 160086
    .line 160087
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->activityInfos:Ljava/util/List;

    .line 160088
    .line 160089
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setActivityInfoList(Ljava/util/List;)V

    .line 160090
    .line 160091
    .line 160092
    iget-object v3, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mPoiShoppingCart:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;

    .line 160093
    .line 160094
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->bgColor:Ljava/lang/String;

    .line 160095
    .line 160096
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setShopCartBgColor(Ljava/lang/String;)V

    .line 160097
    .line 160098
    .line 160099
    iget-object v3, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mPoiShoppingCart:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;

    .line 160100
    .line 160101
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->promptText:Ljava/lang/String;

    .line 160102
    .line 160103
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setPromptText(Ljava/lang/String;)V

    .line 160104
    .line 160105
    .line 160106
    iget-object v3, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mPoiShoppingCart:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;

    .line 160107
    .line 160108
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->submitText:Ljava/lang/String;

    .line 160109
    .line 160110
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setSubmitText(Ljava/lang/String;)V

    .line 160111
    .line 160112
    .line 160113
    iget-object v3, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mPoiShoppingCart:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;

    .line 160114
    .line 160115
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->highlightPromptText:Ljava/lang/String;

    .line 160116
    .line 160117
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setHighlightPromptText(Ljava/lang/String;)V

    .line 160118
    .line 160119
    .line 160120
    iget-object v3, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mPoiShoppingCart:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;

    .line 160121
    .line 160122
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->addCartButtonDesc:Ljava/lang/String;

    .line 160123
    .line 160124
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setAddCartButtonDesc(Ljava/lang/String;)V

    .line 160125
    .line 160126
    .line 160127
    iget-object v3, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mPoiShoppingCart:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;

    .line 160128
    .line 160129
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->taskActivity:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$TaskActivity;

    .line 160130
    .line 160131
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setTaskActivity(Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart$TaskActivity;)V

    .line 160132
    .line 160133
    .line 160134
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/util/i;->d()Lcom/google/gson/Gson;

    .line 160135
    .line 160136
    .line 160137
    move-result-object v3

    .line 160138
    const-string v4, "poi_comment"

    .line 160139
    .line 160140
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160141
    .line 160142
    .line 160143
    move-result-object v4

    .line 160144
    const-class v5, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiComment;

    .line 160145
    .line 160146
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160147
    .line 160148
    .line 160149
    move-result-object v3

    .line 160150
    check-cast v3, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiComment;

    .line 160151
    .line 160152
    iput-object v3, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->poiComment:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiComment;

    .line 160153
    .line 160154
    const-string v3, "ab_exp_info"

    .line 160155
    .line 160156
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160157
    .line 160158
    .line 160159
    move-result-object v3

    .line 160160
    iput-object v3, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->abExpInfo:Ljava/lang/String;

    .line 160161
    .line 160162
    const-string v3, "out_of_delivery"

    .line 160163
    .line 160164
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 160165
    .line 160166
    .line 160167
    move-result v3

    .line 160168
    iput-boolean v3, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->outOfDelivery:Z

    .line 160169
    .line 160170
    const-string v3, "out_of_page_type"

    .line 160171
    .line 160172
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 160173
    .line 160174
    .line 160175
    move-result v1

    .line 160176
    iput v1, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->outOfPageType:I

    .line 160177
    .line 160178
    invoke-static {}, Lcom/sankuai/waimai/store/util/i;->d()Lcom/google/gson/Gson;

    .line 160179
    .line 160180
    .line 160181
    move-result-object v1

    .line 160182
    const-string v3, "recommend_rank_vo"

    .line 160183
    .line 160184
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160185
    .line 160186
    .line 160187
    move-result-object v3

    .line 160188
    const-class v4, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$RecommendRank;

    .line 160189
    .line 160190
    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160191
    .line 160192
    .line 160193
    move-result-object v1

    .line 160194
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$RecommendRank;

    .line 160195
    .line 160196
    iput-object v1, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->recommendRank:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$RecommendRank;

    .line 160197
    .line 160198
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->getStids()Ljava/lang/String;

    .line 160199
    .line 160200
    .line 160201
    move-result-object v1

    .line 160202
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setAbExpInfo(Ljava/lang/String;)V

    .line 160203
    .line 160204
    .line 160205
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->poiComment:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiComment;

    .line 160206
    .line 160207
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setPoiComment(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiComment;)V

    .line 160208
    .line 160209
    .line 160210
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->recommendRank:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$RecommendRank;

    .line 160211
    .line 160212
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setRecommendRank(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$RecommendRank;)V

    .line 160213
    .line 160214
    .line 160215
    const-string v1, "additional_fields"

    .line 160216
    .line 160217
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160218
    .line 160219
    .line 160220
    move-result-object v1

    .line 160221
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setAdditionalFields(Ljava/lang/String;)V

    .line 160222
    .line 160223
    .line 160224
    iput-object v2, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mPoi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160225
    .line 160226
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mContainerTemplate:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$PoiContainer;

    .line 160227
    .line 160228
    if-eqz v1, :cond_2

    .line 160229
    .line 160230
    iget v1, v1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$PoiContainer;->code:I

    .line 160231
    .line 160232
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setTemplateType(I)V

    .line 160233
    .line 160234
    .line 160235
    :cond_2
    const-string v1, "remind_infos"

    .line 160236
    .line 160237
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 160238
    .line 160239
    .line 160240
    move-result-object v0

    .line 160241
    if-eqz v0, :cond_3

    .line 160242
    .line 160243
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 160244
    .line 160245
    .line 160246
    move-result v1

    .line 160247
    if-lez v1, :cond_3

    .line 160248
    .line 160249
    iput-object v0, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->remindArray:Lorg/json/JSONArray;

    .line 160250
    .line 160251
    :cond_3
    invoke-static {v2, p0}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->saveShopData(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Lorg/json/JSONObject;)V

    .line 160252
    .line 160253
    .line 160254
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getBuzType()I

    .line 160255
    .line 160256
    .line 160257
    move-result p1

    .line 160258
    const/16 v0, 0x9

    .line 160259
    .line 160260
    if-eq p1, v0, :cond_4

    .line 160261
    .line 160262
    const-string p1, "module_list"

    .line 160263
    .line 160264
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160265
    .line 160266
    .line 160267
    move-result-object p0

    .line 160268
    invoke-static {p0}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->getFlashCouponEntity(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponEntity;

    .line 160269
    .line 160270
    .line 160271
    move-result-object p0

    .line 160272
    invoke-virtual {v2, p0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->setCouponEntryWithFlash(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponEntity;)V

    .line 160273
    .line 160274
    .line 160275
    :cond_4
    return-void
.end method

.method private static parsePoiSecondCategoryKong(Lorg/json/JSONObject;Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0xd48a5

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v5

    .line 160019
    if-eqz v5, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    const-string v0, "scBSecondProductTagList"

    .line 160026
    .line 160027
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 160028
    .line 160029
    .line 160030
    move-result-object p0

    .line 160031
    if-eqz p0, :cond_2

    .line 160032
    .line 160033
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 160034
    .line 160035
    .line 160036
    move-result v0

    .line 160037
    if-lez v0, :cond_2

    .line 160038
    .line 160039
    new-instance v0, Ljava/util/ArrayList;

    .line 160040
    .line 160041
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160042
    .line 160043
    .line 160044
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 160045
    .line 160046
    .line 160047
    move-result v2

    .line 160048
    :goto_0
    if-ge v1, v2, :cond_1

    .line 160049
    .line 160050
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v3

    .line 160054
    new-instance v4, Lcom/sankuai/waimai/store/repository/model/PoiNavigationSecondCategotyList;

    .line 160055
    .line 160056
    invoke-direct {v4}, Lcom/sankuai/waimai/store/repository/model/PoiNavigationSecondCategotyList;-><init>()V

    .line 160057
    .line 160058
    .line 160059
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/store/repository/model/PoiNavigationSecondCategotyList;->parseJson(Lorg/json/JSONObject;)V

    .line 160060
    .line 160061
    .line 160062
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160063
    .line 160064
    .line 160065
    add-int/lit8 v1, v1, 0x1

    .line 160066
    .line 160067
    goto :goto_0

    .line 160068
    :cond_1
    iput-object v0, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mPoiNavigationSecondCategotyList:Ljava/util/List;

    .line 160069
    .line 160070
    :cond_2
    return-void
.end method

.method private static parsePoiShoppingCart(Lorg/json/JSONObject;Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x296ea

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    const-string v0, "shopping_cart"

    .line 160026
    .line 160027
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160028
    .line 160029
    .line 160030
    move-result-object p0

    .line 160031
    if-eqz p0, :cond_1

    .line 160032
    .line 160033
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;

    .line 160034
    .line 160035
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;-><init>()V

    .line 160036
    .line 160037
    .line 160038
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;->parseJson(Lorg/json/JSONObject;)V

    .line 160039
    .line 160040
    .line 160041
    iput-object v0, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mPoiShoppingCart:Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiShoppingCart;

    .line 160042
    .line 160043
    :cond_1
    return-void
.end method

.method private static parsePoiTagInfo(Lorg/json/JSONObject;Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0xc9a601

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    const-string v0, "poi_tags"

    .line 160026
    .line 160027
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160028
    .line 160029
    .line 160030
    move-result-object p0

    .line 160031
    if-eqz p0, :cond_1

    .line 160032
    .line 160033
    new-instance v0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$h;

    .line 160034
    .line 160035
    invoke-direct {v0}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$h;-><init>()V

    .line 160036
    .line 160037
    .line 160038
    const-string v1, "tag_type"

    .line 160039
    .line 160040
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 160041
    .line 160042
    .line 160043
    move-result v1

    .line 160044
    iput v1, v0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$h;->a:I

    .line 160045
    .line 160046
    invoke-static {p0}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->parseTags(Lorg/json/JSONObject;)Ljava/util/List;

    .line 160047
    .line 160048
    .line 160049
    move-result-object p0

    .line 160050
    iput-object p0, v0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$h;->b:Ljava/util/List;

    .line 160051
    .line 160052
    iput-object v0, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->poiTags:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$h;

    .line 160053
    .line 160054
    :cond_1
    return-void
.end method

.method private static parsePriceExpInfo(Lorg/json/JSONObject;Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x606832

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    const-string v0, "price_opt_ab"

    .line 160026
    .line 160027
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160028
    .line 160029
    .line 160030
    move-result-object p0

    .line 160031
    if-eqz p0, :cond_1

    .line 160032
    .line 160033
    new-instance v0, Lcom/sankuai/waimai/store/platform/shop/model/PriceOptAB;

    .line 160034
    .line 160035
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/shop/model/PriceOptAB;-><init>()V

    .line 160036
    .line 160037
    .line 160038
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/platform/shop/model/PriceOptAB;->parseJson(Lorg/json/JSONObject;)V

    .line 160039
    .line 160040
    .line 160041
    iput-object v0, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mPriceOptAB:Lcom/sankuai/waimai/store/platform/shop/model/PriceOptAB;

    .line 160042
    .line 160043
    :cond_1
    return-void
.end method

.method private static parsePriceExperimentInfo(Lorg/json/JSONObject;Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x1ffef4

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    const-string v0, "experiment"

    .line 160026
    .line 160027
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160028
    .line 160029
    .line 160030
    move-result-object p0

    .line 160031
    if-eqz p0, :cond_1

    .line 160032
    .line 160033
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v0

    .line 160037
    iput-object v0, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->priceExperiment_825:Ljava/lang/String;

    .line 160038
    .line 160039
    new-instance v0, Lcom/sankuai/waimai/store/platform/shop/model/PriceExperimentAB;

    .line 160040
    .line 160041
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/shop/model/PriceExperimentAB;-><init>()V

    .line 160042
    .line 160043
    .line 160044
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/platform/shop/model/PriceExperimentAB;->parseJson(Lorg/json/JSONObject;)V

    .line 160045
    .line 160046
    .line 160047
    iput-object v0, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->experiment:Lcom/sankuai/waimai/store/platform/shop/model/PriceExperimentAB;

    .line 160048
    .line 160049
    :cond_1
    return-void
.end method

.method private static parseRecommend(Lorg/json/JSONObject;Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x53f03e

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    const-string v0, "recommend_food_info"

    .line 160026
    .line 160027
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160028
    .line 160029
    .line 160030
    move-result-object p0

    .line 160031
    if-eqz p0, :cond_1

    .line 160032
    .line 160033
    new-instance v0, Lcom/sankuai/waimai/store/repository/model/Recommend;

    .line 160034
    .line 160035
    invoke-direct {v0}, Lcom/sankuai/waimai/store/repository/model/Recommend;-><init>()V

    .line 160036
    .line 160037
    .line 160038
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/repository/model/Recommend;->parseJson(Lorg/json/JSONObject;)V

    .line 160039
    .line 160040
    .line 160041
    iput-object v0, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->recommend:Lcom/sankuai/waimai/store/repository/model/Recommend;

    .line 160042
    .line 160043
    :cond_1
    return-void
.end method

.method private static parseSavePoiAndShoppingCart(Lorg/json/JSONObject;Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V
    .locals 5
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x5d9fa3

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    if-nez p0, :cond_1

    .line 160026
    .line 160027
    return-void

    .line 160028
    :cond_1
    const-string v0, "poi_info"

    .line 160029
    .line 160030
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v0

    .line 160034
    if-eqz v0, :cond_2

    .line 160035
    .line 160036
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v0

    .line 160040
    iput-object v0, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->poiString:Ljava/lang/String;

    .line 160041
    .line 160042
    goto :goto_0

    .line 160043
    :cond_2
    sget-object v0, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->f:Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;

    .line 160044
    .line 160045
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/shopping/cart/ShopcartMonitor;->name()Ljava/lang/String;

    .line 160046
    .line 160047
    .line 160048
    move-result-object v0

    .line 160049
    const-string v1, "restmenuresponse poiInfo = null;"

    .line 160050
    .line 160051
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160052
    .line 160053
    .line 160054
    :goto_0
    const-string v0, "shopping_cart"

    .line 160055
    .line 160056
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160057
    .line 160058
    .line 160059
    move-result-object p0

    .line 160060
    if-eqz p0, :cond_3

    .line 160061
    .line 160062
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160063
    .line 160064
    .line 160065
    move-result-object p0

    .line 160066
    iput-object p0, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->shoppingCartString:Ljava/lang/String;

    .line 160067
    .line 160068
    :cond_3
    return-void
.end method

.method private static parseSidebarEntryScheme(Lorg/json/JSONObject;Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x8bd154

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    const-string v0, "sidebar_entry_info"

    .line 160026
    .line 160027
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160028
    .line 160029
    .line 160030
    move-result-object p0

    .line 160031
    if-eqz p0, :cond_1

    .line 160032
    .line 160033
    new-instance v0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$CdqEntryInfo;

    .line 160034
    .line 160035
    invoke-direct {v0}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$CdqEntryInfo;-><init>()V

    .line 160036
    .line 160037
    .line 160038
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$CdqEntryInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 160039
    .line 160040
    .line 160041
    iput-object v0, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mCdqSideEntryInfo:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$CdqEntryInfo;

    .line 160042
    .line 160043
    :cond_1
    return-void
.end method

.method private static parseTabInfo(Lorg/json/JSONObject;Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0x98ec3a

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v5

    .line 160019
    if-eqz v5, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    const-string v0, "navigation_bars"

    .line 160026
    .line 160027
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 160028
    .line 160029
    .line 160030
    move-result-object p0

    .line 160031
    if-eqz p0, :cond_2

    .line 160032
    .line 160033
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 160034
    .line 160035
    .line 160036
    move-result v0

    .line 160037
    if-lez v0, :cond_2

    .line 160038
    .line 160039
    new-instance v0, Ljava/util/ArrayList;

    .line 160040
    .line 160041
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160042
    .line 160043
    .line 160044
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 160045
    .line 160046
    .line 160047
    move-result v2

    .line 160048
    :goto_0
    if-ge v1, v2, :cond_1

    .line 160049
    .line 160050
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v3

    .line 160054
    new-instance v4, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;

    .line 160055
    .line 160056
    invoke-direct {v4}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;-><init>()V

    .line 160057
    .line 160058
    .line 160059
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 160060
    .line 160061
    .line 160062
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160063
    .line 160064
    .line 160065
    add-int/lit8 v1, v1, 0x1

    .line 160066
    .line 160067
    goto :goto_0

    .line 160068
    :cond_1
    iput-object v0, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->navigationBars:Ljava/util/List;

    .line 160069
    .line 160070
    :cond_2
    return-void
.end method

.method public static parseTags(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$NavigateItem;",
            ">;"
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
    sget-object v2, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x67a661

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
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "tags"

    .line 120026
    .line 120027
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    if-eqz p0, :cond_2

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-lez v0, :cond_2

    .line 120038
    .line 120039
    new-instance v0, Ljava/util/ArrayList;

    .line 120040
    .line 120041
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    :goto_0
    if-ge v1, v2, :cond_1

    .line 120049
    .line 120050
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    new-instance v4, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$NavigateItem;

    .line 120055
    .line 120056
    invoke-direct {v4}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$NavigateItem;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$NavigateItem;->parseJson(Lorg/json/JSONObject;)V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120063
    .line 120064
    .line 120065
    add-int/lit8 v1, v1, 0x1

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_1
    return-object v0

    .line 120069
    :cond_2
    return-object v3
.end method

.method public static processAdSpu(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    sget-object v2, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v3, 0x0

    .line 190015
    const v4, 0x39689b

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v5

    .line 190022
    if-eqz v5, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    return-void

    .line 190028
    :cond_0
    if-eqz p0, :cond_c

    .line 190029
    .line 190030
    if-eqz p1, :cond_c

    .line 190031
    .line 190032
    if-nez p2, :cond_1

    .line 190033
    .line 190034
    goto/16 :goto_2

    .line 190035
    .line 190036
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190037
    .line 190038
    .line 190039
    move-result-object p0

    .line 190040
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 190041
    .line 190042
    .line 190043
    move-result v0

    .line 190044
    if-eqz v0, :cond_c

    .line 190045
    .line 190046
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190047
    .line 190048
    .line 190049
    move-result-object v0

    .line 190050
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 190051
    .line 190052
    if-nez v0, :cond_3

    .line 190053
    .line 190054
    goto :goto_0

    .line 190055
    :cond_3
    iget-wide v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 190056
    .line 190057
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190058
    .line 190059
    .line 190060
    move-result-object v2

    .line 190061
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190062
    .line 190063
    .line 190064
    move-result-object v2

    .line 190065
    check-cast v2, Ljava/util/Map;

    .line 190066
    .line 190067
    if-nez v2, :cond_4

    .line 190068
    .line 190069
    goto :goto_0

    .line 190070
    :cond_4
    new-instance v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$AdInfo;

    .line 190071
    .line 190072
    invoke-direct {v3}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$AdInfo;-><init>()V

    .line 190073
    .line 190074
    .line 190075
    const-string v4, "charge_info"

    .line 190076
    .line 190077
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190078
    .line 190079
    .line 190080
    move-result-object v5

    .line 190081
    instance-of v6, v5, Ljava/lang/String;

    .line 190082
    .line 190083
    if-eqz v6, :cond_5

    .line 190084
    .line 190085
    check-cast v5, Ljava/lang/String;

    .line 190086
    .line 190087
    iput-object v5, v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$AdInfo;->adChargeInfo:Ljava/lang/String;

    .line 190088
    .line 190089
    :cond_5
    const-string v5, "ad_type"

    .line 190090
    .line 190091
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190092
    .line 190093
    .line 190094
    move-result-object v2

    .line 190095
    instance-of v6, v2, Ljava/lang/Number;

    .line 190096
    .line 190097
    if-eqz v6, :cond_6

    .line 190098
    .line 190099
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190100
    .line 190101
    .line 190102
    move-result-object v2

    .line 190103
    iput-object v2, v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$AdInfo;->adType:Ljava/lang/String;

    .line 190104
    .line 190105
    :cond_6
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->isAd:Z

    .line 190106
    .line 190107
    iput-object v3, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->adInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$AdInfo;

    .line 190108
    .line 190109
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 190110
    .line 190111
    if-nez v0, :cond_7

    .line 190112
    .line 190113
    goto :goto_0

    .line 190114
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190115
    .line 190116
    .line 190117
    move-result-object v0

    .line 190118
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190119
    .line 190120
    .line 190121
    move-result v2

    .line 190122
    if-eqz v2, :cond_2

    .line 190123
    .line 190124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190125
    .line 190126
    .line 190127
    move-result-object v2

    .line 190128
    check-cast v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 190129
    .line 190130
    if-nez v2, :cond_8

    .line 190131
    .line 190132
    goto :goto_1

    .line 190133
    :cond_8
    iget-wide v6, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    .line 190134
    .line 190135
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190136
    .line 190137
    .line 190138
    move-result-object v3

    .line 190139
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190140
    .line 190141
    .line 190142
    move-result-object v3

    .line 190143
    check-cast v3, Ljava/util/Map;

    .line 190144
    .line 190145
    if-nez v3, :cond_9

    .line 190146
    .line 190147
    goto :goto_1

    .line 190148
    :cond_9
    new-instance v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$AdInfo;

    .line 190149
    .line 190150
    invoke-direct {v6}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$AdInfo;-><init>()V

    .line 190151
    .line 190152
    .line 190153
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190154
    .line 190155
    .line 190156
    move-result-object v7

    .line 190157
    instance-of v8, v7, Ljava/lang/String;

    .line 190158
    .line 190159
    if-eqz v8, :cond_a

    .line 190160
    .line 190161
    check-cast v7, Ljava/lang/String;

    .line 190162
    .line 190163
    iput-object v7, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$AdInfo;->adChargeInfo:Ljava/lang/String;

    .line 190164
    .line 190165
    :cond_a
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190166
    .line 190167
    .line 190168
    move-result-object v3

    .line 190169
    instance-of v7, v3, Ljava/lang/Number;

    .line 190170
    .line 190171
    if-eqz v7, :cond_b

    .line 190172
    .line 190173
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190174
    .line 190175
    .line 190176
    move-result-object v3

    .line 190177
    iput-object v3, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$AdInfo;->adType:Ljava/lang/String;

    .line 190178
    .line 190179
    :cond_b
    iput-object v6, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->adInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$AdInfo;

    goto :goto_1

    :cond_c
    :goto_2
    return-void
.end method

.method private static saveShopData(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Lorg/json/JSONObject;)V
    .locals 7
    .param p0    # Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0x7faa49

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v6

    .line 160019
    if-eqz v6, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    const-string v0, "navigation_bars"

    .line 160026
    .line 160027
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 160028
    .line 160029
    .line 160030
    move-result-object v0

    .line 160031
    iget-object v3, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->drugPoiScheme:Ljava/lang/String;

    .line 160032
    .line 160033
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getOfficialPoiId()Ljava/lang/String;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v4

    .line 160037
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160038
    .line 160039
    .line 160040
    move-result v5

    .line 160041
    if-nez v5, :cond_1

    .line 160042
    .line 160043
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160044
    .line 160045
    .line 160046
    move-result-object p0

    .line 160047
    const-string v0, "targetPath"

    .line 160048
    .line 160049
    const-string v1, ""

    .line 160050
    .line 160051
    invoke-static {p0, v0, v1}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160052
    .line 160053
    .line 160054
    move-result-object p0

    .line 160055
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160056
    .line 160057
    .line 160058
    move-result v0

    .line 160059
    if-nez v0, :cond_5

    .line 160060
    .line 160061
    invoke-static {p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 160062
    .line 160063
    .line 160064
    move-result-object p0

    .line 160065
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160066
    .line 160067
    .line 160068
    move-result-object p0

    .line 160069
    const-string v0, "wm_poi_id"

    .line 160070
    .line 160071
    invoke-static {p0, v0, v1}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160072
    .line 160073
    .line 160074
    move-result-object p0

    .line 160075
    invoke-static {}, Lcom/sankuai/waimai/store/manager/data/a;->b()Lcom/sankuai/waimai/store/manager/data/a;

    .line 160076
    .line 160077
    .line 160078
    move-result-object v0

    .line 160079
    invoke-virtual {v0, p0, p1}, Lcom/sankuai/waimai/store/manager/data/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160080
    .line 160081
    .line 160082
    goto :goto_2

    .line 160083
    :cond_1
    if-eqz v0, :cond_4

    .line 160084
    .line 160085
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 160086
    .line 160087
    .line 160088
    move-result v3

    .line 160089
    if-lez v3, :cond_4

    .line 160090
    .line 160091
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 160092
    .line 160093
    .line 160094
    move-result p0

    .line 160095
    :goto_0
    if-ge v1, p0, :cond_5

    .line 160096
    .line 160097
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 160098
    .line 160099
    .line 160100
    move-result-object v3

    .line 160101
    if-nez v3, :cond_2

    .line 160102
    .line 160103
    goto :goto_1

    .line 160104
    :cond_2
    new-instance v5, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;

    .line 160105
    .line 160106
    invoke-direct {v5}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;-><init>()V

    .line 160107
    .line 160108
    .line 160109
    invoke-virtual {v5, v3}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 160110
    .line 160111
    .line 160112
    iget-boolean v3, v5, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;->isSelected:Z

    .line 160113
    .line 160114
    if-eqz v3, :cond_3

    .line 160115
    .line 160116
    iget v3, v5, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;->pageType:I

    .line 160117
    .line 160118
    if-ne v3, v2, :cond_3

    .line 160119
    .line 160120
    invoke-static {}, Lcom/sankuai/waimai/store/manager/data/a;->b()Lcom/sankuai/waimai/store/manager/data/a;

    .line 160121
    .line 160122
    .line 160123
    move-result-object p0

    .line 160124
    invoke-virtual {p0, v4, p1}, Lcom/sankuai/waimai/store/manager/data/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160125
    .line 160126
    .line 160127
    return-void

    .line 160128
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 160129
    .line 160130
    goto :goto_0

    .line 160131
    :cond_4
    iget p0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->isNewPage:I

    .line 160132
    .line 160133
    if-ne p0, v2, :cond_5

    .line 160134
    .line 160135
    invoke-static {}, Lcom/sankuai/waimai/store/manager/data/a;->b()Lcom/sankuai/waimai/store/manager/data/a;

    .line 160136
    .line 160137
    .line 160138
    move-result-object p0

    .line 160139
    invoke-virtual {p0, v4, p1}, Lcom/sankuai/waimai/store/manager/data/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160140
    .line 160141
    .line 160142
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public getChosenSpuId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mChosenSpuId:J

    return-wide v0
.end method

.method public getChosenSpuNeedAdd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mChosenSpuNeedAdd:Z

    return v0
.end method

.method public getDataSrc()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->srcResponse:Ljava/util/Map;

    return-object v0
.end method

.method public getGoodsPoiCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mGoodPoiCategoryList:Ljava/util/List;

    return-object v0
.end method

.method public getLongPoiId()J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x498cc8

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mPoi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getLongPoiId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOfficialPoiId()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x238757

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mPoi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getOfficialPoiId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOperationPoiCategory()Lcom/sankuai/waimai/store/platform/shop/model/OperationPoiCategory;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mOperationPoiCategory:Lcom/sankuai/waimai/store/platform/shop/model/OperationPoiCategory;

    return-object v0
.end method

.method public getPoi()Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mPoi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    return-object v0
.end method

.method public getPoiId()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6215e5

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mPoi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getLongPoiId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPoiNavigationSecondCategotyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/PoiNavigationSecondCategotyList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mPoiNavigationSecondCategotyList:Ljava/util/List;

    return-object v0
.end method

.method public getPoiNotifications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiNotification;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->poiNotifications:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPoiShareTip()Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x12258b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mPoi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getShareTip()Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPoiState()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x388531

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mPoi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    if-nez v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getState()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getRecommend()Lcom/sankuai/waimai/store/repository/model/Recommend;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->recommend:Lcom/sankuai/waimai/store/repository/model/Recommend;

    return-object v0
.end method

.method public getRemindArray()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->remindArray:Lorg/json/JSONArray;

    return-object v0
.end method

.method public getSelectPoiCategory()Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x49c748

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
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mHasFindSelectedCategory:Z

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-direct {p0}, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->findSelectedCategory()Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mSelectPoiCategory:Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;

    .line 100030
    .line 100031
    const/4 v0, 0x1

    .line 100032
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mHasFindSelectedCategory:Z

    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mSelectPoiCategory:Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;

    .line 100035
    return-object v0
.end method

.method public getStringPoiId()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x72ee3c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mPoi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getStringPoiId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTemplateType()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mContainerTemplate:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$PoiContainer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$PoiContainer;->code:I

    :goto_0
    return v0
.end method

.method public getmGoodPoiCategoryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mGoodPoiCategoryList:Ljava/util/List;

    return-object v0
.end method

.method public is776AnchorStrategy()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xff88d0

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mPoi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->addition:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$AdditionalInfo;

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$AdditionalInfo;->isShowNewHeader:I

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public questionTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->questionTypeList:Ljava/util/List;

    return-object v0
.end method

.method public setChosenSpu(JZ)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Long;

    .line 160004
    .line 160005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Byte;

    .line 160012
    .line 160013
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0xd420b4

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mChosenSpuId:J

    .line 160035
    .line 160036
    iput-boolean p3, p0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->mChosenSpuNeedAdd:Z

    .line 160037
    .line 160038
    return-void
.end method

.method public setRecommend(Lcom/sankuai/waimai/store/repository/model/Recommend;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;->recommend:Lcom/sankuai/waimai/store/repository/model/Recommend;

    return-void
.end method
