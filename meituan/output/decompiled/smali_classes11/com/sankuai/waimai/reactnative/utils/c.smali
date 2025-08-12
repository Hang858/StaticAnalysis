.class public final Lcom/sankuai/waimai/reactnative/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 44

    const-wide v0, -0x157e0c359f35e25eL    # -1.1257120786349218E205

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v2, "rn_waimai_wm-recently-often-eat"

    const-string v3, "rn_waimai_city-delivery-subpage"

    const-string v4, "rn_waimai_wm-similar-poi-page"

    const-string v5, "rn_waimai_all-subcategory"

    const-string v6, "rn_waimai_coupon-poilist"

    const-string v7, "rn_waimai_my-address"

    const-string v8, "rn_waimai_wm-city-list"

    const-string v9, "rn_waimai_coupon-poilist"

    const-string v10, "rn_waimai_wm-search-recommend-card"

    const-string v11, "rn_waimai_too-far-page"

    const-string v12, "rn_waimai_self-delivery"

    const-string v13, "rn_waimai_subcategory-today-recommed"

    const-string v14, "rn_waimai_coupon-unavailable-poilist"

    const-string v15, "rn_waimai_applyrefund"

    const-string v16, "rn_waimai_refundstatus"

    const-string v17, "rn_waimai_order-edit-info"

    const-string v18, "rn_waimai_order-recommend"

    const-string v19, "rn_waimai_pay-by-another"

    const-string v20, "rn_waimai_order-address-modify"

    const-string v21, "rn_waimai_food-security"

    const-string v22, "rn_waimai_coupon-collection"

    const-string v23, "rn_waimai_redpacket"

    const-string v24, "rn_waimai_coupon-list"

    const-string v25, "rn_waimai_coupon-refund-detail"

    const-string v26, "rn_waimai_expired-redpacket"

    const-string v27, "rn_waimai_select-redpacket"

    const-string v28, "rn_waimai_expired-coupon"

    const-string v29, "rn_waimai_coupon-select"

    const-string v30, "rn_waimai_coupon-record"

    const-string v31, "rn_waimai_order-detail"

    const-string v32, "rn_waimai_multi-person-bill"

    const-string v33, "rn_waimai_poialbum"

    const-string v34, "rn_waimai_goods-comment"

    const-string v35, "rn_waimai_multi-person"

    const-string v36, "rn_waimai_globalcart"

    const-string v37, "rn_waimai_productRank"

    const-string v38, "rn_waimai_interactionRecommend"

    const-string v39, "rn_waimai_want-to-eat"

    const-string v40, "rn_waimai_private-menu"

    const-string v41, "rn_waimai_search-label-rank"

    const-string v42, "rn_waimai_search-non-delivery"

    const-string v43, "rn_waimai_wm-search-recommend-card"

    filled-new-array/range {v2 .. v43}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/reactnative/utils/c;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/sankuai/waimai/reactnative/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x62d09d

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_2

    .line 120034
    .line 120035
    sget-object v1, Lcom/sankuai/waimai/reactnative/utils/c;->a:[Ljava/lang/String;

    .line 120036
    .line 120037
    array-length v3, v1

    .line 120038
    const/4 v4, 0x0

    .line 120039
    :goto_0
    if-ge v4, v3, :cond_2

    .line 120040
    .line 120041
    aget-object v5, v1, v4

    .line 120042
    .line 120043
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v5

    .line 120047
    if-eqz v5, :cond_1

    .line 120048
    .line 120049
    return v0

    .line 120050
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method
