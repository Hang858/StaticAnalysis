.class public final Lcom/sankuai/waimai/business/page/home/list/future/ad/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4429fc92a5f65bc1L    # -1.864606434466628E-20

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/business/page/home/model/MidAdBanner;)Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/ad/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xca672a

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_2

    .line 120025
    .line 120026
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/model/MidAdBanner;->dynamicPlatinumBanner:Lcom/sankuai/waimai/business/page/home/list/future/ad/a;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120032
    .line 120033
    invoke-direct {v0}, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iget v1, p1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adType:I

    .line 120037
    .line 120038
    iput v1, v0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adType:I

    .line 120039
    .line 120040
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/model/MidAdBanner;->dynamicPlatinumBanner:Lcom/sankuai/waimai/business/page/home/list/future/ad/a;

    .line 120041
    .line 120042
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/home/list/future/ad/a;->a:Ljava/lang/String;

    .line 120043
    .line 120044
    iput-object v2, v0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->stringData:Ljava/lang/String;

    .line 120045
    .line 120046
    iget-object v2, v1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adTemplateId:Ljava/lang/String;

    .line 120047
    .line 120048
    iput-object v2, v0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adTemplateId:Ljava/lang/String;

    .line 120049
    .line 120050
    iget-object v1, v1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adContainerId:Ljava/lang/String;

    .line 120051
    .line 120052
    iput-object v1, v0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adContainerId:Ljava/lang/String;

    .line 120053
    .line 120054
    const-string v1, "wm_common_pouch_container"

    .line 120055
    .line 120056
    iput-object v1, v0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->defaultAdContainerId:Ljava/lang/String;

    .line 120057
    .line 120058
    iget v1, p1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->index:I

    .line 120059
    .line 120060
    iput v1, v0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->index:I

    .line 120061
    .line 120062
    iget-object p1, p1, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->dataId:Ljava/lang/String;

    .line 120063
    .line 120064
    iput-object p1, v0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->dataId:Ljava/lang/String;

    .line 120065
    .line 120066
    const-string p1, "homepage_platinum"

    .line 120067
    .line 120068
    iput-object p1, v0, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->businessName:Ljava/lang/String;

    .line 120069
    .line 120070
    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
