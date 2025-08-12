.class public final Lcom/sankuai/waimai/foundation/location/v2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/location/v2/callback/c;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/foundation/location/v2/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/foundation/location/v2/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/c;->b:Lcom/sankuai/waimai/foundation/location/v2/b;

    iput-object p2, p0, Lcom/sankuai/waimai/foundation/location/v2/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/c;->b:Lcom/sankuai/waimai/foundation/location/v2/b;

    .line 120001
    .line 120002
    iput-object p1, v0, Lcom/sankuai/waimai/foundation/location/v2/b;->d:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getStatusCode()I

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    const/16 v1, 0x4b0

    .line 120009
    .line 120010
    if-ne v0, v1, :cond_0

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/c;->b:Lcom/sankuai/waimai/foundation/location/v2/b;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/location/v2/b;->d:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120015
    .line 120016
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setStatusCode(I)V

    .line 120017
    .line 120018
    .line 120019
    goto :goto_0

    .line 120020
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/c;->b:Lcom/sankuai/waimai/foundation/location/v2/b;

    .line 120021
    .line 120022
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/location/v2/b;->d:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120023
    .line 120024
    const/16 v1, 0x4b9

    .line 120025
    .line 120026
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setStatusCode(I)V

    .line 120027
    .line 120028
    .line 120029
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/c;->a:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/c;->a:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setAddress(Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/foundation/location/v2/c;->b:Lcom/sankuai/waimai/foundation/location/v2/b;

    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/foundation/location/v2/b;->d(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 120045
    .line 120046
    .line 120047
    return-void
.end method
