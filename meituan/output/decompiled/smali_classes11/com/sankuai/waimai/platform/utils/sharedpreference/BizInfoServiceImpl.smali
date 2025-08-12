.class public Lcom/sankuai/waimai/platform/utils/sharedpreference/BizInfoServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/core/service/bizInfo/IBizInfoService;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x49b4fa411ebd4c74L    # 1.1976067447478708E47

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMinPrice(D)D
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/utils/sharedpreference/BizInfoServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3fd70c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->e()Lcom/sankuai/waimai/foundation/utils/f;

    move-result-object v0

    sget-object v1, Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;->food_collect_poi_min_price:Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;

    invoke-virtual {v0, v1, p1, p2}, Lcom/sankuai/waimai/foundation/utils/f;->b(Ljava/lang/Enum;D)D

    move-result-wide p1

    return-wide p1
.end method

.method public getMinPriceRate(D)D
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/platform/utils/sharedpreference/BizInfoServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x41bc06

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->e()Lcom/sankuai/waimai/foundation/utils/f;

    move-result-object v0

    sget-object v1, Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;->food_collect_order_min_price_rate:Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;

    invoke-virtual {v0, v1, p1, p2}, Lcom/sankuai/waimai/foundation/utils/f;->b(Ljava/lang/Enum;D)D

    move-result-wide p1

    return-wide p1
.end method

.method public getPoiAdIconUrl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/utils/sharedpreference/BizInfoServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x231d02

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->e()Lcom/sankuai/waimai/foundation/utils/f;

    move-result-object v0

    sget-object v1, Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;->key_poi_ad_icon_url:Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/foundation/utils/f;->e(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
