.class public Lcom/sankuai/waimai/globalcart/model/GlobalCart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/globalcart/model/GlobalCart$c;,
        Lcom/sankuai/waimai/globalcart/model/GlobalCart$a;,
        Lcom/sankuai/waimai/globalcart/model/GlobalCart$b;,
        Lcom/sankuai/waimai/globalcart/model/GlobalCart$i;,
        Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;,
        Lcom/sankuai/waimai/globalcart/model/GlobalCart$e;,
        Lcom/sankuai/waimai/globalcart/model/GlobalCart$f;,
        Lcom/sankuai/waimai/globalcart/model/GlobalCart$d;,
        Lcom/sankuai/waimai/globalcart/model/GlobalCart$j;,
        Lcom/sankuai/waimai/globalcart/model/GlobalCart$g;
    }
.end annotation


# static fields
.field public static final ACTIVITY_CONTENT_TYPE_ALLOWANCE:I = 0x131

.field public static final ACTIVITY_CONTENT_TYPE_FULL_REDUCTION:I = 0x2

.field public static final ACTIVITY_TYPE_LARGE_FULL_REDUCTION:I = 0x1

.field public static final BIZ_TYPE_MARKET:I = 0x2

.field public static final BIZ_TYPE_WAIMAI:I = 0x1

.field public static final SUB_BIZ_TYPE_DRUG:I = 0x2

.field public static final SUB_BIZ_TYPE_MARKET:I = 0x1

.field public static final TYPE_DRUG:I = 0xd

.field public static final TYPE_MARKET:I = 0xe

.field public static final TYPE_WAIMAI:I = 0xf

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public clearingInfo:Lcom/sankuai/waimai/globalcart/model/GlobalCart$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clearing_info"
    .end annotation
.end field

.field public isNonDelivery:Z

.field public itemDiscountCouponViewId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_discount_coupon_view_id"
    .end annotation
.end field

.field public poiCouponViewId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_coupon_view_id"
    .end annotation
.end field

.field public poiId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wm_poi_id"
    .end annotation
.end field

.field public poiIdStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_id_str"
    .end annotation
.end field

.field public poiInfo:Lcom/sankuai/waimai/globalcart/model/GlobalCart$d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_info"
    .end annotation
.end field

.field public previewOrderCallbackInfo:Lcom/sankuai/waimai/globalcart/model/GlobalCart$g;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preview_order_callback_info"
    .end annotation
.end field

.field public productList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;",
            ">;"
        }
    .end annotation
.end field

.field public redCouponViewId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "red_coupon_view_id"
    .end annotation
.end field

.field public restaurantScheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheme"
    .end annotation
.end field

.field public selectedCoupons:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected_coupons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/globalcart/model/GlobalCart$j;",
            ">;"
        }
    .end annotation
.end field

.field public sgItemCouponViewId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sg_item_coupon_view_id"
    .end annotation
.end field

.field public tipInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tip_info"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7fb2f624c637926aL    # 1.3315217154596221E307

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
    sget-object v1, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x53347d

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
    iput-object v0, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->poiIdStr:Ljava/lang/String;

    .line 100024
    .line 100025
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->selectedCoupons:Ljava/util/ArrayList;

    return-void
.end method

