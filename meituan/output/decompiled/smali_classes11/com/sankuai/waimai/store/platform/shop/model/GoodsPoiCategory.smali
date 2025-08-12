.class public Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;
.super Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory$CardType;,
        Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory$SortType;
    }
.end annotation


# static fields
.field public static final CARD_TYPE_LIST_MACH:I = 0x1

.field public static final CARD_TYPE_NATIVE:I = 0x0

.field public static final CARD_TYPE_NORMAL_MACH:I = 0x2

.field public static final CATEGORY_RECOMMEND:I = 0xd

.field public static final FLOOR_NUM_CDQ_SALE:I = 0x8

.field public static final FLOOR_NUM_NEW:I = 0x7

.field public static final SORT_TYPE_DEFAULT:I = 0x1

.field public static final SORT_TYPE_PRICE_DEC:I = 0x3

.field public static final SORT_TYPE_PRICE_INC:I = 0x2

.field public static final SORT_TYPE_SOLD_DEC:I = 0x5

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public brandIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public brandInfo:Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brandInfo"
    .end annotation
.end field

.field public cardModuleData:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_module_data"
    .end annotation
.end field

.field public cardType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_type"
    .end annotation
.end field

.field public cdqShowType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cdq_show_type"
    .end annotation
.end field

.field public childGoodPoiCategory:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;",
            ">;"
        }
    .end annotation
.end field

.field public currentPage:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_page"
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra"
    .end annotation
.end field

.field public floorBgPicUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "floorBgPicUrl"
    .end annotation
.end field

.field public floorId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "floorId"
    .end annotation
.end field

.field public floorNumber:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "floorNumber"
    .end annotation
.end field

.field public floorStyleType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "floor_style_type"
    .end annotation
.end field

.field public floorType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "floorType"
    .end annotation
.end field

.field public hasNextPage:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_next_page"
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field public isCdqNewUser:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_cdq_new_user"
    .end annotation
.end field

.field public volatile transient isRecommendPairLoaded:Z

.field public isShowMore:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_show_more"
    .end annotation
.end field

.field public killSecInfo:Lcom/sankuai/waimai/store/platform/shop/model/SaleKillSecInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kill_sec"
    .end annotation
.end field

.field public mDescriptionBar:Lcom/sankuai/waimai/store/platform/domain/core/goods/DescriptionBarInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "descriptionBar"
    .end annotation
.end field

.field public transient mParentCategory:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

.field public mParentCategoryName:Ljava/lang/String;

.field public mToBeMemberInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/ToBeMemberInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "to_be_member_info"
    .end annotation
.end field

.field public mWmActivityTypeValue:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wmActivityTypeValue"
    .end annotation
.end field

.field public monthSaleTotalDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "month_sale_total_description"
    .end annotation
.end field

.field public moreButtonDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "more_button_desc"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public transient nextNeighborState:Z

.field public transient previousNeighborState:Z

.field public productCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_count"
    .end annotation
.end field

.field public rankExtend:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rank_extend"
    .end annotation
.end field

.field public rankTraceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rank_trace_id"
    .end annotation
.end field

.field public saleCampaignGatherList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_type_block_vos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/shop/model/SaleCampaignGather;",
            ">;"
        }
    .end annotation
.end field

.field public saleOutRemind:Lcom/sankuai/waimai/store/platform/shop/model/SaleOutRemind;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "saleOutRemind"
    .end annotation
.end field

.field public saleOutSpuIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allSortedSaleOutSpuId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public scheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheme"
    .end annotation
.end field

.field public searchRecommendCollocateCard:Lcom/sankuai/waimai/store/platform/shop/model/SearchRecommendCollocateCard;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "searchRecommendCollocateCard"
    .end annotation
.end field

.field public skuAdMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sku_ad_map"
    .end annotation

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

.field public sortList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sortList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;",
            ">;"
        }
    .end annotation
.end field

.field public sortType:I

.field public spuAdMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spu_ad_map"
    .end annotation

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

