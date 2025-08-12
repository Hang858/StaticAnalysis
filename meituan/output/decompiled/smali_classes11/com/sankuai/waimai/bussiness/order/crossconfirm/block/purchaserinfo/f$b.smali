.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f$b;
.super Lcom/sankuai/waimai/platform/domain/core/location/PhoneCodeOption;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/purchaserinfo/f;->e(Ljava/lang/String;)Lcom/sankuai/waimai/platform/domain/core/location/PhoneCodeOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/domain/core/location/PhoneCodeOption;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120004
    .line 120005
    .line 120006
    move-result v0

    .line 120007
    if-eqz v0, :cond_0

    .line 120008
    .line 120009
    const-string p1, "86"

    .line 120010
    .line 120011
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/platform/domain/core/location/PhoneCodeOption;->code:Ljava/lang/String;

    .line 120012
    .line 120013
    const/16 p1, 0xb

    .line 120014
    .line 120015
    iput p1, p0, Lcom/sankuai/waimai/platform/domain/core/location/PhoneCodeOption;->ValidDigit:I

    return-void
.end method
