.class public final Lcom/sankuai/waimai/business/address/controller/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/location/v2/callback/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/address/controller/c;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

.field public final synthetic b:Lcom/sankuai/waimai/business/address/controller/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/address/controller/c;Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/address/controller/c$a;->b:Lcom/sankuai/waimai/business/address/controller/c;

    iput-object p2, p0, Lcom/sankuai/waimai/business/address/controller/c$a;->a:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/controller/c$a;->a:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/controller/c$a;->a:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/controller/c$a;->b:Lcom/sankuai/waimai/business/address/controller/c;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/sankuai/waimai/business/address/controller/c;->a:Lcom/sankuai/waimai/business/address/controller/e;

    .line 120024
    .line 120025
    iget v1, v0, Lcom/sankuai/waimai/business/address/controller/e;->l:I

    .line 120026
    .line 120027
    iget-object v2, v0, Lcom/sankuai/waimai/business/address/controller/e;->m:Ljava/lang/String;

    .line 120028
    .line 120029
    iget-boolean v3, v0, Lcom/sankuai/waimai/business/address/controller/e;->i:Z

    .line 120030
    .line 120031
    if-eqz v3, :cond_1

    .line 120032
    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/sankuai/waimai/business/address/controller/e;->g:Lcom/sankuai/waimai/business/address/controller/f;

    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;

    invoke-virtual {v0, v3, p1, v1, v2}, Lcom/sankuai/waimai/business/address/LocateManuallyActivity;->P5(Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/WmAddress;ILjava/lang/String;)V

    :cond_1
    return-void
.end method