.field public spuIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allSortedSpuId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public spus:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spus"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;",
            ">;"
        }
    .end annotation
.end field

.field public subName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_name"
    .end annotation
.end field

.field public subTitleName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_title_name"
    .end annotation
.end field

.field public tag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag"
    .end annotation
.end field

.field public titleName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title_name"
    .end annotation
.end field

.field public titlePic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title_pic"
    .end annotation
.end field

.field public traceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trace_id"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x46eed8e25d390b35L    # 5.0052450201946694E33

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x32b7f3

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
    iput v0, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->sortType:I

    .line 100023
    .line 100024
    new-instance v0, Ljava/util/ArrayList;

    .line 100025
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->brandIds:Ljava/util/List;

    return-void
.end method

.method private parseChildGoodPoiCategory(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;",
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x87520

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
    check-cast p1, Ljava/util/ArrayList;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    return-object v0

    .line 120032
    :cond_1
    const-string v2, "tags"

    .line 120033
    .line 120034
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    if-eqz p1, :cond_4

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    if-gtz v2, :cond_2

    .line 120045
    .line 120046
    goto :goto_2

    .line 120047
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    :goto_0
    if-ge v1, v2, :cond_4

    .line 120052
    .line 120053
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    if-nez v3, :cond_3

    .line 120058
    .line 120059
    goto :goto_1

    .line 120060
    :cond_3
    new-instance v4, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120061
    .line 120062
    invoke-direct {v4}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;-><init>()V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v4, p0}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->setParentCategory(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->parseJson(Lorg/json/JSONObject;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120072
    .line 120073
    .line 120074
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_4
    :goto_2
    return-object v0
.end method

.method private parseSaleCampaignGather(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/shop/model/SaleCampaignGather;",
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4b02c5

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
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_5

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    goto :goto_2

    .line 120033
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    if-ge v1, v2, :cond_4

    .line 120043
    .line 120044
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    if-nez v2, :cond_2

    .line 120049
    .line 120050
    goto :goto_1

    .line 120051
    :cond_2
    invoke-static {v2}, Lcom/sankuai/waimai/store/platform/shop/model/SaleCampaignGather;->parseJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/store/platform/shop/model/SaleCampaignGather;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    if-eqz v2, :cond_3

    .line 120056
    .line 120057
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120058
    .line 120059
    .line 120060
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :catch_0
    move-exception p1

    .line 120064
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 120065
    .line 120066
    .line 120067
    :cond_4
    return-object v0

    .line 120068
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 120069
    return-object p1
.end method

.method private parseSortBrandRule(Lorg/json/JSONObject;)Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;
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
    sget-object v1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1e016d

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
    check-cast p1, Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    :try_start_0
    const-string v1, "brandInfo"

    .line 120030
    .line 120031
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    if-eqz p1, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :catch_0
    move-exception p1

    .line 120042
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    :goto_0
    return-object v0
.end method

.method private parseSortList(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;",
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5f2bac

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
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    :try_start_0
    const-string v2, "sortList"

    .line 120030
    .line 120031
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    if-eqz p1, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    if-lez v2, :cond_1

    .line 120042
    .line 120043
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    if-ge v1, v2, :cond_1

    .line 120048
    .line 120049
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    new-instance v3, Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;

    .line 120054
    .line 120055
    invoke-direct {v3}, Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;->parseJson(Lorg/json/JSONObject;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120062
    .line 120063
    .line 120064
    add-int/lit8 v1, v1, 0x1

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :catch_0
    move-exception p1

    .line 120068
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 120069
    .line 120070
    :cond_1
    return-object v0
.end method

.method private parseSpuList(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;",
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc34da4

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
    check-cast p1, Ljava/util/ArrayList;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    :try_start_0
    const-string v2, "spus"

    .line 120030
    .line 120031
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    if-eqz p1, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    if-lez v2, :cond_1

    .line 120042
    .line 120043
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    if-ge v1, v2, :cond_1

    .line 120048
    .line 120049
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    new-instance v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120054
    .line 120055
    invoke-direct {v3}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->parseJson(Lorg/json/JSONObject;)V

    .line 120059
    .line 120060
    .line 120061
    iget-object v2, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->tag:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->setTag(Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120067
    .line 120068
    .line 120069
    add-int/lit8 v1, v1, 0x1

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :catch_0
    move-exception p1

    .line 120073
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 120074
    .line 120075
    .line 120076
    :cond_1
    return-object v0
.end method

.method private parseStoreActivityInfo(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/activities/StoreActivityInfo;
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
    sget-object v1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa23912

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
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/activities/StoreActivityInfo;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/core/activities/StoreActivityInfo;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/domain/core/activities/StoreActivityInfo;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/core/activities/StoreActivityInfo;->parseJson(Ljava/lang/String;)V

    .line 120030
    return-object v0
.end method


# virtual methods
.method public getBrandIds()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->brandIds:Ljava/util/List;

    return-object v0
.end method

.method public getGoodsList()Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x817a2b

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->spus:Ljava/util/List;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->spus:Ljava/util/List;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->spus:Ljava/util/List;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public getParentCategory()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->mParentCategory:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getSubName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->subName:Ljava/lang/String;

    return-object v0
.end method

.method public getSubTitleName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc6c264

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->subTitleName:Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->subTitleName:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getTagCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getTagIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6b67c5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->titleName:Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->titleName:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 8

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
    sget-object v2, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8f1cd5

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
    return-void

    .line 120021
    :cond_0
    const-string v0, "name"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->name:Ljava/lang/String;

    .line 120028
    .line 120029
    const-string v0, "sub_name"

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->subName:Ljava/lang/String;

    .line 120036
    .line 120037
    const-string v0, "title_name"

    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->titleName:Ljava/lang/String;

    .line 120044
    .line 120045
    const-string v0, "sub_title_name"

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->subTitleName:Ljava/lang/String;

    .line 120052
    .line 120053
    const-string v0, "icon"

    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->icon:Ljava/lang/String;

    .line 120060
    .line 120061
    const-string v0, "tag"

    .line 120062
    .line 120063
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->tag:Ljava/lang/String;

    .line 120068
    .line 120069
    const-string v0, "type"

    .line 120070
    .line 120071
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120072
    .line 120073
    .line 120074
    move-result v0

    .line 120075
    iput v0, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->type:I

    .line 120076
    .line 120077
    const-string v0, "selected"

    .line 120078
    .line 120079
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120080
    .line 120081
    .line 120082
    move-result v0

    .line 120083
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;->selected:I

    .line 120084
    .line 120085
    const-string v0, ""

    .line 120086
    .line 120087
    const-string v2, "tag_description"

    .line 120088
    .line 120089
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v2

    .line 120093
    iput-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;->tagDescription:Ljava/lang/String;

    .line 120094
    .line 120095
    const-string v2, "description"

    .line 120096
    .line 120097
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;->description:Ljava/lang/String;

    .line 120102
    .line 120103
    const-string v0, "current_page"

    .line 120104
    .line 120105
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120106
    .line 120107
    .line 120108
    move-result v0

    .line 120109
    iput v0, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->currentPage:I

    .line 120110
    .line 120111
    const-string v0, "has_next_page"

    .line 120112
    .line 120113
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v0

    .line 120117
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->hasNextPage:Z

    .line 120118
    .line 120119
    const-string v0, "product_count"

    .line 120120
    .line 120121
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120122
    .line 120123
    .line 120124
    move-result v0

    .line 120125
    iput v0, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->productCount:I

    .line 120126
    .line 120127
    const-string v0, "activity_tag"

    .line 120128
    .line 120129
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v0

    .line 120133
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;->activityTag:Ljava/lang/String;

    .line 120134
    .line 120135
    const-string v0, "big_pic_url"

    .line 120136
    .line 120137
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v0

    .line 120141
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;->bigPicUrl:Ljava/lang/String;

    .line 120142
    .line 120143
    const-string v0, "aggregationActivityTags"

    .line 120144
    .line 120145
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120146
    .line 120147
    .line 120148
    move-result v0

    .line 120149
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;->aggregationActivityTags:Z

    .line 120150
    .line 120151
    const-string v0, "wmActivityTypeValue"

    .line 120152
    .line 120153
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120154
    .line 120155
    .line 120156
    move-result v0

    .line 120157
    iput v0, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->mWmActivityTypeValue:I

    .line 120158
    .line 120159
    const-string v0, "tagSource"

    .line 120160
    .line 120161
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120162
    .line 120163
    .line 120164
    move-result v0

    .line 120165
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;->tagSource:I

    .line 120166
    .line 120167
    const-string v0, "activity_info"

    .line 120168
    .line 120169
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v0

    .line 120173
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->parseStoreActivityInfo(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/activities/StoreActivityInfo;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v0

    .line 120177
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;->activityInfo:Lcom/sankuai/waimai/store/platform/domain/core/activities/StoreActivityInfo;

    .line 120178
    .line 120179
    const-string v0, "floorId"

    .line 120180
    .line 120181
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120182
    .line 120183
    .line 120184
    move-result-wide v2

    .line 120185
    iput-wide v2, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->floorId:J

    .line 120186
    .line 120187
    const-string v0, "floorType"

    .line 120188
    .line 120189
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120190
    .line 120191
    .line 120192
    move-result v0

    .line 120193
    iput v0, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->floorType:I

    .line 120194
    .line 120195
    const-string v0, "floorNumber"

    .line 120196
    .line 120197
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120198
    .line 120199
    .line 120200
    move-result v0

    .line 120201
    iput v0, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->floorNumber:I

    .line 120202
    .line 120203
    new-instance v0, Lcom/sankuai/waimai/store/platform/shop/model/SaleKillSecInfo;

    .line 120204
    .line 120205
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/shop/model/SaleKillSecInfo;-><init>()V

    .line 120206
    .line 120207
    .line 120208
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->killSecInfo:Lcom/sankuai/waimai/store/platform/shop/model/SaleKillSecInfo;

    .line 120209
    .line 120210
    const-string v2, "kill_sec"

    .line 120211
    .line 120212
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v2

    .line 120216
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/platform/shop/model/SaleKillSecInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 120217
    .line 120218
    .line 120219
    const-string v0, "cdq_show_type"

    .line 120220
    .line 120221
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120222
    .line 120223
    .line 120224
    move-result v0

    .line 120225
    iput v0, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->cdqShowType:I

    .line 120226
    .line 120227
    const-string v0, "is_cdq_new_user"

    .line 120228
    .line 120229
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120230
    .line 120231
    .line 120232
    move-result v0

    .line 120233
    iput v0, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->isCdqNewUser:I

    .line 120234
    .line 120235
    const-string v0, "floorBgPicUrl"

    .line 120236
    .line 120237
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v0

    .line 120241
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->floorBgPicUrl:Ljava/lang/String;

    .line 120242
    .line 120243
    const-string v0, "month_sale_total_description"

    .line 120244
    .line 120245
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v0

    .line 120249
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->monthSaleTotalDescription:Ljava/lang/String;

    .line 120250
    .line 120251
    const-string v0, "is_show_more"

    .line 120252
    .line 120253
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120254
    .line 120255
    .line 120256
    move-result v0

    .line 120257
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->isShowMore:Z

    .line 120258
    .line 120259
    const-string v0, "scheme"

    .line 120260
    .line 120261
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v0

    .line 120265
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->scheme:Ljava/lang/String;

    .line 120266
    .line 120267
    const-string v0, "trace_id"

    .line 120268
    .line 120269
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v0

    .line 120273
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->traceId:Ljava/lang/String;

    .line 120274
    .line 120275
    const-string v0, "more_button_desc"

    .line 120276
    .line 120277
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v0

    .line 120281
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->moreButtonDesc:Ljava/lang/String;

    .line 120282
    .line 120283
    const-string v0, "extra"

    .line 120284
    .line 120285
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v0

    .line 120289
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->extra:Ljava/lang/String;

    .line 120290
    .line 120291
    const-string v0, "title_pic"

    .line 120292
    .line 120293
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v0

    .line 120297
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->titlePic:Ljava/lang/String;

    .line 120298
    .line 120299
    const-string v0, "floor_style_type"

    .line 120300
    .line 120301
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120302
    .line 120303
    .line 120304
    move-result v0

    .line 120305
    iput v0, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->floorStyleType:I

    .line 120306
    .line 120307
    const-string v0, "allSortedSpuId"

    .line 120308
    .line 120309
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120310
    .line 120311
    .line 120312
    move-result-object v0

    .line 120313
    const-wide/16 v2, -0x1

    .line 120314
    .line 120315
    if-eqz v0, :cond_1

    .line 120316
    .line 120317
    new-instance v4, Ljava/util/ArrayList;

    .line 120318
    .line 120319
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120320
    .line 120321
    .line 120322
    iput-object v4, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->spuIds:Ljava/util/List;

    .line 120323
    .line 120324
    const/4 v4, 0x0

    .line 120325
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120326
    .line 120327
    .line 120328
    move-result v5

    .line 120329
    if-ge v4, v5, :cond_1

    .line 120330
    .line 120331
    iget-object v5, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->spuIds:Ljava/util/List;

    .line 120332
    .line 120333
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONArray;->optLong(IJ)J

    .line 120334
    .line 120335
    .line 120336
    move-result-wide v6

    .line 120337
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120338
    .line 120339
    .line 120340
    move-result-object v6

    .line 120341
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120342
    .line 120343
    .line 120344
    add-int/lit8 v4, v4, 0x1

    .line 120345
    .line 120346
    goto :goto_0

    .line 120347
    :cond_1
    const-string v0, "allSortedSaleOutSpuId"

    .line 120348
    .line 120349
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120350
    .line 120351
    .line 120352
    move-result-object v0

    .line 120353
    if-eqz v0, :cond_2

    .line 120354
    .line 120355
    new-instance v4, Ljava/util/ArrayList;

    .line 120356
    .line 120357
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120358
    .line 120359
    .line 120360
    iput-object v4, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->saleOutSpuIds:Ljava/util/List;

    .line 120361
    .line 120362
    const/4 v4, 0x0

    .line 120363
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120364
    .line 120365
    .line 120366
    move-result v5

    .line 120367
    if-ge v4, v5, :cond_2

    .line 120368
    .line 120369
    iget-object v5, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->saleOutSpuIds:Ljava/util/List;

    .line 120370
    .line 120371
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONArray;->optLong(IJ)J

    .line 120372
    .line 120373
    .line 120374
    move-result-wide v6

    .line 120375
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120376
    .line 120377
    .line 120378
    move-result-object v6

    .line 120379
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120380
    .line 120381
    .line 120382
    add-int/lit8 v4, v4, 0x1

    .line 120383
    .line 120384
    goto :goto_1

    .line 120385
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/store/platform/shop/model/SaleOutRemind;

    .line 120386
    .line 120387
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/shop/model/SaleOutRemind;-><init>()V

    .line 120388
    .line 120389
    .line 120390
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->saleOutRemind:Lcom/sankuai/waimai/store/platform/shop/model/SaleOutRemind;

    .line 120391
    .line 120392
    const-string v2, "saleOutRemind"

    .line 120393
    .line 120394
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120395
    .line 120396
    .line 120397
    move-result-object v2

    .line 120398
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/platform/shop/model/SaleOutRemind;->parseJson(Lorg/json/JSONObject;)V

    .line 120399
    .line 120400
    .line 120401
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->parseSpuList(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 120402
    .line 120403
    .line 120404
    move-result-object v0

    .line 120405
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->spus:Ljava/util/List;

    .line 120406
    .line 120407
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->parseChildGoodPoiCategory(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 120408
    .line 120409
    .line 120410
    move-result-object v0

    .line 120411
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->childGoodPoiCategory:Ljava/util/ArrayList;

    .line 120412
    .line 120413
    const-string v0, "activity_type_block_vos"

    .line 120414
    .line 120415
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120416
    .line 120417
    .line 120418
    move-result-object v0

    .line 120419
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->parseSaleCampaignGather(Lorg/json/JSONArray;)Ljava/util/List;

    .line 120420
    .line 120421
    .line 120422
    move-result-object v0

    .line 120423
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->saleCampaignGatherList:Ljava/util/List;

    .line 120424
    .line 120425
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->parseSortList(Lorg/json/JSONObject;)Ljava/util/List;

    .line 120426
    .line 120427
    .line 120428
    move-result-object v0

    .line 120429
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->sortList:Ljava/util/List;

    .line 120430
    .line 120431
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->parseSortBrandRule(Lorg/json/JSONObject;)Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;

    .line 120432
    .line 120433
    .line 120434
    move-result-object v0

    .line 120435
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->brandInfo:Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;

    .line 120436
    .line 120437
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/DescriptionBarInfo;

    .line 120438
    .line 120439
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/DescriptionBarInfo;-><init>()V

    .line 120440
    .line 120441
    .line 120442
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->mDescriptionBar:Lcom/sankuai/waimai/store/platform/domain/core/goods/DescriptionBarInfo;

    .line 120443
    .line 120444
    const-string v2, "descriptionBar"

    .line 120445
    .line 120446
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120447
    .line 120448
    .line 120449
    move-result-object v2

    .line 120450
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/DescriptionBarInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 120451
    .line 120452
    .line 120453
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/ToBeMemberInfo;

    .line 120454
    .line 120455
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/ToBeMemberInfo;-><init>()V

    .line 120456
    .line 120457
    .line 120458
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->mToBeMemberInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/ToBeMemberInfo;

    .line 120459
    .line 120460
    const-string v2, "to_be_member_info"

    .line 120461
    .line 120462
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120463
    .line 120464
    .line 120465
    move-result-object v2

    .line 120466
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/ToBeMemberInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 120467
    .line 120468
    .line 120469
    const-string v0, "card_type"

    .line 120470
    .line 120471
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120472
    .line 120473
    .line 120474
    move-result v0

    .line 120475
    iput v0, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->cardType:I

    .line 120476
    .line 120477
    const-string v0, "card_module_data"

    .line 120478
    .line 120479
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120480
    .line 120481
    .line 120482
    move-result-object v0

    .line 120483
    if-eqz v0, :cond_3

    .line 120484
    .line 120485
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120486
    .line 120487
    .line 120488
    move-result-object v0

    .line 120489
    new-instance v1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory$a;

    .line 120490
    .line 120491
    invoke-direct {v1}, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory$a;-><init>()V

    .line 120492
    .line 120493
    .line 120494
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120495
    .line 120496
    .line 120497
    move-result-object v1

    .line 120498
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120499
    .line 120500
    .line 120501
    move-result-object v0

    .line 120502
    check-cast v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120503
    .line 120504
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->cardModuleData:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120505
    .line 120506
    :cond_3
    const-string v0, "receive_coupon_tip"

    .line 120507
    .line 120508
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120509
    .line 120510
    .line 120511
    move-result-object v0

    .line 120512
    if-eqz v0, :cond_4

    .line 120513
    .line 120514
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120515
    .line 120516
    .line 120517
    move-result-object v0

    .line 120518
    const-class v1, Lcom/sankuai/waimai/store/platform/domain/core/activities/ReceiveCouponTip;

    .line 120519
    .line 120520
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120521
    .line 120522
    .line 120523
    move-result-object v0

    .line 120524
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/activities/ReceiveCouponTip;

    .line 120525
    .line 120526
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;->receiveCouponTip:Lcom/sankuai/waimai/store/platform/domain/core/activities/ReceiveCouponTip;

    .line 120527
    .line 120528
    :cond_4
    const-string v0, "multi_receive_coupon_tip"

    .line 120529
    .line 120530
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120531
    .line 120532
    .line 120533
    move-result-object v0

    .line 120534
    if-eqz v0, :cond_5

    .line 120535
    .line 120536
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120537
    .line 120538
    .line 120539
    move-result-object v0

    .line 120540
    const-class v1, Lcom/sankuai/waimai/store/platform/domain/core/activities/MutilReceiveCouponTip;

    .line 120541
    .line 120542
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120543
    .line 120544
    .line 120545
    move-result-object v0

    .line 120546
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/activities/MutilReceiveCouponTip;

    .line 120547
    .line 120548
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shop/PoiCategory;->mutilReceiveCouponTip:Lcom/sankuai/waimai/store/platform/domain/core/activities/MutilReceiveCouponTip;

    .line 120549
    .line 120550
    :cond_5
    const-string v0, "searchRecommendCollocateCard"

    .line 120551
    .line 120552
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120553
    .line 120554
    .line 120555
    move-result-object v0

    .line 120556
    if-eqz v0, :cond_6

    .line 120557
    .line 120558
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120559
    .line 120560
    .line 120561
    move-result-object v0

    .line 120562
    const-class v1, Lcom/sankuai/waimai/store/platform/shop/model/SearchRecommendCollocateCard;

    .line 120563
    .line 120564
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120565
    .line 120566
    .line 120567
    move-result-object v0

    .line 120568
    check-cast v0, Lcom/sankuai/waimai/store/platform/shop/model/SearchRecommendCollocateCard;

    .line 120569
    .line 120570
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->searchRecommendCollocateCard:Lcom/sankuai/waimai/store/platform/shop/model/SearchRecommendCollocateCard;

    .line 120571
    .line 120572
    :cond_6
    const-string v0, "rank_trace_id"

    .line 120573
    .line 120574
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120575
    .line 120576
    .line 120577
    move-result-object v0

    .line 120578
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->rankTraceId:Ljava/lang/String;

    .line 120579
    .line 120580
    const-string v0, "rank_extend"

    .line 120581
    .line 120582
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120583
    .line 120584
    .line 120585
    move-result-object v0

    .line 120586
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->rankExtend:Ljava/lang/String;

    .line 120587
    .line 120588
    const-string v0, "spu_ad_map"

    .line 120589
    .line 120590
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120591
    .line 120592
    .line 120593
    move-result-object v0

    .line 120594
    if-eqz v0, :cond_7

    .line 120595
    .line 120596
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120597
    .line 120598
    .line 120599
    move-result-object v0

    .line 120600
    const-class v1, Ljava/util/Map;

    .line 120601
    .line 120602
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120603
    .line 120604
    .line 120605
    move-result-object v0

    .line 120606
    check-cast v0, Ljava/util/Map;

    .line 120607
    .line 120608
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->spuAdMap:Ljava/util/Map;

    .line 120609
    .line 120610
    :cond_7
    const-string v0, "sku_ad_map"

    .line 120611
    .line 120612
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120613
    .line 120614
    .line 120615
    move-result-object p1

    .line 120616
    if-eqz p1, :cond_8

    .line 120617
    .line 120618
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120619
    .line 120620
    .line 120621
    move-result-object p1

    .line 120622
    const-class v0, Ljava/util/Map;

    .line 120623
    .line 120624
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120625
    .line 120626
    .line 120627
    move-result-object p1

    .line 120628
    check-cast p1, Ljava/util/Map;

    .line 120629
    .line 120630
    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->skuAdMap:Ljava/util/Map;

    .line 120631
    .line 120632
    :cond_8
    return-void
.end method

.method public setBrandIds(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
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
    sget-object v1, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1dea14

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    new-instance p1, Ljava/util/ArrayList;

    .line 120024
    .line 120025
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->brandIds:Ljava/util/List;

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->brandIds:Ljava/util/List;

    .line 120032
    .line 120033
    return-void
.end method

.method public setParentCategory(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->mParentCategory:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    return-void
.end method
