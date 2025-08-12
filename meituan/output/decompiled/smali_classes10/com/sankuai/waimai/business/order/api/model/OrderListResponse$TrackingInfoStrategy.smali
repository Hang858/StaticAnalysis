.class public Lcom/sankuai/waimai/business/order/api/model/OrderListResponse$TrackingInfoStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/order/api/model/OrderListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrackingInfoStrategy"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public clickType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "click_type"
    .end annotation
.end field

.field public orderListRepurchase:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_list_repurchase"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isClickType()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/business/order/api/model/OrderListResponse$TrackingInfoStrategy;->clickType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isRepurchase()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/business/order/api/model/OrderListResponse$TrackingInfoStrategy;->orderListRepurchase:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
