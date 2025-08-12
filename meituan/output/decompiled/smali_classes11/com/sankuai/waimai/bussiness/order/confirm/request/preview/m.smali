.class public final Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/m;->b:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/m;->a:Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 160000
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 160001
    .line 160002
    .line 160003
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/m;->b:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;

    .line 160004
    .line 160005
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->g:Ljava/lang/String;

    .line 160006
    .line 160007
    invoke-static {p1}, Lcom/sankuai/waimai/business/order/api/submit/constants/a;->f(Ljava/lang/String;)Z

    .line 160008
    .line 160009
    .line 160010
    move-result p1

    .line 160011
    if-nez p1, :cond_2

    .line 160012
    .line 160013
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/m;->b:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;

    .line 160014
    .line 160015
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->g:Ljava/lang/String;

    .line 160016
    .line 160017
    invoke-static {p1}, Lcom/sankuai/waimai/business/order/api/submit/constants/a;->c(Ljava/lang/String;)Z

    .line 160018
    .line 160019
    .line 160020
    move-result p1

    .line 160021
    if-eqz p1, :cond_0

    .line 160022
    .line 160023
    goto :goto_0

    .line 160024
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/m;->b:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;

    .line 160025
    .line 160026
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->g:Ljava/lang/String;

    .line 160027
    .line 160028
    invoke-static {p1}, Lcom/sankuai/waimai/business/order/api/submit/constants/a;->g(Ljava/lang/String;)Z

    .line 160029
    .line 160030
    .line 160031
    move-result p1

    .line 160032
    if-nez p1, :cond_1

    .line 160033
    .line 160034
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/m;->b:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;

    .line 160035
    .line 160036
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 160037
    .line 160038
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 160039
    .line 160040
    .line 160041
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/m;->b:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;

    .line 160042
    .line 160043
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->a:Landroid/app/Activity;

    .line 160044
    .line 160045
    iget-wide v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->b:J

    .line 160046
    .line 160047
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->c:Ljava/lang/String;

    .line 160048
    .line 160049
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->h:Ljava/lang/String;

    .line 160050
    .line 160051
    const-string v6, ""

    .line 160052
    .line 160053
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;->b(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160054
    .line 160055
    .line 160056
    return-void

    .line 160057
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/m;->b:Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/q;

    .line 160058
    .line 160059
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/b;->n:Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;

    .line 160060
    .line 160061
    if-eqz p1, :cond_3

    .line 160062
    .line 160063
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/preview/m;->a:Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;

    .line 160064
    .line 160065
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->b:Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;

    .line 160066
    .line 160067
    if-eqz p2, :cond_3

    .line 160068
    .line 160069
    iget-boolean p2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;->r:Z

    .line 160070
    .line 160071
    if-eqz p2, :cond_3

    .line 160072
    .line 160073
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;->c()V

    .line 160074
    .line 160075
    .line 160076
    :cond_3
    return-void
.end method
