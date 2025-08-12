.class public Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final BUY_TYPE_COMMON:I = 0x0

.field public static final BUY_TYPE_PLUS:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/shop/a;",
            ">;"
        }
    .end annotation
.end field

.field public attrIds:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

.field public cartId:I

.field public count:I

.field public countDiscountNum:I

.field public foodLabelUrl:Ljava/lang/String;

.field public ignoreAttrs:Z

.field public isRemoveAll:Z

.field public itemCollectionRelations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mBuyType:I

.field public plusCount:I

.field public poiMemberPrice:D

.field public productIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public shopCartKanoLabel:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/b$b;

.field public showPoiMember:Z

.field public sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

.field public spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

.field public subTotal:Ljava/lang/String;

.field public subTotalOriginalPrice:D

.field public subTotalPrice:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6183a042b6c32361L    # -7.883564600875889E-162

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x74cb07

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->itemCollectionRelations:Ljava/util/List;

    .line 100027
    .line 100028
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->countDiscountNum:I

    .line 100029
    .line 100030
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->mBuyType:I

    .line 100031
    .line 100032
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100033
    .line 100034
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100038
    .line 100039
    new-instance v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100040
    .line 100041
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    if-nez v0, :cond_1

    .line 100053
    .line 100054
    new-instance v0, Ljava/util/ArrayList;

    .line 100055
    .line 100056
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100060
    .line 100061
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100062
    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100065
    .line 100066
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->setSkuList(Ljava/util/List;)V

    .line 100067
    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100071
    .line 100072
    .line 100073
    move-result v1

    .line 100074
    if-eqz v1, :cond_2

    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100077
    .line 100078
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100079
    .line 100080
    :cond_2
    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;I)V
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
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240024
    .line 240025
    const v3, 0xcbd285

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
    new-instance v0, Ljava/util/ArrayList;

    .line 240039
    .line 240040
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240041
    .line 240042
    .line 240043
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->itemCollectionRelations:Ljava/util/List;

    .line 240044
    .line 240045
    iput v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->countDiscountNum:I

    .line 240046
    .line 240047
    iput v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->mBuyType:I

    .line 240048
    .line 240049
    iput p4, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->count:I

    .line 240050
    .line 240051
    if-eqz p3, :cond_2

    .line 240052
    .line 240053
    array-length p4, p3

    .line 240054
    if-lez p4, :cond_2

    .line 240055
    .line 240056
    array-length p4, p3

    .line 240057
    new-array p4, p4, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 240058
    .line 240059
    iput-object p4, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->attrIds:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 240060
    .line 240061
    :goto_0
    array-length p4, p3

    .line 240062
    if-ge v1, p4, :cond_2

    .line 240063
    .line 240064
    aget-object p4, p3, v1

    .line 240065
    .line 240066
    if-nez p4, :cond_1

    .line 240067
    .line 240068
    goto :goto_1

    .line 240069
    :cond_1
    iget-object p4, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->attrIds:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 240070
    .line 240071
    aget-object v0, p3, v1

    .line 240072
    .line 240073
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->clone()Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 240074
    .line 240075
    .line 240076
    move-result-object v0

    .line 240077
    aput-object v0, p4, v1

    .line 240078
    .line 240079
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 240080
    .line 240081
    goto :goto_0

    .line 240082
    :cond_2
    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 240083
    .line 240084
    iput-object p2, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 240085
    .line 240086
    return-void
.end method

