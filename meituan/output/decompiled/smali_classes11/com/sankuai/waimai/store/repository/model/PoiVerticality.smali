.class public Lcom/sankuai/waimai/store/repository/model/PoiVerticality;
.super Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/repository/model/PoiVerticality$DeliverTypeInfoVo;,
        Lcom/sankuai/waimai/store/repository/model/PoiVerticality$GroupPurchaseLabel;,
        Lcom/sankuai/waimai/store/repository/model/PoiVerticality$RecommendLabel;,
        Lcom/sankuai/waimai/store/repository/model/PoiVerticality$NewCategoryLabel;,
        Lcom/sankuai/waimai/store/repository/model/PoiVerticality$CategoryLabel;,
        Lcom/sankuai/waimai/store/repository/model/PoiVerticality$BannerSource;,
        Lcom/sankuai/waimai/store/repository/model/PoiVerticality$ContainerTemplate;
    }
.end annotation


# static fields
.field public static final TEMPLATE_DEFAULT:I = 0x0

.field public static final TEMPLATE_DIFF:I = 0x1

.field public static final TEMPLATE_FLOWER_SUB_1:I = -0x7ffffff7

.field public static final TEMPLATE_FLOWER_SUB_2:I = -0x7ffffff6

.field public static final TEMPLATE_FLOWER_SUB_3:I = -0x7ffffff5

.field public static final TEMPLATE_GUIDE:I = 0x2

.field public static final TEMPLATE_MACH:I = 0x6

.field public static final TEMPLATE_MIDDLE_LOADING_VIEW:I = 0x67

.field public static final TEMPLATE_NEW_DEFAULT:I = 0x4

.field public static final TEMPLATE_NEW_DEFAULT_NEW:I = 0x65

.field public static final TEMPLATE_NEW_GUIDE:I = 0x5

.field public static final TEMPLATE_NEW_GUIDE_NEW:I = 0x66

.field public static final TEMPLATE_POI_CARD_GENERAL_NATIVE:I = -0x7ffffff3

.field public static final TEMPLATE_POI_CARD_GENERAL_NATIVE_833:I = -0x7fffffee

.field public static final TEMPLATE_POI_CARD_GENERAL_NATIVE_STORE_BIG:I = -0x7fffffec

.field public static final TEMPLATE_POI_CARD_GENERAL_NATIVE_STORE_SMALL:I = -0x7fffffed

.field public static final TEMPLATE_POI_CARD_PRE_CREATE:I = 0xc8

.field public static final TEMPLATE_POI_CARD_STYLE_NEW_NATIVE:I = -0x7ffffff4

.field public static final TEMPLATE_POI_CARD_VEGETABLES_NATIVE:I = -0x7ffffff2

.field public static final TEMPLATE_POI_CARD_VEGETABLES_NATIVE_825:I = -0x7ffffff0

.field public static final TEMPLATE_POUCH_CARD:I = -0x7ffffff8

.field public static final TEMPLATE_RECYCLE_MACH:I = 0xa

.field public static final TEMPLATE_RECYCLE_MACH_SINGLINE:I = 0x1e

.field public static final TEMPLATE_RIPPLES_OF_FLOWER_POI_CARD:I = -0x7ffffff1

.field public static final TEMPLATE_SPU_CONTENT_ENTRANCE_CARD:I = -0x7ffffffa

.field public static final TEMPLATE_SPU_TYPE_HEADER:I = -0x7ffffffb

.field public static final TEMPLATE_VERTICALITY:I = 0x3

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public adAttr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_attr"
    .end annotation
.end field

.field public adMark:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_mark"
    .end annotation
.end field

.field public adType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_type"
    .end annotation
.end field

.field public bannerSource:Lcom/sankuai/waimai/store/repository/model/PoiVerticality$BannerSource;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "banner_source"
    .end annotation
.end field

.field public boldingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public categoryLabelList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_label_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticality$CategoryLabel;",
            ">;"
        }
    .end annotation
.end field

.field public categoryName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categoryName"
    .end annotation
.end field

.field public chargeInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "charge_info"
    .end annotation
.end field

.field public closingTipsPrefix:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "closing_tips_prefix"
    .end annotation
.end field

.field public closing_tips:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "closing_tips"
    .end annotation
.end field

.field public containerTemplate:Lcom/sankuai/waimai/store/repository/model/PoiVerticality$ContainerTemplate;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "container_template"
    .end annotation
.end field

.field public groupPurchaseLabel:Lcom/sankuai/waimai/store/repository/model/PoiVerticality$GroupPurchaseLabel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_purchase_label_info"
    .end annotation
.end field

.field public isRecommendPoi:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_recommend_poi"
    .end annotation
.end field

.field public labelInfoList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$LabelInfoListItem;",
            ">;"
        }
    .end annotation
.end field

.field public liveBaseInfo:Lcom/sankuai/waimai/store/platform/shop/model/LiveBaseInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "live_base_info"
    .end annotation
.end field

.field public nearbyDeliverInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticality$DeliverTypeInfoVo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deliver_type_info"
    .end annotation
.end field

.field public newCategoryLabelList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_category_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticality$NewCategoryLabel;",
            ">;"
        }
    .end annotation
.end field

.field public newLabelInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$NewLabelInfoListItem;",
            ">;"
        }
    .end annotation
.end field

.field public newTopPic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_top_pic"
    .end annotation
.end field

.field public onTimeIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ontime_icon"
    .end annotation
.end field

.field public openingNumber:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "opening_number"
    .end annotation
.end field

.field public poiRecommend:Lcom/sankuai/waimai/store/repository/model/PoiRecommend;

.field public products:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "products"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;",
            ">;"
        }
    .end annotation
.end field

.field public promotion760ImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promotion_pic_url"
    .end annotation
.end field

.field public specialLabelInfo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "special_label_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticality$RecommendLabel;",
            ">;"
        }
    .end annotation
.end field

.field public specialStid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "special_stid"
    .end annotation
.end field

.field public statusSubDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_sub_desc"
    .end annotation
.end field

.field public subscribe:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscribe"
    .end annotation
.end field

.field public topPic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top_pic"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6f1d2caf7299fc73L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8bfdc0

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->specialStid:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public isAdType()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->adType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isBold(I)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xa8861c

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->boldingList:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public showAdIcon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;->adMark:Z

    return v0
.end method
