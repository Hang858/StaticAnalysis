.class public final Lcom/sankuai/waimai/foundation/location/v2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/location/v2/callback/c;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/sankuai/waimai/foundation/location/v2/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/foundation/location/v2/l;Lcom/sankuai/waimai/foundation/location/v2/WmAddress;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/k;->d:Lcom/sankuai/waimai/foundation/location/v2/l;

    iput-object p2, p0, Lcom/sankuai/waimai/foundation/location/v2/k;->a:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    iput-object p3, p0, Lcom/sankuai/waimai/foundation/location/v2/k;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sankuai/waimai/foundation/location/v2/k;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/k;->a:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

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
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/k;->a:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

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
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/k;->d:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/foundation/location/v2/l;->A(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/k;->d:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/location/v2/l;->d:Lcom/sankuai/waimai/foundation/location/v2/s;

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/location/v2/k;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/sankuai/waimai/foundation/location/v2/k;->c:Z

    invoke-virtual {v0, p1, v1, v2}, Lcom/sankuai/waimai/foundation/location/v2/s;->b(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;Ljava/lang/String;Z)V

    return-void
.end method
