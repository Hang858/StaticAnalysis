.class public Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartPrice;
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
.field public crossTip:Ljava/lang/String;

.field public hasTipsOrderNumLimit:Z

.field public mOriginShippingFeeTxt:Ljava/lang/String;

.field public mShippingFeeTxt:Ljava/lang/String;

.field public mThresholdPrice:D

.field public mTotalAndBoxPrice:D

.field public mTotalBoxPrice:D

.field public mTotalDiscountedAndBoxPrice:D

.field public mTotalDiscountedAndBoxPriceWithoutGoodCoupon:D

.field public mTotalDiscountedPrice:D

.field public mTotalPriceBeforeGrab:D

.field public previewSubTip:Ljava/lang/String;

.field public pricePrefix:Ljava/lang/String;

.field public totalBoxPrice:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x51a847fd7b44bff3L    # -1.9077160842285604E-85

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
