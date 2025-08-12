.class public Lcom/sankuai/waimai/platform/domain/core/goods/GoodsLogField;
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
.field public fixedPrice:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fixedprice"
    .end annotation
.end field

.field public labelTypeList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_label_type_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public recommendLabelType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_label_type"
    .end annotation
.end field

.field public reducePrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reduce_price"
    .end annotation
.end field

.field public tagType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag_type"
    .end annotation
.end field

.field public wordType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "word_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1397026748bdbeb1L    # 2.669858056996029E-214

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
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsLogField;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x24088d

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
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsLogField;->labelTypeList:Ljava/util/List;

    .line 100027
    .line 100028
    const-wide/16 v0, 0x0

    .line 100029
    .line 100030
    iput-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsLogField;->reducePrice:D

    .line 100031
    .line 100032
    const/4 v0, -0x1

    .line 100033
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsLogField;->wordType:I

    .line 100034
    .line 100035
    return-void
.end method


# virtual methods
.method public getFixedPrice()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsLogField;->fixedPrice:I

    return v0
.end method

.method public getLabelTypeList()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsLogField;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7b42ba

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsLogField;->labelTypeList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRecommendLabelType()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsLogField;->recommendLabelType:I

    return v0
.end method

.method public getReducePrice()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsLogField;->reducePrice:D

    return-wide v0
.end method

.method public getTagType()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsLogField;->tagType:I

    return v0
.end method

.method public getWordType()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsLogField;->wordType:I

    return v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 6

    .line 120000
    const-string v0, "word_type"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsLogField;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x8549b5

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_0
    const-string v1, "product_label_type_list"

    .line 120024
    .line 120025
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    :goto_0
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    if-ge v2, v3, :cond_1

    .line 120036
    .line 120037
    iget-object v3, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsLogField;->labelTypeList:Ljava/util/List;

    .line 120038
    .line 120039
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optInt(I)I

    .line 120040
    .line 120041
    .line 120042
    move-result v4

    .line 120043
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v4

    .line 120047
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120048
    .line 120049
    .line 120050
    add-int/lit8 v2, v2, 0x1

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    const-string v1, "recommend_label_type"

    .line 120054
    .line 120055
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    iput v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsLogField;->recommendLabelType:I

    .line 120060
    .line 120061
    const-string v1, "reduce_price"

    .line 120062
    .line 120063
    const-wide/16 v2, 0x0

    .line 120064
    .line 120065
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 120066
    .line 120067
    .line 120068
    move-result-wide v1

    .line 120069
    iput-wide v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsLogField;->reducePrice:D

    .line 120070
    .line 120071
    const-string v1, "tag_type"

    .line 120072
    .line 120073
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120074
    .line 120075
    .line 120076
    move-result v1

    .line 120077
    iput v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsLogField;->tagType:I

    .line 120078
    .line 120079
    const-string v1, "fixedprice"

    .line 120080
    .line 120081
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120082
    .line 120083
    .line 120084
    move-result v1

    .line 120085
    iput v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsLogField;->fixedPrice:I

    .line 120086
    .line 120087
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v1

    .line 120091
    if-eqz v1, :cond_2

    .line 120092
    .line 120093
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120094
    .line 120095
    .line 120096
    move-result p1

    .line 120097
    iput p1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsLogField;->wordType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120098
    .line 120099
    goto :goto_1

    .line 120100
    :catch_0
    move-exception p1

    .line 120101
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120102
    .line 120103
    .line 120104
    :cond_2
    :goto_1
    return-void
.end method
