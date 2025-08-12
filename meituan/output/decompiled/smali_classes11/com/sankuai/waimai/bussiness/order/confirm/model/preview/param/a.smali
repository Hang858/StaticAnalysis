.class public Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "submit_once_again"
    .end annotation
.end field

.field public B:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_view_id"
    .end annotation
.end field

.field public C:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poicoupon_view_id"
    .end annotation
.end field

.field public D:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "goods_coupon_view_id"
    .end annotation
.end field

.field public E:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sg_item_coupon_view_id"
    .end annotation
.end field

.field public F:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cart_id"
    .end annotation
.end field

.field public G:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "business_type"
    .end annotation
.end field

.field public H:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "insurance_selected"
    .end annotation
.end field

.field public I:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allowance_alliance_scenes"
    .end annotation
.end field

.field public J:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_activity_flag"
    .end annotation
.end field

.field public K:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prescription_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public L:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "original_price"
    .end annotation
.end field

.field public M:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_cache_status"
    .end annotation
.end field

.field public N:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "submit_scene"
    .end annotation
.end field

.field public O:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_installed_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public P:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_coupon_info"
    .end annotation
.end field

.field public Q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preview_order_callback_info"
    .end annotation
.end field

.field public R:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_extend"
    .end annotation
.end field

.field public S:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addr_biz_page"
    .end annotation
.end field

.field public T:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ap_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public U:Lcom/sankuai/waimai/business/order/submit/model/CyclePurchaseInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cycle_purchase_info"
    .end annotation
.end field

.field public V:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_districts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/location/AddressItem$District;",
            ">;"
        }
    .end annotation
.end field

.field public W:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ignore_address_recommend"
    .end annotation
.end field

.field public X:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "additional_bargain_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/AdditionalBargainInput;",
            ">;"
        }
    .end annotation
.end field

.field public Y:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "need_recommend_pickup_cabinet"
    .end annotation
.end field

.field public Z:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "medical_recommend"
    .end annotation
.end field

.field public a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wm_poi_id"
    .end annotation
.end field

.field public a0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "act_page_code"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_id_str"
    .end annotation
.end field

.field public b0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay_sdk_version"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mall_id"
    .end annotation
.end field

.field public c0:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ext_param"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d0:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected_coupons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/e;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "digest"
    .end annotation
.end field

.field public e0:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_select_term"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "foodlist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "select_product_term"
    .end annotation
.end field

.field public g:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addr_id"
    .end annotation
.end field

.field public g0:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_preference_remove_time"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recipient_phone"
    .end annotation
.end field

.field public h0:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_info_display"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recipient_name"
    .end annotation
.end field

.field public i0:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wish_info_param"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recipient_address"
    .end annotation
.end field

.field public j0:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selectable_foodlist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/bussiness/order/crossconfirm/model/preview/param/OrderFoodInput;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "house_number"
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recipient_gender"
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recipient_device_address"
    .end annotation
.end field

.field public n:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addr_latitude"
    .end annotation
.end field

.field public o:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addr_longitude"
    .end annotation
.end field

.field public p:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_category"
    .end annotation
.end field

.field public q:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bind_type"
    .end annotation
.end field

.field public r:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "caution"
    .end annotation
.end field

.field public t:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field public u:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_code"
    .end annotation
.end field

.field public v:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wm_order_pay_type"
    .end annotation
.end field

.field public w:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expected_arrival_time"
    .end annotation
.end field

.field public x:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoice_title"
    .end annotation
.end field

.field public y:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoice_type"
    .end annotation
.end field

.field public z:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hash_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x199a0892aebeccf3L

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8c876a

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->b:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method

.method public static a(J)I
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0x470b6d

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/Integer;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    return p0

    .line 120034
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->g()J

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v4

    .line 120047
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    const-string v2, "_"

    .line 120051
    .line 120052
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    .line 120058
    const-string p0, "_aoi_addr_tip"

    .line 120059
    .line 120060
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p0

    .line 120067
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-static {p1, p0, v1, v2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->f(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide p0

    cmp-long v4, p0, v1

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(II)I
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v3, 0x1

    .line 160017
    aput-object v1, v0, v3

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const/4 v4, 0x0

    .line 160022
    const v5, 0x3cad5

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v6

    .line 160029
    if-eqz v6, :cond_0

    .line 160030
    .line 160031
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p0

    .line 160035
    check-cast p0, Ljava/lang/Integer;

    .line 160036
    .line 160037
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 160038
    .line 160039
    .line 160040
    move-result p0

    .line 160041
    return p0

    .line 160042
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160043
    .line 160044
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160045
    .line 160046
    .line 160047
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160048
    .line 160049
    .line 160050
    const-string p0, ":"

    .line 160051
    .line 160052
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160053
    .line 160054
    .line 160055
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160056
    .line 160057
    .line 160058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160059
    .line 160060
    .line 160061
    move-result-object p0

    .line 160062
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 160063
    .line 160064
    .line 160065
    move-result-object p1

    .line 160066
    invoke-static {p1, p0, v2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->e(Landroid/content/Context;Ljava/lang/String;I)I

    .line 160067
    .line 160068
    .line 160069
    move-result p0

    .line 160070
    if-lt p0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x84c5c8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
