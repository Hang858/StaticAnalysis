.class public final Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

.field public e:Ljava/lang/String;


# direct methods
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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x74fffe

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
    const-wide/16 v0, -0x1

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$e;->a:J

    .line 100024
    .line 100025
    iput-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$e;->b:J

    .line 100026
    .line 100027
    const/4 v0, 0x1

    .line 100028
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$e;->c:I

    .line 100029
    .line 100030
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x68ad37

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
    iget-wide v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$e;->a:J

    .line 120022
    .line 120023
    const-string v0, "spu_id"

    .line 120024
    .line 120025
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120026
    .line 120027
    .line 120028
    move-result-wide v2

    .line 120029
    iput-wide v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$e;->a:J

    .line 120030
    .line 120031
    iget-wide v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$e;->b:J

    .line 120032
    .line 120033
    const-string v0, "sku_id"

    .line 120034
    .line 120035
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120036
    .line 120037
    .line 120038
    move-result-wide v2

    .line 120039
    iput-wide v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$e;->b:J

    .line 120040
    .line 120041
    iget v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$e;->c:I

    .line 120042
    .line 120043
    const-string v2, "check_status"

    .line 120044
    .line 120045
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    iput v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$e;->c:I

    .line 120050
    .line 120051
    const/4 v0, 0x0

    .line 120052
    const-string v2, "activity_tag"

    .line 120053
    .line 120054
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$e;->e:Ljava/lang/String;

    .line 120059
    .line 120060
    const-string v0, "attrs"

    .line 120061
    .line 120062
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    if-eqz p1, :cond_1

    .line 120067
    .line 120068
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120069
    .line 120070
    .line 120071
    move-result v0

    .line 120072
    if-lez v0, :cond_1

    .line 120073
    .line 120074
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120075
    .line 120076
    .line 120077
    move-result v0

    .line 120078
    new-array v0, v0, [Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120079
    .line 120080
    iput-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$e;->d:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120081
    .line 120082
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120083
    .line 120084
    .line 120085
    move-result v0

    .line 120086
    if-ge v1, v0, :cond_1

    .line 120087
    .line 120088
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    iget-object v2, p0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b$e;->d:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120093
    .line 120094
    invoke-static {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    aput-object v0, v2, v1

    .line 120099
    .line 120100
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
