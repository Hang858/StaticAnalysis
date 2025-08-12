.class public Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;
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
.field public attrs:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attrs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;",
            ">;"
        }
    .end annotation
.end field

.field public count:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public originPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "original_price"
    .end annotation
.end field

.field public packageComboItems:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "package_combo_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PackageComboItem;",
            ">;"
        }
    .end annotation
.end field

.field public packageId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "package_id"
    .end annotation
.end field

.field public price:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field public skuId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public spec:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spec"
    .end annotation
.end field

.field public spuId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spu_id"
    .end annotation
.end field

.field public totalPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_total_price"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4534de9df1dd2dd3L    # -1.7532611656740328E-25

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formJsonArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;",
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
    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x2a60be

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
    check-cast p0, Ljava/util/ArrayList;

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
    new-instance v0, Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120031
    .line 120032
    .line 120033
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
    invoke-static {v2}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;

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

.method public static fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;
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
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe8306b

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
    check-cast p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;

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
    new-instance v0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const-string v1, "id"

    .line 120034
    .line 120035
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120036
    .line 120037
    .line 120038
    move-result-wide v1

    .line 120039
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->setSkuId(J)V

    .line 120040
    .line 120041
    .line 120042
    const-string v1, "name"

    .line 120043
    .line 120044
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->setName(Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    const-string v1, "price"

    .line 120052
    .line 120053
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120054
    .line 120055
    .line 120056
    move-result-wide v1

    .line 120057
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->setPrice(D)V

    .line 120058
    .line 120059
    .line 120060
    const-string v1, "original_price"

    .line 120061
    .line 120062
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120063
    .line 120064
    .line 120065
    move-result-wide v1

    .line 120066
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->setOriginPrice(D)V

    .line 120067
    .line 120068
    .line 120069
    const-string v1, "count"

    .line 120070
    .line 120071
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->setCount(I)V

    .line 120076
    .line 120077
    .line 120078
    const-string v1, "sub_total_price"

    .line 120079
    .line 120080
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 120081
    .line 120082
    .line 120083
    move-result-wide v1

    .line 120084
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->setTotalPrice(D)V

    .line 120085
    .line 120086
    .line 120087
    new-instance v1, Ljava/util/ArrayList;

    .line 120088
    .line 120089
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120090
    .line 120091
    .line 120092
    const-string v2, "attrs"

    .line 120093
    .line 120094
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v2

    .line 120098
    invoke-static {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->fromJsonArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v2

    .line 120102
    const-string v3, "premium_attr_list"

    .line 120103
    .line 120104
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v3

    .line 120108
    invoke-static {v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->fromPremiumJsonArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v3

    .line 120112
    if-eqz v2, :cond_2

    .line 120113
    .line 120114
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120115
    .line 120116
    .line 120117
    :cond_2
    if-eqz v3, :cond_3

    .line 120118
    .line 120119
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120120
    .line 120121
    .line 120122
    :cond_3
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->setAttrs(Ljava/util/ArrayList;)V

    .line 120123
    .line 120124
    .line 120125
    const-string v1, "package_id"

    .line 120126
    .line 120127
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120128
    .line 120129
    .line 120130
    move-result v1

    .line 120131
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->setPackageId(I)V

    .line 120132
    .line 120133
    .line 120134
    const-string v1, "spu_id"

    .line 120135
    .line 120136
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120137
    .line 120138
    .line 120139
    move-result-wide v1

    .line 120140
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->setSpuId(J)V

    .line 120141
    .line 120142
    .line 120143
    const-string v1, "spec"

    .line 120144
    .line 120145
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v1

    .line 120149
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->setSpec(Ljava/lang/String;)V

    .line 120150
    .line 120151
    .line 120152
    const-string v1, "package_combo_items"

    .line 120153
    .line 120154
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120155
    .line 120156
    .line 120157
    move-result-object p0

    .line 120158
    invoke-static {p0}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PackageComboItem;->formJsonArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 120159
    .line 120160
    .line 120161
    move-result-object p0

    .line 120162
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->setPackageComboItems(Ljava/util/ArrayList;)V

    .line 120163
    .line 120164
    .line 120165
    return-object v0
.end method

.method private getAttrsStr()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4161ef

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->attrs:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    if-eqz v1, :cond_4

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->attrs:Ljava/util/ArrayList;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    const/4 v2, 0x1

    .line 100039
    if-ne v1, v2, :cond_2

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->attrs:Ljava/util/ArrayList;

    .line 100042
    .line 100043
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->getValue()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    return-object v0

    .line 100054
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->attrs:Ljava/util/ArrayList;

    .line 100055
    .line 100056
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 100061
    .line 100062
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->getValue()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->attrs:Ljava/util/ArrayList;

    .line 100067
    .line 100068
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100069
    .line 100070
    .line 100071
    move-result v1

    .line 100072
    if-ge v2, v1, :cond_3

    .line 100073
    .line 100074
    const-string v1, "+"

    .line 100075
    .line 100076
    invoke-static {v0, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->attrs:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public getAttrs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->attrs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->count:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->originPrice:D

    return-wide v0
.end method

.method public getPackageComboItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PackageComboItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->packageComboItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPackageId()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->packageId:I

    return v0
.end method

.method public getPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->price:D

    return-wide v0
.end method

.method public getSkuId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->skuId:J

    return-wide v0
.end method

.method public getSpec()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->spec:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecAndAttrStr()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x11b1b0

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->spec:Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->getAttrsStr()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    return-object v0

    .line 100034
    :cond_1
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->getAttrsStr()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    if-eqz v0, :cond_2

    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->spec:Ljava/lang/String;

    .line 100045
    .line 100046
    return-object v0

    .line 100047
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100050
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->spec:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->getAttrsStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSpuId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->spuId:J

    return-wide v0
.end method

.method public getTotalPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->totalPrice:D

    return-wide v0
.end method

.method public setAttrs(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->attrs:Ljava/util/ArrayList;

    return-void
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->count:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->name:Ljava/lang/String;

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

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1c088b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->originPrice:D

    return-void
.end method

.method public setPackageComboItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/PackageComboItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->packageComboItems:Ljava/util/ArrayList;

    return-void
.end method

.method public setPackageId(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->packageId:I

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

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x82bd36

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->price:D

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

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc3a7da

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->skuId:J

    return-void
.end method

.method public setSpec(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->spec:Ljava/lang/String;

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

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa07d75

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->spuId:J

    return-void
.end method

.method public setTotalPrice(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfae049

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/platform/domain/core/multiperson/inner/Product;->totalPrice:D

    return-void
.end method
