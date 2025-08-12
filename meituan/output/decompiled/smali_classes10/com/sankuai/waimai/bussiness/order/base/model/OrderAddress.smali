.class public Lcom/sankuai/waimai/bussiness/order/base/model/OrderAddress;
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
.field public latitude:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recipient_address_latitude"
    .end annotation
.end field

.field public longitude:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recipient_address_longitude"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x29e332c4d01119d0L    # -6.605662325361238E106

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/sankuai/waimai/bussiness/order/base/model/OrderAddress;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/model/OrderAddress;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x789c24

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/bussiness/order/base/model/OrderAddress;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/base/model/OrderAddress;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/base/model/OrderAddress;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v1, "recipient_address_longitude"

    .line 120031
    .line 120032
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    iput v1, v0, Lcom/sankuai/waimai/bussiness/order/base/model/OrderAddress;->longitude:I

    .line 120037
    .line 120038
    const-string v1, "recipient_address_latitude"

    .line 120039
    .line 120040
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/sankuai/waimai/bussiness/order/base/model/OrderAddress;->latitude:I

    return-object v0
.end method
