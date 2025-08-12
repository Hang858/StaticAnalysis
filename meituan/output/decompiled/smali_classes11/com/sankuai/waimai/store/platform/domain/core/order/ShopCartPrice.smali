.class public Lcom/sankuai/waimai/store/platform/domain/core/order/ShopCartPrice;
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
.field public bagPacketFee:Ljava/lang/String;

.field public hasTipsOrderNumLimit:Z

.field public mEstimatePackFee:Ljava/lang/String;

.field public mOriginShippingFeeTxt:Ljava/lang/String;

.field public mShippingFeeTxt:Ljava/lang/String;

.field public mThresholdPrice:D

.field public mTotalAndBoxPrice:D

.field public mTotalBoxPrice:D

.field public mTotalDiscountedAndBoxPrice:D

.field public mTotalDiscountedAndBoxPriceWithoutPlus:D

.field public mTotalDiscountedPrice:D

.field public originPacketFee:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3fe86f0eadb00fa2L    # 0.7635568039263385

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
