.class public Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;
.super Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$Announcement;,
        Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$DeliveryFeeInfo;,
        Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CrossBorderTitle;,
        Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$ActivityCouponLabel;,
        Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$HeaderActivityItem;,
        Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$HeaderNewFigure;,
        Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$QualityProductDes;,
        Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$ActivityCouponInfo;,
        Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$PoiExtendAttr;,
        Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$DrugDescModulePackage;,
        Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$Deserializer;,
        Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$HeaderConfig;,
        Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$HeadFigureShowText;,
        Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$n;,
        Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$BuyNowInfo;,
        Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$HeaderTabMachData;,
        Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;,
        Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$SpuPraiseInfo;,
        Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$m;,
        Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$UserComment;,
        Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$MedicineSpuComment;,
        Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$DrugMutiDisCountInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activityCouponInfo:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$ActivityCouponInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_coupon_infos"
    .end annotation
.end field

.field public activityInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/activities/StoreActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field public announcement:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$Announcement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "announcement"
    .end annotation
.end field

.field public buyNowInfo:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$BuyNowInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buy_now_info"
    .end annotation
.end field

.field public cyclePurchaseInfo:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cycle_purchase_info"
    .end annotation
.end field

.field public deliveryFeeInfo:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$DeliveryFeeInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_fee_info_o2o"
    .end annotation
.end field

.field public deliveryModuleInfo:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_module_info"
    .end annotation
.end field

.field public descriptionModule:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description_info"
    .end annotation
.end field

.field public drugB2CBanners:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drug_b2c_banners"
    .end annotation
.end field

.field public drugComboModule:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drug_combo_module"
    .end annotation
.end field

.field public drugComparePrice:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commodity_price_comparison"
    .end annotation
.end field

.field public drugDTP:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drug_dtp"
    .end annotation
.end field

.field public drugDeliveryInfoB2C:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_module_info_b2c"
    .end annotation
.end field

.field public drugDescModulePackList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drug_desc_module_pack_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$DrugDescModulePackage;",
            ">;"
        }
    .end annotation
.end field

.field public drugExtra:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drug_extra"
    .end annotation
.end field

.field public drugFloors:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drug_floor_module"
    .end annotation
.end field

.field public drugGoodMedicine:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pharmaceutical_factory_slogan"
    .end annotation
.end field

.field public drugGuide:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "medication_instruction_module"
    .end annotation
.end field

.field public drugInstructionInfoB2C:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drug_desc_module_info"
    .end annotation
.end field

.field public drugInstructions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/DrugInstructions;",
            ">;"
        }
    .end annotation
.end field

.field public drugInstructionsScheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drug_instructions_scheme"
    .end annotation
.end field

.field public drugMemberInfo:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_member_info_module"
    .end annotation
.end field

.field public drugNewInstructions:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drug_instructions"
    .end annotation
.end field

.field public drugPoiInfoProduct:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_info_product_tab"
    .end annotation
.end field

.field public drugPriceRegion:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price_region"
    .end annotation
.end field

.field public drugProductInfo:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_head_info"
    .end annotation
.end field

.field public drugProfessionalAnswer:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drug_factory_question_answer"
    .end annotation
.end field

.field public drugRecommendModuleInfo:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drug_recommend_module_info"
    .end annotation
.end field

.field public drugSeeAgainData:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drug_see_again_module"
    .end annotation
.end field

.field public drugTabs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tabs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodDetailTabItem;",
            ">;"
        }
    .end annotation
.end field

.field public foodMenuInfo:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$m;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "food_menu_info"
    .end annotation
.end field

.field public handPriceCalcList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hand_activity_price_calculation_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public handPriceInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hand_price_info"
    .end annotation
.end field

.field public headerNewFigure:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$HeaderNewFigure;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "head_figure_new"
    .end annotation
.end field

.field public headerTabMachDatas:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_head_pic_tabs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$HeaderTabMachData;",
            ">;"
        }
    .end annotation
.end field

.field public hideHandPrice:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hide_hand_price"
    .end annotation
.end field

.field public hideShoppingCar:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hide_shopping_car"
    .end annotation
.end field

.field public inquiryDescription:Lcom/sankuai/waimai/store/repository/model/DrugInquiryDes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inquiry_description"
    .end annotation
.end field

.field public isCombo:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_combo"
    .end annotation
.end field

.field public isDrug:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_drug"
    .end annotation
.end field

.field public mCollocateRecommend:Lcom/sankuai/waimai/store/repository/model/CollocateRecommend;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collocate_recommend"
    .end annotation
.end field

.field public mFoodSpu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

.field public mFramePicUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frame_pic_url"
    .end annotation
.end field

.field public mIsSelfSell:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_self_sell"
    .end annotation
.end field

.field public mLiveInfo:Lcom/sankuai/waimai/store/platform/shop/model/LiveInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_info"
    .end annotation
.end field

.field public mPriceOptAB:Lcom/sankuai/waimai/store/platform/shop/model/PriceOptAB;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price_opt_ab"
    .end annotation
.end field

.field public mProductCouponInfo:Lcom/sankuai/waimai/store/repository/model/f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_coupon_Info"
    .end annotation
.end field

.field public mQualityProductDes:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$QualityProductDes;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quality_product_description"
    .end annotation
.end field

.field public mSpuPraiseInfo:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$SpuPraiseInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spu_praise_info"
    .end annotation
.end field

.field public mStandardProductInfoExtra:Lcom/sankuai/waimai/store/repository/model/StandardProductInfoExtra;

.field public mTopLabel:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CrossBorderTitle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top_label"
    .end annotation
.end field

.field public machTemplate:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mach_template"
    .end annotation
.end field

.field public matchPurchaseData:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drug_match_purchase_module"
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

.field public multiProductDiscountInfo:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$DrugMutiDisCountInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multi_product_discount_info"
    .end annotation
.end field

.field public nameTagIconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name_tag_icon_url"
    .end annotation
.end field

.field public pictureContent:Lcom/sankuai/waimai/store/repository/model/ProductPicContent;

.field public poiExtendAttr:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$PoiExtendAttr;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_extend_attr"
    .end annotation
.end field

.field public poiImInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_im_info"
    .end annotation
.end field

.field public poiInformation:Lcom/sankuai/waimai/store/repository/model/GoodDetailPoiInformation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_info"
    .end annotation
.end field

.field public poiServiceList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_label_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiImpressLabel;",
            ">;"
        }
    .end annotation
.end field

.field public poiSpuSaleText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poiSpuSaleText"
    .end annotation
.end field

.field public priceDescriptionUrl:Ljava/lang/String;

.field public productTopLabels:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_top_labels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodTopLabel;",
            ">;"
        }
    .end annotation
.end field

.field public purchaseTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "purchase_tip"
    .end annotation
.end field

.field public qualityAssuranceModuleInfo:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quality_assurance_info"
    .end annotation
.end field

