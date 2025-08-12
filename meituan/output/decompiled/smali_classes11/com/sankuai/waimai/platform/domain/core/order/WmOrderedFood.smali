.class public Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activityDesignIdentify:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_design_identify"
    .end annotation
.end field

.field public activityTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_tag"
    .end annotation
.end field

.field public attrIds:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "attrs"
        }
        value = "goods_attr"
    .end annotation
.end field

.field public cartId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cart_id"
    .end annotation
.end field

.field public comboProducts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "combo_products"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;",
            ">;"
        }
    .end annotation
.end field

.field public count:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field public displayArea:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_area"
    .end annotation
.end field

.field public exchangedGoodsCoupons:Ljava/util/List;
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

.field public foodTag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "food_tag"
    .end annotation
.end field

.field public groupChatShare:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_chat_share"
    .end annotation
.end field

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

.field public plusCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plus_count"
    .end annotation
.end field

.field public productExtraInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_extra_info"
    .end annotation
.end field

.field public productSource:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_source"
    .end annotation
.end field

.field public seckill:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seckill"
    .end annotation
.end field

.field public sequence:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sequence"
    .end annotation
.end field

.field public skuId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "id"
        }
        value = "sku_id"
    .end annotation
.end field

.field public spuId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spu_id"
    .end annotation
.end field

