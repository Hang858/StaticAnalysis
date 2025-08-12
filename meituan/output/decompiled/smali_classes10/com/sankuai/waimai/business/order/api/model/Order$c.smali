.class public final Lcom/sankuai/waimai/business/order/api/model/Order$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/sankuai/waimai/platform/domain/core/goods/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/order/api/model/Order;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/e;",
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
    sget-object v2, Lcom/sankuai/waimai/business/order/api/model/Order$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x649ed5

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
    if-eqz p0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-lez v0, :cond_1

    .line 120032
    .line 120033
    new-instance v3, Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-ge v1, v0, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    new-instance v2, Lcom/sankuai/waimai/business/order/api/model/Order$c;

    .line 120049
    .line 120050
    invoke-direct {v2}, Lcom/sankuai/waimai/business/order/api/model/Order$c;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/business/order/api/model/Order$c;->g(Lorg/json/JSONObject;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    add-int/lit8 v1, v1, 0x1

    .line 120060
    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order$c;->c:I

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order$c;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/order/api/model/Order$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x968e50

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget v2, p0, Lcom/sankuai/waimai/business/order/api/model/Order$c;->i:I

    .line 100027
    .line 100028
    const/4 v3, 0x1

    .line 100029
    if-ne v2, v3, :cond_2

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/sankuai/waimai/business/order/api/model/Order$c;->h:Ljava/util/ArrayList;

    .line 100032
    .line 100033
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    if-nez v2, :cond_2

    .line 100038
    .line 100039
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/business/order/api/model/Order$c;->h:Ljava/util/ArrayList;

    .line 100040
    .line 100041
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    if-ge v0, v2, :cond_2

    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/sankuai/waimai/business/order/api/model/Order$c;->h:Ljava/util/ArrayList;

    .line 100048
    .line 100049
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    check-cast v2, Lcom/sankuai/waimai/platform/domain/core/goods/e;

    .line 100054
    .line 100055
    invoke-interface {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/e;->a()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v4

    .line 100059
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v4, "*"

    .line 100063
    .line 100064
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    invoke-interface {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/e;->b()I

    .line 100068
    .line 100069
    .line 100070
    move-result v2

    .line 100071
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    iget-object v2, p0, Lcom/sankuai/waimai/business/order/api/model/Order$c;->h:Ljava/util/ArrayList;

    .line 100075
    .line 100076
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100077
    .line 100078
    .line 100079
    move-result v2

    .line 100080
    sub-int/2addr v2, v3

    .line 100081
    if-eq v0, v2, :cond_1

    .line 100082
    .line 100083
    const-string v2, "\u3001"

    .line 100084
    .line 100085
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 100089
    .line 100090
    goto :goto_0

    .line 100091
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order$c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Lorg/json/JSONObject;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/order/api/model/Order$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe5592

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
    const-string v0, "name"

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    const-string v0, "picture"

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order$c;->a:Ljava/lang/String;

    .line 120036
    .line 120037
    const-string v0, "originalName"

    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order$c;->b:Ljava/lang/String;

    .line 120044
    .line 120045
    const-string v0, "count"

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    iput v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order$c;->c:I

    .line 120052
    .line 120053
    const-string v0, "spec"

    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    const-string v0, "msg"

    .line 120059
    .line 120060
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order$c;->d:Ljava/lang/String;

    .line 120065
    .line 120066
    const-string v0, "attrs"

    .line 120067
    .line 120068
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    invoke-static {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->fromJsonArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order$c;->e:Ljava/util/ArrayList;

    .line 120077
    .line 120078
    const-string v0, "premium_attrs"

    .line 120079
    .line 120080
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    invoke-static {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->fromPremiumJsonArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order$c;->f:Ljava/util/ArrayList;

    .line 120089
    .line 120090
    const-string v0, "combo_products"

    .line 120091
    .line 120092
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    invoke-static {v0}, Lcom/sankuai/waimai/business/order/api/model/Order$c;->i(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    iput-object v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order$c;->h:Ljava/util/ArrayList;

    .line 120101
    .line 120102
    const-string v0, "combo_type"

    .line 120103
    .line 120104
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120105
    .line 120106
    .line 120107
    move-result p1

    .line 120108
    iput p1, p0, Lcom/sankuai/waimai/business/order/api/model/Order$c;->i:I

    .line 120109
    .line 120110
    new-instance p1, Ljava/util/ArrayList;

    .line 120111
    .line 120112
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120113
    .line 120114
    .line 120115
    iput-object p1, p0, Lcom/sankuai/waimai/business/order/api/model/Order$c;->g:Ljava/util/ArrayList;

    .line 120116
    .line 120117
    iget-object v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order$c;->e:Ljava/util/ArrayList;

    .line 120118
    .line 120119
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120120
    .line 120121
    .line 120122
    iget-object p1, p0, Lcom/sankuai/waimai/business/order/api/model/Order$c;->g:Ljava/util/ArrayList;

    .line 120123
    .line 120124
    iget-object v0, p0, Lcom/sankuai/waimai/business/order/api/model/Order$c;->f:Ljava/util/ArrayList;

    .line 120125
    .line 120126
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120127
    .line 120128
    .line 120129
    return-void
.end method
