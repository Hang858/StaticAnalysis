.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x77ecde20c899417bL    # 4.7658254870138705E269

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/confirm/q;)V
    .locals 3

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0xd8dd95

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;

    .line 160028
    .line 160029
    check-cast p1, Landroid/app/Activity;

    .line 160030
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;Lcom/sankuai/waimai/bussiness/order/confirm/q;Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/c;)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x3a3cf9

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    const-string v0, "wm_confirm_order_additional_bargain"

    .line 190028
    .line 190029
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->d(Ljava/lang/String;)I

    .line 190030
    .line 190031
    .line 190032
    move-result p1

    .line 190033
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;

    .line 190034
    .line 190035
    invoke-virtual {v0, p3, p2, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;->g(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/c;Lcom/sankuai/waimai/bussiness/order/confirm/q;I)V

    return-void
.end method