.field public sqsCouponItem:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sqs_coupon_item"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4011c9d87829463bL    # 4.447114827651201

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
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc9cfbf

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->itemCouponViewIdList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(JJ[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;IIILjava/lang/String;)V
    .locals 5

    .line 310000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310001
    .line 310002
    .line 310003
    const/4 v0, 0x7

    .line 310004
    new-array v0, v0, [Ljava/lang/Object;

    .line 310005
    .line 310006
    new-instance v1, Ljava/lang/Long;

    .line 310007
    .line 310008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 310009
    .line 310010
    .line 310011
    const/4 v2, 0x0

    .line 310012
    aput-object v1, v0, v2

    .line 310013
    .line 310014
    new-instance v1, Ljava/lang/Long;

    .line 310015
    .line 310016
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 310017
    .line 310018
    .line 310019
    const/4 v3, 0x1

    .line 310020
    aput-object v1, v0, v3

    .line 310021
    .line 310022
    const/4 v1, 0x2

    .line 310023
    aput-object p5, v0, v1

    .line 310024
    .line 310025
    new-instance v1, Ljava/lang/Integer;

    .line 310026
    .line 310027
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 310028
    .line 310029
    .line 310030
    const/4 v3, 0x3

    .line 310031
    aput-object v1, v0, v3

    .line 310032
    .line 310033
    new-instance v1, Ljava/lang/Integer;

    .line 310034
    .line 310035
    invoke-direct {v1, p7}, Ljava/lang/Integer;-><init>(I)V

    .line 310036
    .line 310037
    .line 310038
    const/4 v3, 0x4

    .line 310039
    aput-object v1, v0, v3

    .line 310040
    .line 310041
    new-instance v1, Ljava/lang/Integer;

    .line 310042
    .line 310043
    invoke-direct {v1, p8}, Ljava/lang/Integer;-><init>(I)V

    .line 310044
    .line 310045
    .line 310046
    const/4 v3, 0x5

    .line 310047
    aput-object v1, v0, v3

    .line 310048
    .line 310049
    const/4 v1, 0x6

    .line 310050
    aput-object p9, v0, v1

    .line 310051
    .line 310052
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310053
    .line 310054
    const v3, 0x4e6c75

    .line 310055
    .line 310056
    .line 310057
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310058
    .line 310059
    .line 310060
    move-result v4

    .line 310061
    if-eqz v4, :cond_0

    .line 310062
    .line 310063
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310064
    .line 310065
    .line 310066
    return-void

    .line 310067
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 310068
    .line 310069
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 310070
    .line 310071
    .line 310072
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->itemCouponViewIdList:Ljava/util/List;

    .line 310073
    .line 310074
    iput p6, p0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->count:I

    .line 310075
    .line 310076
    iput p7, p0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->cartId:I

    .line 310077
    .line 310078
    iput p8, p0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->plusCount:I

    .line 310079
    .line 310080
    iput-wide p1, p0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->spuId:J

    .line 310081
    .line 310082
    iput-wide p3, p0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->skuId:J

    .line 310083
    .line 310084
    iput-object p9, p0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->activityTag:Ljava/lang/String;

    .line 310085
    .line 310086
    if-eqz p5, :cond_2

    .line 310087
    .line 310088
    array-length p1, p5

    .line 310089
    if-lez p1, :cond_2

    .line 310090
    .line 310091
    array-length p1, p5

    .line 310092
    new-array p1, p1, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 310093
    .line 310094
    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->attrIds:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 310095
    .line 310096
    :goto_0
    array-length p1, p5

    .line 310097
    if-ge v2, p1, :cond_2

    .line 310098
    .line 310099
    aget-object p1, p5, v2

    .line 310100
    .line 310101
    if-nez p1, :cond_1

    .line 310102
    .line 310103
    goto :goto_1

    .line 310104
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->attrIds:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 310105
    .line 310106
    aget-object p2, p5, v2

    .line 310107
    .line 310108
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->clone()Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 310109
    .line 310110
    .line 310111
    move-result-object p2

    .line 310112
    aput-object p2, p1, v2

    .line 310113
    .line 310114
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 310115
    .line 310116
    goto :goto_0

    .line 310117
    :cond_2
    return-void
.end method

.method public constructor <init>(JJ[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const/4 v1, 0x6

    aput-object p9, v0, v1

    const/4 v1, 0x7

    aput-object p10, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x39f908

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->itemCouponViewIdList:Ljava/util/List;

    .line 18
    iput p6, p0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->count:I

    .line 19
    iput p7, p0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->cartId:I

    .line 20
    iput p8, p0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->plusCount:I

    .line 21
    iput-wide p1, p0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->spuId:J

    .line 22
    iput-wide p3, p0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->skuId:J

    .line 23
    iput-object p9, p0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->activityTag:Ljava/lang/String;

    if-eqz p5, :cond_2

    .line 24
    array-length p1, p5

    if-lez p1, :cond_2

    .line 25
    array-length p1, p5

    new-array p1, p1, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->attrIds:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 26
    :goto_0
    array-length p1, p5

    if-ge v2, p1, :cond_2

    .line 27
    aget-object p1, p5, v2

    if-nez p1, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->attrIds:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    aget-object p2, p5, v2

    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->clone()Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    move-result-object p2

    aput-object p2, p1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 29
    :cond_2
    iput-object p10, p0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->productExtraInfo:Ljava/lang/String;

    return-void
.end method

.method private static fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xe7260f

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
    check-cast p0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v3

    .line 120028
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const-string v2, "count"

    .line 120034
    .line 120035
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    iput v2, v0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->count:I

    .line 120040
    .line 120041
    const-string v2, "cart_id"

    .line 120042
    .line 120043
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    iput v2, v0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->cartId:I

    .line 120048
    .line 120049
    const-string v2, "attrs"

    .line 120050
    .line 120051
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    if-eqz v2, :cond_2

    .line 120056
    .line 120057
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 120058
    .line 120059
    .line 120060
    move-result v3

    .line 120061
    if-lez v3, :cond_2

    .line 120062
    .line 120063
    invoke-static {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->fromJsonArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    new-array v3, v1, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120068
    .line 120069
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    check-cast v2, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120074
    .line 120075
    iput-object v2, v0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->attrIds:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120076
    .line 120077
    :cond_2
    const-string v2, "package_combo_item_list"

    .line 120078
    .line 120079
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v2

    .line 120083
    if-eqz v2, :cond_5

    .line 120084
    .line 120085
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 120086
    .line 120087
    .line 120088
    move-result v3

    .line 120089
    if-lez v3, :cond_5

    .line 120090
    .line 120091
    new-instance v3, Ljava/util/ArrayList;

    .line 120092
    .line 120093
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120094
    .line 120095
    .line 120096
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 120097
    .line 120098
    .line 120099
    move-result v4

    .line 120100
    if-ge v1, v4, :cond_4

    .line 120101
    .line 120102
    new-instance v4, Lcom/google/gson/Gson;

    .line 120103
    .line 120104
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v5

    .line 120111
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v5

    .line 120115
    const-class v6, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;

    .line 120116
    .line 120117
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v4

    .line 120121
    check-cast v4, Lcom/sankuai/waimai/platform/domain/core/order/ComboProduct;

    .line 120122
    .line 120123
    if-eqz v4, :cond_3

    .line 120124
    .line 120125
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120126
    .line 120127
    .line 120128
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 120129
    .line 120130
    goto :goto_0

    .line 120131
    :cond_4
    iput-object v3, v0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->comboProducts:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120132
    .line 120133
    :catch_0
    :cond_5
    const-string v1, "sku_id"

    .line 120134
    .line 120135
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v1

    .line 120139
    const-wide/16 v2, 0x0

    .line 120140
    .line 120141
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 120142
    .line 120143
    .line 120144
    move-result-wide v4

    .line 120145
    iput-wide v4, v0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->skuId:J

    .line 120146
    .line 120147
    const-string v1, "spu_id"

    .line 120148
    .line 120149
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v1

    .line 120153
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 120154
    .line 120155
    .line 120156
    move-result-wide v1

    .line 120157
    iput-wide v1, v0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->spuId:J

    .line 120158
    .line 120159
    const-string v1, "activity_tag"

    .line 120160
    .line 120161
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v2

    .line 120165
    iput-object v2, v0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->activityTag:Ljava/lang/String;

    .line 120166
    .line 120167
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v1

    .line 120171
    iput-object v1, v0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->productExtraInfo:Ljava/lang/String;

    .line 120172
    .line 120173
    const-string v1, "activity_design_identify"

    .line 120174
    .line 120175
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120176
    .line 120177
    .line 120178
    move-result-object p0

    .line 120179
    iput-object p0, v0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->activityDesignIdentify:Ljava/lang/String;

    .line 120180
    return-object v0
.end method

.method public static fromJsonArray(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;",
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
    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x9df85b

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
    new-instance v0, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    if-nez p0, :cond_1

    .line 120031
    .line 120032
    return-object v0

    .line 120033
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-ge v1, v2, :cond_3

    .line 120038
    .line 120039
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    invoke-static {v2}, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    if-eqz v2, :cond_2

    .line 120048
    .line 120049
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120050
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1d35a1

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
    instance-of v1, p1, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return v2

    .line 120033
    :cond_1
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;

    .line 120034
    .line 120035
    iget-wide v3, p1, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->spuId:J

    .line 120036
    .line 120037
    iget-wide v5, p0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->spuId:J

    .line 120038
    .line 120039
    cmp-long v1, v3, v5

    .line 120040
    .line 120041
    if-nez v1, :cond_2

    .line 120042
    .line 120043
    iget-wide v3, p1, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->skuId:J

    .line 120044
    .line 120045
    iget-wide v5, p0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->skuId:J

    .line 120046
    .line 120047
    cmp-long v1, v3, v5

    .line 120048
    .line 120049
    if-nez v1, :cond_2

    .line 120050
    .line 120051
    iget-object v1, p1, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->attrIds:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120052
    .line 120053
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->isSameAttrs([Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-eqz v1, :cond_2

    .line 120058
    .line 120059
    const/4 v1, 0x1

    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    const/4 v1, 0x0

    .line 120062
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->comboProducts:Ljava/util/List;

    .line 120063
    .line 120064
    if-eqz v3, :cond_4

    .line 120065
    .line 120066
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120067
    .line 120068
    .line 120069
    move-result v3

    .line 120070
    if-lez v3, :cond_4

    .line 120071
    .line 120072
    iget-object v3, p1, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->comboProducts:Ljava/util/List;

    .line 120073
    .line 120074
    if-eqz v3, :cond_4

    .line 120075
    .line 120076
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120077
    .line 120078
    .line 120079
    move-result v3

    .line 120080
    if-lez v3, :cond_4

    .line 120081
    .line 120082
    if-eqz v1, :cond_3

    .line 120083
    .line 120084
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->comboProducts:Ljava/util/List;

    .line 120085
    .line 120086
    iget-object v3, p1, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->comboProducts:Ljava/util/List;

    .line 120087
    .line 120088
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v1

    .line 120092
    if-eqz v1, :cond_3

    .line 120093
    .line 120094
    const/4 v1, 0x1

    .line 120095
    goto :goto_1

    .line 120096
    :cond_3
    const/4 v1, 0x0

    .line 120097
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->exchangedGoodsCoupons:Ljava/util/List;

    .line 120098
    .line 120099
    if-eqz v3, :cond_8

    .line 120100
    .line 120101
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 120102
    .line 120103
    .line 120104
    move-result v3

    .line 120105
    if-nez v3, :cond_8

    .line 120106
    .line 120107
    iget-object v3, p1, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->exchangedGoodsCoupons:Ljava/util/List;

    .line 120108
    .line 120109
    if-eqz v3, :cond_8

    .line 120110
    .line 120111
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 120112
    .line 120113
    .line 120114
    move-result v3

    .line 120115
    if-nez v3, :cond_8

    .line 120116
    .line 120117
    iget-object v3, p0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->exchangedGoodsCoupons:Ljava/util/List;

    .line 120118
    .line 120119
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v3

    .line 120123
    const/4 v4, 0x0

    .line 120124
    if-eqz v3, :cond_5

    .line 120125
    .line 120126
    iget-object v3, p0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->exchangedGoodsCoupons:Ljava/util/List;

    .line 120127
    .line 120128
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v3

    .line 120132
    check-cast v3, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;

    .line 120133
    .line 120134
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->getActivityCouponId()Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v3

    .line 120138
    goto :goto_2

    .line 120139
    :cond_5
    move-object v3, v4

    .line 120140
    :goto_2
    iget-object v5, p1, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->exchangedGoodsCoupons:Ljava/util/List;

    .line 120141
    .line 120142
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v5

    .line 120146
    if-eqz v5, :cond_6

    .line 120147
    .line 120148
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->exchangedGoodsCoupons:Ljava/util/List;

    .line 120149
    .line 120150
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120151
    .line 120152
    .line 120153
    move-result-object p1

    .line 120154
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;

    .line 120155
    .line 120156
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->getActivityCouponId()Ljava/lang/String;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v4

    .line 120160
    :cond_6
    if-eqz v1, :cond_7

    .line 120161
    .line 120162
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120163
    .line 120164
    .line 120165
    move-result p1

    .line 120166
    if-eqz p1, :cond_7

    .line 120167
    .line 120168
    goto :goto_3

    .line 120169
    :cond_7
    const/4 v0, 0x0

    .line 120170
    :goto_3
    move v2, v0

    .line 120171
    goto :goto_4

    .line 120172
    :cond_8
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->exchangedGoodsCoupons:Ljava/util/List;

    .line 120173
    .line 120174
    if-eqz v0, :cond_9

    .line 120175
    .line 120176
    iget-object v3, p1, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->exchangedGoodsCoupons:Ljava/util/List;

    .line 120177
    .line 120178
    if-eqz v3, :cond_c

    .line 120179
    .line 120180
    :cond_9
    if-nez v0, :cond_a

    .line 120181
    .line 120182
    iget-object v3, p1, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->exchangedGoodsCoupons:Ljava/util/List;

    .line 120183
    .line 120184
    if-eqz v3, :cond_a

    .line 120185
    .line 120186
    goto :goto_4

    .line 120187
    :cond_a
    if-eqz v0, :cond_b

    .line 120188
    .line 120189
    iget-object v3, p1, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->exchangedGoodsCoupons:Ljava/util/List;

    .line 120190
    .line 120191
    if-eqz v3, :cond_b

    .line 120192
    .line 120193
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120194
    .line 120195
    .line 120196
    move-result v0

    .line 120197
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->exchangedGoodsCoupons:Ljava/util/List;

    .line 120198
    .line 120199
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120200
    move-result p1

    if-eq v0, p1, :cond_b

    goto :goto_4

    :cond_b
    move v2, v1

    :cond_c
    :goto_4
    return v2
.end method

.method public getActivityDesignIdentify()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x98c29e

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->activityDesignIdentify:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    const-string v0, ""

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->activityDesignIdentify:Ljava/lang/String;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public getActivityTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->activityTag:Ljava/lang/String;

    return-object v0
.end method

.method public getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->attrIds:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    return-object v0
.end method

.method public getCartId()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->cartId:I

    return v0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->count:I

    return v0
.end method

.method public getSkuId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->skuId:J

    return-wide v0
.end method

.method public getSpuId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->spuId:J

    return-wide v0
.end method

.method public isSameAttrs([Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)Z
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
    sget-object v3, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/16 v4, 0x39dc

    .line 120009
    .line 120010
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v5

    .line 120014
    if-eqz v5, :cond_0

    .line 120015
    .line 120016
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    check-cast p1, Ljava/lang/Boolean;

    .line 120021
    .line 120022
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120023
    .line 120024
    .line 120025
    move-result p1

    .line 120026
    return p1

    .line 120027
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->attrIds:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120028
    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    array-length v3, v1

    .line 120032
    if-nez v3, :cond_2

    .line 120033
    .line 120034
    :cond_1
    if-eqz p1, :cond_4

    .line 120035
    .line 120036
    array-length v3, p1

    .line 120037
    if-nez v3, :cond_2

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_2
    if-eqz v1, :cond_3

    .line 120041
    .line 120042
    if-eqz p1, :cond_3

    .line 120043
    .line 120044
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    return p1

    .line 120049
    :cond_3
    return v2

    .line 120050
    :cond_4
    :goto_0
    return v0
.end method

.method public setActivityDesignIdentify(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->activityDesignIdentify:Ljava/lang/String;

    return-void
.end method

.method public setActivityTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->activityTag:Ljava/lang/String;

    return-void
.end method

.method public setAttrIds([Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->attrIds:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    return-void
.end method

.method public setCartId(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->cartId:I

    return-void
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->count:I

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

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7dfb83

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->skuId:J

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

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x47190

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->spuId:J

    return-void
.end method