.method public static fromOrderAgain(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;",
            ">;"
        }
    .end annotation

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object v0, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v4, 0x0

    .line 120011
    const v5, 0x481b79

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v6

    .line 120018
    if-eqz v6, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance v1, Ljava/util/ArrayList;

    .line 120028
    .line 120029
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    const/4 v3, 0x0

    .line 120033
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    .line 120034
    .line 120035
    .line 120036
    move-result v4

    .line 120037
    if-ge v3, v4, :cond_d

    .line 120038
    .line 120039
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v4

    .line 120043
    const-string v5, "id"

    .line 120044
    .line 120045
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120046
    .line 120047
    .line 120048
    move-result-wide v6

    .line 120049
    const-string v8, "name"

    .line 120050
    .line 120051
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v8

    .line 120055
    const-string v9, "tag"

    .line 120056
    .line 120057
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v9

    .line 120061
    const-string v10, "min_price"

    .line 120062
    .line 120063
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120064
    .line 120065
    .line 120066
    move-result-wide v10

    .line 120067
    const-string v12, "unit"

    .line 120068
    .line 120069
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v12

    .line 120073
    const-string v13, "status"

    .line 120074
    .line 120075
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120076
    .line 120077
    .line 120078
    move-result v13

    .line 120079
    const-string v14, "activity_type"

    .line 120080
    .line 120081
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120082
    .line 120083
    .line 120084
    move-result v14

    .line 120085
    const-string v15, "activity_tag"

    .line 120086
    .line 120087
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v15

    .line 120091
    const-string v2, "activity_tag_id"

    .line 120092
    .line 120093
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v2

    .line 120097
    new-instance v0, Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;

    .line 120098
    .line 120099
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;-><init>()V

    .line 120100
    .line 120101
    .line 120102
    move/from16 v16, v3

    .line 120103
    .line 120104
    const-string v3, "activity_policy"

    .line 120105
    .line 120106
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v3

    .line 120110
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;->parseJson(Lorg/json/JSONObject;)V

    .line 120111
    .line 120112
    .line 120113
    const-string v3, "skus"

    .line 120114
    .line 120115
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v3

    .line 120119
    if-eqz v3, :cond_1

    .line 120120
    .line 120121
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 120122
    .line 120123
    .line 120124
    move-result v4

    .line 120125
    move-object/from16 v17, v5

    .line 120126
    .line 120127
    goto :goto_1

    .line 120128
    :cond_1
    move-object/from16 v17, v5

    .line 120129
    .line 120130
    const/4 v4, 0x0

    .line 120131
    :goto_1
    const-string v5, "card_id"

    .line 120132
    .line 120133
    move-object/from16 v18, v1

    .line 120134
    .line 120135
    const-string v1, "count"

    .line 120136
    .line 120137
    if-nez v4, :cond_5

    .line 120138
    .line 120139
    new-instance v4, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 120140
    .line 120141
    invoke-direct {v4}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;-><init>()V

    .line 120142
    .line 120143
    .line 120144
    move-object/from16 v19, v5

    .line 120145
    .line 120146
    const/4 v5, 0x0

    .line 120147
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setCartId(I)V

    .line 120148
    .line 120149
    .line 120150
    iget-object v5, v4, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120151
    .line 120152
    invoke-virtual {v5, v14}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->setActivityType(I)V

    .line 120153
    .line 120154
    .line 120155
    iget-object v5, v4, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120156
    .line 120157
    iput-wide v6, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 120158
    .line 120159
    iput-object v2, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityTagId:Ljava/lang/String;

    .line 120160
    .line 120161
    invoke-virtual {v5, v8}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->setName(Ljava/lang/String;)V

    .line 120162
    .line 120163
    .line 120164
    iget-object v2, v4, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120165
    .line 120166
    invoke-virtual {v2, v10, v11}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->setMinPrice(D)V

    .line 120167
    .line 120168
    .line 120169
    iget-object v2, v4, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120170
    .line 120171
    invoke-virtual {v2, v12}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->setUnit(Ljava/lang/String;)V

    .line 120172
    .line 120173
    .line 120174
    iget-object v2, v4, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120175
    .line 120176
    invoke-virtual {v2, v13}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->setStatus(I)V

    .line 120177
    .line 120178
    .line 120179
    iget-object v2, v4, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120180
    .line 120181
    invoke-virtual {v2, v15}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->setActivityTag(Ljava/lang/String;)V

    .line 120182
    .line 120183
    .line 120184
    iget-object v2, v4, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120185
    .line 120186
    invoke-virtual {v2, v9}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->setTag(Ljava/lang/String;)V

    .line 120187
    .line 120188
    .line 120189
    iget-object v2, v4, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120190
    .line 120191
    invoke-virtual {v2, v9}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->setPhysicalTag(Ljava/lang/String;)V

    .line 120192
    .line 120193
    .line 120194
    iget-object v2, v4, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120195
    .line 120196
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->setActivityPolicy(Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;)V

    .line 120197
    .line 120198
    .line 120199
    const/4 v5, 0x0

    .line 120200
    if-eqz v3, :cond_2

    .line 120201
    .line 120202
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v0

    .line 120206
    if-eqz v0, :cond_2

    .line 120207
    .line 120208
    iget-object v2, v4, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120209
    .line 120210
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->parseJson(Lorg/json/JSONObject;)V

    .line 120211
    .line 120212
    .line 120213
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120214
    .line 120215
    .line 120216
    move-result v1

    .line 120217
    invoke-virtual {v4, v1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setCount(I)V

    .line 120218
    .line 120219
    .line 120220
    move-object/from16 v1, v19

    .line 120221
    .line 120222
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120223
    .line 120224
    .line 120225
    move-result v0

    .line 120226
    invoke-virtual {v4, v0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setCartId(I)V

    .line 120227
    .line 120228
    .line 120229
    :cond_2
    iget-object v0, v4, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120230
    .line 120231
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v0

    .line 120235
    if-nez v0, :cond_3

    .line 120236
    .line 120237
    new-instance v0, Ljava/util/ArrayList;

    .line 120238
    .line 120239
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120240
    .line 120241
    .line 120242
    iget-object v1, v4, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120243
    .line 120244
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120245
    .line 120246
    .line 120247
    iget-object v1, v4, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120248
    .line 120249
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->setSkuList(Ljava/util/List;)V

    .line 120250
    .line 120251
    .line 120252
    goto :goto_2

    .line 120253
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120254
    .line 120255
    .line 120256
    move-result v1

    .line 120257
    if-eqz v1, :cond_4

    .line 120258
    .line 120259
    iget-object v1, v4, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120260
    .line 120261
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120262
    .line 120263
    .line 120264
    :cond_4
    :goto_2
    move-object/from16 v0, v18

    .line 120265
    .line 120266
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120267
    .line 120268
    .line 120269
    goto/16 :goto_8

    .line 120270
    .line 120271
    :cond_5
    move-object/from16 v19, v0

    .line 120272
    .line 120273
    const/4 v0, 0x0

    .line 120274
    :goto_3
    if-ge v0, v4, :cond_c

    .line 120275
    .line 120276
    move/from16 v20, v4

    .line 120277
    .line 120278
    new-instance v4, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 120279
    .line 120280
    invoke-direct {v4}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;-><init>()V

    .line 120281
    .line 120282
    .line 120283
    move-object/from16 v21, v15

    .line 120284
    .line 120285
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v15

    .line 120289
    if-eqz v15, :cond_8

    .line 120290
    .line 120291
    move-object/from16 v22, v3

    .line 120292
    .line 120293
    const-string v3, "picture"

    .line 120294
    .line 120295
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120296
    .line 120297
    .line 120298
    move-result-object v3

    .line 120299
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setFoodLabelUrl(Ljava/lang/String;)V

    .line 120300
    .line 120301
    .line 120302
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120303
    .line 120304
    .line 120305
    move-result v3

    .line 120306
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setCount(I)V

    .line 120307
    .line 120308
    .line 120309
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120310
    .line 120311
    .line 120312
    move-result v3

    .line 120313
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setCartId(I)V

    .line 120314
    .line 120315
    .line 120316
    const-string v3, "attrs"

    .line 120317
    .line 120318
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120319
    .line 120320
    .line 120321
    move-result-object v3

    .line 120322
    if-eqz v3, :cond_7

    .line 120323
    .line 120324
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 120325
    .line 120326
    .line 120327
    move-result v23

    .line 120328
    if-lez v23, :cond_7

    .line 120329
    .line 120330
    move-object/from16 v23, v1

    .line 120331
    .line 120332
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 120333
    .line 120334
    .line 120335
    move-result v1

    .line 120336
    move-object/from16 v24, v5

    .line 120337
    .line 120338
    new-array v5, v1, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120339
    .line 120340
    move/from16 v25, v0

    .line 120341
    .line 120342
    const/4 v0, 0x0

    .line 120343
    :goto_4
    if-ge v0, v1, :cond_6

    .line 120344
    .line 120345
    move/from16 v26, v1

    .line 120346
    .line 120347
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120348
    .line 120349
    .line 120350
    move-result-object v1

    .line 120351
    move-object/from16 v27, v3

    .line 120352
    .line 120353
    new-instance v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120354
    .line 120355
    invoke-direct {v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;-><init>()V

    .line 120356
    .line 120357
    .line 120358
    move/from16 v29, v13

    .line 120359
    .line 120360
    move-object/from16 v28, v15

    .line 120361
    .line 120362
    move-object/from16 v15, v17

    .line 120363
    .line 120364
    move-object/from16 v17, v12

    .line 120365
    .line 120366
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120367
    .line 120368
    .line 120369
    move-result-wide v12

    .line 120370
    iput-wide v12, v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 120371
    .line 120372
    const-string v12, "value"

    .line 120373
    .line 120374
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120375
    .line 120376
    .line 120377
    move-result-object v1

    .line 120378
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->setValue(Ljava/lang/String;)V

    .line 120379
    .line 120380
    .line 120381
    aput-object v3, v5, v0

    .line 120382
    .line 120383
    add-int/lit8 v0, v0, 0x1

    .line 120384
    .line 120385
    move-object/from16 v12, v17

    .line 120386
    .line 120387
    move/from16 v1, v26

    .line 120388
    .line 120389
    move-object/from16 v3, v27

    .line 120390
    .line 120391
    move/from16 v13, v29

    .line 120392
    .line 120393
    move-object/from16 v17, v15

    .line 120394
    .line 120395
    move-object/from16 v15, v28

    .line 120396
    .line 120397
    goto :goto_4

    .line 120398
    :cond_6
    move/from16 v29, v13

    .line 120399
    .line 120400
    move-object/from16 v28, v15

    .line 120401
    .line 120402
    move-object/from16 v15, v17

    .line 120403
    .line 120404
    move-object/from16 v17, v12

    .line 120405
    .line 120406
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setAttrIds([Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)V

    .line 120407
    .line 120408
    .line 120409
    goto :goto_6

    .line 120410
    :cond_7
    move/from16 v25, v0

    .line 120411
    .line 120412
    move-object/from16 v23, v1

    .line 120413
    .line 120414
    goto :goto_5

    .line 120415
    :cond_8
    move/from16 v25, v0

    .line 120416
    .line 120417
    move-object/from16 v23, v1

    .line 120418
    .line 120419
    move-object/from16 v22, v3

    .line 120420
    .line 120421
    :goto_5
    move-object/from16 v24, v5

    .line 120422
    .line 120423
    move/from16 v29, v13

    .line 120424
    .line 120425
    move-object/from16 v28, v15

    .line 120426
    .line 120427
    move-object/from16 v15, v17

    .line 120428
    .line 120429
    move-object/from16 v17, v12

    .line 120430
    .line 120431
    :goto_6
    iget-object v0, v4, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120432
    .line 120433
    invoke-virtual {v0, v14}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->setActivityType(I)V

    .line 120434
    .line 120435
    .line 120436
    iget-object v0, v4, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120437
    .line 120438
    invoke-virtual {v0, v9}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->setTag(Ljava/lang/String;)V

    .line 120439
    .line 120440
    .line 120441
    iget-object v0, v4, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120442
    .line 120443
    invoke-virtual {v0, v9}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->setPhysicalTag(Ljava/lang/String;)V

    .line 120444
    .line 120445
    .line 120446
    iget-object v0, v4, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120447
    .line 120448
    iput-wide v6, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 120449
    .line 120450
    invoke-virtual {v0, v8}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->setName(Ljava/lang/String;)V

    .line 120451
    .line 120452
    .line 120453
    iget-object v0, v4, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120454
    .line 120455
    invoke-virtual {v0, v10, v11}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->setMinPrice(D)V

    .line 120456
    .line 120457
    .line 120458
    iget-object v0, v4, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120459
    .line 120460
    move-object/from16 v1, v17

    .line 120461
    .line 120462
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->setUnit(Ljava/lang/String;)V

    .line 120463
    .line 120464
    .line 120465
    iget-object v0, v4, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120466
    .line 120467
    iput-object v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityTagId:Ljava/lang/String;

    .line 120468
    .line 120469
    move/from16 v3, v29

    .line 120470
    .line 120471
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->setStatus(I)V

    .line 120472
    .line 120473
    .line 120474
    iget-object v0, v4, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120475
    .line 120476
    move-object/from16 v5, v21

    .line 120477
    .line 120478
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->setActivityTag(Ljava/lang/String;)V

    .line 120479
    .line 120480
    .line 120481
    iget-object v0, v4, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120482
    .line 120483
    move-object/from16 v12, v19

    .line 120484
    .line 120485
    invoke-virtual {v0, v12}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->setActivityPolicy(Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;)V

    .line 120486
    .line 120487
    .line 120488
    if-eqz v28, :cond_9

    .line 120489
    .line 120490
    iget-object v0, v4, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120491
    .line 120492
    move-object/from16 v13, v28

    .line 120493
    .line 120494
    invoke-virtual {v0, v13}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->parseJson(Lorg/json/JSONObject;)V

    .line 120495
    .line 120496
    .line 120497
    :cond_9
    iget-object v0, v4, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120498
    .line 120499
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 120500
    .line 120501
    .line 120502
    move-result-object v0

    .line 120503
    if-nez v0, :cond_a

    .line 120504
    .line 120505
    new-instance v0, Ljava/util/ArrayList;

    .line 120506
    .line 120507
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120508
    .line 120509
    .line 120510
    iget-object v13, v4, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120511
    .line 120512
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120513
    .line 120514
    .line 120515
    iget-object v13, v4, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120516
    .line 120517
    invoke-virtual {v13, v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->setSkuList(Ljava/util/List;)V

    .line 120518
    .line 120519
    .line 120520
    goto :goto_7

    .line 120521
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120522
    .line 120523
    .line 120524
    move-result v13

    .line 120525
    if-eqz v13, :cond_b

    .line 120526
    .line 120527
    iget-object v13, v4, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120528
    .line 120529
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120530
    .line 120531
    .line 120532
    :cond_b
    :goto_7
    move-object/from16 v0, v18

    .line 120533
    .line 120534
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120535
    .line 120536
    .line 120537
    add-int/lit8 v4, v25, 0x1

    .line 120538
    .line 120539
    move-object/from16 v18, v0

    .line 120540
    .line 120541
    move v13, v3

    .line 120542
    move v0, v4

    .line 120543
    move-object/from16 v19, v12

    .line 120544
    .line 120545
    move-object/from16 v17, v15

    .line 120546
    .line 120547
    move/from16 v4, v20

    .line 120548
    .line 120549
    move-object/from16 v3, v22

    .line 120550
    .line 120551
    move-object v12, v1

    .line 120552
    move-object v15, v5

    .line 120553
    move-object/from16 v1, v23

    .line 120554
    .line 120555
    move-object/from16 v5, v24

    .line 120556
    .line 120557
    goto/16 :goto_3

    .line 120558
    .line 120559
    :cond_c
    move-object/from16 v0, v18

    .line 120560
    .line 120561
    :goto_8
    add-int/lit8 v3, v16, 0x1

    .line 120562
    .line 120563
    move-object v1, v0

    .line 120564
    const/4 v2, 0x0

    .line 120565
    move-object/from16 v0, p0

    .line 120566
    .line 120567
    goto/16 :goto_0

    .line 120568
    .line 120569
    :cond_d
    move-object v0, v1

    .line 120570
    return-object v0
.end method

.method private isEqualSpu(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x9cd1f3

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    iget-wide v3, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getId()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
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

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc6a1c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->count:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->count:I

    return-void
.end method

.method public clone()Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3ae036

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
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/s;->a(Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    invoke-static {p0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    const-class v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 100034
    .line 100035
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    :cond_1
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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->clone()Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    move-result-object v0

    return-object v0
.end method

.method public convert2CartProduct()Lcom/sankuai/waimai/globalcart/model/CartProduct;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6525fa

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
    check-cast v0, Lcom/sankuai/waimai/globalcart/model/CartProduct;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/globalcart/model/CartProduct;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/sankuai/waimai/globalcart/model/CartProduct;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v2

    .line 100030
    iput-wide v2, v1, Lcom/sankuai/waimai/globalcart/model/CartProduct;->skuId:J

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getSpuId()J

    .line 100033
    .line 100034
    .line 100035
    move-result-wide v2

    .line 100036
    iput-wide v2, v1, Lcom/sankuai/waimai/globalcart/model/CartProduct;->spuId:J

    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getCount()I

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    iput v2, v1, Lcom/sankuai/waimai/globalcart/model/CartProduct;->count:I

    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100045
    .line 100046
    iget v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->checkStatus:I

    .line 100047
    .line 100048
    iput v2, v1, Lcom/sankuai/waimai/globalcart/model/CartProduct;->checkStatus:I

    .line 100049
    .line 100050
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    new-instance v3, Ljava/util/ArrayList;

    .line 100055
    .line 100056
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    if-eqz v2, :cond_2

    .line 100060
    .line 100061
    array-length v4, v2

    .line 100062
    if-lez v4, :cond_2

    .line 100063
    .line 100064
    array-length v4, v2

    .line 100065
    :goto_0
    if-ge v0, v4, :cond_2

    .line 100066
    .line 100067
    aget-object v5, v2, v0

    .line 100068
    .line 100069
    if-eqz v5, :cond_1

    .line 100070
    .line 100071
    iget-wide v5, v5, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 100072
    .line 100073
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v5

    .line 100077
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100078
    .line 100079
    .line 100080
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 100081
    .line 100082
    goto :goto_0

    .line 100083
    :cond_2
    iput-object v3, v1, Lcom/sankuai/waimai/globalcart/model/CartProduct;->attrs:Ljava/util/List;

    .line 100084
    .line 100085
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getActivityDesignIdentify()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    iput-object v0, v1, Lcom/sankuai/waimai/globalcart/model/CartProduct;->activityDesignIdentify:Ljava/lang/String;

    .line 100090
    return-object v1
.end method

.method public deepCopy()Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfb0884

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
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

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
    .line 100051
    move-result-object v0

    .line 100052
    check-cast v0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100053
    .line 100054
    return-object v0

    .line 100055
    :catch_0
    move-exception v0

    .line 100056
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :catch_1
    move-exception v0

    .line 100061
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 100062
    .line 100063
    .line 100064
    :goto_0
    const/4 v0, 0x0

    .line 100065
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

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
    sget-object v3, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe24292

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
    instance-of v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return v2

    .line 120033
    :cond_1
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 120034
    .line 120035
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->ignoreAttrs:Z

    .line 120036
    .line 120037
    if-nez v1, :cond_3

    .line 120038
    .line 120039
    iget-boolean v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->ignoreAttrs:Z

    .line 120040
    .line 120041
    if-eqz v1, :cond_2

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    const/4 v1, 0x0

    .line 120045
    goto :goto_1

    .line 120046
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 120047
    :goto_1
    const-string v3, "item_collection_redeem"

    .line 120048
    .line 120049
    if-eqz v1, :cond_6

    .line 120050
    .line 120051
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120052
    .line 120053
    iget-wide v4, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 120054
    .line 120055
    iget-object v6, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120056
    .line 120057
    iget-wide v6, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 120058
    .line 120059
    cmp-long v8, v4, v6

    .line 120060
    .line 120061
    if-nez v8, :cond_4

    .line 120062
    .line 120063
    iget-object v4, p1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120064
    .line 120065
    iget-wide v4, v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    .line 120066
    .line 120067
    iget-object v6, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120068
    .line 120069
    iget-wide v6, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    .line 120070
    .line 120071
    cmp-long v8, v4, v6

    .line 120072
    .line 120073
    if-nez v8, :cond_4

    .line 120074
    .line 120075
    const/4 v4, 0x1

    .line 120076
    goto :goto_2

    .line 120077
    :cond_4
    const/4 v4, 0x0

    .line 120078
    :goto_2
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityTag:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    if-nez v1, :cond_5

    .line 120085
    .line 120086
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120087
    .line 120088
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityTag:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v1

    .line 120094
    if-eqz v1, :cond_a

    .line 120095
    .line 120096
    :cond_5
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120097
    .line 120098
    iget-wide v3, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 120099
    .line 120100
    iget-object v5, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120101
    .line 120102
    iget-wide v6, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 120103
    .line 120104
    cmp-long v8, v3, v6

    .line 120105
    .line 120106
    if-nez v8, :cond_9

    .line 120107
    .line 120108
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120109
    .line 120110
    iget-wide v3, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    .line 120111
    .line 120112
    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120113
    .line 120114
    iget-wide v6, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    .line 120115
    .line 120116
    cmp-long p1, v3, v6

    .line 120117
    .line 120118
    if-nez p1, :cond_9

    .line 120119
    .line 120120
    iget-object p1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityTag:Ljava/lang/String;

    .line 120121
    .line 120122
    iget-object v1, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityTag:Ljava/lang/String;

    .line 120123
    .line 120124
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120125
    .line 120126
    .line 120127
    move-result p1

    .line 120128
    if-eqz p1, :cond_9

    .line 120129
    .line 120130
    goto :goto_4

    .line 120131
    :cond_6
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120132
    .line 120133
    iget-wide v4, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 120134
    .line 120135
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120136
    .line 120137
    iget-wide v6, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 120138
    .line 120139
    cmp-long v1, v4, v6

    .line 120140
    .line 120141
    if-nez v1, :cond_7

    .line 120142
    .line 120143
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120144
    .line 120145
    iget-wide v4, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    .line 120146
    .line 120147
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120148
    .line 120149
    iget-wide v6, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    .line 120150
    .line 120151
    cmp-long v1, v4, v6

    .line 120152
    .line 120153
    if-nez v1, :cond_7

    .line 120154
    .line 120155
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->attrIds:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120156
    .line 120157
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->isSameAttrs([Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)Z

    .line 120158
    .line 120159
    .line 120160
    move-result v1

    .line 120161
    if-eqz v1, :cond_7

    .line 120162
    .line 120163
    const/4 v4, 0x1

    .line 120164
    goto :goto_3

    .line 120165
    :cond_7
    const/4 v4, 0x0

    .line 120166
    :goto_3
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120167
    .line 120168
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityTag:Ljava/lang/String;

    .line 120169
    .line 120170
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120171
    .line 120172
    .line 120173
    move-result v1

    .line 120174
    if-nez v1, :cond_8

    .line 120175
    .line 120176
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120177
    .line 120178
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityTag:Ljava/lang/String;

    .line 120179
    .line 120180
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120181
    .line 120182
    .line 120183
    move-result v1

    .line 120184
    if-eqz v1, :cond_a

    .line 120185
    .line 120186
    :cond_8
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120187
    .line 120188
    iget-wide v3, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 120189
    .line 120190
    iget-object v5, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120191
    .line 120192
    iget-wide v6, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 120193
    .line 120194
    cmp-long v8, v3, v6

    .line 120195
    .line 120196
    if-nez v8, :cond_9

    .line 120197
    .line 120198
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120199
    .line 120200
    iget-wide v3, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    iget-wide v6, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    cmp-long p1, v3, v6

    if-nez p1, :cond_9

    iget-object p1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityTag:Ljava/lang/String;

    iget-object v1, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityTag:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    move v4, v0

    :cond_a
    return v4
.end method

.method public fromGlobalCart(Lcom/sankuai/waimai/globalcart/model/CartProduct;)Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7411f2

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    return-object p1

    .line 1
    :cond_0
    iget-wide v2, p1, Lcom/sankuai/waimai/globalcart/model/CartProduct;->spuId:J

    invoke-virtual {p0, v2, v3}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setSpuId(J)V

    .line 2
    iget-wide v2, p1, Lcom/sankuai/waimai/globalcart/model/CartProduct;->skuId:J

    invoke-virtual {p0, v2, v3}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setSkuId(J)V

    .line 3
    iget-object v0, p1, Lcom/sankuai/waimai/globalcart/model/CartProduct;->tag:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setPhysicalTag(Ljava/lang/String;)V

    .line 4
    iget v0, p1, Lcom/sankuai/waimai/globalcart/model/CartProduct;->count:I

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setCount(I)V

    .line 5
    iget-object v0, p1, Lcom/sankuai/waimai/globalcart/model/CartProduct;->activityDesignIdentify:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setActivityDesignIdentify(Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lcom/sankuai/waimai/globalcart/model/CartProduct;->attrs:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 7
    iget-object v0, p1, Lcom/sankuai/waimai/globalcart/model/CartProduct;->attrs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 8
    :goto_0
    iget-object v2, p1, Lcom/sankuai/waimai/globalcart/model/CartProduct;->attrs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 9
    new-instance v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    invoke-direct {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;-><init>()V

    .line 10
    iget-object v3, p1, Lcom/sankuai/waimai/globalcart/model/CartProduct;->attrs:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->id:J

    .line 11
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setAttrIds([Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)V

    :cond_2
    return-object p0
.end method

.method public fromGlobalCart(Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;)Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;
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
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x94b589

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
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget v0, p1, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->f:I

    .line 120025
    .line 120026
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setCount(I)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p1, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->e:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setFoodLabelUrl(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    iget-object v0, p1, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->k:Ljava/util/List;

    .line 120035
    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    new-array v0, v0, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120043
    .line 120044
    const/4 v2, 0x0

    .line 120045
    :goto_0
    iget-object v3, p1, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->k:Ljava/util/List;

    .line 120046
    .line 120047
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    if-ge v2, v3, :cond_1

    .line 120052
    .line 120053
    iget-object v3, p1, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->k:Ljava/util/List;

    .line 120054
    .line 120055
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    check-cast v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120060
    .line 120061
    aput-object v3, v0, v2

    .line 120062
    .line 120063
    add-int/lit8 v2, v2, 0x1

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setAttrIds([Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)V

    .line 120067
    .line 120068
    .line 120069
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120070
    .line 120071
    iget-object v2, p1, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->t:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->setActivityTag(Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120077
    .line 120078
    iget v2, p1, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->w:I

    .line 120079
    .line 120080
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->setActivityType(I)V

    .line 120081
    .line 120082
    .line 120083
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120084
    .line 120085
    iget-object v2, p1, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->r:Ljava/lang/String;

    .line 120086
    .line 120087
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->setPhysicalTag(Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120091
    .line 120092
    iget-object v2, p1, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->e:Ljava/lang/String;

    .line 120093
    .line 120094
    iput-object v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->picture:Ljava/lang/String;

    .line 120095
    .line 120096
    iget-wide v2, p1, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->b:J

    .line 120097
    .line 120098
    iput-wide v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 120099
    .line 120100
    iget-object v2, p1, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->d:Ljava/lang/String;

    .line 120101
    .line 120102
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->setName(Ljava/lang/String;)V

    .line 120103
    .line 120104
    .line 120105
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120106
    .line 120107
    iget-object v2, p1, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->x:Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;

    .line 120108
    .line 120109
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->setActivityPolicy(Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;)V

    .line 120110
    .line 120111
    .line 120112
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120113
    .line 120114
    iget-wide v2, p1, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->c:J

    .line 120115
    .line 120116
    iput-wide v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    .line 120117
    .line 120118
    iget-object v2, p1, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->n:Ljava/lang/String;

    .line 120119
    .line 120120
    iput-object v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->spec:Ljava/lang/String;

    .line 120121
    .line 120122
    iget-object v2, p1, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->e:Ljava/lang/String;

    .line 120123
    .line 120124
    iput-object v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->picture:Ljava/lang/String;

    .line 120125
    .line 120126
    iget-object v2, p1, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->j:Ljava/lang/String;

    .line 120127
    .line 120128
    iput-object v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->description:Ljava/lang/String;

    .line 120129
    .line 120130
    iget-wide v2, p1, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->l:D

    .line 120131
    .line 120132
    iput-wide v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->price:D

    .line 120133
    .line 120134
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 120135
    .line 120136
    .line 120137
    move-result v0

    .line 120138
    if-eqz v0, :cond_3

    .line 120139
    .line 120140
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120141
    .line 120142
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 120143
    .line 120144
    .line 120145
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/base/log/a;->c(Ljava/lang/Throwable;Z)V

    .line 120146
    .line 120147
    .line 120148
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120149
    .line 120150
    iget-wide v2, p1, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->m:D

    .line 120151
    .line 120152
    iput-wide v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->originPrice:D

    .line 120153
    .line 120154
    iget-wide v2, p1, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->o:D

    .line 120155
    .line 120156
    iput-wide v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->boxNum:D

    .line 120157
    .line 120158
    iget-wide v2, p1, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->p:D

    .line 120159
    .line 120160
    iput-wide v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->boxPrice:D

    .line 120161
    .line 120162
    iget v2, p1, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->q:I

    .line 120163
    .line 120164
    iput v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->minOrderCount:I

    .line 120165
    .line 120166
    iget v2, p1, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->v:I

    .line 120167
    .line 120168
    iput v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->realStock:I

    .line 120169
    .line 120170
    iget v2, p1, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->s:I

    .line 120171
    .line 120172
    iput v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->restrict:I

    .line 120173
    .line 120174
    iget v2, p1, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->u:I

    .line 120175
    .line 120176
    iput v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->activityStock:I

    .line 120177
    .line 120178
    iput v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->status:I

    .line 120179
    .line 120180
    iget-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120181
    .line 120182
    iget-object v3, p1, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->B:Ljava/lang/String;

    .line 120183
    .line 120184
    iput-object v3, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityTagId:Ljava/lang/String;

    .line 120185
    .line 120186
    iget-object v2, p1, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->i:Lcom/sankuai/waimai/globalcart/model/GlobalCart$i;

    .line 120187
    .line 120188
    if-eqz v2, :cond_4

    .line 120189
    .line 120190
    iget v1, v2, Lcom/sankuai/waimai/globalcart/model/GlobalCart$i;->c:I

    .line 120191
    .line 120192
    :cond_4
    iput v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->checkStatus:I

    .line 120193
    .line 120194
    iget-object v1, p1, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->G:Ljava/lang/String;

    .line 120195
    .line 120196
    iput-object v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->activityDesignIdentify:Ljava/lang/String;

    .line 120197
    .line 120198
    iget-object v0, p1, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->D:Ljava/lang/String;

    .line 120199
    .line 120200
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setActivityList(Ljava/lang/String;)V

    .line 120201
    .line 120202
    .line 120203
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120204
    .line 120205
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v0

    .line 120209
    if-nez v0, :cond_5

    .line 120210
    .line 120211
    new-instance v0, Ljava/util/ArrayList;

    .line 120212
    .line 120213
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120214
    .line 120215
    .line 120216
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120217
    .line 120218
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120219
    .line 120220
    .line 120221
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120222
    .line 120223
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->setSkuList(Ljava/util/List;)V

    .line 120224
    .line 120225
    .line 120226
    goto :goto_1

    .line 120227
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120228
    .line 120229
    .line 120230
    move-result v1

    .line 120231
    if-eqz v1, :cond_6

    .line 120232
    .line 120233
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120234
    .line 120235
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120236
    .line 120237
    .line 120238
    :cond_6
    :goto_1
    iget-object p1, p1, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->i:Lcom/sankuai/waimai/globalcart/model/GlobalCart$i;

    .line 120239
    .line 120240
    if-eqz p1, :cond_7

    .line 120241
    .line 120242
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120243
    .line 120244
    iget p1, p1, Lcom/sankuai/waimai/globalcart/model/GlobalCart$i;->a:I

    .line 120245
    .line 120246
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->setStatus(I)V

    .line 120247
    .line 120248
    .line 120249
    :cond_7
    return-object p0
.end method

.method public fromGlobalCart(Lcom/sankuai/waimai/platform/domain/core/order/b;)Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc54b01

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    return-object p1

    .line 13
    :cond_0
    iget-wide v0, p1, Lcom/sankuai/waimai/platform/domain/core/order/b;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setSpuId(J)V

    .line 14
    iget-wide v0, p1, Lcom/sankuai/waimai/platform/domain/core/order/b;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setSkuId(J)V

    .line 15
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/order/b;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setName(Ljava/lang/String;)V

    .line 16
    iget v0, p1, Lcom/sankuai/waimai/platform/domain/core/order/b;->d:I

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setCount(I)V

    .line 17
    iget v0, p1, Lcom/sankuai/waimai/platform/domain/core/order/b;->d:I

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setStock(I)V

    .line 18
    iget-boolean p1, p1, Lcom/sankuai/waimai/platform/domain/core/order/b;->g:Z

    iput-boolean p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->ignoreAttrs:Z

    return-object p0
.end method

.method public getActivityDesignIdentify()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x368c4d

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getActivityDesignIdentify()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActivityGroupTagType()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x856d8d

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getActivityGroupTagType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActivityTag()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa9daa3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getActivityTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAttrIds()[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->attrIds:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    return-object v0
.end method

.method public getBoxNum()D
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4f537a

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getBoxNum()D

    move-result-wide v0

    return-wide v0
.end method

.method public getBoxPrice()D
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x31602a

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getBoxPrice()D

    move-result-wide v0

    return-wide v0
.end method

.method public getBuyType()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->mBuyType:I

    return v0
.end method

.method public getCartId()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->cartId:I

    return v0
.end method

.method public getCheckStatus()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->checkStatus:I

    .line 100005
    .line 100006
    return v0

    .line 100007
    :cond_0
    const/4 v0, 0x1

    .line 100008
    return v0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->count:I

    return v0
.end method

.method public getItemCollectionRelations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->itemCollectionRelations:Ljava/util/List;

    return-object v0
.end method

.method public getMinCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4dcb70

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getMinOrderCount()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1a9d11

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOrderedList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x79e1fc

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
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setBuyType(I)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->activityList:Ljava/util/List;

    .line 100030
    .line 100031
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-nez v2, :cond_3

    .line 100036
    .line 100037
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->activityList:Ljava/util/List;

    .line 100038
    .line 100039
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-ge v0, v2, :cond_4

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->activityList:Ljava/util/List;

    .line 100046
    .line 100047
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    check-cast v2, Lcom/sankuai/waimai/platform/domain/core/shop/a;

    .line 100052
    .line 100053
    iget-object v3, v2, Lcom/sankuai/waimai/platform/domain/core/shop/a;->a:Ljava/lang/String;

    .line 100054
    .line 100055
    const-string v4, "plus_discount"

    .line 100056
    .line 100057
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v3

    .line 100061
    if-eqz v3, :cond_2

    .line 100062
    .line 100063
    iget v3, v2, Lcom/sankuai/waimai/platform/domain/core/shop/a;->b:I

    .line 100064
    .line 100065
    iget v4, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->count:I

    .line 100066
    .line 100067
    const/4 v5, 0x1

    .line 100068
    if-ne v3, v4, :cond_1

    .line 100069
    .line 100070
    invoke-virtual {p0, v5}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setBuyType(I)V

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100074
    .line 100075
    .line 100076
    goto :goto_1

    .line 100077
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->clone()Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v3

    .line 100081
    iget v4, v2, Lcom/sankuai/waimai/platform/domain/core/shop/a;->b:I

    .line 100082
    .line 100083
    iput v4, v3, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->count:I

    .line 100084
    .line 100085
    invoke-virtual {v3, v5}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setBuyType(I)V

    .line 100086
    .line 100087
    .line 100088
    iget v4, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->count:I

    .line 100089
    .line 100090
    iget v2, v2, Lcom/sankuai/waimai/platform/domain/core/shop/a;->b:I

    .line 100091
    .line 100092
    sub-int/2addr v4, v2

    .line 100093
    iput v4, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->count:I

    .line 100094
    .line 100095
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100099
    .line 100100
    .line 100101
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 100102
    .line 100103
    goto :goto_0

    .line 100104
    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100105
    .line 100106
    .line 100107
    :cond_4
    return-object v1
.end method

.method public getOriginPrice()D
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb9bc25

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getOriginPrice()D

    move-result-wide v0

    return-wide v0
.end method

.method public getPoiMemberPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->poiMemberPrice:D

    return-wide v0
.end method

.method public getPrice()D
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3c856

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getSkuPrice()D

    move-result-wide v0

    return-wide v0
.end method

.method public getProductIcons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->productIcons:Ljava/util/List;

    return-object v0
.end method

.method public getRestrictNum()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x241b3f

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getRestrictNum()I

    move-result v0

    return v0
.end method

.method public getSkuId()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4771ce

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getSkuId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSpec()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x223335

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getSpec()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSpuId()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x40f76d

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStatus()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd894cc

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getStatus()I

    move-result v0

    return v0
.end method

.method public getStock()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2bbf28

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getStock()I

    move-result v0

    return v0
.end method

.method public getSubOriginalPrice()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x61980e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->subTotalOriginalPrice:D

    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/i;->a(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubTotal()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->subTotalPrice:D

    return-wide v0
.end method

.method public getSubTotalOriginalPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->subTotalOriginalPrice:D

    return-wide v0
.end method

.method public getSubTotalPrice()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa07e53

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->subTotal:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->subTotal:Ljava/lang/String;

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    iget-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->subTotalPrice:D

    .line 100033
    .line 100034
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/i;->a(D)Ljava/lang/String;

    .line 100035
    move-result-object v0

    return-object v0
.end method

.method public getTagCode()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc88c4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5364bc

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    iget-wide v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public isEqualSku(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;J)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x5a26a9

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
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->isEqualSpu(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    iget-wide v4, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    cmp-long p1, v4, p2

    if-nez p1, :cond_1

    return v3

    :cond_1
    return v1
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
    sget-object v3, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3e430

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->attrIds:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120029
    .line 120030
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->i([Ljava/lang/Object;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->i([Ljava/lang/Object;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    return v0

    .line 120043
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->attrIds:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120044
    .line 120045
    if-eqz v0, :cond_2

    .line 120046
    .line 120047
    if-eqz p1, :cond_2

    .line 120048
    .line 120049
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 120050
    move-result p1

    return p1

    :cond_2
    return v2
.end method

.method public isShowPoiMember()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->showPoiMember:Z

    return v0
.end method

.method public setActivityDesignIdentify(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdc026

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->setActivityDesignIdentify(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setActivityGroupTagType(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbd0516

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->setActivityGroupTagType(Ljava/lang/String;)V

    :cond_1
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
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xcf5da6

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
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->activityList:Ljava/util/List;

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
    iget-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->activityList:Ljava/util/List;

    .line 120067
    .line 120068
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120069
    .line 120070
    .line 120071
    if-eqz v0, :cond_2

    .line 120072
    .line 120073
    const-string v2, "plus_discount"

    .line 120074
    .line 120075
    iget-object v3, v0, Lcom/sankuai/waimai/platform/domain/core/shop/a;->a:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v2

    .line 120081
    if-eqz v2, :cond_2

    .line 120082
    .line 120083
    iget v0, v0, Lcom/sankuai/waimai/platform/domain/core/shop/a;->b:I

    .line 120084
    .line 120085
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->plusCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120086
    .line 120087
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :catch_0
    move-exception p1

    .line 120091
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 120092
    .line 120093
    .line 120094
    :cond_3
    return-void
.end method

.method public setActivityTag(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb77ab6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->setActivityTag(Ljava/lang/String;)V

    return-void
.end method

.method public setAttrIds([Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->attrIds:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

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

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x825dda

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->setBoxNum(D)V

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

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5f34df

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->setBoxPrice(D)V

    return-void
.end method

.method public setBuyType(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->mBuyType:I

    return-void
.end method

.method public setCartId(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->cartId:I

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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb5e519

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iput p1, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->checkStatus:I

    :cond_1
    return-void
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->count:I

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7c18a5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method public setFoodLabelUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->foodLabelUrl:Ljava/lang/String;

    return-void
.end method

.method public setItemCollectionRelations(Ljava/util/List;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcba70b

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
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->itemCollectionRelations:Ljava/util/List;

    .line 120028
    .line 120029
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->itemCollectionRelations:Ljava/util/List;

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120035
    :cond_1
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

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc9e5c5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->setMinOrderCount(I)V

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

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc4bd91

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->setMinPrice(D)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x241c6f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->setName(Ljava/lang/String;)V

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

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd9379f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->setOriginPrice(D)V

    return-void
.end method

.method public setPhysicalTag(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc00e1b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->setPhysicalTag(Ljava/lang/String;)V

    return-void
.end method

.method public setPoiMemberPrice(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe3085c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->poiMemberPrice:D

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

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x14278b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->setPrice(D)V

    return-void
.end method

.method public setProductIcons(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->productIcons:Ljava/util/List;

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

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x913fab

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->setRestrict(I)V

    return-void
.end method

.method public setShowPoiMember(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->showPoiMember:Z

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

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x23fea7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    iput-wide p1, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    return-void
.end method

.method public setSpec(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcccb4b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->setSpec(Ljava/lang/String;)V

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

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1c77d2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    iput-wide p1, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

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

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb72d3a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->setStatus(I)V

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

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe59ff9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->setStock(I)V

    return-void
.end method

.method public setSubTotal(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->subTotal:Ljava/lang/String;

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

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v2, 0x893

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->subTotalOriginalPrice:D

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

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe0b4d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->subTotalPrice:D

    return-void
.end method

.method public setTagCode(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x21e0ea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->setTag(Ljava/lang/String;)V

    return-void
.end method

.method public toGlobalCartProduct(Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;)Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe39fa4

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
    check-cast p1, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_3

    .line 120025
    .line 120026
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120027
    .line 120028
    if-eqz v0, :cond_3

    .line 120029
    .line 120030
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120031
    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    goto/16 :goto_1

    .line 120035
    .line 120036
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;

    .line 120037
    .line 120038
    invoke-direct {v0}, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->attrIds:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120042
    .line 120043
    new-instance v3, Ljava/util/ArrayList;

    .line 120044
    .line 120045
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    if-eqz v2, :cond_2

    .line 120049
    .line 120050
    array-length v4, v2

    .line 120051
    if-lez v4, :cond_2

    .line 120052
    .line 120053
    array-length v4, v2

    .line 120054
    :goto_0
    if-ge v1, v4, :cond_2

    .line 120055
    .line 120056
    aget-object v5, v2, v1

    .line 120057
    .line 120058
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    .line 120061
    add-int/lit8 v1, v1, 0x1

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    iput-object v3, v0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->k:Ljava/util/List;

    .line 120065
    .line 120066
    iget v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->count:I

    .line 120067
    .line 120068
    iput v1, v0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->f:I

    .line 120069
    .line 120070
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120071
    .line 120072
    iget-object v2, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityTag:Ljava/lang/String;

    .line 120073
    .line 120074
    iput-object v2, v0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->t:Ljava/lang/String;

    .line 120075
    .line 120076
    iget v2, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityType:I

    .line 120077
    .line 120078
    iput v2, v0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->w:I

    .line 120079
    .line 120080
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getTag()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    iput-object v1, v0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->r:Ljava/lang/String;

    .line 120085
    .line 120086
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120087
    .line 120088
    iget-object v2, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->picture:Ljava/lang/String;

    .line 120089
    .line 120090
    iput-object v2, v0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->e:Ljava/lang/String;

    .line 120091
    .line 120092
    iget-wide v2, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 120093
    .line 120094
    iput-wide v2, v0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->b:J

    .line 120095
    .line 120096
    iget-object v2, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->name:Ljava/lang/String;

    .line 120097
    .line 120098
    iput-object v2, v0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->d:Ljava/lang/String;

    .line 120099
    .line 120100
    iget-object v2, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityPolicy:Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;

    .line 120101
    .line 120102
    iput-object v2, v0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->x:Lcom/sankuai/waimai/platform/domain/core/activities/ActivityPolicy;

    .line 120103
    .line 120104
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120105
    .line 120106
    iget-wide v3, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    .line 120107
    .line 120108
    iput-wide v3, v0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->c:J

    .line 120109
    .line 120110
    iget-object v3, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->spec:Ljava/lang/String;

    .line 120111
    .line 120112
    iput-object v3, v0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->n:Ljava/lang/String;

    .line 120113
    .line 120114
    iget-object v3, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->description:Ljava/lang/String;

    .line 120115
    .line 120116
    iput-object v3, v0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->j:Ljava/lang/String;

    .line 120117
    .line 120118
    iget-wide v3, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->price:D

    .line 120119
    .line 120120
    iput-wide v3, v0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->l:D

    .line 120121
    .line 120122
    iget-wide v3, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->originPrice:D

    .line 120123
    .line 120124
    iput-wide v3, v0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->m:D

    .line 120125
    .line 120126
    iget-wide v3, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->boxNum:D

    .line 120127
    .line 120128
    iput-wide v3, v0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->o:D

    .line 120129
    .line 120130
    iget-wide v3, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->boxPrice:D

    .line 120131
    .line 120132
    iput-wide v3, v0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->p:D

    .line 120133
    .line 120134
    iget v3, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->minOrderCount:I

    .line 120135
    .line 120136
    iput v3, v0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->q:I

    .line 120137
    .line 120138
    iget v3, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->realStock:I

    .line 120139
    .line 120140
    iput v3, v0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->v:I

    .line 120141
    .line 120142
    iget v3, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->restrict:I

    .line 120143
    .line 120144
    iput v3, v0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->s:I

    .line 120145
    .line 120146
    iget v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->activityStock:I

    .line 120147
    .line 120148
    iput v2, v0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->u:I

    .line 120149
    .line 120150
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityTagId:Ljava/lang/String;

    .line 120151
    .line 120152
    iput-object v1, v0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->B:Ljava/lang/String;

    .line 120153
    .line 120154
    new-instance v1, Lcom/sankuai/waimai/globalcart/model/GlobalCart$i;

    .line 120155
    .line 120156
    invoke-direct {v1}, Lcom/sankuai/waimai/globalcart/model/GlobalCart$i;-><init>()V

    .line 120157
    .line 120158
    .line 120159
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120160
    .line 120161
    iget v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->checkStatus:I

    .line 120162
    .line 120163
    iput v2, v1, Lcom/sankuai/waimai/globalcart/model/GlobalCart$i;->c:I

    .line 120164
    .line 120165
    iget p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->status:I

    .line 120166
    .line 120167
    iput p1, v1, Lcom/sankuai/waimai/globalcart/model/GlobalCart$i;->a:I

    .line 120168
    .line 120169
    iput-object v1, v0, Lcom/sankuai/waimai/globalcart/model/GlobalCart$h;->i:Lcom/sankuai/waimai/globalcart/model/GlobalCart$i;

    .line 120170
    .line 120171
    return-object v0

    .line 120172
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 120173
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7020fa

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getName()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " spu: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getSpuId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " sku: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getSkuId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateGood(Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x314b1e

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getSkuId()J

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
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getActivityTag()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setActivityTag(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public updateGoodSpu(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7cd64b

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
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

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
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120046
    .line 120047
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 120048
    .line 120049
    .line 120050
    move-result-wide v2

    .line 120051
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getSkuId()J

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
    iput-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120060
    .line 120061
    iput-object p1, p0, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120062
    .line 120063
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getSkuPrice()D

    .line 120064
    .line 120065
    .line 120066
    move-result-wide v2

    .line 120067
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setPrice(D)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getBoxPrice()D

    .line 120071
    .line 120072
    .line 120073
    move-result-wide v2

    .line 120074
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setBoxPrice(D)V

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getBoxNum()D

    .line 120078
    .line 120079
    .line 120080
    move-result-wide v2

    .line 120081
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setBoxNum(D)V

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getMinOrderCount()I

    .line 120085
    .line 120086
    .line 120087
    move-result v0

    .line 120088
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setMinCount(I)V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getOriginPrice()D

    .line 120092
    .line 120093
    .line 120094
    move-result-wide v2

    .line 120095
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setOriginPrice(D)V

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getStock()I

    .line 120099
    .line 120100
    .line 120101
    move-result v0

    .line 120102
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setStock(I)V

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getRestrictNum()I

    .line 120106
    .line 120107
    .line 120108
    move-result v0

    .line 120109
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setRestrictNum(I)V

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getActivityTag()Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setActivityTag(Ljava/lang/String;)V

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getStock()I

    .line 120120
    .line 120121
    .line 120122
    move-result p1

    .line 120123
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->getCount()I

    .line 120124
    .line 120125
    .line 120126
    move-result v0

    .line 120127
    if-lez p1, :cond_4

    .line 120128
    .line 120129
    if-ge p1, v0, :cond_4

    .line 120130
    .line 120131
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->setCount(I)V

    .line 120132
    .line 120133
    .line 120134
    :cond_4
    return-void
.end method
