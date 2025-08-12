.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/Mach$m;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/r;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/r;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 160001
    .line 160002
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;

    .line 160003
    .line 160004
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 160005
    .line 160006
    .line 160007
    const-string v0, "std_trigger_expose_event"

    .line 160008
    .line 160009
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160010
    .line 160011
    .line 160012
    move-result p1

    .line 160013
    if-eqz p1, :cond_3

    .line 160014
    .line 160015
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/r;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 160016
    .line 160017
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160018
    .line 160019
    .line 160020
    if-eqz p2, :cond_0

    .line 160021
    .line 160022
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160023
    .line 160024
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160025
    .line 160026
    .line 160027
    const-string v1, "index"

    .line 160028
    .line 160029
    const-string v2, ""

    .line 160030
    .line 160031
    const/4 v3, 0x0

    .line 160032
    invoke-static {p2, v1, v0, v2, v3}, La/a/a/a/c;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;I)I

    .line 160033
    .line 160034
    .line 160035
    move-result p2

    .line 160036
    goto :goto_0

    .line 160037
    :cond_0
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->m:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 160038
    .line 160039
    const-string v0, "wm_confirm_order_additional_bargain"

    .line 160040
    .line 160041
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->d(Ljava/lang/String;)I

    .line 160042
    .line 160043
    .line 160044
    move-result p2

    .line 160045
    :goto_0
    if-gtz p2, :cond_1

    .line 160046
    .line 160047
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->m:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 160048
    .line 160049
    const-string v1, "wm-order-confirm-marketing-ttsq-tying"

    .line 160050
    .line 160051
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->d(Ljava/lang/String;)I

    .line 160052
    .line 160053
    .line 160054
    move-result v0

    .line 160055
    if-lez v0, :cond_1

    .line 160056
    .line 160057
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->m:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 160058
    .line 160059
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->d(Ljava/lang/String;)I

    .line 160060
    .line 160061
    .line 160062
    move-result p2

    .line 160063
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->n:Landroid/support/v7/widget/RecyclerView;

    .line 160064
    .line 160065
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 160066
    .line 160067
    .line 160068
    move-result-object p1

    .line 160069
    instance-of v0, p1, Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 160070
    .line 160071
    if-eqz v0, :cond_2

    .line 160072
    .line 160073
    check-cast p1, Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 160074
    .line 160075
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 160076
    .line 160077
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160078
    .line 160079
    .line 160080
    move-result-object p1

    .line 160081
    check-cast p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 160082
    .line 160083
    instance-of p2, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    .line 160084
    .line 160085
    if-eqz p2, :cond_2

    .line 160086
    .line 160087
    check-cast p1, Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    .line 160088
    .line 160089
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/b;->A:Lcom/sankuai/waimai/mach/recycler/d;

    .line 160090
    .line 160091
    goto :goto_1

    .line 160092
    :cond_2
    const/4 p1, 0x0

    .line 160093
    :goto_1
    if-eqz p1, :cond_3

    .line 160094
    .line 160095
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/recycler/d;->g()V

    .line 160096
    .line 160097
    .line 160098
    :cond_3
    return-void
.end method
