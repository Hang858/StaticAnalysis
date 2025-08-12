.class public Lcom/sankuai/waimai/business/order/submit/model/CyclePurchaseInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/order/submit/model/CyclePurchaseInfo$DeliveryInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x48413ad8fcd68ca1L


# instance fields
.field public mCyclePurchaseOrder:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cycle_purchase_order"
    .end annotation
.end field

.field public mDeliveryInfo:Lcom/sankuai/waimai/business/order/submit/model/CyclePurchaseInfo$DeliveryInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delivery_info"
    .end annotation
.end field

.field public mNperCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nper_count"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7f3984e01818c066L    # -6.402788685906102E-305

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
