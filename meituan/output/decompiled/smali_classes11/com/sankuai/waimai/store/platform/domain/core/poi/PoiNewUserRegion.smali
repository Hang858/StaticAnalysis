.class public Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiNewUserRegion;
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
.field public newUserCoupon:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_user_coupon"
    .end annotation
.end field

.field public newUserProduct:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_user_product"
    .end annotation
.end field

.field public newUserProductPic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new_user_product_picture"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4686c9a37078b1aeL    # -7.76915513129603E-32

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
