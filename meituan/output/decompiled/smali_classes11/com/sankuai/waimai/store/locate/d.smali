.class public final Lcom/sankuai/waimai/store/locate/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/location/v2/callback/a;


# instance fields
.field public final synthetic a:Ljava/lang/ref/SoftReference;

.field public final synthetic b:Lcom/sankuai/waimai/store/i/locate/a;


# direct methods
.method public constructor <init>(Ljava/lang/ref/SoftReference;Lcom/sankuai/waimai/store/i/locate/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/locate/d;->a:Ljava/lang/ref/SoftReference;

    iput-object p2, p0, Lcom/sankuai/waimai/store/locate/d;->b:Lcom/sankuai/waimai/store/i/locate/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V
    .locals 3

    .line 120000
    sget-object v0, Lcom/sankuai/waimai/store/base/monitor/time/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    sget-object v0, Lcom/sankuai/waimai/store/base/monitor/time/a$a;->a:Lcom/sankuai/waimai/store/base/monitor/time/a;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/sankuai/waimai/store/locate/d;->a:Ljava/lang/ref/SoftReference;

    .line 120005
    .line 120006
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    check-cast v1, Landroid/app/Activity;

    .line 120011
    .line 120012
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/base/monitor/time/a;->h(Landroid/app/Activity;)V

    .line 120013
    .line 120014
    .line 120015
    if-eqz p1, :cond_0

    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/sankuai/waimai/store/locate/d;->b:Lcom/sankuai/waimai/store/i/locate/a;

    .line 120018
    .line 120019
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->hasAddress()Z

    .line 120020
    .line 120021
    .line 120022
    move-result v1

    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v2

    .line 120027
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    invoke-interface {v0, v1, v2, p1}, Lcom/sankuai/waimai/store/i/locate/a;->a(ZLjava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/locate/d;->b:Lcom/sankuai/waimai/store/i/locate/a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v1}, Lcom/sankuai/waimai/store/i/locate/a;->a(ZLjava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    :goto_0
    return-void
.end method
