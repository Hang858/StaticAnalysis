.class public Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;
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
.field public mode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mode"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public values:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "values"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xbb4cc7467163d39L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb46044

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
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    const-class v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;

    .line 100031
    .line 100032
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    check-cast v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;

    .line 100037
    .line 100038
    if-eq v1, p0, :cond_1

    .line 100039
    .line 100040
    new-array v0, v0, [Ljava/lang/Object;

    .line 100041
    .line 100042
    const-string v2, "gson"

    .line 100043
    .line 100044
    const-string v3, "gson ace FoodAttrsList !!"

    .line 100045
    .line 100046
    invoke-static {v2, v3, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100047
    .line 100048
    .line 100049
    :cond_1
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 110000
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;->clone()Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;

    move-result-object v0

    return-object v0
.end method

.method public getMode()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;->mode:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;->values:Ljava/util/List;

    return-object v0
.end method

.method public parseJson(Lorg/json/JSONObject;)V
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
    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x57c57f

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
    const-string v0, "name"

    .line 120022
    .line 120023
    const-string v2, ""

    .line 120024
    .line 120025
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;->name:Ljava/lang/String;

    .line 120030
    .line 120031
    const-string v0, "mode"

    .line 120032
    .line 120033
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;->mode:I

    .line 120038
    .line 120039
    const-string v0, "values"

    .line 120040
    .line 120041
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    if-eqz p1, :cond_1

    .line 120046
    .line 120047
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    if-lez v0, :cond_1

    .line 120052
    .line 120053
    new-instance v0, Ljava/util/ArrayList;

    .line 120054
    .line 120055
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;->values:Ljava/util/List;

    .line 120059
    .line 120060
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120061
    .line 120062
    .line 120063
    move-result v0

    .line 120064
    if-ge v1, v0, :cond_1

    .line 120065
    .line 120066
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    new-instance v2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120071
    .line 120072
    invoke-direct {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->parseJson(Lorg/json/JSONObject;)V

    .line 120076
    .line 120077
    .line 120078
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;->name:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->setName(Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    iget v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;->mode:I

    .line 120084
    .line 120085
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->setMode(I)V

    .line 120086
    .line 120087
    .line 120088
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;->values:Ljava/util/List;

    .line 120089
    .line 120090
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120091
    .line 120092
    .line 120093
    add-int/lit8 v1, v1, 0x1

    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :catch_0
    move-exception p1

    .line 120097
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120098
    .line 120099
    .line 120100
    :cond_1
    return-void
.end method
