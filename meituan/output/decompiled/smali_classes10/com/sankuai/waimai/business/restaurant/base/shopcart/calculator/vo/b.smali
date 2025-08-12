.class public final Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b$b;,
        Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "skuId"
        }
        value = "sku_id"
    .end annotation
.end field

.field public b:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "spuId"
        }
        value = "spu_id"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public d:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_price"
    .end annotation
.end field

.field public e:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origin_total_price"
    .end annotation
.end field

.field public f:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field public g:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origin_price"
    .end annotation
.end field

.field public h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_tag"
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc_text"
    .end annotation
.end field

.field public l:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attrs"
    .end annotation
.end field

.field public m:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "addPriceAttrs"
        }
        value = "add_price_attrs"
    .end annotation
.end field

.field public n:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

.field public o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "goods_coupon_view_id"
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_box_price_desc"
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_box_price"
    .end annotation
.end field

.field public r:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pic_url"
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "integration_label"
    .end annotation
.end field

.field public t:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b$c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wm_cbase_product_exception_info"
    .end annotation
.end field

.field public u:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_addtional_tips_map"
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "package_combo_item_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b;",
            ">;"
        }
    .end annotation
.end field

.field public w:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group_id"
    .end annotation
.end field

.field public x:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_type"
    .end annotation
.end field

.field public y:Ljava/util/List;
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

.field public z:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "base_count"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4ecaa4d9dc83f542L    # 3.6777955950411697E71

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5c2ffe

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
    new-instance v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 100027
    .line 100028
    invoke-direct {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iget-wide v2, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b;->b:J

    .line 100032
    .line 100033
    iput-wide v2, v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->id:J

    .line 100034
    .line 100035
    iget-wide v2, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b;->a:J

    .line 100036
    .line 100037
    iput-wide v2, v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->id:J

    .line 100038
    .line 100039
    new-instance v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 100040
    .line 100041
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b;->c()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    iget v4, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b;->h:I

    .line 100046
    .line 100047
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;-><init>(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;I)V

    .line 100048
    .line 100049
    .line 100050
    iget-wide v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b;->w:J

    .line 100051
    .line 100052
    invoke-virtual {v2, v0, v1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setGroupId(J)V

    .line 100053
    .line 100054
    .line 100055
    iget v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b;->z:I

    .line 100056
    .line 100057
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setBaseCount(I)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b;->v:Ljava/util/List;

    .line 100061
    .line 100062
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v0

    .line 100066
    if-nez v0, :cond_3

    .line 100067
    .line 100068
    new-instance v0, Ljava/util/ArrayList;

    .line 100069
    .line 100070
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b;->v:Ljava/util/List;

    .line 100074
    .line 100075
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100080
    .line 100081
    .line 100082
    move-result v3

    .line 100083
    if-eqz v3, :cond_2

    .line 100084
    .line 100085
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v3

    .line 100089
    check-cast v3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b;

    .line 100090
    .line 100091
    if-eqz v3, :cond_1

    .line 100092
    .line 100093
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b;->a()Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v3

    .line 100097
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100098
    .line 100099
    .line 100100
    goto :goto_0

    .line 100101
    :cond_2
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setComboItemList(Ljava/util/List;)V

    .line 100102
    .line 100103
    .line 100104
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b;->y:Ljava/util/List;

    .line 100105
    .line 100106
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 100107
    .line 100108
    .line 100109
    move-result v0

    .line 100110
    if-nez v0, :cond_4

    .line 100111
    .line 100112
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b;->y:Ljava/util/List;

    .line 100113
    .line 100114
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setExchangedGoodsCouponList(Ljava/util/List;)V

    .line 100115
    .line 100116
    .line 100117
    :cond_4
    return-object v2
.end method

.method public final b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/tag/api/d;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbb5e19

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v1, 0x0

    .line 100022
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b;->s:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    if-nez v2, :cond_1

    .line 100029
    .line 100030
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b;->s:Ljava/lang/String;

    .line 100035
    .line 100036
    new-instance v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b$a;

    .line 100037
    .line 100038
    invoke-direct {v4}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b$a;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v4

    .line 100045
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    check-cast v2, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100050
    .line 100051
    move-object v1, v2

    .line 100052
    goto :goto_0

    .line 100053
    :catch_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100054
    .line 100055
    const-string v2, "RestaurantApi"

    .line 100056
    .line 100057
    const-string v3, "tag info error"

    .line 100058
    .line 100059
    invoke-static {v2, v3, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100060
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final c()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x370f8e

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
    check-cast v0, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b;->n:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100022
    .line 100023
    if-nez v1, :cond_5

    .line 100024
    .line 100025
    new-instance v1, Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b;->l:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100031
    .line 100032
    if-eqz v2, :cond_1

    .line 100033
    .line 100034
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100039
    .line 100040
    .line 100041
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b;->m:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100042
    .line 100043
    if-eqz v2, :cond_4

    .line 100044
    .line 100045
    array-length v3, v2

    .line 100046
    const/4 v4, 0x0

    .line 100047
    :goto_0
    if-ge v4, v3, :cond_3

    .line 100048
    .line 100049
    aget-object v5, v2, v4

    .line 100050
    .line 100051
    iget-wide v6, v5, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->attrId:J

    .line 100052
    .line 100053
    const-wide/16 v8, 0x0

    .line 100054
    .line 100055
    cmp-long v10, v6, v8

    .line 100056
    .line 100057
    if-eqz v10, :cond_2

    .line 100058
    .line 100059
    const/16 v6, 0x3e6

    .line 100060
    .line 100061
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->setMode(I)V

    .line 100062
    .line 100063
    .line 100064
    goto :goto_1

    .line 100065
    :cond_2
    const/16 v6, 0x3e7

    .line 100066
    .line 100067
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->setMode(I)V

    .line 100068
    .line 100069
    .line 100070
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_3
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b;->m:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100074
    .line 100075
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100080
    .line 100081
    .line 100082
    :cond_4
    new-array v0, v0, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100083
    .line 100084
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    check-cast v0, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100089
    .line 100090
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b;->n:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100091
    .line 100092
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/b;->n:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100093
    .line 100094
    return-object v0
.end method
