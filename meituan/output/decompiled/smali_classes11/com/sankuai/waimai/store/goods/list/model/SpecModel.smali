.class public Lcom/sankuai/waimai/store/goods/list/model/SpecModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bottomHeight:J

.field public bridge_config_extra:Ljava/lang/String;

.field public cid:Ljava/lang/String;

.field public extensionInfo:Ljava/util/Map;

.field public food_sku_id:J

.field public goods_spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

.field public goods_spu_json:Ljava/lang/String;

.field public pay_sdk_version:Ljava/lang/String;

.field public poi_id:J

.field public poi_id_str:Ljava/lang/String;

.field public poi_info:Ljava/lang/String;

.field public shop_cart:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public show_type:I

.field public unique_stype:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xdc92feb4648dae2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p5, v0, v1

    const/4 v1, 0x4

    aput-object p6, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p7, p8}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/goods/list/model/SpecModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa92139

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/model/SpecModel;->unique_stype:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/model/SpecModel;->goods_spu_json:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/model/SpecModel;->goods_spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 5
    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/model/SpecModel;->cid:Ljava/lang/String;

    .line 6
    iput-wide p3, p0, Lcom/sankuai/waimai/store/goods/list/model/SpecModel;->poi_id:J

    .line 7
    iput-object p5, p0, Lcom/sankuai/waimai/store/goods/list/model/SpecModel;->poi_id_str:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/sankuai/waimai/store/goods/list/model/SpecModel;->shop_cart:Ljava/util/HashMap;

    .line 9
    iput-wide p7, p0, Lcom/sankuai/waimai/store/goods/list/model/SpecModel;->bottomHeight:J

    .line 10
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    move-result-object p1

    const-string p2, "fallback_spec_poi_info"

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/config/c;->i(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/sankuai/waimai/store/order/a;->l0(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    invoke-static {p1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/model/SpecModel;->poi_info:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static enableNewGoodsSpuJsonParam()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/model/SpecModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xdf056b

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
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-string v2, "rollback_spec_spu_json"

    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/config/c;->i(Ljava/lang/String;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    return v0

    .line 100039
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 100040
    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sg_spec_826_enable"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static stringSizeCheckPass(Ljava/lang/String;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/goods/list/model/SpecModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x661455

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/goods/list/viewblocks/d;->j()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_2

    .line 120041
    .line 120042
    return v0

    .line 120043
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    const-wide/32 v3, 0x40000

    .line 120048
    .line 120049
    .line 120050
    const-string v5, "spec_spu_json_size_limit"

    .line 120051
    .line 120052
    invoke-virtual {v1, v5, v3, v4}, Lcom/sankuai/waimai/store/config/c;->o(Ljava/lang/String;J)J

    .line 120053
    .line 120054
    .line 120055
    move-result-wide v3

    .line 120056
    const-wide/16 v5, -0x1

    .line 120057
    .line 120058
    cmp-long v1, v3, v5

    .line 120059
    .line 120060
    if-nez v1, :cond_3

    .line 120061
    .line 120062
    return v0

    .line 120063
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120064
    .line 120065
    .line 120066
    move-result p0

    .line 120067
    int-to-long v5, p0

    .line 120068
    cmp-long p0, v5, v3

    .line 120069
    .line 120070
    if-gez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public setGoodsSpuJSON(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/model/SpecModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfa4892

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
    invoke-static {}, Lcom/sankuai/waimai/store/goods/list/model/SpecModel;->enableNewGoodsSpuJsonParam()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-static {p1}, Lcom/sankuai/waimai/store/goods/list/model/SpecModel;->stringSizeCheckPass(Ljava/lang/String;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_2

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_2
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/model/SpecModel;->goods_spu_json:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/i;->f(Ljava/lang/String;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    if-eqz p1, :cond_3

    .line 120042
    .line 120043
    const/4 p1, 0x0

    .line 120044
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/model/SpecModel;->goods_spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120045
    .line 120046
    :cond_3
    return-void
.end method
