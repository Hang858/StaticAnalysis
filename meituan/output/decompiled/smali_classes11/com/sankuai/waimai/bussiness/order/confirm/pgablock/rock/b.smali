.class public final synthetic Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/b;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 160000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;

    .line 160001
    .line 160002
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/b;->b:Ljava/util/Map;

    .line 160003
    .line 160004
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160005
    .line 160006
    const/4 v2, 0x4

    .line 160007
    new-array v2, v2, [Ljava/lang/Object;

    .line 160008
    .line 160009
    const/4 v3, 0x0

    .line 160010
    aput-object v0, v2, v3

    .line 160011
    .line 160012
    const/4 v4, 0x1

    .line 160013
    aput-object v1, v2, v4

    .line 160014
    .line 160015
    const/4 v4, 0x2

    .line 160016
    aput-object p1, v2, v4

    .line 160017
    .line 160018
    new-instance p1, Ljava/lang/Integer;

    .line 160019
    .line 160020
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160021
    .line 160022
    .line 160023
    const/4 p2, 0x3

    .line 160024
    aput-object p1, v2, p2

    .line 160025
    .line 160026
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160027
    .line 160028
    const/4 p2, 0x0

    .line 160029
    const v4, 0xa4e18d

    .line 160030
    .line 160031
    .line 160032
    invoke-static {v2, p2, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160033
    .line 160034
    .line 160035
    move-result v5

    .line 160036
    if-eqz v5, :cond_0

    .line 160037
    .line 160038
    invoke-static {v2, p2, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160039
    .line 160040
    .line 160041
    goto :goto_0

    .line 160042
    :cond_0
    const-string p1, "prepay_info"

    .line 160043
    .line 160044
    invoke-static {v3, v3, p1, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->l(ZZLjava/lang/String;Ljava/lang/Object;)V

    .line 160045
    .line 160046
    .line 160047
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->i(I)V

    .line 160048
    .line 160049
    .line 160050
    :goto_0
    return-void
.end method
