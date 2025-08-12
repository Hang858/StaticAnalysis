.class public final Lcom/sankuai/waimai/bussiness/order/confirm/submit/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/t;->a:Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/t;->a:Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;

    .line 160001
    .line 160002
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 160003
    .line 160004
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 160005
    .line 160006
    .line 160007
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/t;->a:Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;

    .line 160008
    .line 160009
    iget p2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;->m:I

    .line 160010
    .line 160011
    const/16 v0, 0x8

    .line 160012
    .line 160013
    if-eq p2, v0, :cond_2

    .line 160014
    .line 160015
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 160016
    .line 160017
    iget-wide v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->f:J

    .line 160018
    .line 160019
    iget-object v2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->g:Ljava/lang/String;

    .line 160020
    .line 160021
    iget-boolean p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;->k:Z

    .line 160022
    .line 160023
    sget-object v3, Lcom/sankuai/waimai/business/order/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160024
    .line 160025
    const/4 v3, 0x4

    .line 160026
    new-array v3, v3, [Ljava/lang/Object;

    .line 160027
    .line 160028
    const/4 v4, 0x0

    .line 160029
    aput-object p2, v3, v4

    .line 160030
    .line 160031
    new-instance v4, Ljava/lang/Long;

    .line 160032
    .line 160033
    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 160034
    .line 160035
    .line 160036
    const/4 v5, 0x1

    .line 160037
    aput-object v4, v3, v5

    .line 160038
    .line 160039
    const/4 v4, 0x2

    .line 160040
    aput-object v2, v3, v4

    .line 160041
    .line 160042
    new-instance v4, Ljava/lang/Byte;

    .line 160043
    .line 160044
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160045
    .line 160046
    .line 160047
    const/4 v6, 0x3

    .line 160048
    aput-object v4, v3, v6

    .line 160049
    .line 160050
    sget-object v4, Lcom/sankuai/waimai/business/order/submit/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160051
    .line 160052
    const/4 v6, 0x0

    .line 160053
    const v7, 0xad9a36

    .line 160054
    .line 160055
    .line 160056
    invoke-static {v3, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160057
    .line 160058
    .line 160059
    move-result v8

    .line 160060
    if-eqz v8, :cond_0

    .line 160061
    .line 160062
    invoke-static {v3, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160063
    .line 160064
    .line 160065
    goto :goto_0

    .line 160066
    :cond_0
    if-nez p1, :cond_1

    .line 160067
    .line 160068
    goto :goto_0

    .line 160069
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 160070
    .line 160071
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 160072
    .line 160073
    .line 160074
    const-string v3, "poiId"

    .line 160075
    .line 160076
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 160077
    .line 160078
    .line 160079
    const-string v0, "poi_id_str"

    .line 160080
    .line 160081
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160082
    .line 160083
    .line 160084
    const-string v0, "isopenshopcart"

    .line 160085
    .line 160086
    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160087
    .line 160088
    .line 160089
    sget-object v0, Lcom/sankuai/waimai/foundation/router/interfaces/c;->a:Ljava/lang/String;

    .line 160090
    invoke-static {p2, v0, p1}, Lcom/sankuai/waimai/foundation/router/a;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method
