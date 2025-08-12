.class public final Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/f;->a:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/f;->a:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;

    .line 160001
    .line 160002
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->g:Ljava/lang/String;

    .line 160003
    .line 160004
    sget-object p2, Lcom/sankuai/waimai/business/order/api/submit/constants/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160005
    .line 160006
    const/4 p2, 0x1

    .line 160007
    new-array v0, p2, [Ljava/lang/Object;

    .line 160008
    .line 160009
    const/4 v1, 0x0

    .line 160010
    aput-object p1, v0, v1

    .line 160011
    .line 160012
    sget-object v2, Lcom/sankuai/waimai/business/order/api/submit/constants/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const/4 v3, 0x0

    .line 160015
    const v4, 0x512422

    .line 160016
    .line 160017
    .line 160018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160019
    .line 160020
    .line 160021
    move-result v5

    .line 160022
    if-eqz v5, :cond_0

    .line 160023
    .line 160024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160025
    .line 160026
    .line 160027
    move-result-object p1

    .line 160028
    check-cast p1, Ljava/lang/Boolean;

    .line 160029
    .line 160030
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160031
    .line 160032
    .line 160033
    move-result p1

    .line 160034
    goto :goto_0

    .line 160035
    :cond_0
    const-string v0, "from_order_list"

    .line 160036
    .line 160037
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160038
    .line 160039
    .line 160040
    move-result p1

    .line 160041
    :goto_0
    if-nez p1, :cond_2

    .line 160042
    .line 160043
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/f;->a:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;

    .line 160044
    .line 160045
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->g:Ljava/lang/String;

    .line 160046
    .line 160047
    new-array p2, p2, [Ljava/lang/Object;

    .line 160048
    .line 160049
    aput-object p1, p2, v1

    .line 160050
    .line 160051
    sget-object v0, Lcom/sankuai/waimai/business/order/api/submit/constants/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160052
    .line 160053
    const v1, 0x5f1214

    .line 160054
    .line 160055
    .line 160056
    invoke-static {p2, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160057
    .line 160058
    .line 160059
    move-result v2

    .line 160060
    if-eqz v2, :cond_1

    .line 160061
    .line 160062
    invoke-static {p2, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160063
    .line 160064
    .line 160065
    move-result-object p1

    .line 160066
    check-cast p1, Ljava/lang/Boolean;

    .line 160067
    .line 160068
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160069
    .line 160070
    .line 160071
    move-result p1

    .line 160072
    goto :goto_1

    .line 160073
    :cond_1
    const-string p2, "from_order_detail"

    .line 160074
    .line 160075
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160076
    .line 160077
    .line 160078
    move-result p1

    .line 160079
    :goto_1
    if-eqz p1, :cond_3

    .line 160080
    .line 160081
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 160082
    .line 160083
    .line 160084
    move-result-object p1

    .line 160085
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->clearOrder()V

    .line 160086
    .line 160087
    .line 160088
    :cond_3
    return-void
.end method
