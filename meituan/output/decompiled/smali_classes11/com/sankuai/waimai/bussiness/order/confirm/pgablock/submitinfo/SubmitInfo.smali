.class public Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/SubmitInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public actualPayTotal:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actual_pay_total"
    .end annotation
.end field

.field public bottomModelInfo:Lcom/sankuai/waimai/business/order/submit/model/BottomModelInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottom_module_info"
    .end annotation
.end field

.field public bottomTipModel:Lcom/sankuai/waimai/business/order/submit/model/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "native_bottom_tip"
    .end annotation
.end field

.field public couponInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/submit/model/CouponInfo;",
            ">;"
        }
    .end annotation
.end field

.field public couponPackage:Lcom/sankuai/waimai/business/order/submit/model/CouponPackage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_package"
    .end annotation
.end field

.field public defaultPayType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_pay_type"
    .end annotation
.end field

.field public enhancePayByFriend:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enhance_pay_by_friend"
    .end annotation
.end field

.field public floatingBar:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "floating_bar"
    .end annotation
.end field

.field public isSupportPayByFriend:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "support_pay_by_friend"
    .end annotation
.end field

.field public machTemplateData:Lcom/sankuai/waimai/bussiness/order/confirm/model/ap/ApDataWrapper;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "business_mach_template"
    .end annotation
.end field

.field public originalPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "original_price"
    .end annotation
.end field

.field public preDecision:Lcom/sankuai/waimai/business/order/submit/model/PreDecision;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pre_decision"
    .end annotation
.end field

.field public reducedShippingFee:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reduced_shipping_fee"
    .end annotation
.end field

.field public submitBtnText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "submit_btn_text"
    .end annotation
.end field

.field public total:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field

.field public totalDiscountPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_discount_price"
    .end annotation
.end field

.field public totalDiscountPriceDes:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_pack_fee_desc"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6a2bc5be72b05b0eL    # 2.7210785873853478E203

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/SubmitInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1d2fc0

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
    const/4 v0, 0x1

    .line 100022
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/SubmitInfo;->defaultPayType:I

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public getBottomTipText()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/SubmitInfo;->bottomTipModel:Lcom/sankuai/waimai/business/order/submit/model/a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/submit/model/a;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    const-string v0, ""

    .line 100008
    .line 100009
    return-object v0
.end method
