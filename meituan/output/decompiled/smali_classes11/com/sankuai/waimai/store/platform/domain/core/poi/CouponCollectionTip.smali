.class public Lcom/sankuai/waimai/store/platform/domain/core/poi/CouponCollectionTip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public couponDetailInfoList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_detail_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/NewCustomCouponDetail;",
            ">;"
        }
    .end annotation
.end field

.field public orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_id"
    .end annotation
.end field

.field public tipBeginImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tip_begin_image_url"
    .end annotation
.end field

.field public tipBeginSubtitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tip_begin_subtitle"
    .end annotation
.end field

.field public tipBeginTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tip_begin_title"
    .end annotation
.end field

.field public tipOpenBottomTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tip_open_bottom_title"
    .end annotation
.end field

.field public tipOpenImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tip_open_image_url"
    .end annotation
.end field

.field public tipOpenTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tip_open_title"
    .end annotation
.end field

.field public titleOpenSubtitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tip_open_subtitle"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x34ce7e23ef98172L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCouponDetailInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/NewCustomCouponDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/CouponCollectionTip;->couponDetailInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/CouponCollectionTip;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public getTipBeginImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/CouponCollectionTip;->tipBeginImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTipBeginSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/CouponCollectionTip;->tipBeginSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTipBeginTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/CouponCollectionTip;->tipBeginTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTipOpenBottomTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/CouponCollectionTip;->tipOpenBottomTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTipOpenImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/CouponCollectionTip;->tipOpenImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTipOpenTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/CouponCollectionTip;->tipOpenTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleOpenSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/CouponCollectionTip;->titleOpenSubtitle:Ljava/lang/String;

    return-object v0
.end method