.field public questionAndAnswerInfo:Lcom/sankuai/waimai/store/repository/model/DrugQAInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drug_question_answer"
    .end annotation
.end field

.field public recommendReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_reason"
    .end annotation
.end field

.field public relatedSpuList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;",
            ">;"
        }
    .end annotation
.end field

.field public schemeForInshop:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheme_for_inshop"
    .end annotation
.end field

.field public shareActivityUuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shareActivityUuid"
    .end annotation
.end field

.field public similarInStoreInfo:Lcom/sankuai/waimai/store/repository/model/SimilarInStoreInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "similar_in_store"
    .end annotation
.end field

.field public sortInfos:Lcom/sankuai/waimai/store/repository/model/DetailSortStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sort_infos"
    .end annotation
.end field

.field public specification:Ljava/lang/String;

.field public spuComments:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$MedicineSpuComment;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spu_comments"
    .end annotation
.end field

.field public standardProductInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/StandardProductInfo;",
            ">;"
        }
    .end annotation
.end field

.field public teamLikeActInfo:Lcom/sankuai/waimai/store/repository/model/ProductFreeInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "team_like_act_info"
    .end annotation
.end field

.field public videoInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_video_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/ProductVideoInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4f37cdd19dcef9eL    # 8.19078982173808E-285

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
    sget-object v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x138a62

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
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->mFoodSpu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    return-void
.end method

