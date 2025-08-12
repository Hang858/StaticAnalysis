.class public final Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/location/v2/callback/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->D(Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

.field public final synthetic b:Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate$a;->b:Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;

    iput-object p2, p0, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate$a;->a:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate$a;->a:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-nez v0, :cond_0

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate$a;->a:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120013
    .line 120014
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setAddress(Ljava/lang/String;)V

    .line 120019
    .line 120020
    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate$a;->b:Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;

    .line 120022
    .line 120023
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->g:Z

    .line 120024
    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;->z(Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 120034
    .line 120035
    .line 120036
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate$a;->b:Lcom/sankuai/waimai/business/address/msi/LocateManuallyActivityDelegate;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/core/base/activity/transfer/BaseActivityDelegate;->p()V

    .line 120039
    .line 120040
    return-void
.end method
