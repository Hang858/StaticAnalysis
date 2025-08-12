.class public Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood$b;,
        Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood$c;
    }
.end annotation


# static fields
.field public static final BUY_TYPE_COMMON:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public actInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood$b;",
            ">;"
        }
    .end annotation
.end field

.field public activityId:Ljava/lang/String;

.field public activityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/shop/a;",
            ">;"
        }
    .end annotation
.end field

.field public adDataInfo:Ljava/lang/String;

.field public allowanceTip:Ljava/lang/String;

.field public attrIds:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

.field public baseCount:I

.field public cartId:I

.field public cartPoiPicUrl:Ljava/lang/String;

.field public clickUrl:Ljava/lang/String;

.field public comboItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            ">;"
        }
    .end annotation
.end field

.field public count:I

.field public countDiscountNum:I

.field public couponIconUrl:Ljava/lang/String;

.field public couponId:Ljava/lang/String;

.field public couponImageUrl:Ljava/lang/String;

.field public couponName:Ljava/lang/String;

.field public couponsType:I

.field public deliveryDesc:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public displayArea:I

.field public exchangedGoodsCouponList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exchanged_goods_coupons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;",
            ">;"
        }
    .end annotation
.end field

.field public foodDesc:Ljava/lang/String;

.field public foodLabelUrl:Ljava/lang/String;

.field public foodSpecAttrDesc:Ljava/lang/String;

.field public foodTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "food_tag"
    .end annotation
.end field

.field public groupId:J

.field public headAttrIds:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

.field public ignoreAttrs:Z

.field public isNewStyle:Z

.field public isRemoveAll:Z

.field public isZhiNengZheKou:I

.field public itemCouponViewIdList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_coupon_view_id_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public itemIndex:I

.field public mBuyType:I

.field public mode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mode"
    .end annotation
.end field

.field public originalBoxNum:D

.field public originalBoxPrice:D

.field public plusCount:I

.field public pocketId:J

.field public poiIdStr:Ljava/lang/String;

.field public preSaleIconUrl:Ljava/lang/String;

.field public productLabelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public productSource:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_source"
    .end annotation
.end field

.field public productType:I

.field public productUsageInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sequence:I

.field public sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

.field public spotPrice:D

.field public spotPriceLabel:Ljava/lang/String;

.field public spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

.field public sqsCouponItem:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sqs_coupon_item"
    .end annotation
.end field

.field public subBoxPrice:Ljava/lang/String;

.field public subBoxPriceDesc:Ljava/lang/String;

.field public subBoxTotalPrice:D

.field public subBoxTotalPriceDesc:Ljava/lang/String;

.field public subTotal:Ljava/lang/String;

.field public subTotalOriginalPrice:D

.field public subTotalPrice:D

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood$c;",
            ">;"
        }
    .end annotation
.end field

.field public totalOriginPrice:D

.field public totalShowActivityPrice:D

.field public totalShowOriginPrice:D

.field public unexchangedGoodsCouponList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unexchanged_goods_coupons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;",
            ">;"
        }
    .end annotation
.end field

.field public uniqueKey:Ljava/lang/String;

.field public useGoodCouponNum:I

.field public useShowPrice:I

.field public vipLabelUrl:Ljava/lang/String;

.field public wmSqsCoupon:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x59b80241ad85a249L    # 1.5871170237220464E124

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x66ddb3

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
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->mode:I

    .line 100023
    .line 100024
    new-instance v0, Ljava/util/ArrayList;

    .line 100025
    .line 100026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->exchangedGoodsCouponList:Ljava/util/List;

    .line 100030
    .line 100031
    new-instance v0, Ljava/util/ArrayList;

    .line 100032
    .line 100033
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->unexchangedGoodsCouponList:Ljava/util/List;

    .line 100037
    .line 100038
    new-instance v0, Ljava/util/ArrayList;

    .line 100039
    .line 100040
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->itemCouponViewIdList:Ljava/util/List;

    .line 100044
    .line 100045
    new-instance v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100046
    .line 100047
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100051
    .line 100052
    new-instance v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 100053
    .line 100054
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100060
    .line 100061
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    if-nez v0, :cond_1

    .line 100066
    .line 100067
    new-instance v0, Ljava/util/ArrayList;

    .line 100068
    .line 100069
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100070
    .line 100071
    .line 100072
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100075
    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100078
    .line 100079
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->setSkuList(Ljava/util/List;)V

    .line 100080
    .line 100081
    .line 100082
    goto :goto_0

    .line 100083
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100084
    .line 100085
    .line 100086
    move-result v1

    .line 100087
    if-eqz v1, :cond_2

    .line 100088
    .line 100089
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 100090
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;I)V
    .locals 5

    .line 240000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v2, 0x1

    .line 240010
    aput-object p2, v0, v2

    .line 240011
    .line 240012
    const/4 v2, 0x2

    .line 240013
    aput-object p3, v0, v2

    .line 240014
    .line 240015
    new-instance v2, Ljava/lang/Integer;

    .line 240016
    .line 240017
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240018
    .line 240019
    .line 240020
    const/4 v3, 0x3

    .line 240021
    aput-object v2, v0, v3

    .line 240022
    .line 240023
    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240024
    .line 240025
    const v3, 0xbe86aa

    .line 240026
    .line 240027
    .line 240028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240029
    .line 240030
    .line 240031
    move-result v4

    .line 240032
    if-eqz v4, :cond_0

    .line 240033
    .line 240034
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240035
    .line 240036
    .line 240037
    return-void

    .line 240038
    :cond_0
    const/4 v0, -0x1

    .line 240039
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->mode:I

    .line 240040
    .line 240041
    new-instance v0, Ljava/util/ArrayList;

    .line 240042
    .line 240043
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240044
    .line 240045
    .line 240046
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->exchangedGoodsCouponList:Ljava/util/List;

    .line 240047
    .line 240048
    new-instance v0, Ljava/util/ArrayList;

    .line 240049
    .line 240050
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240051
    .line 240052
    .line 240053
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->unexchangedGoodsCouponList:Ljava/util/List;

    .line 240054
    .line 240055
    new-instance v0, Ljava/util/ArrayList;

    .line 240056
    .line 240057
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240058
    .line 240059
    .line 240060
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->itemCouponViewIdList:Ljava/util/List;

    .line 240061
    .line 240062
    iput p4, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->count:I

    .line 240063
    .line 240064
    iget p4, p2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->baseCount:I

    .line 240065
    .line 240066
    iput p4, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->baseCount:I

    .line 240067
    .line 240068
    if-eqz p3, :cond_2

    .line 240069
    .line 240070
    array-length p4, p3

    .line 240071
    if-lez p4, :cond_2

    .line 240072
    .line 240073
    array-length p4, p3

    .line 240074
    new-array p4, p4, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 240075
    .line 240076
    iput-object p4, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->attrIds:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 240077
    .line 240078
    :goto_0
    array-length p4, p3

    .line 240079
    if-ge v1, p4, :cond_2

    .line 240080
    .line 240081
    aget-object p4, p3, v1

    .line 240082
    .line 240083
    if-nez p4, :cond_1

    .line 240084
    .line 240085
    goto :goto_1

    .line 240086
    :cond_1
    iget-object p4, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->attrIds:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 240087
    .line 240088
    aget-object v0, p3, v1

    .line 240089
    .line 240090
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->clone()Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 240091
    .line 240092
    .line 240093
    move-result-object v0

    .line 240094
    aput-object v0, p4, v1

    .line 240095
    .line 240096
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 240097
    .line 240098
    goto :goto_0

    .line 240099
    :cond_2
    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 240100
    .line 240101
    iput-object p2, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 240102
    .line 240103
    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;
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
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb7c26

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
    check-cast p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    :try_start_0
    new-instance v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120034
    .line 120035
    .line 120036
    return-object v0

    .line 120037
    :catch_0
    move-exception p0

    .line 120038
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120039
    .line 120040
    return-object v2
.end method