.method private parseActivityInfos(Lorg/json/JSONObject;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb6dc54

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
    :try_start_0
    const-string v0, "activity_infos"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    if-eqz p1, :cond_2

    .line 120028
    .line 120029
    new-instance v0, Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->activityInfos:Ljava/util/List;

    .line 120035
    .line 120036
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-ge v1, v0, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    if-eqz v0, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    if-eqz v0, :cond_1

    .line 120053
    .line 120054
    new-instance v2, Lcom/sankuai/waimai/store/platform/domain/core/activities/StoreActivityInfo;

    .line 120055
    .line 120056
    invoke-direct {v2}, Lcom/sankuai/waimai/store/platform/domain/core/activities/StoreActivityInfo;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/store/platform/domain/core/activities/StoreActivityInfo;->parseJson(Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->activityInfos:Ljava/util/List;

    .line 120067
    .line 120068
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120069
    .line 120070
    .line 120071
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :catch_0
    move-exception p1

    .line 120075
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120076
    .line 120077
    .line 120078
    :cond_2
    return-void
.end method

.method private parseCommonMachData(Lorg/json/JSONObject;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5cfb59

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    new-instance v0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120024
    .line 120025
    invoke-direct {v0}, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->machTemplate:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120029
    .line 120030
    const-string v1, "mach_template"

    .line 120031
    .line 120032
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;->parseJson(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method private parseDrugInstructions(Lorg/json/JSONObject;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x87350f

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
    :try_start_0
    const-string v0, "drug_desc_beans"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    if-eqz p1, :cond_2

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-lez v0, :cond_2

    .line 120034
    .line 120035
    new-instance v0, Ljava/util/ArrayList;

    .line 120036
    .line 120037
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->drugInstructions:Ljava/util/List;

    .line 120041
    .line 120042
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-ge v1, v0, :cond_2

    .line 120047
    .line 120048
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    if-eqz v0, :cond_1

    .line 120053
    .line 120054
    new-instance v2, Lcom/sankuai/waimai/store/repository/model/DrugInstructions;

    .line 120055
    .line 120056
    invoke-direct {v2}, Lcom/sankuai/waimai/store/repository/model/DrugInstructions;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/store/repository/model/DrugInstructions;->parseJson(Lorg/json/JSONObject;)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->drugInstructions:Ljava/util/List;

    .line 120063
    .line 120064
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120065
    .line 120066
    .line 120067
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :catch_0
    move-exception p1

    .line 120071
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120072
    .line 120073
    .line 120074
    :cond_2
    return-void
.end method

.method private parseDrugQA(Lorg/json/JSONObject;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd0dff2

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
    :try_start_0
    new-instance v0, Lcom/sankuai/waimai/store/repository/model/DrugQAInfo;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lcom/sankuai/waimai/store/repository/model/DrugQAInfo;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->questionAndAnswerInfo:Lcom/sankuai/waimai/store/repository/model/DrugQAInfo;

    .line 120027
    .line 120028
    const-string v1, "drug_question_answer"

    .line 120029
    .line 120030
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/repository/model/DrugQAInfo;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :catch_0
    move-exception p1

    .line 120039
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120040
    :goto_0
    return-void
.end method

.method private parseExtendAttr(Lorg/json/JSONObject;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2ab02e

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
    :try_start_0
    const-string v0, "poi_extend_attr"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    new-instance v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$b;

    .line 120028
    .line 120029
    invoke-direct {v1}, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$b;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$PoiExtendAttr;

    .line 120041
    .line 120042
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->poiExtendAttr:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$PoiExtendAttr;

    .line 120043
    .line 120044
    const-string v0, "head_figure"

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    new-instance v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$c;

    .line 120051
    .line 120052
    invoke-direct {v1}, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$c;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$HeaderConfig;

    .line 120064
    .line 120065
    if-eqz v0, :cond_1

    .line 120066
    .line 120067
    iget-object v1, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->poiExtendAttr:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$PoiExtendAttr;

    .line 120068
    .line 120069
    if-nez v1, :cond_1

    .line 120070
    .line 120071
    new-instance v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$PoiExtendAttr;

    .line 120072
    .line 120073
    invoke-direct {v1}, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$PoiExtendAttr;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    iput-object v1, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->poiExtendAttr:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$PoiExtendAttr;

    .line 120077
    .line 120078
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->poiExtendAttr:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$PoiExtendAttr;

    .line 120079
    .line 120080
    if-eqz v1, :cond_2

    .line 120081
    .line 120082
    iput-object v0, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$PoiExtendAttr;->headerConfig:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$HeaderConfig;

    .line 120083
    .line 120084
    :cond_2
    const-string v0, "frame_pic_url"

    .line 120085
    .line 120086
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v0

    .line 120094
    if-nez v0, :cond_4

    .line 120095
    .line 120096
    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->poiExtendAttr:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$PoiExtendAttr;

    .line 120097
    .line 120098
    if-nez v0, :cond_3

    .line 120099
    .line 120100
    new-instance v0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$PoiExtendAttr;

    .line 120101
    .line 120102
    invoke-direct {v0}, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$PoiExtendAttr;-><init>()V

    .line 120103
    .line 120104
    .line 120105
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->poiExtendAttr:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$PoiExtendAttr;

    .line 120106
    .line 120107
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->poiExtendAttr:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$PoiExtendAttr;

    .line 120108
    .line 120109
    iput-object p1, v0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$PoiExtendAttr;->framePicUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120110
    .line 120111
    goto :goto_0

    .line 120112
    :catch_0
    move-exception p1

    .line 120113
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120114
    .line 120115
    .line 120116
    :cond_4
    :goto_0
    return-void
.end method

.method private parseInquiryDescription(Lorg/json/JSONObject;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc445ed

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    new-instance v0, Lcom/sankuai/waimai/store/repository/model/DrugInquiryDes;

    .line 120024
    .line 120025
    invoke-direct {v0}, Lcom/sankuai/waimai/store/repository/model/DrugInquiryDes;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->inquiryDescription:Lcom/sankuai/waimai/store/repository/model/DrugInquiryDes;

    .line 120029
    .line 120030
    const-string v1, "inquiry_description"

    .line 120031
    .line 120032
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/repository/model/DrugInquiryDes;->parseJson(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public static parseJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;
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
    sget-object v2, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x565d71

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
    check-cast p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;

    .line 120026
    .line 120027
    invoke-direct {v1}, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    :try_start_0
    invoke-virtual {v1, p0}, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->parseBaseData(Lorg/json/JSONObject;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v2, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->mFoodSpu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120034
    .line 120035
    invoke-virtual {v2, p0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->parseJson(Lorg/json/JSONObject;)V

    .line 120036
    .line 120037
    .line 120038
    const-string v2, "purchase_tip"

    .line 120039
    .line 120040
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    iput-object v2, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->purchaseTip:Ljava/lang/String;

    .line 120045
    .line 120046
    const-string v2, "sort_infos"

    .line 120047
    .line 120048
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    if-eqz v2, :cond_1

    .line 120053
    .line 120054
    new-instance v3, Lcom/sankuai/waimai/store/repository/model/DetailSortStyle;

    .line 120055
    .line 120056
    invoke-direct {v3}, Lcom/sankuai/waimai/store/repository/model/DetailSortStyle;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    iput-object v3, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->sortInfos:Lcom/sankuai/waimai/store/repository/model/DetailSortStyle;

    .line 120060
    .line 120061
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/store/repository/model/DetailSortStyle;->parseJson(Lorg/json/JSONObject;)V

    .line 120062
    .line 120063
    .line 120064
    :cond_1
    const-string v2, "poi_im_info"

    .line 120065
    .line 120066
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    invoke-static {v2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;->a(Lorg/json/JSONObject;)Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    if-eqz v2, :cond_3

    .line 120075
    .line 120076
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v3

    .line 120080
    invoke-interface {v3}, Lcom/sankuai/waimai/imbase/manager/k;->i()Z

    .line 120081
    .line 120082
    .line 120083
    move-result v3

    .line 120084
    if-nez v3, :cond_2

    .line 120085
    .line 120086
    iget v3, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;->a:I

    .line 120087
    .line 120088
    if-eq v3, v0, :cond_2

    .line 120089
    .line 120090
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v3

    .line 120094
    const-string v4, "platform-inconsistent_poi_im_info_entrance"

    .line 120095
    .line 120096
    invoke-interface {v3, v4}, Lcom/sankuai/waimai/imbase/manager/k;->f(Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/i;->a()Lcom/sankuai/waimai/imbase/manager/k;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v3

    .line 120103
    invoke-interface {v3}, Lcom/sankuai/waimai/imbase/manager/k;->b()Z

    .line 120104
    .line 120105
    .line 120106
    move-result v3

    .line 120107
    if-nez v3, :cond_3

    .line 120108
    .line 120109
    iput v0, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;->a:I

    .line 120110
    .line 120111
    :cond_3
    iput-object v2, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->poiImInfo:Lcom/sankuai/waimai/store/platform/domain/core/poi/AppendPoiImInfo;

    .line 120112
    .line 120113
    const-string v0, "product_coupon_Info"

    .line 120114
    .line 120115
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v0

    .line 120119
    if-eqz v0, :cond_4

    .line 120120
    .line 120121
    new-instance v2, Lcom/sankuai/waimai/store/repository/model/f;

    .line 120122
    .line 120123
    invoke-direct {v2}, Lcom/sankuai/waimai/store/repository/model/f;-><init>()V

    .line 120124
    .line 120125
    .line 120126
    iput-object v2, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->mProductCouponInfo:Lcom/sankuai/waimai/store/repository/model/f;

    .line 120127
    .line 120128
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/store/repository/model/f;->a(Lorg/json/JSONObject;)V

    .line 120129
    .line 120130
    .line 120131
    :cond_4
    const-string v0, "team_like_act_info"

    .line 120132
    .line 120133
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v0

    .line 120137
    if-eqz v0, :cond_5

    .line 120138
    .line 120139
    new-instance v2, Lcom/sankuai/waimai/store/repository/model/ProductFreeInfo;

    .line 120140
    .line 120141
    invoke-direct {v2}, Lcom/sankuai/waimai/store/repository/model/ProductFreeInfo;-><init>()V

    .line 120142
    .line 120143
    .line 120144
    iput-object v2, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->teamLikeActInfo:Lcom/sankuai/waimai/store/repository/model/ProductFreeInfo;

    .line 120145
    .line 120146
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/store/repository/model/ProductFreeInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 120147
    .line 120148
    .line 120149
    :cond_5
    const-string v0, "similar_in_store"

    .line 120150
    .line 120151
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v0

    .line 120155
    const-class v2, Lcom/sankuai/waimai/store/repository/model/SimilarInStoreInfo;

    .line 120156
    .line 120157
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v0

    .line 120161
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/SimilarInStoreInfo;

    .line 120162
    .line 120163
    iput-object v0, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->similarInStoreInfo:Lcom/sankuai/waimai/store/repository/model/SimilarInStoreInfo;

    .line 120164
    .line 120165
    const-string v0, "shareActivityUuid"

    .line 120166
    .line 120167
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v0

    .line 120171
    iput-object v0, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->shareActivityUuid:Ljava/lang/String;

    .line 120172
    .line 120173
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->parseStdProductInfo(Lorg/json/JSONObject;)V

    .line 120174
    .line 120175
    .line 120176
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->parseRelatedSpu(Lorg/json/JSONObject;)V

    .line 120177
    .line 120178
    .line 120179
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->parsePriceDescriptionUrl(Lorg/json/JSONObject;)V

    .line 120180
    .line 120181
    .line 120182
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->parseSpecification(Lorg/json/JSONObject;)V

    .line 120183
    .line 120184
    .line 120185
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->parseActivityInfos(Lorg/json/JSONObject;)V

    .line 120186
    .line 120187
    .line 120188
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->parsePictureContent(Lorg/json/JSONObject;)V

    .line 120189
    .line 120190
    .line 120191
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->parseDrugInstructions(Lorg/json/JSONObject;)V

    .line 120192
    .line 120193
    .line 120194
    invoke-virtual {v1, p0}, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->parsePoiServiceList(Lorg/json/JSONObject;)V

    .line 120195
    .line 120196
    .line 120197
    invoke-virtual {v1, p0}, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->parsePoiInfomation(Lorg/json/JSONObject;)V

    .line 120198
    .line 120199
    .line 120200
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->parseVideoList(Lorg/json/JSONObject;)V

    .line 120201
    .line 120202
    .line 120203
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->parseSpuPraiseInfo(Lorg/json/JSONObject;)V

    .line 120204
    .line 120205
    .line 120206
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->parseInquiryDescription(Lorg/json/JSONObject;)V

    .line 120207
    .line 120208
    .line 120209
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->parseCommonMachData(Lorg/json/JSONObject;)V

    .line 120210
    .line 120211
    .line 120212
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->parseDrugQA(Lorg/json/JSONObject;)V

    .line 120213
    .line 120214
    .line 120215
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->parseLive(Lorg/json/JSONObject;)V

    .line 120216
    .line 120217
    .line 120218
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->parseExtendAttr(Lorg/json/JSONObject;)V

    .line 120219
    .line 120220
    .line 120221
    const-string v0, "is_combo"

    .line 120222
    .line 120223
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120224
    .line 120225
    .line 120226
    move-result v0

    .line 120227
    iput-boolean v0, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->isCombo:Z

    .line 120228
    .line 120229
    const-string v0, "drug_desc_module_pack_list"

    .line 120230
    .line 120231
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v0

    .line 120235
    new-instance v2, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$d;

    .line 120236
    .line 120237
    invoke-direct {v2}, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$d;-><init>()V

    .line 120238
    .line 120239
    .line 120240
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v2

    .line 120244
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v0

    .line 120248
    check-cast v0, Ljava/util/List;

    .line 120249
    .line 120250
    iput-object v0, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->drugDescModulePackList:Ljava/util/List;

    .line 120251
    .line 120252
    const-string v0, "drug_combo_module"

    .line 120253
    .line 120254
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v0

    .line 120258
    const-class v2, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120259
    .line 120260
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v0

    .line 120264
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120265
    .line 120266
    iput-object v0, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->drugComboModule:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120267
    .line 120268
    const-string v0, "description_info"

    .line 120269
    .line 120270
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v0

    .line 120274
    const-class v2, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120275
    .line 120276
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v0

    .line 120280
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120281
    .line 120282
    iput-object v0, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->descriptionModule:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120283
    .line 120284
    const-string v0, "cycle_purchase_info"

    .line 120285
    .line 120286
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120287
    .line 120288
    .line 120289
    move-result-object v0

    .line 120290
    const-class v2, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120291
    .line 120292
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v0

    .line 120296
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120297
    .line 120298
    iput-object v0, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->cyclePurchaseInfo:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120299
    .line 120300
    const-string v0, "delivery_module_info"

    .line 120301
    .line 120302
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v0

    .line 120306
    const-class v2, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120307
    .line 120308
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120309
    .line 120310
    .line 120311
    move-result-object v0

    .line 120312
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120313
    .line 120314
    iput-object v0, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->deliveryModuleInfo:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120315
    .line 120316
    const-string v0, "quality_assurance_info"

    .line 120317
    .line 120318
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120319
    .line 120320
    .line 120321
    move-result-object v0

    .line 120322
    const-class v2, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120323
    .line 120324
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120325
    .line 120326
    .line 120327
    move-result-object v0

    .line 120328
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120329
    .line 120330
    iput-object v0, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->qualityAssuranceModuleInfo:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120331
    .line 120332
    const-string v0, "poiSpuSaleText"

    .line 120333
    .line 120334
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120335
    .line 120336
    .line 120337
    move-result-object v0

    .line 120338
    iput-object v0, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->poiSpuSaleText:Ljava/lang/String;

    .line 120339
    .line 120340
    const-string v0, "hand_price_info"

    .line 120341
    .line 120342
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120343
    .line 120344
    .line 120345
    move-result-object v0

    .line 120346
    const-class v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 120347
    .line 120348
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120349
    .line 120350
    .line 120351
    move-result-object v0

    .line 120352
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 120353
    .line 120354
    iput-object v0, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->handPriceInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 120355
    .line 120356
    const-string v0, "food_menu_info"

    .line 120357
    .line 120358
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120359
    .line 120360
    .line 120361
    move-result-object v0

    .line 120362
    const-class v2, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$m;

    .line 120363
    .line 120364
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120365
    .line 120366
    .line 120367
    move-result-object v0

    .line 120368
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$m;

    .line 120369
    .line 120370
    iput-object v0, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->foodMenuInfo:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$m;

    .line 120371
    .line 120372
    const-string v0, "hand_activity_price_calculation_list"

    .line 120373
    .line 120374
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120375
    .line 120376
    .line 120377
    move-result-object v0

    .line 120378
    new-instance v2, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$e;

    .line 120379
    .line 120380
    invoke-direct {v2}, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$e;-><init>()V

    .line 120381
    .line 120382
    .line 120383
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120384
    .line 120385
    .line 120386
    move-result-object v2

    .line 120387
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120388
    .line 120389
    .line 120390
    move-result-object v0

    .line 120391
    check-cast v0, Ljava/util/List;

    .line 120392
    .line 120393
    iput-object v0, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->handPriceCalcList:Ljava/util/List;

    .line 120394
    .line 120395
    const-string v0, "product_top_labels"

    .line 120396
    .line 120397
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120398
    .line 120399
    .line 120400
    move-result-object v0

    .line 120401
    new-instance v2, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$f;

    .line 120402
    .line 120403
    invoke-direct {v2}, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$f;-><init>()V

    .line 120404
    .line 120405
    .line 120406
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120407
    .line 120408
    .line 120409
    move-result-object v2

    .line 120410
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120411
    .line 120412
    .line 120413
    move-result-object v0

    .line 120414
    check-cast v0, Ljava/util/List;

    .line 120415
    .line 120416
    iput-object v0, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->productTopLabels:Ljava/util/List;

    .line 120417
    .line 120418
    const-string v0, "hide_hand_price"

    .line 120419
    .line 120420
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120421
    .line 120422
    .line 120423
    move-result v0

    .line 120424
    iput v0, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->hideHandPrice:I

    .line 120425
    .line 120426
    const-string v0, "spu_comments"

    .line 120427
    .line 120428
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120429
    .line 120430
    .line 120431
    move-result-object v0

    .line 120432
    new-instance v2, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$g;

    .line 120433
    .line 120434
    invoke-direct {v2}, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$g;-><init>()V

    .line 120435
    .line 120436
    .line 120437
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120438
    .line 120439
    .line 120440
    move-result-object v2

    .line 120441
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120442
    .line 120443
    .line 120444
    move-result-object v0

    .line 120445
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$MedicineSpuComment;

    .line 120446
    .line 120447
    iput-object v0, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->spuComments:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$MedicineSpuComment;

    .line 120448
    .line 120449
    const-string v0, "scheme_for_inshop"

    .line 120450
    .line 120451
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120452
    .line 120453
    .line 120454
    move-result-object v0

    .line 120455
    iput-object v0, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->schemeForInshop:Ljava/lang/String;

    .line 120456
    .line 120457
    const-string v0, "recommend_reason"

    .line 120458
    .line 120459
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120460
    .line 120461
    .line 120462
    move-result-object v0

    .line 120463
    iput-object v0, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->recommendReason:Ljava/lang/String;

    .line 120464
    .line 120465
    const-string v0, "activity_coupon_infos"

    .line 120466
    .line 120467
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120468
    .line 120469
    .line 120470
    move-result-object v0

    .line 120471
    new-instance v2, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$h;

    .line 120472
    .line 120473
    invoke-direct {v2}, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$h;-><init>()V

    .line 120474
    .line 120475
    .line 120476
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120477
    .line 120478
    .line 120479
    move-result-object v2

    .line 120480
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120481
    .line 120482
    .line 120483
    move-result-object v0

    .line 120484
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$ActivityCouponInfo;

    .line 120485
    .line 120486
    iput-object v0, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->activityCouponInfo:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$ActivityCouponInfo;

    .line 120487
    .line 120488
    const-string v0, "quality_product_description"

    .line 120489
    .line 120490
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120491
    .line 120492
    .line 120493
    move-result-object v0

    .line 120494
    const-class v2, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$QualityProductDes;

    .line 120495
    .line 120496
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120497
    .line 120498
    .line 120499
    move-result-object v0

    .line 120500
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$QualityProductDes;

    .line 120501
    .line 120502
    iput-object v0, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->mQualityProductDes:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$QualityProductDes;

    .line 120503
    .line 120504
    const-string v0, "hide_shopping_car"

    .line 120505
    .line 120506
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120507
    .line 120508
    .line 120509
    move-result v0

    .line 120510
    iput-boolean v0, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->hideShoppingCar:Z

    .line 120511
    .line 120512
    const-string v0, "drug_recommend_module_info"

    .line 120513
    .line 120514
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120515
    .line 120516
    .line 120517
    move-result-object v0

    .line 120518
    const-class v2, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120519
    .line 120520
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120521
    .line 120522
    .line 120523
    move-result-object v0

    .line 120524
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120525
    .line 120526
    iput-object v0, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->drugRecommendModuleInfo:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120527
    .line 120528
    const-string v0, "delivery_module_info_b2c"

    .line 120529
    .line 120530
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120531
    .line 120532
    .line 120533
    move-result-object v0

    .line 120534
    const-class v2, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120535
    .line 120536
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120537
    .line 120538
    .line 120539
    move-result-object v0

    .line 120540
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120541
    .line 120542
    iput-object v0, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->drugDeliveryInfoB2C:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120543
    .line 120544
    const-string v0, "drug_desc_module_info"

    .line 120545
    .line 120546
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120547
    .line 120548
    .line 120549
    move-result-object v0

    .line 120550
    const-class v2, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120551
    .line 120552
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120553
    .line 120554
    .line 120555
    move-result-object v0

    .line 120556
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120557
    .line 120558
    iput-object v0, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->drugInstructionInfoB2C:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120559
    .line 120560
    const-string v0, "commodity_price_comparison"

    .line 120561
    .line 120562
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120563
    .line 120564
    .line 120565
    move-result-object v0

    .line 120566
    const-class v2, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120567
    .line 120568
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120569
    .line 120570
    .line 120571
    move-result-object v0

    .line 120572
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120573
    .line 120574
    iput-object v0, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->drugComparePrice:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120575
    .line 120576
    const-string v0, "is_self_sell"

    .line 120577
    .line 120578
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120579
    .line 120580
    .line 120581
    move-result v0

    .line 120582
    iput-boolean v0, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->mIsSelfSell:Z

    .line 120583
    .line 120584
    const-string v0, "frame_pic_url"

    .line 120585
    .line 120586
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120587
    .line 120588
    .line 120589
    move-result-object v0

    .line 120590
    iput-object v0, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->mFramePicUrl:Ljava/lang/String;

    .line 120591
    .line 120592
    const-string v0, "name_tag_icon_url"

    .line 120593
    .line 120594
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120595
    .line 120596
    .line 120597
    move-result-object v0

    .line 120598
    iput-object v0, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->nameTagIconUrl:Ljava/lang/String;

    .line 120599
    .line 120600
    const-string v0, "top_label"

    .line 120601
    .line 120602
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120603
    .line 120604
    .line 120605
    move-result-object v0

    .line 120606
    new-instance v2, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$i;

    .line 120607
    .line 120608
    invoke-direct {v2}, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$i;-><init>()V

    .line 120609
    .line 120610
    .line 120611
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120612
    .line 120613
    .line 120614
    move-result-object v2

    .line 120615
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120616
    .line 120617
    .line 120618
    move-result-object v0

    .line 120619
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CrossBorderTitle;

    .line 120620
    .line 120621
    iput-object v0, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->mTopLabel:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CrossBorderTitle;

    .line 120622
    .line 120623
    const-string v0, "collocate_recommend"

    .line 120624
    .line 120625
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120626
    .line 120627
    .line 120628
    move-result-object v0

    .line 120629
    const-class v2, Lcom/sankuai/waimai/store/repository/model/CollocateRecommend;

    .line 120630
    .line 120631
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120632
    .line 120633
    .line 120634
    move-result-object v0

    .line 120635
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/CollocateRecommend;

    .line 120636
    .line 120637
    iput-object v0, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->mCollocateRecommend:Lcom/sankuai/waimai/store/repository/model/CollocateRecommend;

    .line 120638
    .line 120639
    const-string v0, "price_opt_ab"

    .line 120640
    .line 120641
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120642
    .line 120643
    .line 120644
    move-result-object v0

    .line 120645
    const-class v2, Lcom/sankuai/waimai/store/platform/shop/model/PriceOptAB;

    .line 120646
    .line 120647
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120648
    .line 120649
    .line 120650
    move-result-object v0

    .line 120651
    check-cast v0, Lcom/sankuai/waimai/store/platform/shop/model/PriceOptAB;

    .line 120652
    .line 120653
    iput-object v0, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->mPriceOptAB:Lcom/sankuai/waimai/store/platform/shop/model/PriceOptAB;

    .line 120654
    .line 120655
    const-string v0, "drug_extra"

    .line 120656
    .line 120657
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120658
    .line 120659
    .line 120660
    move-result-object v0

    .line 120661
    iput-object v0, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->drugExtra:Ljava/lang/String;

    .line 120662
    .line 120663
    const-string v0, "module_list"

    .line 120664
    .line 120665
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120666
    .line 120667
    .line 120668
    move-result-object v0

    .line 120669
    new-instance v2, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$j;

    .line 120670
    .line 120671
    invoke-direct {v2}, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$j;-><init>()V

    .line 120672
    .line 120673
    .line 120674
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120675
    .line 120676
    .line 120677
    move-result-object v2

    .line 120678
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120679
    .line 120680
    .line 120681
    move-result-object v0

    .line 120682
    check-cast v0, Ljava/util/List;

    .line 120683
    .line 120684
    iput-object v0, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->moduleList:Ljava/util/List;

    .line 120685
    .line 120686
    const-string v0, "pharmaceutical_factory_slogan"

    .line 120687
    .line 120688
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120689
    .line 120690
    .line 120691
    move-result-object v0

    .line 120692
    const-class v2, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120693
    .line 120694
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120695
    .line 120696
    .line 120697
    move-result-object v0

    .line 120698
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120699
    .line 120700
    iput-object v0, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->drugGoodMedicine:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120701
    .line 120702
    const-string v0, "drug_factory_question_answer"

    .line 120703
    .line 120704
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120705
    .line 120706
    .line 120707
    move-result-object v0

    .line 120708
    const-class v2, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120709
    .line 120710
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120711
    .line 120712
    .line 120713
    move-result-object v0

    .line 120714
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120715
    .line 120716
    iput-object v0, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->drugProfessionalAnswer:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120717
    .line 120718
    const-string v0, "buy_now_info"

    .line 120719
    .line 120720
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120721
    .line 120722
    .line 120723
    move-result-object v0

    .line 120724
    if-eqz v0, :cond_6

    .line 120725
    .line 120726
    new-instance v2, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$BuyNowInfo;

    .line 120727
    .line 120728
    invoke-direct {v2}, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$BuyNowInfo;-><init>()V

    .line 120729
    .line 120730
    .line 120731
    iput-object v2, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->buyNowInfo:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$BuyNowInfo;

    .line 120732
    .line 120733
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$BuyNowInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 120734
    .line 120735
    .line 120736
    :cond_6
    const-string v0, "o2o_buy_now_info"

    .line 120737
    .line 120738
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120739
    .line 120740
    .line 120741
    move-result-object v0

    .line 120742
    if-eqz v0, :cond_7

    .line 120743
    .line 120744
    new-instance v2, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$BuyNowInfo;

    .line 120745
    .line 120746
    invoke-direct {v2}, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$BuyNowInfo;-><init>()V

    .line 120747
    .line 120748
    .line 120749
    iput-object v2, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->buyNowInfo:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$BuyNowInfo;

    .line 120750
    .line 120751
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$BuyNowInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 120752
    .line 120753
    .line 120754
    :cond_7
    const-string v0, "drug_dtp"

    .line 120755
    .line 120756
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120757
    .line 120758
    .line 120759
    move-result-object v0

    .line 120760
    const-class v2, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120761
    .line 120762
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120763
    .line 120764
    .line 120765
    move-result-object v0

    .line 120766
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120767
    .line 120768
    iput-object v0, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->drugDTP:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120769
    .line 120770
    const-string v0, "poi_member_info_module"

    .line 120771
    .line 120772
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120773
    .line 120774
    .line 120775
    move-result-object v0

    .line 120776
    const-class v2, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120777
    .line 120778
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120779
    .line 120780
    .line 120781
    move-result-object v0

    .line 120782
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120783
    .line 120784
    iput-object v0, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->drugMemberInfo:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120785
    .line 120786
    const-string v0, "price_region"

    .line 120787
    .line 120788
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120789
    .line 120790
    .line 120791
    move-result-object v0

    .line 120792
    const-class v2, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120793
    .line 120794
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120795
    .line 120796
    .line 120797
    move-result-object v0

    .line 120798
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120799
    .line 120800
    iput-object v0, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->drugPriceRegion:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120801
    .line 120802
    const-string v0, "product_head_info"

    .line 120803
    .line 120804
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120805
    .line 120806
    .line 120807
    move-result-object v0

    .line 120808
    const-class v2, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120809
    .line 120810
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120811
    .line 120812
    .line 120813
    move-result-object v0

    .line 120814
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120815
    .line 120816
    iput-object v0, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->drugProductInfo:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120817
    .line 120818
    const-string v0, "drug_instructions"

    .line 120819
    .line 120820
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120821
    .line 120822
    .line 120823
    move-result-object v0

    .line 120824
    const-class v2, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120825
    .line 120826
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120827
    .line 120828
    .line 120829
    move-result-object v0

    .line 120830
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120831
    .line 120832
    iput-object v0, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->drugNewInstructions:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120833
    .line 120834
    const-string v0, "drug_b2c_banners"

    .line 120835
    .line 120836
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120837
    .line 120838
    .line 120839
    move-result-object v0

    .line 120840
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120841
    .line 120842
    .line 120843
    move-result v2

    .line 120844
    if-nez v2, :cond_8

    .line 120845
    .line 120846
    const-class v2, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120847
    .line 120848
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120849
    .line 120850
    .line 120851
    move-result-object v0

    .line 120852
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120853
    .line 120854
    iput-object v0, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->drugB2CBanners:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120855
    .line 120856
    :cond_8
    const-string v0, "drug_floor_module"

    .line 120857
    .line 120858
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120859
    .line 120860
    .line 120861
    move-result-object v0

    .line 120862
    const-class v2, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120863
    .line 120864
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120865
    .line 120866
    .line 120867
    move-result-object v0

    .line 120868
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120869
    .line 120870
    iput-object v0, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->drugFloors:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120871
    .line 120872
    const-string v0, "poi_info_product_tab"

    .line 120873
    .line 120874
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120875
    .line 120876
    .line 120877
    move-result-object v0

    .line 120878
    const-class v2, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120879
    .line 120880
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120881
    .line 120882
    .line 120883
    move-result-object v0

    .line 120884
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120885
    .line 120886
    iput-object v0, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->drugPoiInfoProduct:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120887
    .line 120888
    const-string v0, "medication_instruction_module"

    .line 120889
    .line 120890
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120891
    .line 120892
    .line 120893
    move-result-object v0

    .line 120894
    const-class v2, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120895
    .line 120896
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120897
    .line 120898
    .line 120899
    move-result-object v0

    .line 120900
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120901
    .line 120902
    iput-object v0, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->drugGuide:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120903
    .line 120904
    const-string v0, "drug_instructions_scheme"

    .line 120905
    .line 120906
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120907
    .line 120908
    .line 120909
    move-result-object v0

    .line 120910
    iput-object v0, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->drugInstructionsScheme:Ljava/lang/String;

    .line 120911
    .line 120912
    const-string v0, "is_drug"

    .line 120913
    .line 120914
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120915
    .line 120916
    .line 120917
    move-result v0

    .line 120918
    iput-boolean v0, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->isDrug:Z

    .line 120919
    .line 120920
    const-string v0, "tabs"

    .line 120921
    .line 120922
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120923
    .line 120924
    .line 120925
    move-result-object v0

    .line 120926
    new-instance v2, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$k;

    .line 120927
    .line 120928
    invoke-direct {v2}, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$k;-><init>()V

    .line 120929
    .line 120930
    .line 120931
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120932
    .line 120933
    .line 120934
    move-result-object v2

    .line 120935
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120936
    .line 120937
    .line 120938
    move-result-object v0

    .line 120939
    check-cast v0, Ljava/util/List;

    .line 120940
    .line 120941
    iput-object v0, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->drugTabs:Ljava/util/List;

    .line 120942
    .line 120943
    const-string v0, "delivery_fee_info_o2o"

    .line 120944
    .line 120945
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120946
    .line 120947
    .line 120948
    move-result-object v0

    .line 120949
    const-class v2, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$DeliveryFeeInfo;

    .line 120950
    .line 120951
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120952
    .line 120953
    .line 120954
    move-result-object v0

    .line 120955
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$DeliveryFeeInfo;

    .line 120956
    .line 120957
    iput-object v0, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->deliveryFeeInfo:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$DeliveryFeeInfo;

    .line 120958
    .line 120959
    const-string v0, "multi_product_discount_info"

    .line 120960
    .line 120961
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120962
    .line 120963
    .line 120964
    move-result-object v0

    .line 120965
    const-class v2, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$DrugMutiDisCountInfo;

    .line 120966
    .line 120967
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120968
    .line 120969
    .line 120970
    move-result-object v0

    .line 120971
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$DrugMutiDisCountInfo;

    .line 120972
    .line 120973
    iput-object v0, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->multiProductDiscountInfo:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$DrugMutiDisCountInfo;

    .line 120974
    .line 120975
    const-string v0, "drug_match_purchase_module"

    .line 120976
    .line 120977
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120978
    .line 120979
    .line 120980
    move-result-object v0

    .line 120981
    const-class v2, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120982
    .line 120983
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120984
    .line 120985
    .line 120986
    move-result-object v0

    .line 120987
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120988
    .line 120989
    iput-object v0, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->matchPurchaseData:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 120990
    .line 120991
    const-string v0, "product_head_pic_tabs"

    .line 120992
    .line 120993
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120994
    .line 120995
    .line 120996
    move-result-object v0

    .line 120997
    new-instance v2, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$l;

    .line 120998
    .line 120999
    invoke-direct {v2}, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$l;-><init>()V

    .line 121000
    .line 121001
    .line 121002
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 121003
    .line 121004
    .line 121005
    move-result-object v2

    .line 121006
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 121007
    .line 121008
    .line 121009
    move-result-object v0

    .line 121010
    check-cast v0, Ljava/util/List;

    .line 121011
    .line 121012
    iput-object v0, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->headerTabMachDatas:Ljava/util/List;

    .line 121013
    .line 121014
    const-string v0, "head_figure_new"

    .line 121015
    .line 121016
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121017
    .line 121018
    .line 121019
    move-result-object v0

    .line 121020
    new-instance v2, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$a;

    .line 121021
    .line 121022
    invoke-direct {v2}, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$a;-><init>()V

    .line 121023
    .line 121024
    .line 121025
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 121026
    .line 121027
    .line 121028
    move-result-object v2

    .line 121029
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 121030
    .line 121031
    .line 121032
    move-result-object v0

    .line 121033
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$HeaderNewFigure;

    .line 121034
    .line 121035
    iput-object v0, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->headerNewFigure:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$HeaderNewFigure;

    .line 121036
    .line 121037
    const-string v0, "announcement"

    .line 121038
    .line 121039
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121040
    .line 121041
    .line 121042
    move-result-object v0

    .line 121043
    const-class v2, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$Announcement;

    .line 121044
    .line 121045
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 121046
    .line 121047
    .line 121048
    move-result-object v0

    .line 121049
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$Announcement;

    .line 121050
    .line 121051
    iput-object v0, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->announcement:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$Announcement;

    .line 121052
    .line 121053
    const-string v0, "drug_see_again_module"

    .line 121054
    .line 121055
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121056
    .line 121057
    .line 121058
    move-result-object p0

    .line 121059
    const-class v0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 121060
    .line 121061
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 121062
    .line 121063
    .line 121064
    move-result-object p0

    .line 121065
    check-cast p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    .line 121066
    .line 121067
    iput-object p0, v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->drugSeeAgainData:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121068
    .line 121069
    goto :goto_0

    .line 121070
    :catch_0
    move-exception p0

    .line 121071
    invoke-static {p0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 121072
    .line 121073
    .line 121074
    :goto_0
    return-object v1
.end method

.method private parseLive(Lorg/json/JSONObject;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x95662d

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
    :try_start_0
    const-string v0, "live_info"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    invoke-static {p1}, Lcom/sankuai/waimai/store/platform/shop/model/LiveInfo;->fromJson(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/shop/model/LiveInfo;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    iput-object p1, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->mLiveInfo:Lcom/sankuai/waimai/store/platform/shop/model/LiveInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :catch_0
    move-exception p1

    .line 120035
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private parsePictureContent(Lorg/json/JSONObject;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x487496

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
    :try_start_0
    new-instance v0, Lcom/sankuai/waimai/store/repository/model/ProductPicContent;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lcom/sankuai/waimai/store/repository/model/ProductPicContent;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->pictureContent:Lcom/sankuai/waimai/store/repository/model/ProductPicContent;

    .line 120027
    .line 120028
    const-string v1, "pic_content"

    .line 120029
    .line 120030
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/repository/model/ProductPicContent;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :catch_0
    move-exception p1

    .line 120039
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120040
    :goto_0
    return-void
.end method

.method private parsePriceDescriptionUrl(Lorg/json/JSONObject;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x49fec5

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
    :try_start_0
    const-string v0, "price_description_url"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    iput-object p1, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->priceDescriptionUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :catch_0
    move-exception p1

    .line 120031
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120032
    .line 120033
    .line 120034
    :goto_0
    return-void
.end method

.method private parseRelatedSpu(Lorg/json/JSONObject;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1076a0

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    :try_start_0
    const-string v0, "related_spu_list"

    .line 120024
    .line 120025
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    new-instance v0, Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->relatedSpuList:Ljava/util/List;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    :goto_0
    if-ge v1, v0, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    new-instance v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120049
    .line 120050
    invoke-direct {v3}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->parseJson(Lorg/json/JSONObject;)V

    .line 120054
    .line 120055
    .line 120056
    iget-object v2, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->relatedSpuList:Ljava/util/List;

    .line 120057
    .line 120058
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120059
    .line 120060
    .line 120061
    add-int/lit8 v1, v1, 0x1

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :catch_0
    move-exception p1

    .line 120065
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120066
    .line 120067
    .line 120068
    :cond_1
    return-void
.end method

.method private parseSpecification(Lorg/json/JSONObject;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5013e8

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
    :try_start_0
    const-string v0, "spec"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    iput-object p1, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->specification:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :catch_0
    move-exception p1

    .line 120031
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120032
    .line 120033
    .line 120034
    :goto_0
    return-void
.end method

.method private parseSpuPraiseInfo(Lorg/json/JSONObject;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x24e72f

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    :try_start_0
    const-string v0, "spu_praise_info"

    .line 120024
    .line 120025
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    new-instance v0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$SpuPraiseInfo;

    .line 120032
    .line 120033
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$SpuPraiseInfo;-><init>(Lorg/json/JSONObject;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->mSpuPraiseInfo:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$SpuPraiseInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :catch_0
    move-exception p1

    .line 120040
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private parseStdProductInfo(Lorg/json/JSONObject;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4c731f

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
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    :try_start_0
    const-string v0, "standard_productinfo_list"

    .line 120024
    .line 120025
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    if-eqz v0, :cond_2

    .line 120030
    .line 120031
    new-instance v2, Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v2, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->standardProductInfoList:Ljava/util/List;

    .line 120037
    .line 120038
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    :goto_0
    if-ge v1, v2, :cond_2

    .line 120043
    .line 120044
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    new-instance v4, Lcom/sankuai/waimai/store/repository/model/StandardProductInfo;

    .line 120049
    .line 120050
    invoke-direct {v4}, Lcom/sankuai/waimai/store/repository/model/StandardProductInfo;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/store/repository/model/StandardProductInfo;->parseJson(Lorg/json/JSONObject;)V

    .line 120054
    .line 120055
    .line 120056
    iget-object v3, v4, Lcom/sankuai/waimai/store/repository/model/StandardProductInfo;->mFieldName:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v3

    .line 120062
    if-nez v3, :cond_1

    .line 120063
    .line 120064
    iget-object v3, v4, Lcom/sankuai/waimai/store/repository/model/StandardProductInfo;->mValue:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v3

    .line 120070
    if-nez v3, :cond_1

    .line 120071
    .line 120072
    iget-object v3, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->standardProductInfoList:Ljava/util/List;

    .line 120073
    .line 120074
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120075
    .line 120076
    .line 120077
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_2
    const-string v0, "standard_productinfo_ext"

    .line 120081
    .line 120082
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    if-eqz p1, :cond_3

    .line 120087
    .line 120088
    new-instance v0, Lcom/sankuai/waimai/store/repository/model/StandardProductInfoExtra;

    .line 120089
    .line 120090
    invoke-direct {v0}, Lcom/sankuai/waimai/store/repository/model/StandardProductInfoExtra;-><init>()V

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/repository/model/StandardProductInfoExtra;->parseJson(Lorg/json/JSONObject;)V

    .line 120094
    .line 120095
    .line 120096
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->mStandardProductInfoExtra:Lcom/sankuai/waimai/store/repository/model/StandardProductInfoExtra;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120097
    .line 120098
    goto :goto_1

    .line 120099
    :catch_0
    move-exception p1

    .line 120100
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private parseVideoList(Lorg/json/JSONObject;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa3697a

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
    :try_start_0
    const-string v0, "product_video_infos"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    if-eqz p1, :cond_2

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-lez v0, :cond_2

    .line 120034
    .line 120035
    new-instance v0, Ljava/util/ArrayList;

    .line 120036
    .line 120037
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->videoInfoList:Ljava/util/List;

    .line 120041
    .line 120042
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-ge v1, v0, :cond_2

    .line 120047
    .line 120048
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    if-eqz v0, :cond_1

    .line 120053
    .line 120054
    new-instance v2, Lcom/sankuai/waimai/store/repository/model/ProductVideoInfo;

    .line 120055
    .line 120056
    invoke-direct {v2}, Lcom/sankuai/waimai/store/repository/model/ProductVideoInfo;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/store/repository/model/ProductVideoInfo;->parseVideoInfo(Lorg/json/JSONObject;)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->videoInfoList:Ljava/util/List;

    .line 120063
    .line 120064
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120065
    .line 120066
    .line 120067
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :catch_0
    move-exception p1

    .line 120071
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120072
    .line 120073
    .line 120074
    :cond_2
    return-void
.end method


# virtual methods
.method public getLiveInfo()Lcom/sankuai/waimai/store/platform/shop/model/LiveInfo;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->mLiveInfo:Lcom/sankuai/waimai/store/platform/shop/model/LiveInfo;

    return-object v0
.end method

.method public getRecipeMenuTypeForJudas()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->foodMenuInfo:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSkuId()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x15f99b

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->mFoodSpu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSku()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->mFoodSpu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSku()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    move-result-object v0

    iget-wide v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getSpuId()J
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->mFoodSpu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-wide v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 100005
    .line 100006
    return-wide v0

    .line 100007
    :cond_0
    const-wide/16 v0, -0x1

    .line 100008
    .line 100009
    return-wide v0
.end method

.method public isActionBarSearchStyle()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf43163

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->sortInfos:Lcom/sankuai/waimai/store/repository/model/DetailSortStyle;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sankuai/waimai/store/repository/model/DetailSortStyle;->isActionBarSearchStyle()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isNewDrugDetail()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->drugPriceRegion:Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse$CommonMachData;->templateData:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShowHeadTabs()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8c10b8

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->headerTabMachDatas:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public parsePoiInfomation(Lorg/json/JSONObject;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc58e00

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
    :try_start_0
    new-instance v0, Lcom/sankuai/waimai/store/repository/model/GoodDetailPoiInformation;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lcom/sankuai/waimai/store/repository/model/GoodDetailPoiInformation;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->poiInformation:Lcom/sankuai/waimai/store/repository/model/GoodDetailPoiInformation;

    .line 120027
    .line 120028
    const-string v1, "poi_info"

    .line 120029
    .line 120030
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/repository/model/GoodDetailPoiInformation;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :catch_0
    move-exception p1

    .line 120039
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120040
    :goto_0
    return-void
.end method

.method public parsePoiServiceList(Lorg/json/JSONObject;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x512e49

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
    :try_start_0
    const-string v0, "poi_label_info"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    if-eqz p1, :cond_2

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-lez v0, :cond_2

    .line 120034
    .line 120035
    new-instance v0, Ljava/util/ArrayList;

    .line 120036
    .line 120037
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->poiServiceList:Ljava/util/List;

    .line 120041
    .line 120042
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-ge v1, v0, :cond_2

    .line 120047
    .line 120048
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    if-eqz v0, :cond_1

    .line 120053
    .line 120054
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    const-class v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiImpressLabel;

    .line 120059
    .line 120060
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiImpressLabel;

    .line 120065
    .line 120066
    iget-object v2, p0, Lcom/sankuai/waimai/store/repository/model/GoodDetailResponse;->poiServiceList:Ljava/util/List;

    .line 120067
    .line 120068
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120069
    .line 120070
    .line 120071
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :catch_0
    move-exception p1

    .line 120075
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120076
    .line 120077
    .line 120078
    :cond_2
    return-void
.end method
