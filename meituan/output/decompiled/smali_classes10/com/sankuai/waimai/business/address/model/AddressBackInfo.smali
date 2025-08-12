.class public Lcom/sankuai/waimai/business/address/model/AddressBackInfo;
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
.field public address:Lcom/sankuai/waimai/addrsdk/mvp/bean/AddressBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field public addressItem:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_item"
    .end annotation
.end field

.field public addressOperateType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_operate_type"
    .end annotation
.end field

.field public forceSave:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "force_save"
    .end annotation
.end field

.field public position:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position"
    .end annotation
.end field

.field public refreshLocationResult:Lcom/sankuai/waimai/business/address/model/RefreshLocationResult;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location_refresh"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1c6bab896dde7961L    # -4.9103621086720225E171

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
    sget-object v1, Lcom/sankuai/waimai/business/address/model/AddressBackInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8c4f29

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
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/sankuai/waimai/business/address/model/AddressBackInfo;->addressOperateType:I

    .line 100023
    .line 100024
    iput v0, p0, Lcom/sankuai/waimai/business/address/model/AddressBackInfo;->position:I

    .line 100025
    return-void
.end method
