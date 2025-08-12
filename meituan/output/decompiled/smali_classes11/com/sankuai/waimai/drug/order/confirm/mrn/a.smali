.class public final Lcom/sankuai/waimai/drug/order/confirm/mrn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/drug/order/confirm/mrn/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x56834e3d28b22490L    # 5.667509041066589E108

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/business/order/api/pay/a;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/drug/order/confirm/mrn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9bd0c3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    move-object v0, p1

    .line 120024
    check-cast v0, Lcom/sankuai/waimai/drug/order/confirm/rocks/medicareway/b;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Lcom/sankuai/waimai/drug/order/confirm/rocks/medicareway/b;->D()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const-string v1, "med_submit_order"

    .line 120034
    .line 120035
    invoke-static {v1}, Landroid/arch/lifecycle/c;->e(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    iget-object v2, p0, Lcom/sankuai/waimai/drug/order/confirm/mrn/a;->a:Lcom/sankuai/waimai/drug/order/confirm/mrn/a$a;

    .line 120040
    .line 120041
    if-nez v2, :cond_2

    .line 120042
    .line 120043
    new-instance v2, Lcom/sankuai/waimai/drug/order/confirm/mrn/a$a;

    .line 120044
    .line 120045
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/drug/order/confirm/mrn/a$a;-><init>(Lcom/sankuai/waimai/business/order/api/pay/a;)V

    .line 120046
    .line 120047
    .line 120048
    iput-object v2, p0, Lcom/sankuai/waimai/drug/order/confirm/mrn/a;->a:Lcom/sankuai/waimai/drug/order/confirm/mrn/a$a;

    .line 120049
    .line 120050
    invoke-virtual {v0}, Lcom/sankuai/waimai/drug/order/confirm/rocks/medicareway/b;->D()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/waimai/drug/order/confirm/mrn/a;->a:Lcom/sankuai/waimai/drug/order/confirm/mrn/a$a;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/business/order/api/pay/a;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/drug/order/confirm/mrn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc266e4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    check-cast p1, Lcom/sankuai/waimai/drug/order/confirm/rocks/medicareway/b;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/sankuai/waimai/drug/order/confirm/rocks/medicareway/b;->D()Landroid/content/Context;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/drug/order/confirm/mrn/a;->a:Lcom/sankuai/waimai/drug/order/confirm/mrn/a$a;

    .line 120033
    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/sankuai/waimai/drug/order/confirm/rocks/medicareway/b;->D()Landroid/content/Context;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/drug/order/confirm/mrn/a;->a:Lcom/sankuai/waimai/drug/order/confirm/mrn/a$a;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    :goto_0
    return-void
.end method
