.class public Lcom/sankuai/waimai/bussiness/order/list/model/ConfirmReceiveData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/list/model/ConfirmReceiveData$PoiCoupon;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public lotteryTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lottery_tip"
    .end annotation
.end field

.field public poiCoupon:Lcom/sankuai/waimai/bussiness/order/list/model/ConfirmReceiveData$PoiCoupon;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_coupon"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2dfd8bfd3513432cL    # -1.1471486299034907E87

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
