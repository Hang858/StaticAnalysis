.class public final Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/manager/coupon/b$a;
.implements Lcom/sankuai/waimai/store/observers/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

.field public final b:Lcom/sankuai/waimai/mach/recycler/d;

.field public final c:I

.field public d:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6d4914a3af4b10d3L    # -1.623177342903527E-218

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;Lcom/sankuai/waimai/mach/recycler/d;Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/c;)V
    .locals 6

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v2, 0x1

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    const/4 v3, 0x2

    .line 190013
    aput-object p3, v0, v3

    .line 190014
    .line 190015
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v4, 0x375ed2

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v5

    .line 190024
    if-eqz v5, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/h;->d:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/c;

    .line 190031
    .line 190032
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/h;->a:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 190033
    .line 190034
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/h;->b:Lcom/sankuai/waimai/mach/recycler/d;

    .line 190035
    .line 190036
    new-array p2, v2, [Ljava/lang/Object;

    .line 190037
    .line 190038
    aput-object p1, p2, v1

    .line 190039
    .line 190040
    sget-object p3, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190041
    .line 190042
    const/4 v0, 0x0

    .line 190043
    const v3, 0xdf2bc3

    .line 190044
    .line 190045
    .line 190046
    invoke-static {p2, v0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190047
    .line 190048
    .line 190049
    move-result v4

    .line 190050
    if-eqz v4, :cond_1

    .line 190051
    .line 190052
    invoke-static {p2, v0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190053
    .line 190054
    .line 190055
    move-result-object p1

    .line 190056
    check-cast p1, Ljava/lang/Integer;

    .line 190057
    .line 190058
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 190059
    .line 190060
    .line 190061
    move-result v1

    .line 190062
    goto :goto_1

    .line 190063
    :cond_1
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->nativeId:Ljava/lang/String;

    .line 190064
    .line 190065
    const-string p3, "native"

    .line 190066
    .line 190067
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190068
    .line 190069
    .line 190070
    move-result p2

    .line 190071
    const-string p3, "food_discount"

    .line 190072
    .line 190073
    if-eqz p2, :cond_2

    .line 190074
    .line 190075
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    .line 190076
    .line 190077
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190078
    .line 190079
    .line 190080
    move-result p2

    .line 190081
    if-eqz p2, :cond_3

    .line 190082
    .line 190083
    const-string p2, "supermarket-drug-poi-header-coupon"

    .line 190084
    .line 190085
    iput-object p2, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 190086
    .line 190087
    goto :goto_0

    .line 190088
    :cond_2
    iget-object p2, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->nativeId:Ljava/lang/String;

    .line 190089
    .line 190090
    const-string v0, "mach"

    .line 190091
    .line 190092
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190093
    .line 190094
    .line 190095
    move-result p2

    .line 190096
    if-eqz p2, :cond_3

    .line 190097
    .line 190098
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    .line 190099
    .line 190100
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190101
    .line 190102
    .line 190103
    move-result p1

    .line 190104
    if-eqz p1, :cond_3

    .line 190105
    .line 190106
    :goto_0
    const/4 v1, 0x1

    .line 190107
    :cond_3
    :goto_1
    iput v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/h;->c:I

    .line 190108
    .line 190109
    if-ne v1, v2, :cond_4

    .line 190110
    .line 190111
    invoke-static {}, Lcom/sankuai/waimai/store/manager/coupon/b;->a()Lcom/sankuai/waimai/store/manager/coupon/b;

    .line 190112
    .line 190113
    .line 190114
    move-result-object p1

    .line 190115
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/store/manager/coupon/b;->b(Lcom/sankuai/waimai/store/manager/coupon/b$a;)V

    .line 190116
    .line 190117
    .line 190118
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 190119
    .line 190120
    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/store/order/a;->C0(Lcom/sankuai/waimai/store/observers/a;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final M(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbe26f7

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/h;->a:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/h;->b:Lcom/sankuai/waimai/mach/recycler/d;

    .line 120026
    .line 120027
    if-eqz v0, :cond_2

    .line 120028
    .line 120029
    iget-object v0, v0, Lcom/sankuai/waimai/mach/recycler/d;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 120030
    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    new-instance v0, Ljava/util/HashMap;

    .line 120034
    .line 120035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    :try_start_0
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    const-string v1, "coupon_item"

    .line 120043
    .line 120044
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/i;->f(Ljava/lang/String;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    if-eqz v2, :cond_1

    .line 120049
    .line 120050
    new-instance v2, Lorg/json/JSONObject;

    .line 120051
    .line 120052
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 120057
    .line 120058
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/h;->b:Lcom/sankuai/waimai/mach/recycler/d;

    .line 120065
    .line 120066
    iget-object p1, p1, Lcom/sankuai/waimai/mach/recycler/d;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 120067
    .line 120068
    const-string v1, "drug_refresh_header_coupon_info_module"

    .line 120069
    .line 120070
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/mach/Mach;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120071
    .line 120072
    .line 120073
    goto :goto_1

    .line 120074
    :catch_0
    move-exception p1

    .line 120075
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120076
    .line 120077
    .line 120078
    :cond_2
    :goto_1
    return-void
.end method

.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x649766

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
    return-void

    .line 100018
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/h;->c:I

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    if-ne v0, v1, :cond_1

    .line 100022
    .line 100023
    invoke-static {}, Lcom/sankuai/waimai/store/manager/coupon/b;->a()Lcom/sankuai/waimai/store/manager/coupon/b;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/manager/coupon/b;->c(Lcom/sankuai/waimai/store/manager/coupon/b$a;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/order/a;->P0(Lcom/sankuai/waimai/store/observers/a;)V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/h;->b:Lcom/sankuai/waimai/mach/recycler/d;

    .line 100038
    .line 100039
    if-eqz v0, :cond_2

    .line 100040
    .line 100041
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/recycler/d;->l()V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/h;->b:Lcom/sankuai/waimai/mach/recycler/d;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/recycler/d;->f()V

    .line 100047
    .line 100048
    .line 100049
    :cond_2
    return-void
.end method

.method public final u()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x26fdb1

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/h;->b:Lcom/sankuai/waimai/mach/recycler/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/sankuai/waimai/mach/recycler/d;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/h;->d:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/c;

    .line 100027
    .line 100028
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-static {v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/m;->a(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)Ljava/util/Map;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/h;->b:Lcom/sankuai/waimai/mach/recycler/d;

    .line 100039
    .line 100040
    iget-object v1, v1, Lcom/sankuai/waimai/mach/recycler/d;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 100041
    .line 100042
    const-string v2, "poi_update_shopcart_account"

    .line 100043
    .line 100044
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/mach/Mach;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :catch_0
    move-exception v0

    .line 100049
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100050
    :cond_1
    :goto_0
    return-void
.end method
