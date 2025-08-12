.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f$a;
.super Lcom/sankuai/waimai/bussiness/order/confirm/model/PhoneInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->h()Lcom/sankuai/waimai/bussiness/order/confirm/model/PhoneInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;)V
    .locals 1

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/model/PhoneInfo;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->r:Lcom/sankuai/waimai/platform/domain/core/location/PhoneCodeOption;

    .line 120004
    .line 120005
    if-nez v0, :cond_0

    .line 120006
    .line 120007
    const-string v0, "86"

    .line 120008
    .line 120009
    goto :goto_0

    .line 120010
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/platform/domain/core/location/PhoneCodeOption;->code:Ljava/lang/String;

    .line 120011
    .line 120012
    :goto_0
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/model/PhoneInfo;->code:Ljava/lang/String;

    .line 120013
    .line 120014
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->c:Lcom/sankuai/waimai/bussiness/order/confirm/widget/FixedAutoCompleteTextView;

    .line 120015
    .line 120016
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/model/PhoneInfo;->phone:Ljava/lang/String;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->r:Lcom/sankuai/waimai/platform/domain/core/location/PhoneCodeOption;

    if-nez p1, :cond_1

    const/16 p1, 0xb

    goto :goto_1

    :cond_1
    iget p1, p1, Lcom/sankuai/waimai/platform/domain/core/location/PhoneCodeOption;->ValidDigit:I

    :goto_1
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/model/PhoneInfo;->valid_digit:I

    return-void
.end method