.method public static fromJsonArray(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
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
    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xa9d4d7

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
    if-eqz p0, :cond_4

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 120035
    .line 120036
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    if-ge v1, v2, :cond_3

    .line 120044
    .line 120045
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    invoke-static {v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    if-eqz v2, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120056
    .line 120057
    .line 120058
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120062
    .line 120063
    .line 120064
    move-result p0

    .line 120065
    if-lez p0, :cond_4

    .line 120066
    .line 120067
    move-object v3, v0

    .line 120068
    :cond_4
    :goto_1
    return-object v3
.end method

.method public static fromOrderAgain(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            ">;"
        }
    .end annotation

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object v0, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v5, 0x0

    .line 120011
    const v6, 0xdb85ae

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v7

    .line 120018
    if-eqz v7, :cond_0

    .line 120019
    .line 120020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    check-cast v0, Ljava/util/List;

    .line 120025
    .line 120026
    return-object v0

    .line 120027
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 120028
    .line 120029
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    const/4 v4, 0x0

    .line 120033
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    .line 120034
    .line 120035
    .line 120036
    move-result v5

    .line 120037
    if-ge v4, v5, :cond_10

    .line 120038
    .line 120039
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v5

    .line 120043
    const-string v6, "id"

    .line 120044
    .line 120045
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120046
    .line 120047
    .line 120048
    move-result-wide v6

    .line 120049
    const-string v8, "name"

    .line 120050
    .line 120051
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v8

    .line 120055
    const-string v9, "tag"

    .line 120056
    .line 120057
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v9

    .line 120061
    const-wide/16 v10, 0x0

    .line 120062
    .line 120063
    const-string v12, "min_price"

    .line 120064
    .line 120065
    invoke-virtual {v5, v12, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120066
    .line 120067
    .line 120068
    move-result-wide v10

    .line 120069
    const-string v12, "unit"

    .line 120070
    .line 120071
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v12

    .line 120075
    const-string v13, "status"

    .line 120076
    .line 120077
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120078
    .line 120079
    .line 120080
    move-result v13

    .line 120081
    const-string v14, "activity_type"

    .line 120082
    .line 120083
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120084
    .line 120085
    .line 120086
    move-result v14

    .line 120087
    const-string v15, "activity_tag"

    .line 120088
    .line 120089
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v15

    .line 120093
    new-instance v1, Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;

    .line 120094
    .line 120095
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;-><init>()V

    .line 120096
    .line 120097
    .line 120098
    const-string v3, "activity_policy"

    .line 120099
    .line 120100
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v3

    .line 120104
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;->parseJson(Lorg/json/JSONObject;)V

    .line 120105
    .line 120106
    .line 120107
    const-string v3, "skus"

    .line 120108
    .line 120109
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v3

    .line 120113
    if-eqz v3, :cond_1

    .line 120114
    .line 120115
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 120116
    .line 120117
    .line 120118
    move-result v17

    .line 120119
    move/from16 v0, v17

    .line 120120
    .line 120121
    move/from16 v17, v4

    .line 120122
    .line 120123
    goto :goto_1

    .line 120124
    :cond_1
    move/from16 v17, v4

    .line 120125
    .line 120126
    const/4 v0, 0x0

    .line 120127
    :goto_1
    const/4 v4, -0x1

    .line 120128
    move-object/from16 v18, v2

    .line 120129
    .line 120130
    const-string v2, "mode"

    .line 120131
    .line 120132
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120133
    .line 120134
    .line 120135
    move-result v2

    .line 120136
    const-string v4, "combo_type"

    .line 120137
    .line 120138
    move-object/from16 v19, v3

    .line 120139
    .line 120140
    const/4 v3, 0x0

    .line 120141
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120142
    .line 120143
    .line 120144
    move-result v4

    .line 120145
    const-string v5, "card_id"

    .line 120146
    .line 120147
    const-string v3, "base_count"

    .line 120148
    .line 120149
    move/from16 v20, v4

    .line 120150
    .line 120151
    const-string v4, "count"

    .line 120152
    .line 120153
    if-nez v0, :cond_5

    .line 120154
    .line 120155
    new-instance v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120156
    .line 120157
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;-><init>()V

    .line 120158
    .line 120159
    .line 120160
    move-object/from16 v21, v5

    .line 120161
    .line 120162
    const/4 v5, 0x0

    .line 120163
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setCartId(I)V

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setMode(I)V

    .line 120167
    .line 120168
    .line 120169
    iget-object v2, v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120170
    .line 120171
    invoke-virtual {v2, v14}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->setActivityType(I)V

    .line 120172
    .line 120173
    .line 120174
    iget-object v2, v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120175
    .line 120176
    iput-wide v6, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->id:J

    .line 120177
    .line 120178
    invoke-virtual {v2, v8}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->setName(Ljava/lang/String;)V

    .line 120179
    .line 120180
    .line 120181
    iget-object v2, v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120182
    .line 120183
    invoke-virtual {v2, v10, v11}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->setMinPrice(D)V

    .line 120184
    .line 120185
    .line 120186
    iget-object v2, v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120187
    .line 120188
    invoke-virtual {v2, v12}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->setUnit(Ljava/lang/String;)V

    .line 120189
    .line 120190
    .line 120191
    iget-object v2, v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120192
    .line 120193
    invoke-virtual {v2, v13}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->setStatus(I)V

    .line 120194
    .line 120195
    .line 120196
    iget-object v2, v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120197
    .line 120198
    invoke-virtual {v2, v15}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->setActivityTag(Ljava/lang/String;)V

    .line 120199
    .line 120200
    .line 120201
    iget-object v2, v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120202
    .line 120203
    invoke-virtual {v2, v9}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->setTag(Ljava/lang/String;)V

    .line 120204
    .line 120205
    .line 120206
    iget-object v2, v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120207
    .line 120208
    invoke-virtual {v2, v9}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->setPhysicalTag(Ljava/lang/String;)V

    .line 120209
    .line 120210
    .line 120211
    iget-object v2, v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120212
    .line 120213
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->setActivityPolicy(Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;)V

    .line 120214
    .line 120215
    .line 120216
    if-eqz v19, :cond_2

    .line 120217
    .line 120218
    move-object/from16 v5, v19

    .line 120219
    .line 120220
    const/4 v1, 0x0

    .line 120221
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v2

    .line 120225
    if-eqz v2, :cond_2

    .line 120226
    .line 120227
    iget-object v1, v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120228
    .line 120229
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->parseJson(Lorg/json/JSONObject;)V

    .line 120230
    .line 120231
    .line 120232
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120233
    .line 120234
    .line 120235
    move-result v1

    .line 120236
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setCount(I)V

    .line 120237
    .line 120238
    .line 120239
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120240
    .line 120241
    .line 120242
    move-result v1

    .line 120243
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setBaseCount(I)V

    .line 120244
    .line 120245
    .line 120246
    move-object/from16 v1, v21

    .line 120247
    .line 120248
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120249
    .line 120250
    .line 120251
    move-result v1

    .line 120252
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setCartId(I)V

    .line 120253
    .line 120254
    .line 120255
    :cond_2
    iget-object v1, v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120256
    .line 120257
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v1

    .line 120261
    if-nez v1, :cond_3

    .line 120262
    .line 120263
    new-instance v1, Ljava/util/ArrayList;

    .line 120264
    .line 120265
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120266
    .line 120267
    .line 120268
    iget-object v2, v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120269
    .line 120270
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120271
    .line 120272
    .line 120273
    iget-object v2, v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120274
    .line 120275
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->setSkuList(Ljava/util/List;)V

    .line 120276
    .line 120277
    .line 120278
    goto :goto_2

    .line 120279
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120280
    .line 120281
    .line 120282
    move-result v2

    .line 120283
    if-eqz v2, :cond_4

    .line 120284
    .line 120285
    iget-object v2, v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120286
    .line 120287
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120288
    .line 120289
    .line 120290
    :cond_4
    :goto_2
    move-object/from16 v1, v18

    .line 120291
    .line 120292
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120293
    .line 120294
    .line 120295
    move-object v2, v1

    .line 120296
    goto/16 :goto_a

    .line 120297
    .line 120298
    :cond_5
    move-object/from16 v22, v18

    .line 120299
    .line 120300
    move-object/from16 v18, v1

    .line 120301
    .line 120302
    move-object v1, v5

    .line 120303
    move-object/from16 v5, v19

    .line 120304
    .line 120305
    move-object/from16 v19, v15

    .line 120306
    .line 120307
    const/4 v15, 0x0

    .line 120308
    :goto_3
    if-ge v15, v0, :cond_f

    .line 120309
    .line 120310
    move/from16 v21, v0

    .line 120311
    .line 120312
    new-instance v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120313
    .line 120314
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;-><init>()V

    .line 120315
    .line 120316
    .line 120317
    move/from16 v23, v13

    .line 120318
    .line 120319
    invoke-virtual {v5, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120320
    .line 120321
    .line 120322
    move-result-object v13

    .line 120323
    move-object/from16 v24, v5

    .line 120324
    .line 120325
    const-string v5, "picture"

    .line 120326
    .line 120327
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120328
    .line 120329
    .line 120330
    move-result-object v5

    .line 120331
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setFoodLabelUrl(Ljava/lang/String;)V

    .line 120332
    .line 120333
    .line 120334
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120335
    .line 120336
    .line 120337
    move-result v5

    .line 120338
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setCount(I)V

    .line 120339
    .line 120340
    .line 120341
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120342
    .line 120343
    .line 120344
    move-result v5

    .line 120345
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setBaseCount(I)V

    .line 120346
    .line 120347
    .line 120348
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setMode(I)V

    .line 120349
    .line 120350
    .line 120351
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120352
    .line 120353
    .line 120354
    move-result v5

    .line 120355
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setCartId(I)V

    .line 120356
    .line 120357
    .line 120358
    const-string v5, "attrs"

    .line 120359
    .line 120360
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120361
    .line 120362
    .line 120363
    move-result-object v5

    .line 120364
    move-object/from16 v25, v1

    .line 120365
    .line 120366
    new-instance v1, Ljava/util/ArrayList;

    .line 120367
    .line 120368
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120369
    .line 120370
    .line 120371
    if-eqz v5, :cond_6

    .line 120372
    .line 120373
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 120374
    .line 120375
    .line 120376
    move-result v26

    .line 120377
    if-lez v26, :cond_6

    .line 120378
    .line 120379
    move/from16 v26, v2

    .line 120380
    .line 120381
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 120382
    .line 120383
    .line 120384
    move-result v2

    .line 120385
    move-object/from16 v27, v3

    .line 120386
    .line 120387
    const/4 v3, 0x0

    .line 120388
    :goto_4
    if-ge v3, v2, :cond_7

    .line 120389
    .line 120390
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120391
    .line 120392
    .line 120393
    move-result-object v28

    .line 120394
    move/from16 v29, v2

    .line 120395
    .line 120396
    invoke-static/range {v28 .. v28}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120397
    .line 120398
    .line 120399
    move-result-object v2

    .line 120400
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120401
    .line 120402
    .line 120403
    add-int/lit8 v3, v3, 0x1

    .line 120404
    .line 120405
    move/from16 v2, v29

    .line 120406
    .line 120407
    goto :goto_4

    .line 120408
    :cond_6
    move/from16 v26, v2

    .line 120409
    .line 120410
    move-object/from16 v27, v3

    .line 120411
    .line 120412
    :cond_7
    const-string v2, "premium_attrs"

    .line 120413
    .line 120414
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120415
    .line 120416
    .line 120417
    move-result-object v2

    .line 120418
    if-eqz v2, :cond_a

    .line 120419
    .line 120420
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 120421
    .line 120422
    .line 120423
    move-result v3

    .line 120424
    if-lez v3, :cond_a

    .line 120425
    .line 120426
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 120427
    .line 120428
    .line 120429
    move-result v3

    .line 120430
    const/4 v5, 0x0

    .line 120431
    :goto_5
    if-ge v5, v3, :cond_a

    .line 120432
    .line 120433
    move/from16 v28, v3

    .line 120434
    .line 120435
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120436
    .line 120437
    .line 120438
    move-result-object v3

    .line 120439
    if-nez v3, :cond_8

    .line 120440
    .line 120441
    move-object/from16 v29, v2

    .line 120442
    .line 120443
    move-object/from16 v30, v4

    .line 120444
    .line 120445
    goto :goto_7

    .line 120446
    :cond_8
    move-object/from16 v29, v2

    .line 120447
    .line 120448
    const-string v2, "attr_id"

    .line 120449
    .line 120450
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120451
    .line 120452
    .line 120453
    move-result-wide v30

    .line 120454
    const-wide/16 v32, 0x0

    .line 120455
    .line 120456
    cmp-long v2, v30, v32

    .line 120457
    .line 120458
    if-nez v2, :cond_9

    .line 120459
    .line 120460
    const/16 v2, 0x3e6

    .line 120461
    .line 120462
    move-object/from16 v30, v4

    .line 120463
    .line 120464
    const/4 v4, 0x1

    .line 120465
    invoke-static {v3, v4, v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->fromJson(Lorg/json/JSONObject;ZI)Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120466
    .line 120467
    .line 120468
    move-result-object v2

    .line 120469
    goto :goto_6

    .line 120470
    :cond_9
    move-object/from16 v30, v4

    .line 120471
    .line 120472
    const/4 v4, 0x1

    .line 120473
    const/16 v2, 0x3e7

    .line 120474
    .line 120475
    invoke-static {v3, v4, v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->fromJson(Lorg/json/JSONObject;ZI)Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120476
    .line 120477
    .line 120478
    move-result-object v2

    .line 120479
    :goto_6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120480
    .line 120481
    .line 120482
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 120483
    .line 120484
    move/from16 v3, v28

    .line 120485
    .line 120486
    move-object/from16 v2, v29

    .line 120487
    .line 120488
    move-object/from16 v4, v30

    .line 120489
    .line 120490
    goto :goto_5

    .line 120491
    :cond_a
    move-object/from16 v30, v4

    .line 120492
    .line 120493
    const/4 v2, 0x0

    .line 120494
    new-array v3, v2, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120495
    .line 120496
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120497
    .line 120498
    .line 120499
    move-result-object v1

    .line 120500
    check-cast v1, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120501
    .line 120502
    const-string v3, "combo_products"

    .line 120503
    .line 120504
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120505
    .line 120506
    .line 120507
    move-result-object v3

    .line 120508
    if-eqz v3, :cond_b

    .line 120509
    .line 120510
    invoke-static {v3}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->fromOrderAgain(Lorg/json/JSONArray;)Ljava/util/List;

    .line 120511
    .line 120512
    .line 120513
    move-result-object v3

    .line 120514
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setComboItemList(Ljava/util/List;)V

    .line 120515
    .line 120516
    .line 120517
    :cond_b
    const-string v3, "group_id"

    .line 120518
    .line 120519
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120520
    .line 120521
    .line 120522
    move-result-wide v3

    .line 120523
    const-string v5, "pocket_id"

    .line 120524
    .line 120525
    move-wide/from16 v28, v3

    .line 120526
    .line 120527
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120528
    .line 120529
    .line 120530
    move-result-wide v2

    .line 120531
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setAttrIds([Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)V

    .line 120532
    .line 120533
    .line 120534
    iget-object v1, v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120535
    .line 120536
    invoke-virtual {v1, v14}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->setActivityType(I)V

    .line 120537
    .line 120538
    .line 120539
    iget-object v1, v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120540
    .line 120541
    invoke-virtual {v1, v9}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->setTag(Ljava/lang/String;)V

    .line 120542
    .line 120543
    .line 120544
    iget-object v1, v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120545
    .line 120546
    invoke-virtual {v1, v9}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->setPhysicalTag(Ljava/lang/String;)V

    .line 120547
    .line 120548
    .line 120549
    iget-object v1, v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120550
    .line 120551
    iput-wide v6, v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->id:J

    .line 120552
    .line 120553
    invoke-virtual {v1, v8}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->setName(Ljava/lang/String;)V

    .line 120554
    .line 120555
    .line 120556
    iget-object v1, v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120557
    .line 120558
    invoke-virtual {v1, v10, v11}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->setMinPrice(D)V

    .line 120559
    .line 120560
    .line 120561
    iget-object v1, v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120562
    .line 120563
    invoke-virtual {v1, v12}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->setUnit(Ljava/lang/String;)V

    .line 120564
    .line 120565
    .line 120566
    iget-object v1, v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120567
    .line 120568
    move/from16 v4, v23

    .line 120569
    .line 120570
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->setStatus(I)V

    .line 120571
    .line 120572
    .line 120573
    iget-object v1, v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120574
    .line 120575
    move-object/from16 v5, v19

    .line 120576
    .line 120577
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->setActivityTag(Ljava/lang/String;)V

    .line 120578
    .line 120579
    .line 120580
    iget-object v1, v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120581
    .line 120582
    move-object/from16 v4, v18

    .line 120583
    .line 120584
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->setActivityPolicy(Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;)V

    .line 120585
    .line 120586
    .line 120587
    move/from16 v1, v20

    .line 120588
    .line 120589
    const/4 v4, 0x1

    .line 120590
    if-ne v1, v4, :cond_c

    .line 120591
    .line 120592
    const/16 v16, 0x4

    .line 120593
    .line 120594
    const/4 v4, 0x4

    .line 120595
    goto :goto_8

    .line 120596
    :cond_c
    move v4, v1

    .line 120597
    :goto_8
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setProductType(I)V

    .line 120598
    .line 120599
    .line 120600
    move-object/from16 v19, v5

    .line 120601
    .line 120602
    move-wide/from16 v4, v28

    .line 120603
    .line 120604
    invoke-virtual {v0, v4, v5}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setGroupId(J)V

    .line 120605
    .line 120606
    .line 120607
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setPocketId(J)V

    .line 120608
    .line 120609
    .line 120610
    const-string v2, "exchanged_goods_coupons"

    .line 120611
    .line 120612
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120613
    .line 120614
    .line 120615
    move-result-object v2

    .line 120616
    invoke-static {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->parseJsonArray(Lorg/json/JSONArray;)Ljava/util/List;

    .line 120617
    .line 120618
    .line 120619
    move-result-object v2

    .line 120620
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setExchangedGoodsCouponList(Ljava/util/List;)V

    .line 120621
    .line 120622
    .line 120623
    iget-object v2, v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120624
    .line 120625
    invoke-virtual {v2, v13}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->parseJson(Lorg/json/JSONObject;)V

    .line 120626
    .line 120627
    .line 120628
    iget-object v2, v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120629
    .line 120630
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 120631
    .line 120632
    .line 120633
    move-result-object v2

    .line 120634
    if-nez v2, :cond_d

    .line 120635
    .line 120636
    new-instance v2, Ljava/util/ArrayList;

    .line 120637
    .line 120638
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120639
    .line 120640
    .line 120641
    iget-object v3, v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120642
    .line 120643
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120644
    .line 120645
    .line 120646
    iget-object v3, v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120647
    .line 120648
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->setSkuList(Ljava/util/List;)V

    .line 120649
    .line 120650
    .line 120651
    goto :goto_9

    .line 120652
    :cond_d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 120653
    .line 120654
    .line 120655
    move-result v3

    .line 120656
    if-eqz v3, :cond_e

    .line 120657
    .line 120658
    iget-object v3, v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120659
    .line 120660
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120661
    .line 120662
    .line 120663
    :cond_e
    :goto_9
    move-object/from16 v2, v22

    .line 120664
    .line 120665
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120666
    .line 120667
    .line 120668
    add-int/lit8 v15, v15, 0x1

    .line 120669
    .line 120670
    move/from16 v20, v1

    .line 120671
    .line 120672
    move-object/from16 v22, v2

    .line 120673
    .line 120674
    move/from16 v0, v21

    .line 120675
    .line 120676
    move/from16 v13, v23

    .line 120677
    .line 120678
    move-object/from16 v5, v24

    .line 120679
    .line 120680
    move-object/from16 v1, v25

    .line 120681
    .line 120682
    move/from16 v2, v26

    .line 120683
    .line 120684
    move-object/from16 v3, v27

    .line 120685
    .line 120686
    move-object/from16 v4, v30

    .line 120687
    .line 120688
    goto/16 :goto_3

    .line 120689
    .line 120690
    :cond_f
    move-object/from16 v2, v22

    .line 120691
    .line 120692
    :goto_a
    add-int/lit8 v4, v17, 0x1

    .line 120693
    .line 120694
    move-object/from16 v0, p0

    .line 120695
    .line 120696
    const/4 v1, 0x1

    .line 120697
    const/4 v3, 0x0

    .line 120698
    goto/16 :goto_0

    .line 120699
    .line 120700
    :cond_10
    return-object v2
.end method


# virtual methods
.method public addCount(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x189f86

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->count:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->count:I

    return-void
.end method

.method public clone()Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf85ec6

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
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/w;->a(Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 110000
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->clone()Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    move-result-object v0

    return-object v0
.end method

.method public compareExchangeGoodsCoupon(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;",
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
    sget-object v3, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4db366

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->exchangedGoodsCouponList:Ljava/util/List;

    .line 120029
    .line 120030
    if-eqz v1, :cond_4

    .line 120031
    .line 120032
    if-eqz p1, :cond_4

    .line 120033
    .line 120034
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    if-eq v1, v3, :cond_1

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->exchangedGoodsCouponList:Ljava/util/List;

    .line 120046
    .line 120047
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-eqz v1, :cond_2

    .line 120052
    .line 120053
    return v0

    .line 120054
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->exchangedGoodsCouponList:Ljava/util/List;

    .line 120055
    .line 120056
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    if-nez v1, :cond_3

    .line 120061
    .line 120062
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    if-nez v1, :cond_3

    .line 120067
    .line 120068
    return v0

    .line 120069
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->exchangedGoodsCouponList:Ljava/util/List;

    .line 120070
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->getActivityCouponId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;

    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->getActivityCouponId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v2
.end method

.method public convert2Product()Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x98b452

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
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v1

    .line 100030
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->setSkuId(J)V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSpuId()J

    .line 100034
    .line 100035
    .line 100036
    move-result-wide v1

    .line 100037
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->setSpuId(J)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCartId()I

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->setPackageId(I)V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCount()I

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->setCount(I)V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->setAttrs(Ljava/util/ArrayList;)V

    .line 100063
    .line 100064
    .line 100065
    new-instance v1, Ljava/util/ArrayList;

    .line 100066
    .line 100067
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getComboItems()Ljava/util/List;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v3

    .line 100078
    if-nez v3, :cond_1

    .line 100079
    .line 100080
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100085
    .line 100086
    .line 100087
    move-result v3

    .line 100088
    if-eqz v3, :cond_1

    .line 100089
    .line 100090
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v3

    .line 100094
    check-cast v3, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 100095
    .line 100096
    new-instance v4, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PackageComboItem;

    .line 100097
    .line 100098
    invoke-direct {v4}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PackageComboItem;-><init>()V

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getGroupId()J

    .line 100102
    .line 100103
    .line 100104
    move-result-wide v5

    .line 100105
    invoke-virtual {v4, v5, v6}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PackageComboItem;->setGroupId(J)V

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCount()I

    .line 100109
    .line 100110
    .line 100111
    move-result v5

    .line 100112
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PackageComboItem;->setCount(I)V

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getBaseCount()I

    .line 100116
    .line 100117
    .line 100118
    move-result v5

    .line 100119
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PackageComboItem;->setBaseCount(I)V

    .line 100120
    .line 100121
    .line 100122
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 100123
    .line 100124
    .line 100125
    move-result-wide v5

    .line 100126
    invoke-virtual {v4, v5, v6}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PackageComboItem;->setSkuId(J)V

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSpuId()J

    .line 100130
    .line 100131
    .line 100132
    move-result-wide v5

    .line 100133
    invoke-virtual {v4, v5, v6}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PackageComboItem;->setSpuId(J)V

    .line 100134
    .line 100135
    .line 100136
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v3

    .line 100140
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/b;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v3

    .line 100144
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PackageComboItem;->setAttrs(Ljava/util/ArrayList;)V

    .line 100145
    .line 100146
    .line 100147
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100148
    .line 100149
    .line 100150
    goto :goto_0

    .line 100151
    :cond_1
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->setPackageComboItems(Ljava/util/ArrayList;)V

    .line 100152
    .line 100153
    .line 100154
    return-object v0
.end method

.method public decCountByCouponId(Ljava/lang/String;)V
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
    sget-object v3, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe34892

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->isContainsCoupon(Ljava/lang/String;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_2

    .line 120026
    .line 120027
    iget v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->count:I

    .line 120028
    .line 120029
    sub-int/2addr v1, v0

    .line 120030
    iput v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->count:I

    .line 120031
    .line 120032
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->exchangedGoodsCouponList:Ljava/util/List;

    .line 120033
    .line 120034
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-ge v2, v0, :cond_2

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->exchangedGoodsCouponList:Ljava/util/List;

    .line 120041
    .line 120042
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;

    .line 120047
    .line 120048
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->getCouponId()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    if-eqz v0, :cond_1

    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->exchangedGoodsCouponList:Ljava/util/List;

    .line 120059
    .line 120060
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public deepCopy()Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa9f85f

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
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 100027
    .line 100028
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 100032
    .line 100033
    .line 100034
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 100041
    .line 100042
    .line 100043
    new-instance v0, Ljava/io/ObjectInputStream;

    .line 100044
    .line 100045
    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 100049
    .line 100050
    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x64db34

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
    instance-of v0, p1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    return v1

    .line 120033
    :cond_1
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getUniqueKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getUniqueKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public fromGlobalCart(Lcom/sankuai/waimai/globalcart/model/CartProduct;)Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;
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
    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xef7501

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
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-wide v2, p1, Lcom/sankuai/waimai/globalcart/model/CartProduct;->spuId:J

    .line 120025
    .line 120026
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setSpuId(J)V

    .line 120027
    .line 120028
    .line 120029
    iget-wide v2, p1, Lcom/sankuai/waimai/globalcart/model/CartProduct;->skuId:J

    .line 120030
    .line 120031
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setSkuId(J)V

    .line 120032
    .line 120033
    .line 120034
    iget-object v0, p1, Lcom/sankuai/waimai/globalcart/model/CartProduct;->tag:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setPhysicalTag(Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    iget v0, p1, Lcom/sankuai/waimai/globalcart/model/CartProduct;->count:I

    .line 120040
    .line 120041
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setCount(I)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v0, p1, Lcom/sankuai/waimai/globalcart/model/CartProduct;->exchangedGoodsCoupons:Ljava/util/List;

    .line 120045
    .line 120046
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setExchangedGoodsCouponList(Ljava/util/List;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v0, p1, Lcom/sankuai/waimai/globalcart/model/CartProduct;->attrs:Ljava/util/List;

    .line 120050
    .line 120051
    if-eqz v0, :cond_2

    .line 120052
    .line 120053
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    if-lez v0, :cond_2

    .line 120058
    .line 120059
    iget-object v0, p1, Lcom/sankuai/waimai/globalcart/model/CartProduct;->attrs:Ljava/util/List;

    .line 120060
    .line 120061
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120062
    .line 120063
    .line 120064
    move-result v0

    .line 120065
    new-array v0, v0, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120066
    .line 120067
    :goto_0
    iget-object v2, p1, Lcom/sankuai/waimai/globalcart/model/CartProduct;->attrs:Ljava/util/List;

    .line 120068
    .line 120069
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120070
    .line 120071
    .line 120072
    move-result v2

    .line 120073
    if-ge v1, v2, :cond_1

    .line 120074
    .line 120075
    new-instance v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120076
    .line 120077
    invoke-direct {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    iget-object v3, p1, Lcom/sankuai/waimai/globalcart/model/CartProduct;->attrs:Ljava/util/List;

    .line 120081
    .line 120082
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v3

    .line 120086
    check-cast v3, Ljava/lang/Long;

    .line 120087
    .line 120088
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 120089
    .line 120090
    .line 120091
    move-result-wide v3

    .line 120092
    iput-wide v3, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 120093
    .line 120094
    aput-object v2, v0, v1

    .line 120095
    .line 120096
    add-int/lit8 v1, v1, 0x1

    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setAttrIds([Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)V

    .line 120100
    :cond_2
    return-object p0
.end method

.method public fromGlobalCart(Lcom/sankuai/waimai/platform/domain/core/order/b;)Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa4a799

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    return-object p1

    .line 13
    :cond_0
    iget-wide v0, p1, Lcom/sankuai/waimai/platform/domain/core/order/b;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setSpuId(J)V

    .line 14
    iget-wide v0, p1, Lcom/sankuai/waimai/platform/domain/core/order/b;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setSkuId(J)V

    .line 15
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/order/b;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setName(Ljava/lang/String;)V

    .line 16
    iget v0, p1, Lcom/sankuai/waimai/platform/domain/core/order/b;->d:I

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setCount(I)V

    .line 17
    iget v0, p1, Lcom/sankuai/waimai/platform/domain/core/order/b;->d:I

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setStock(I)V

    .line 18
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/order/b;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setReason(Ljava/lang/String;)V

    .line 19
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/order/b;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setPicture(Ljava/lang/String;)V

    .line 20
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/order/b;->k:Ljava/util/List;

    iget-object v1, p1, Lcom/sankuai/waimai/platform/domain/core/order/b;->l:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setAttrs(Ljava/util/List;Ljava/util/List;)V

    .line 21
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/order/b;->n:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->formAbnormalCoupon(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setExchangedGoodsCouponList(Ljava/util/List;)V

    .line 22
    iget-boolean v0, p1, Lcom/sankuai/waimai/platform/domain/core/order/b;->g:Z

    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->ignoreAttrs:Z

    .line 23
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/order/b;->n:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/core/order/b;->n:Ljava/util/List;

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->itemCouponViewIdList:Ljava/util/List;

    :cond_1
    return-object p0
.end method

.method public getActInfo()[Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8d3538

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
    check-cast v0, [Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->actInfoList:Ljava/util/List;

    .line 100022
    .line 100023
    if-eqz v1, :cond_3

    .line 100024
    .line 100025
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-nez v1, :cond_1

    .line 100030
    .line 100031
    goto :goto_1

    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->actInfoList:Ljava/util/List;

    .line 100033
    .line 100034
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    new-array v1, v1, [Ljava/lang/String;

    .line 100039
    .line 100040
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->actInfoList:Ljava/util/List;

    .line 100041
    .line 100042
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-ge v0, v2, :cond_2

    .line 100047
    .line 100048
    iget-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->actInfoList:Ljava/util/List;

    .line 100049
    .line 100050
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood$b;

    iget-object v2, v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood$b;->a:Ljava/lang/String;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActivityTag()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xce3257

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getActivityTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->attrIds:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    return-object v0
.end method

.method public getBaseCount()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->baseCount:I

    return v0
.end method

.method public getBoxNum()D
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1d226c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getBoxNum()D

    move-result-wide v0

    return-wide v0
.end method

.method public getBoxPrice()D
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc0ca2b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getBoxPrice()D

    move-result-wide v0

    return-wide v0
.end method

.method public getBuyType()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->mBuyType:I

    return v0
.end method

.method public getCartId()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->cartId:I

    return v0
.end method

.method public getCartPoiPicUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->cartPoiPicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCheckStatus()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget v0, v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->checkStatus:I

    .line 100005
    .line 100006
    return v0

    .line 100007
    :cond_0
    const/4 v0, 0x0

    .line 100008
    return v0
.end method

.method public getClickUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->clickUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getComboItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->comboItemList:Ljava/util/List;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->count:I

    return v0
.end method

.method public getExchangedGoodsCoupon()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->exchangedGoodsCouponList:Ljava/util/List;

    return-object v0
.end method

.method public getFoodDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->foodDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getFoodLabelUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->foodLabelUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFoodSku()Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5b8689

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
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public getFoodSpu()Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x637b46

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
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public getGroupId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->groupId:J

    return-wide v0
.end method

.method public getHeadAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->headAttrIds:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    return-object v0
.end method

.method public getItemIndex()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->itemIndex:I

    return v0
.end method

.method public getMinCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd2a832

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getMinOrderCount()I

    move-result v0

    return v0
.end method

.method public getMode()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf7cd14

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->mode:I

    .line 100026
    .line 100027
    const/4 v2, -0x1

    .line 100028
    if-ne v1, v2, :cond_2

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    array-length v2, v1

    .line 100037
    :goto_0
    if-ge v0, v2, :cond_2

    .line 100038
    .line 100039
    aget-object v3, v1, v0

    .line 100040
    .line 100041
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->getMode()I

    .line 100042
    .line 100043
    .line 100044
    move-result v4

    .line 100045
    if-lez v4, :cond_1

    .line 100046
    .line 100047
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->getMode()I

    .line 100048
    .line 100049
    .line 100050
    move-result v3

    .line 100051
    iput v3, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->mode:I

    .line 100052
    .line 100053
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_2
    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->mode:I

    .line 100057
    .line 100058
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7102d3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOriginPrice()D
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc8eda

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getOriginPrice()D

    move-result-wide v0

    return-wide v0
.end method

.method public getPhysicalTag()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3e89bf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getPhysicalTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPicture()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeeaaf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getPicture()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPocketId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->pocketId:J

    return-wide v0
.end method

.method public getPrice()D
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x524cd4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getSkuPrice()D

    move-result-wide v0

    return-wide v0
.end method

.method public getProductType()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->productType:I

    return v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe09f43

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getReason()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRestrictNum()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x84b079

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getRestrictNum()I

    move-result v0

    return v0
.end method

.method public getSkuId()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x155947

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getSkuId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSpec()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb6c396

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getSpec()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSpuCategory()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    iget v0, v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->spuCategory:I

    return v0
.end method

.method public getSpuId()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9b5906

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStatus()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa21c15

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getStatus()I

    move-result v0

    return v0
.end method

.method public getStock()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8fc23

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getStock()I

    move-result v0

    return v0
.end method

.method public getSubBoxPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->subBoxPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getSubBoxPriceDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->subBoxPriceDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getSubOriginalPrice()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x743b94

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const v1, 0x7f103755

    .line 100022
    .line 100023
    .line 100024
    const/4 v2, 0x1

    .line 100025
    new-array v2, v2, [Ljava/lang/Object;

    .line 100026
    .line 100027
    iget-wide v3, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->subTotalOriginalPrice:D

    .line 100028
    .line 100029
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    aput-object v3, v2, v0

    .line 100034
    .line 100035
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/b0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubTotal()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->subTotalPrice:D

    return-wide v0
.end method

.method public getSubTotalOriginalPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->subTotalOriginalPrice:D

    return-wide v0
.end method

.method public getSubTotalPrice()Ljava/lang/String;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x964944

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->subTotal:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->subTotal:Ljava/lang/String;

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    const v1, 0x7f103755

    .line 100033
    .line 100034
    .line 100035
    const/4 v2, 0x1

    .line 100036
    new-array v3, v2, [Ljava/lang/Object;

    .line 100037
    .line 100038
    iget v4, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->useShowPrice:I

    .line 100039
    .line 100040
    if-ne v4, v2, :cond_2

    .line 100041
    .line 100042
    iget-wide v4, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->totalShowActivityPrice:D

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_2
    iget-wide v4, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->subTotalPrice:D

    .line 100046
    .line 100047
    :goto_0
    invoke-static {v4, v5}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    aput-object v2, v3, v0

    .line 100052
    .line 100053
    invoke-static {v1, v3}, Lcom/sankuai/waimai/foundation/utils/b0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    return-object v0
.end method

.method public getTagCode()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x149f7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->tags:Ljava/util/List;

    return-object v0
.end method

.method public getTotalActivityPriceCount()D
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->useShowPrice:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->totalShowActivityPrice:D

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->subTotalPrice:D

    :goto_0
    return-wide v0
.end method

.method public getTotalOriginPriceCount()D
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->useShowPrice:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->totalShowOriginPrice:D

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->totalOriginPrice:D

    :goto_0
    return-wide v0
.end method

.method public getTotalShowActivityPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->totalShowActivityPrice:D

    return-wide v0
.end method

.method public getUniqueKey()Ljava/lang/String;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcece0e

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->uniqueKey:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-eqz v1, :cond_5

    .line 100028
    .line 100029
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getFoodSpu()Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    iget-wide v2, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->id:J

    .line 100039
    .line 100040
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getFoodSku()Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    iget-wide v2, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->id:J

    .line 100048
    .line 100049
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    iget-boolean v2, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->ignoreAttrs:Z

    .line 100053
    .line 100054
    if-nez v2, :cond_2

    .line 100055
    .line 100056
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/b;->e([Ljava/lang/Object;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v3

    .line 100064
    if-nez v3, :cond_2

    .line 100065
    .line 100066
    array-length v3, v2

    .line 100067
    const/4 v4, 0x0

    .line 100068
    :goto_0
    if-ge v4, v3, :cond_2

    .line 100069
    .line 100070
    aget-object v5, v2, v4

    .line 100071
    .line 100072
    if-nez v5, :cond_1

    .line 100073
    .line 100074
    goto :goto_1

    .line 100075
    :cond_1
    iget-wide v6, v5, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 100076
    .line 100077
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    iget v5, v5, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->count:I

    .line 100081
    .line 100082
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_2
    iget-wide v2, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->groupId:J

    .line 100089
    .line 100090
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    iget-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->exchangedGoodsCouponList:Ljava/util/List;

    .line 100094
    .line 100095
    if-eqz v2, :cond_3

    .line 100096
    .line 100097
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100098
    .line 100099
    .line 100100
    move-result v2

    .line 100101
    if-nez v2, :cond_3

    .line 100102
    .line 100103
    iget-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->exchangedGoodsCouponList:Ljava/util/List;

    .line 100104
    .line 100105
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;

    .line 100110
    .line 100111
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->getActivityCouponId()Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100116
    .line 100117
    .line 100118
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getComboItems()Ljava/util/List;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v0

    .line 100122
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 100123
    .line 100124
    .line 100125
    move-result v0

    .line 100126
    if-nez v0, :cond_4

    .line 100127
    .line 100128
    new-instance v0, Ljava/util/ArrayList;

    .line 100129
    .line 100130
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getComboItems()Ljava/util/List;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v2

    .line 100134
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100135
    .line 100136
    .line 100137
    new-instance v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood$a;

    .line 100138
    .line 100139
    invoke-direct {v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood$a;-><init>()V

    .line 100140
    .line 100141
    .line 100142
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v0

    .line 100149
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100150
    .line 100151
    .line 100152
    move-result v2

    .line 100153
    if-eqz v2, :cond_4

    .line 100154
    .line 100155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v2

    .line 100159
    check-cast v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 100160
    .line 100161
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getUniqueKey()Ljava/lang/String;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v3

    .line 100165
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100166
    .line 100167
    .line 100168
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCount()I

    .line 100169
    .line 100170
    .line 100171
    move-result v2

    .line 100172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100173
    .line 100174
    .line 100175
    goto :goto_2

    .line 100176
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v0

    .line 100180
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->uniqueKey:Ljava/lang/String;

    .line 100181
    .line 100182
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->uniqueKey:Ljava/lang/String;

    .line 100183
    .line 100184
    return-object v0
.end method

.method public getVipLabelUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->vipLabelUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hasXiaoliao()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xaf0071

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->attrIds:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    array-length v2, v1

    .line 100031
    const/4 v3, 0x0

    .line 100032
    :goto_0
    if-ge v3, v2, :cond_3

    .line 100033
    .line 100034
    aget-object v4, v1, v3

    .line 100035
    .line 100036
    iget v4, v4, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->mode:I

    .line 100037
    .line 100038
    const/16 v5, 0x3e6

    .line 100039
    .line 100040
    if-ne v4, v5, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public isContainsCoupon(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x624dda

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->exchangedGoodsCouponList:Ljava/util/List;

    .line 120029
    .line 120030
    if-eqz v1, :cond_3

    .line 120031
    .line 120032
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->exchangedGoodsCouponList:Ljava/util/List;

    .line 120040
    .line 120041
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    if-eqz v3, :cond_3

    .line 120050
    .line 120051
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    check-cast v3, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;

    .line 120056
    .line 120057
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->getCouponId()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method public isEqualSku(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;J)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xbedf93

    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->isEqualSpu(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    iget-wide v4, p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->id:J

    cmp-long p1, v4, p2

    if-nez p1, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method public isEqualSpu(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xb6b5b0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    iget-wide v3, v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->id:J

    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getId()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public isSameAttrs(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;",
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
    sget-object v3, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x63b334

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->attrIds:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    array-length v1, v1

    .line 120033
    if-nez v1, :cond_2

    .line 120034
    .line 120035
    :cond_1
    if-eqz p1, :cond_a

    .line 120036
    .line 120037
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-nez v1, :cond_2

    .line 120042
    .line 120043
    goto :goto_2

    .line 120044
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->attrIds:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120045
    .line 120046
    if-eqz v1, :cond_9

    .line 120047
    .line 120048
    if-eqz p1, :cond_9

    .line 120049
    .line 120050
    array-length v1, v1

    .line 120051
    if-nez v1, :cond_3

    .line 120052
    .line 120053
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-nez v1, :cond_3

    .line 120058
    .line 120059
    return v0

    .line 120060
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->attrIds:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120061
    .line 120062
    array-length v1, v1

    .line 120063
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120064
    .line 120065
    .line 120066
    move-result v3

    .line 120067
    if-eq v1, v3, :cond_4

    .line 120068
    .line 120069
    return v2

    .line 120070
    :cond_4
    const/4 v1, 0x0

    .line 120071
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->attrIds:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120072
    .line 120073
    array-length v4, v3

    .line 120074
    if-ge v1, v4, :cond_8

    .line 120075
    .line 120076
    aget-object v3, v3, v1

    .line 120077
    .line 120078
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v4

    .line 120082
    check-cast v4, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120083
    .line 120084
    if-nez v3, :cond_5

    .line 120085
    .line 120086
    if-nez v4, :cond_6

    .line 120087
    .line 120088
    goto :goto_1

    .line 120089
    :cond_5
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->equals(Ljava/lang/Object;)Z

    .line 120090
    move-result v3

    if-nez v3, :cond_7

    :cond_6
    return v2

    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    return v0

    :cond_9
    return v2

    :cond_a
    :goto_2
    return v0
.end method

.method public isSameAttrs([Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x38f519

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->attrIds:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    if-eqz v1, :cond_1

    array-length v3, v1

    if-nez v3, :cond_2

    :cond_1
    if-eqz p1, :cond_4

    array-length v3, p1

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 2
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v0
.end method

.method public isXiaoliaoEqual(Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;)Z
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x6987d7

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 130029
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->isXiaoliaoEqual([Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)Z

    move-result p1

    return p1
.end method

.method public isXiaoliaoEqual([Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)Z
    .locals 8

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
    sget-object v3, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbd1f4e

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->attrIds:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120029
    .line 120030
    if-eqz v1, :cond_5

    .line 120031
    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    goto :goto_1

    .line 120035
    :cond_1
    array-length v1, v1

    .line 120036
    array-length v3, p1

    .line 120037
    if-eq v1, v3, :cond_2

    .line 120038
    .line 120039
    return v2

    .line 120040
    :cond_2
    const/4 v1, 0x0

    .line 120041
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->attrIds:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120042
    .line 120043
    array-length v4, v3

    .line 120044
    if-ge v1, v4, :cond_4

    .line 120045
    .line 120046
    aget-object v4, v3, v1

    .line 120047
    .line 120048
    iget v4, v4, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->mode:I

    .line 120049
    .line 120050
    const/16 v5, 0x3e6

    if-ne v4, v5, :cond_3

    aget-object v4, p1, v1

    iget v4, v4, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->mode:I

    if-ne v4, v5, :cond_3

    aget-object v3, v3, v1

    iget-wide v3, v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->attrId:J

    aget-object v5, p1, v1

    iget-wide v5, v5, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->attrId:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v2
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    sget-object v3, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3d6b17

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120022
    .line 120023
    const-string v3, "spu_id"

    .line 120024
    .line 120025
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120026
    .line 120027
    .line 120028
    move-result-wide v3

    .line 120029
    iput-wide v3, v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->id:J

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120032
    .line 120033
    const-string v3, "id"

    .line 120034
    .line 120035
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120036
    .line 120037
    .line 120038
    move-result-wide v4

    .line 120039
    iput-wide v4, v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->id:J

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120042
    .line 120043
    const-string v4, "name"

    .line 120044
    .line 120045
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v4

    .line 120049
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->setName(Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120053
    .line 120054
    const-string v4, "price"

    .line 120055
    .line 120056
    const-wide/16 v5, 0x0

    .line 120057
    .line 120058
    invoke-virtual {p1, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120059
    .line 120060
    .line 120061
    move-result-wide v7

    .line 120062
    invoke-virtual {v1, v7, v8}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->setPrice(D)V

    .line 120063
    .line 120064
    .line 120065
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120066
    .line 120067
    const-string v4, "unit"

    .line 120068
    .line 120069
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v4

    .line 120073
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->setUnit(Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    const-string v1, "count"

    .line 120077
    .line 120078
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    iput v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->count:I

    .line 120083
    .line 120084
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120085
    .line 120086
    const-string v4, "original_price"

    .line 120087
    .line 120088
    invoke-virtual {p1, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120089
    .line 120090
    .line 120091
    move-result-wide v7

    .line 120092
    invoke-virtual {v1, v7, v8}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->setOriginPrice(D)V

    .line 120093
    .line 120094
    .line 120095
    const-string v1, "sub_total"

    .line 120096
    .line 120097
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->subTotal:Ljava/lang/String;

    .line 120102
    .line 120103
    const-string v1, "sub_total_price"

    .line 120104
    .line 120105
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120106
    .line 120107
    .line 120108
    move-result-wide v7

    .line 120109
    iput-wide v7, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->subTotalPrice:D

    .line 120110
    .line 120111
    const-string v1, "total_show_activity_price"

    .line 120112
    .line 120113
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120114
    .line 120115
    .line 120116
    move-result-wide v7

    .line 120117
    iput-wide v7, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->totalShowActivityPrice:D

    .line 120118
    .line 120119
    const-string v1, "sub_box_total_price"

    .line 120120
    .line 120121
    invoke-virtual {p1, v1, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120122
    .line 120123
    .line 120124
    move-result-wide v4

    .line 120125
    iput-wide v4, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->subBoxTotalPrice:D

    .line 120126
    .line 120127
    const-string v1, "sub_box_total_price_desc"

    .line 120128
    .line 120129
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v1

    .line 120133
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->subBoxTotalPriceDesc:Ljava/lang/String;

    .line 120134
    .line 120135
    const-string v1, "product_icon_urls"

    .line 120136
    .line 120137
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v1

    .line 120141
    if-eqz v1, :cond_1

    .line 120142
    .line 120143
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 120144
    .line 120145
    .line 120146
    move-result v4

    .line 120147
    if-lez v4, :cond_1

    .line 120148
    .line 120149
    new-instance v4, Ljava/util/ArrayList;

    .line 120150
    .line 120151
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120152
    .line 120153
    .line 120154
    iput-object v4, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->productLabelList:Ljava/util/List;

    .line 120155
    .line 120156
    const/4 v4, 0x0

    .line 120157
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 120158
    .line 120159
    .line 120160
    move-result v5

    .line 120161
    if-ge v4, v5, :cond_1

    .line 120162
    .line 120163
    iget-object v5, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->productLabelList:Ljava/util/List;

    .line 120164
    .line 120165
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v6

    .line 120169
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120170
    .line 120171
    .line 120172
    add-int/lit8 v4, v4, 0x1

    .line 120173
    .line 120174
    goto :goto_0

    .line 120175
    :cond_1
    const-string v1, "icon_url"

    .line 120176
    .line 120177
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v1

    .line 120181
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->foodLabelUrl:Ljava/lang/String;

    .line 120182
    .line 120183
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120184
    .line 120185
    .line 120186
    move-result v1

    .line 120187
    if-eqz v1, :cond_2

    .line 120188
    .line 120189
    const-string v1, "food_label_url"

    .line 120190
    .line 120191
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v1

    .line 120195
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->foodLabelUrl:Ljava/lang/String;

    .line 120196
    .line 120197
    :cond_2
    const-string v1, "click_url"

    .line 120198
    .line 120199
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v1

    .line 120203
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->clickUrl:Ljava/lang/String;

    .line 120204
    .line 120205
    const-string v1, "vip_label_url"

    .line 120206
    .line 120207
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v1

    .line 120211
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->vipLabelUrl:Ljava/lang/String;

    .line 120212
    .line 120213
    const-string v1, "cart_id"

    .line 120214
    .line 120215
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120216
    .line 120217
    .line 120218
    move-result v1

    .line 120219
    iput v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->cartId:I

    .line 120220
    .line 120221
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120222
    .line 120223
    const-string v4, "spec"

    .line 120224
    .line 120225
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v4

    .line 120229
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->setSpec(Ljava/lang/String;)V

    .line 120230
    .line 120231
    .line 120232
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120233
    .line 120234
    const-string v4, "activity_tag"

    .line 120235
    .line 120236
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v4

    .line 120240
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->setActivityTag(Ljava/lang/String;)V

    .line 120241
    .line 120242
    .line 120243
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120244
    .line 120245
    const-string v4, "picture"

    .line 120246
    .line 120247
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v4

    .line 120251
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->setPicture(Ljava/lang/String;)V

    .line 120252
    .line 120253
    .line 120254
    const-string v1, "attrs"

    .line 120255
    .line 120256
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v1

    .line 120260
    if-eqz v1, :cond_3

    .line 120261
    .line 120262
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 120263
    .line 120264
    .line 120265
    move-result v4

    .line 120266
    if-lez v4, :cond_3

    .line 120267
    .line 120268
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 120269
    .line 120270
    .line 120271
    move-result v4

    .line 120272
    new-array v5, v4, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120273
    .line 120274
    iput-object v5, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->attrIds:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120275
    .line 120276
    const/4 v5, 0x0

    .line 120277
    :goto_1
    if-ge v5, v4, :cond_3

    .line 120278
    .line 120279
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v6

    .line 120283
    invoke-static {v6}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v6

    .line 120287
    iget-object v7, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->attrIds:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120288
    .line 120289
    aput-object v6, v7, v5

    .line 120290
    .line 120291
    add-int/lit8 v5, v5, 0x1

    .line 120292
    .line 120293
    goto :goto_1

    .line 120294
    :cond_3
    const-string v1, "premium_attrs"

    .line 120295
    .line 120296
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v1

    .line 120300
    if-eqz v1, :cond_8

    .line 120301
    .line 120302
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 120303
    .line 120304
    .line 120305
    move-result v4

    .line 120306
    if-lez v4, :cond_8

    .line 120307
    .line 120308
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 120309
    .line 120310
    .line 120311
    move-result v4

    .line 120312
    new-array v5, v4, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120313
    .line 120314
    const/4 v6, 0x0

    .line 120315
    :goto_2
    if-ge v6, v4, :cond_6

    .line 120316
    .line 120317
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120318
    .line 120319
    .line 120320
    move-result-object v7

    .line 120321
    if-nez v7, :cond_4

    .line 120322
    .line 120323
    goto :goto_3

    .line 120324
    :cond_4
    const-string v8, "attr_id"

    .line 120325
    .line 120326
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120327
    .line 120328
    .line 120329
    move-result v8

    .line 120330
    if-nez v8, :cond_5

    .line 120331
    .line 120332
    const/16 v8, 0x3e6

    .line 120333
    .line 120334
    invoke-static {v7, v0, v8}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->fromJson(Lorg/json/JSONObject;ZI)Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120335
    .line 120336
    .line 120337
    move-result-object v7

    .line 120338
    aput-object v7, v5, v6

    .line 120339
    .line 120340
    goto :goto_3

    .line 120341
    :cond_5
    const/16 v8, 0x3e7

    .line 120342
    .line 120343
    invoke-static {v7, v0, v8}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->fromJson(Lorg/json/JSONObject;ZI)Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120344
    .line 120345
    .line 120346
    move-result-object v7

    .line 120347
    aput-object v7, v5, v6

    .line 120348
    .line 120349
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 120350
    .line 120351
    goto :goto_2

    .line 120352
    :cond_6
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->attrIds:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120353
    .line 120354
    if-eqz v1, :cond_7

    .line 120355
    .line 120356
    array-length v6, v1

    .line 120357
    add-int/2addr v6, v4

    .line 120358
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120359
    .line 120360
    .line 120361
    move-result-object v1

    .line 120362
    check-cast v1, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120363
    .line 120364
    iget-object v6, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->attrIds:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120365
    .line 120366
    array-length v6, v6

    .line 120367
    invoke-static {v5, v2, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120368
    .line 120369
    .line 120370
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->attrIds:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120371
    .line 120372
    goto :goto_4

    .line 120373
    :cond_7
    iput-object v5, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->attrIds:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120374
    .line 120375
    :cond_8
    :goto_4
    const-string v1, "act_info_list"

    .line 120376
    .line 120377
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120378
    .line 120379
    .line 120380
    move-result-object v1

    .line 120381
    const/4 v4, 0x0

    .line 120382
    if-eqz v1, :cond_f

    .line 120383
    .line 120384
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 120385
    .line 120386
    .line 120387
    move-result v5

    .line 120388
    if-nez v5, :cond_9

    .line 120389
    .line 120390
    goto :goto_8

    .line 120391
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    .line 120392
    .line 120393
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120394
    .line 120395
    .line 120396
    const/4 v6, 0x0

    .line 120397
    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 120398
    .line 120399
    .line 120400
    move-result v7

    .line 120401
    if-ge v6, v7, :cond_e

    .line 120402
    .line 120403
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120404
    .line 120405
    .line 120406
    move-result-object v7

    .line 120407
    new-array v8, v0, [Ljava/lang/Object;

    .line 120408
    .line 120409
    aput-object v7, v8, v2

    .line 120410
    .line 120411
    sget-object v9, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120412
    .line 120413
    const v10, 0xee5016

    .line 120414
    .line 120415
    .line 120416
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120417
    .line 120418
    .line 120419
    move-result v11

    .line 120420
    if-eqz v11, :cond_a

    .line 120421
    .line 120422
    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120423
    .line 120424
    .line 120425
    move-result-object v7

    .line 120426
    check-cast v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood$b;

    .line 120427
    .line 120428
    goto :goto_7

    .line 120429
    :cond_a
    if-nez v7, :cond_b

    .line 120430
    .line 120431
    goto :goto_6

    .line 120432
    :cond_b
    new-instance v8, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood$b;

    .line 120433
    .line 120434
    invoke-direct {v8}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood$b;-><init>()V

    .line 120435
    .line 120436
    .line 120437
    const-string v9, "act_tip"

    .line 120438
    .line 120439
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120440
    .line 120441
    .line 120442
    move-result-object v7

    .line 120443
    iput-object v7, v8, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood$b;->a:Ljava/lang/String;

    .line 120444
    .line 120445
    if-nez v7, :cond_c

    .line 120446
    .line 120447
    :goto_6
    move-object v7, v4

    .line 120448
    goto :goto_7

    .line 120449
    :cond_c
    move-object v7, v8

    .line 120450
    :goto_7
    if-eqz v7, :cond_d

    .line 120451
    .line 120452
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120453
    .line 120454
    .line 120455
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 120456
    .line 120457
    goto :goto_5

    .line 120458
    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 120459
    .line 120460
    .line 120461
    move-result v1

    .line 120462
    if-lez v1, :cond_f

    .line 120463
    .line 120464
    goto :goto_9

    .line 120465
    :cond_f
    :goto_8
    move-object v5, v4

    .line 120466
    :goto_9
    iput-object v5, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->actInfoList:Ljava/util/List;

    .line 120467
    .line 120468
    const-string v1, "activity_extra"

    .line 120469
    .line 120470
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120471
    .line 120472
    .line 120473
    move-result-object v1

    .line 120474
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setActivityList(Ljava/lang/String;)V

    .line 120475
    .line 120476
    .line 120477
    const-string v1, "product_usage_info"

    .line 120478
    .line 120479
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120480
    .line 120481
    .line 120482
    move-result-object v1

    .line 120483
    if-eqz v1, :cond_11

    .line 120484
    .line 120485
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120486
    .line 120487
    .line 120488
    move-result-object v5

    .line 120489
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120490
    .line 120491
    .line 120492
    move-result v6

    .line 120493
    if-eqz v6, :cond_11

    .line 120494
    .line 120495
    iget-object v6, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->productUsageInfo:Ljava/util/Map;

    .line 120496
    .line 120497
    if-nez v6, :cond_10

    .line 120498
    .line 120499
    new-instance v6, Ljava/util/HashMap;

    .line 120500
    .line 120501
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 120502
    .line 120503
    .line 120504
    iput-object v6, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->productUsageInfo:Ljava/util/Map;

    .line 120505
    .line 120506
    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120507
    .line 120508
    .line 120509
    move-result-object v6

    .line 120510
    check-cast v6, Ljava/lang/String;

    .line 120511
    .line 120512
    iget-object v7, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->productUsageInfo:Ljava/util/Map;

    .line 120513
    .line 120514
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120515
    .line 120516
    .line 120517
    move-result-object v8

    .line 120518
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120519
    .line 120520
    .line 120521
    goto :goto_a

    .line 120522
    :cond_11
    const-string v1, "item_addtional_tips"

    .line 120523
    .line 120524
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120525
    .line 120526
    .line 120527
    move-result-object v1

    .line 120528
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120529
    .line 120530
    .line 120531
    move-result v5

    .line 120532
    if-nez v5, :cond_12

    .line 120533
    .line 120534
    invoke-virtual {p0, v1, v4}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->updateAllowance(Ljava/lang/String;Ljava/lang/String;)V

    .line 120535
    .line 120536
    .line 120537
    :cond_12
    const-string v1, "desc"

    .line 120538
    .line 120539
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120540
    .line 120541
    .line 120542
    move-result-object v1

    .line 120543
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->desc:Ljava/lang/String;

    .line 120544
    .line 120545
    const-string v1, "food_spec_attr_desc"

    .line 120546
    .line 120547
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120548
    .line 120549
    .line 120550
    move-result-object v1

    .line 120551
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->foodSpecAttrDesc:Ljava/lang/String;

    .line 120552
    .line 120553
    const-string v1, "delivery_desc"

    .line 120554
    .line 120555
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120556
    .line 120557
    .line 120558
    move-result-object v1

    .line 120559
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->deliveryDesc:Ljava/lang/String;

    .line 120560
    .line 120561
    const-string v1, "presale_icon_url"

    .line 120562
    .line 120563
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120564
    .line 120565
    .line 120566
    move-result-object v1

    .line 120567
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->preSaleIconUrl:Ljava/lang/String;

    .line 120568
    .line 120569
    const-string v1, "combo_item_list"

    .line 120570
    .line 120571
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120572
    .line 120573
    .line 120574
    move-result-object v1

    .line 120575
    if-eqz v1, :cond_13

    .line 120576
    .line 120577
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 120578
    .line 120579
    .line 120580
    move-result v5

    .line 120581
    if-lez v5, :cond_13

    .line 120582
    .line 120583
    invoke-static {v1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->fromJsonArray(Lorg/json/JSONArray;)Ljava/util/List;

    .line 120584
    .line 120585
    .line 120586
    move-result-object v1

    .line 120587
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->comboItemList:Ljava/util/List;

    .line 120588
    .line 120589
    :cond_13
    const-string v1, "tags"

    .line 120590
    .line 120591
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120592
    .line 120593
    .line 120594
    move-result-object p1

    .line 120595
    if-eqz p1, :cond_1b

    .line 120596
    .line 120597
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120598
    .line 120599
    .line 120600
    move-result v1

    .line 120601
    if-lez v1, :cond_1b

    .line 120602
    .line 120603
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120604
    .line 120605
    .line 120606
    move-result v1

    .line 120607
    if-nez v1, :cond_14

    .line 120608
    .line 120609
    goto :goto_e

    .line 120610
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 120611
    .line 120612
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120613
    .line 120614
    .line 120615
    const/4 v5, 0x0

    .line 120616
    :goto_b
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120617
    .line 120618
    .line 120619
    move-result v6

    .line 120620
    if-ge v5, v6, :cond_19

    .line 120621
    .line 120622
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120623
    .line 120624
    .line 120625
    move-result-object v6

    .line 120626
    new-array v7, v0, [Ljava/lang/Object;

    .line 120627
    .line 120628
    aput-object v6, v7, v2

    .line 120629
    .line 120630
    sget-object v8, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120631
    .line 120632
    const v9, 0xa8816a

    .line 120633
    .line 120634
    .line 120635
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120636
    .line 120637
    .line 120638
    move-result v10

    .line 120639
    if-eqz v10, :cond_15

    .line 120640
    .line 120641
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120642
    .line 120643
    .line 120644
    move-result-object v6

    .line 120645
    check-cast v6, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood$c;

    .line 120646
    .line 120647
    goto :goto_d

    .line 120648
    :cond_15
    if-nez v6, :cond_16

    .line 120649
    .line 120650
    goto :goto_c

    .line 120651
    :cond_16
    new-instance v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood$c;

    .line 120652
    .line 120653
    invoke-direct {v7}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood$c;-><init>()V

    .line 120654
    .line 120655
    .line 120656
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120657
    .line 120658
    .line 120659
    const-string v8, "content"

    .line 120660
    .line 120661
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120662
    .line 120663
    .line 120664
    move-result-object v6

    .line 120665
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120666
    .line 120667
    .line 120668
    move-result v8

    .line 120669
    if-eqz v8, :cond_17

    .line 120670
    .line 120671
    goto :goto_c

    .line 120672
    :cond_17
    :try_start_0
    invoke-virtual {v7, v6}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood$c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120673
    .line 120674
    .line 120675
    move-object v6, v7

    .line 120676
    goto :goto_d

    .line 120677
    :catch_0
    :goto_c
    move-object v6, v4

    .line 120678
    :goto_d
    if-eqz v6, :cond_18

    .line 120679
    .line 120680
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120681
    .line 120682
    .line 120683
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 120684
    .line 120685
    goto :goto_b

    .line 120686
    :cond_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120687
    .line 120688
    .line 120689
    move-result p1

    .line 120690
    if-nez p1, :cond_1a

    .line 120691
    .line 120692
    move-object v4, v1

    .line 120693
    :cond_1a
    :goto_e
    iput-object v4, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->tags:Ljava/util/List;

    .line 120694
    .line 120695
    :cond_1b
    return-void
.end method

.method public setActInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->actInfoList:Ljava/util/List;

    return-void
.end method

.method public setActivityList(Ljava/lang/String;)V
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
    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbd6bb4

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120029
    .line 120030
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    const-string p1, "activity"

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    new-instance v0, Ljava/util/ArrayList;

    .line 120040
    .line 120041
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->activityList:Ljava/util/List;

    .line 120045
    .line 120046
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-ge v1, v0, :cond_3

    .line 120051
    .line 120052
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v2

    .line 120060
    if-nez v2, :cond_2

    .line 120061
    .line 120062
    invoke-static {v0}, Lcom/sankuai/waimai/platform/domain/core/shop/a;->a(Ljava/lang/String;)Lcom/sankuai/waimai/platform/domain/core/shop/a;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    iget-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->activityList:Ljava/util/List;

    .line 120067
    .line 120068
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120069
    .line 120070
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    return-void
.end method

.method public setActivityTag(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xde9c72

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->setActivityTag(Ljava/lang/String;)V

    return-void
.end method

.method public setAttrIds([Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->attrIds:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    return-void
.end method

.method public setAttrs(Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;",
            ">;)V"
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
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xc718e8

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-eqz p1, :cond_1

    .line 160025
    .line 160026
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160027
    .line 160028
    .line 160029
    move-result v0

    .line 160030
    goto :goto_0

    .line 160031
    :cond_1
    const/4 v0, 0x0

    .line 160032
    :goto_0
    if-eqz p2, :cond_2

    .line 160033
    .line 160034
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 160035
    .line 160036
    .line 160037
    move-result v2

    .line 160038
    add-int/2addr v0, v2

    .line 160039
    :cond_2
    if-eqz v0, :cond_7

    .line 160040
    .line 160041
    new-array v2, v0, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 160042
    .line 160043
    if-eqz p1, :cond_3

    .line 160044
    .line 160045
    const/4 v3, 0x0

    .line 160046
    const/4 v4, 0x0

    .line 160047
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160048
    .line 160049
    .line 160050
    move-result v5

    .line 160051
    if-ge v3, v5, :cond_4

    .line 160052
    .line 160053
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v4

    .line 160057
    check-cast v4, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 160058
    .line 160059
    aput-object v4, v2, v3

    .line 160060
    .line 160061
    add-int/lit8 v4, v3, 0x1

    .line 160062
    .line 160063
    move v3, v4

    .line 160064
    goto :goto_1

    .line 160065
    :cond_3
    const/4 v4, 0x0

    .line 160066
    :cond_4
    if-eqz p2, :cond_6

    .line 160067
    .line 160068
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 160069
    .line 160070
    .line 160071
    move-result p1

    .line 160072
    if-ge v1, p1, :cond_6

    .line 160073
    .line 160074
    add-int p1, v4, v1

    .line 160075
    .line 160076
    if-ge p1, v0, :cond_6

    .line 160077
    .line 160078
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160079
    .line 160080
    .line 160081
    move-result-object v3

    .line 160082
    check-cast v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 160083
    .line 160084
    aput-object v3, v2, p1

    .line 160085
    .line 160086
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160087
    .line 160088
    .line 160089
    move-result-object v3

    .line 160090
    check-cast v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 160091
    .line 160092
    iget-wide v5, v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->attrId:J

    .line 160093
    .line 160094
    const-wide/16 v7, 0x0

    .line 160095
    .line 160096
    cmp-long v3, v5, v7

    .line 160097
    .line 160098
    if-eqz v3, :cond_5

    .line 160099
    .line 160100
    aget-object p1, v2, p1

    .line 160101
    .line 160102
    const/16 v3, 0x3e6

    .line 160103
    .line 160104
    iput v3, p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->mode:I

    .line 160105
    .line 160106
    goto :goto_3

    .line 160107
    :cond_5
    aget-object p1, v2, p1

    .line 160108
    .line 160109
    const/16 v3, 0x3e7

    .line 160110
    .line 160111
    iput v3, p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->mode:I

    .line 160112
    .line 160113
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 160114
    .line 160115
    goto :goto_2

    .line 160116
    :cond_6
    iput-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->attrIds:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 160117
    .line 160118
    :cond_7
    return-void
.end method

.method public setBaseCount(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->baseCount:I

    return-void
.end method

.method public setBoxNum(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x287f8a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->setBoxNum(D)V

    return-void
.end method

.method public setBoxPrice(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x91ff84

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->setBoxPrice(D)V

    return-void
.end method

.method public setBuyType(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->mBuyType:I

    return-void
.end method

.method public setCartId(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->cartId:I

    return-void
.end method

.method public setCartPoiPicUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->cartPoiPicUrl:Ljava/lang/String;

    return-void
.end method

.method public setCheckStatus(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe6303d

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iput p1, v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->checkStatus:I

    :cond_1
    return-void
.end method

.method public setComboItemList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->comboItemList:Ljava/util/List;

    return-void
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->count:I

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x41e093

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method public setExchangedGoodsCouponList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->exchangedGoodsCouponList:Ljava/util/List;

    return-void
.end method

.method public setFoodDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->foodDesc:Ljava/lang/String;

    return-void
.end method

.method public setFoodLabelUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->foodLabelUrl:Ljava/lang/String;

    return-void
.end method

.method public setGroupId(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc841c2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->groupId:J

    return-void
.end method

.method public setHeadAttrIds([Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->headAttrIds:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    return-void
.end method

.method public setItemIndex(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->itemIndex:I

    return-void
.end method

.method public setMinCount(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x79e438

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->setMinOrderCount(I)V

    return-void
.end method

.method public setMinPrice(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x177491

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->setMinPrice(D)V

    return-void
.end method

.method public setMode(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->mode:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcf2290

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public setOriginPrice(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9de8b1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->setOriginPrice(D)V

    return-void
.end method

.method public setPhysicalTag(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6d2f98

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->setPhysicalTag(Ljava/lang/String;)V

    return-void
.end method

.method public setPicture(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8c34bf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->setPicture(Ljava/lang/String;)V

    return-void
.end method

.method public setPocketId(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x36796f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->pocketId:J

    return-void
.end method

.method public setPrice(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6d182e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->setPrice(D)V

    return-void
.end method

.method public setProductType(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->productType:I

    return-void
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x35665b    # 4.904E-39f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->setReason(Ljava/lang/String;)V

    return-void
.end method

.method public setRestrictNum(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaffc11

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->setRestrict(I)V

    return-void
.end method

.method public setSkuId(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8c6140

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    iput-wide p1, v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->id:J

    return-void
.end method

.method public setSpec(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3bf5f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->setSpec(Ljava/lang/String;)V

    return-void
.end method

.method public setSpuId(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7ba656

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    iput-wide p1, v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->id:J

    return-void
.end method

.method public setStatus(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2108d2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->setStatus(I)V

    return-void
.end method

.method public setStock(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xad6ef6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->setStock(I)V

    return-void
.end method

.method public setSubBoxPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->subBoxPrice:Ljava/lang/String;

    return-void
.end method

.method public setSubBoxPriceDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->subBoxPriceDesc:Ljava/lang/String;

    return-void
.end method

.method public setSubTotal(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->subTotal:Ljava/lang/String;

    return-void
.end method

.method public setSubTotalOriginalPrice(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x528b98

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->subTotalOriginalPrice:D

    return-void
.end method

.method public setSubTotalPrice(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa25542

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->subTotalPrice:D

    return-void
.end method

.method public setTagCode(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xad81c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->setTag(Ljava/lang/String;)V

    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->tags:Ljava/util/List;

    return-void
.end method

.method public setTotalShowActivityPrice(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4e84be

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->totalShowActivityPrice:D

    return-void
.end method

.method public setVipLabelUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->vipLabelUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf26f96

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
    const-string v0, "name: "

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getName()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " spu: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSpuId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " sku: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSkuId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateAllowance(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xae95da

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-nez v0, :cond_1

    .line 160029
    .line 160030
    new-instance v0, Lorg/json/JSONObject;

    .line 160031
    .line 160032
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 160033
    .line 160034
    .line 160035
    const-string p1, "allowanceTip"

    .line 160036
    .line 160037
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p1

    .line 160041
    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->allowanceTip:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160042
    .line 160043
    goto :goto_0

    .line 160044
    :catch_0
    move-exception p1

    .line 160045
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 160046
    .line 160047
    .line 160048
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160049
    .line 160050
    .line 160051
    move-result p1

    .line 160052
    if-nez p1, :cond_3

    .line 160053
    .line 160054
    new-instance p1, Lorg/json/JSONObject;

    .line 160055
    .line 160056
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 160057
    .line 160058
    .line 160059
    const-string p2, "allowanceDisountFoodMaiDian"

    .line 160060
    .line 160061
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160062
    .line 160063
    .line 160064
    move-result-object p1

    .line 160065
    if-eqz p1, :cond_3

    .line 160066
    .line 160067
    const-string p2, "adDataInfo"

    .line 160068
    .line 160069
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160070
    .line 160071
    .line 160072
    move-result-object p2

    .line 160073
    iput-object p2, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->adDataInfo:Ljava/lang/String;

    .line 160074
    .line 160075
    const-string p2, "zhiNengZheKou"

    .line 160076
    .line 160077
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 160078
    .line 160079
    .line 160080
    move-result p1

    .line 160081
    if-eqz p1, :cond_2

    .line 160082
    .line 160083
    const/4 v1, 0x1

    .line 160084
    :cond_2
    iput v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->isZhiNengZheKou:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160085
    .line 160086
    goto :goto_1

    .line 160087
    :catch_1
    move-exception p1

    .line 160088
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 160089
    .line 160090
    :cond_3
    :goto_1
    return-void
.end method

.method public updateGood(Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5e9f90

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
    return-void

    .line 120024
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v2

    .line 120032
    cmp-long v4, v0, v2

    .line 120033
    .line 120034
    if-nez v4, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getActivityTag()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setActivityTag(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public updateGoodSpu(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)V
    .locals 7

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
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6c133

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
    return-void

    .line 120024
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    if-nez v0, :cond_2

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_4

    .line 120040
    .line 120041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    check-cast v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120046
    .line 120047
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 120048
    .line 120049
    .line 120050
    move-result-wide v2

    .line 120051
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 120052
    .line 120053
    .line 120054
    move-result-wide v4

    .line 120055
    cmp-long v6, v2, v4

    .line 120056
    .line 120057
    if-nez v6, :cond_3

    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120060
    .line 120061
    iget v0, v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->checkStatus:I

    .line 120062
    .line 120063
    iput v0, v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->checkStatus:I

    .line 120064
    .line 120065
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120066
    .line 120067
    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120068
    .line 120069
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getSkuPrice()D

    .line 120070
    .line 120071
    .line 120072
    move-result-wide v2

    .line 120073
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setPrice(D)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getBoxPrice()D

    .line 120077
    .line 120078
    .line 120079
    move-result-wide v2

    .line 120080
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setBoxPrice(D)V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getBoxNum()D

    .line 120084
    .line 120085
    .line 120086
    move-result-wide v2

    .line 120087
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setBoxNum(D)V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getMinOrderCount()I

    .line 120091
    .line 120092
    .line 120093
    move-result v0

    .line 120094
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setMinCount(I)V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getOriginPrice()D

    .line 120098
    .line 120099
    .line 120100
    move-result-wide v2

    .line 120101
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setOriginPrice(D)V

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getStock()I

    .line 120105
    .line 120106
    .line 120107
    move-result v0

    .line 120108
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setStock(I)V

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getRestrictNum()I

    .line 120112
    .line 120113
    .line 120114
    move-result v0

    .line 120115
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setRestrictNum(I)V

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getActivityTag()Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object p1

    .line 120122
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setActivityTag(Ljava/lang/String;)V

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getStock()I

    .line 120126
    .line 120127
    .line 120128
    move-result p1

    .line 120129
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCount()I

    .line 120130
    .line 120131
    .line 120132
    move-result v0

    .line 120133
    if-lez p1, :cond_4

    .line 120134
    .line 120135
    if-ge p1, v0, :cond_4

    .line 120136
    .line 120137
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setCount(I)V

    .line 120138
    .line 120139
    .line 120140
    :cond_4
    return-void
.end method
