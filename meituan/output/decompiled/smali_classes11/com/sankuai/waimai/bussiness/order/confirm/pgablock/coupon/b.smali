.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xb129cd37183e216L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/confirm/q;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0xdd5d8c

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a;

    .line 160028
    .line 160029
    check-cast p1, Landroid/app/Activity;

    .line 160030
    invoke-direct {v0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/q;)V

    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/TutorialInfo;Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x5bb1d3

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    const-string v0, "wm_confirm_order_food_list_info_mach"

    .line 160025
    .line 160026
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->d(Ljava/lang/String;)I

    .line 160027
    .line 160028
    .line 160029
    move-result p2

    .line 160030
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/coupon/a;->f(Lcom/sankuai/waimai/bussiness/order/confirm/coupon/model/TutorialInfo;I)V

    return-void
.end method