.method public static convert2OrderedFoodList(Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;)Ljava/util/List;
    .locals 8
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;",
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
    sget-object v2, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x2703cc

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
    iget-object p0, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->D:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-nez v2, :cond_6

    .line 120040
    .line 120041
    :try_start_0
    new-instance v2, Landroid/util/SparseIntArray;

    .line 120042
    .line 120043
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    new-instance v3, Lorg/json/JSONArray;

    .line 120047
    .line 120048
    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 120052
    .line 120053
    .line 120054
    move-result p0

    .line 120055
    :goto_0
    if-ge v1, p0, :cond_5

    .line 120056
    .line 120057
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v4

    .line 120061
    if-nez v4, :cond_2

    .line 120062
    .line 120063
    goto :goto_1

    .line 120064
    :cond_2
    const-string v5, "activity_tag"

    .line 120065
    .line 120066
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v5

    .line 120070
    const-string v6, "count"

    .line 120071
    .line 120072
    const/4 v7, -0x1

    .line 120073
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120074
    .line 120075
    .line 120076
    move-result v4

    .line 120077
    if-lez v4, :cond_4

    .line 120078
    .line 120079
    invoke-static {v5}, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->convertActivityTagToBuyType(Ljava/lang/String;)I

    .line 120080
    .line 120081
    .line 120082
    move-result v5

    .line 120083
    invoke-virtual {v2, v5, v7}, Landroid/util/SparseIntArray;->get(II)I

    .line 120084
    .line 120085
    .line 120086
    move-result v6

    .line 120087
    if-gez v6, :cond_3

    .line 120088
    .line 120089
    invoke-virtual {v2, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 120090
    .line 120091
    .line 120092
    goto :goto_1

    .line 120093
    :cond_3
    add-int/2addr v6, v4

    .line 120094
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 120095
    .line 120096
    .line 120097
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120098
    .line 120099
    goto :goto_0

    .line 120100
    :cond_5
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-object v0
.end method

.method private static convertActivityTagToBuyType(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd8da3e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const-string v0, "plus_discount"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isDrugShopCart()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xa13b51

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    const-string v1, "drug_shop_cart_for_msc2_wm"

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    .line 100041
    const-string v1, "drug_shop_cart_for_msc2_mt"

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-eqz v1, :cond_3

    .line 100049
    .line 100050
    const-string v1, "drug_shop_cart_for_msc2_dp"

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_3
    const-string v1, ""

    .line 100054
    .line 100055
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/service/abtest/b;->a()Lcom/sankuai/waimai/foundation/core/service/abtest/b;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    invoke-virtual {v2, v1, v3}, Lcom/sankuai/waimai/foundation/core/service/abtest/b;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    if-eqz v1, :cond_5

    .line 100064
    .line 100065
    iget-object v2, v1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 100066
    .line 100067
    const-string v3, "A"

    .line 100068
    .line 100069
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100070
    move-result v2

    if-nez v2, :cond_4

    iget-object v1, v1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    const-string v2, "B"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method


# virtual methods
.method public cancleAllCheck()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8eca20

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->productList:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_2

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->productList:Ljava/util/List;

    .line 100027
    .line 100028
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-eqz v2, :cond_2

    .line 100037
    .line 100038
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    check-cast v2, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;

    .line 100043
    .line 100044
    if-eqz v2, :cond_1

    .line 100045
    .line 100046
    iget-object v2, v2, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->i:Lcom/sankuai/waimai/globalcart/model/GlobalCart$i;

    .line 100047
    .line 100048
    iput v0, v2, Lcom/sankuai/waimai/globalcart/model/GlobalCart$i;->c:I

    .line 100049
    .line 100050
    goto :goto_0

    :cond_2
    return-void
.end method

.method public getBizType()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x85481

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
    iget-object v0, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->poiInfo:Lcom/sankuai/waimai/globalcart/model/GlobalCart$d;

    .line 100026
    .line 100027
    const/16 v1, 0xf

    .line 100028
    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    return v1

    .line 100032
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->isDrugShopCart()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    const/4 v2, 0x2

    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->poiInfo:Lcom/sankuai/waimai/globalcart/model/GlobalCart$d;

    .line 100040
    .line 100041
    iget v3, v0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$d;->g:I

    .line 100042
    .line 100043
    if-ne v3, v2, :cond_2

    .line 100044
    .line 100045
    iget v0, v0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$d;->l:I

    .line 100046
    .line 100047
    if-ne v0, v2, :cond_2

    .line 100048
    .line 100049
    const/16 v0, 0xd

    .line 100050
    .line 100051
    return v0

    .line 100052
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->poiInfo:Lcom/sankuai/waimai/globalcart/model/GlobalCart$d;

    .line 100053
    .line 100054
    iget v0, v0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$d;->g:I

    .line 100055
    .line 100056
    if-ne v0, v2, :cond_3

    .line 100057
    .line 100058
    const/16 v1, 0xe

    .line 100059
    .line 100060
    :cond_3
    return v1
.end method

.method public hasChecked()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1c1e75

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
    iget-object v1, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->productList:Ljava/util/List;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_2

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->productList:Ljava/util/List;

    .line 100034
    .line 100035
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-eqz v2, :cond_2

    .line 100044
    .line 100045
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    check-cast v2, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;

    .line 100050
    .line 100051
    if-eqz v2, :cond_1

    .line 100052
    .line 100053
    iget-object v2, v2, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->i:Lcom/sankuai/waimai/globalcart/model/GlobalCart$i;

    .line 100054
    .line 100055
    if-eqz v2, :cond_1

    .line 100056
    .line 100057
    iget v2, v2, Lcom/sankuai/waimai/globalcart/model/GlobalCart$i;->c:I

    .line 100058
    .line 100059
    const/4 v3, 0x1

    .line 100060
    if-ne v2, v3, :cond_1

    return v3

    :cond_2
    return v0
.end method

.method public isAllDisable()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x420a06

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
    iget-object v1, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->productList:Ljava/util/List;

    .line 100026
    .line 100027
    if-eqz v1, :cond_4

    .line 100028
    .line 100029
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->productList:Ljava/util/List;

    .line 100037
    .line 100038
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-eqz v2, :cond_3

    .line 100047
    .line 100048
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    check-cast v2, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;

    .line 100053
    .line 100054
    iget-object v2, v2, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->i:Lcom/sankuai/waimai/globalcart/model/GlobalCart$i;

    .line 100055
    .line 100056
    iget v2, v2, Lcom/sankuai/waimai/globalcart/model/GlobalCart$i;->c:I

    .line 100057
    .line 100058
    const/4 v3, 0x2

    .line 100059
    if-eq v2, v3, :cond_2

    .line 100060
    return v0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_0
    return v0
.end method

.method public isAllSelect()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x446721

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
    iget-object v1, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->productList:Ljava/util/List;

    .line 100026
    .line 100027
    if-eqz v1, :cond_4

    .line 100028
    .line 100029
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->productList:Ljava/util/List;

    .line 100037
    .line 100038
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-eqz v2, :cond_3

    .line 100047
    .line 100048
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    check-cast v2, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;

    .line 100053
    .line 100054
    iget-object v2, v2, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->i:Lcom/sankuai/waimai/globalcart/model/GlobalCart$i;

    .line 100055
    .line 100056
    iget v2, v2, Lcom/sankuai/waimai/globalcart/model/GlobalCart$i;->c:I

    .line 100057
    .line 100058
    if-nez v2, :cond_2

    .line 100059
    .line 100060
    return v0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_0
    return v0
.end method

.method public isDelAllSelect()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb11b92

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
    iget-object v1, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->productList:Ljava/util/List;

    .line 100026
    .line 100027
    if-eqz v1, :cond_3

    .line 100028
    .line 100029
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->productList:Ljava/util/List;

    .line 100037
    .line 100038
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-eqz v2, :cond_2

    .line 100047
    .line 100048
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    check-cast v1, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;

    .line 100053
    .line 100054
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    return v0

    .line 100058
    :cond_2
    const/4 v0, 0x1

    .line 100059
    :cond_3
    :goto_0
    return v0
.end method
