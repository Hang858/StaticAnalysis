.class public final Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_united_pattern"
    .end annotation
.end field

.field public B:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/g;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_shopping_cart_exception_info"
    .end annotation
.end field

.field public C:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_benefits_info"
    .end annotation
.end field

.field public D:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accepted_select_coupon"
    .end annotation
.end field

.field public E:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_callback_Info"
    .end annotation
.end field

.field public a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wm_poi_id"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_id_str"
    .end annotation
.end field

.field public c:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_price"
    .end annotation
.end field

.field public d:Lcom/sankuai/waimai/business/order/api/store/model/ShopCartTotalBoxPriceInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_box_price"
    .end annotation
.end field

.field public e:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origin_total_price"
    .end annotation
.end field

.field public f:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_price_before_grab"
    .end annotation
.end field

.field public g:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discount_price"
    .end annotation
.end field

.field public h:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "threshold_price"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shipping_fee_tip"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price_prefix"
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origin_shipping_fee_tip"
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preview_sub_tip"
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cross_tip"
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toast"
    .end annotation
.end field

.field public o:Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tip_info"
    .end annotation
.end field

.field public p:Lcom/sankuai/waimai/business/restaurant/base/shopcart/tip/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exchange_info"
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra_info"
    .end annotation
.end field

.field public r:Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredProductInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "required_product_info"
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cart_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/c;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cart_extend_str"
    .end annotation
.end field

.field public u:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tip_bubble"
    .end annotation
.end field

.field public v:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "session_id"
    .end annotation
.end field

.field public w:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/ShopCartMemberInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shopping_cart_vp_display_info"
    .end annotation
.end field

.field public x:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vp_activity_price"
    .end annotation
.end field

.field public y:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/h;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "single_buy_product_info"
    .end annotation
.end field

.field public z:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/vo/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cart_coupon_info"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x632fb963c1ec2293L    # -6.738533229093642E-170

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
