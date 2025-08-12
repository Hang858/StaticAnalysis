.class public final Lcom/sankuai/waimai/bussiness/order/rocks/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/Mach$m;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/rocks/m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/n;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/n;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 160001
    .line 160002
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->T:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;

    .line 160003
    .line 160004
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;->f(Ljava/lang/String;Ljava/util/Map;)V

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
    if-eqz p1, :cond_2

    .line 160014
    .line 160015
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/n;->a:Lcom/sankuai/waimai/bussiness/order/rocks/m;

    .line 160016
    .line 160017
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160018
    .line 160019
    .line 160020
    if-nez p2, :cond_0

    .line 160021
    .line 160022
    goto :goto_1

    .line 160023
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160024
    .line 160025
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160026
    .line 160027
    .line 160028
    const-string v1, "index"

    .line 160029
    .line 160030
    const-string v2, ""

    .line 160031
    .line 160032
    const/4 v3, 0x0

    .line 160033
    invoke-static {p2, v1, v0, v2, v3}, La/a/a/a/c;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;I)I

    .line 160034
    .line 160035
    .line 160036
    move-result p2

    .line 160037
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/rocks/m;->S:Lcom/sankuai/waimai/rocks/view/a;

    .line 160038
    .line 160039
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 160040
    .line 160041
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 160042
    .line 160043
    if-eqz p1, :cond_1

    .line 160044
    .line 160045
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 160046
    .line 160047
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p1

    .line 160051
    check-cast p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 160052
    .line 160053
    instance-of p2, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    .line 160054
    .line 160055
    if-eqz p2, :cond_1

    .line 160056
    .line 160057
    check-cast p1, Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    .line 160058
    .line 160059
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/b;->A:Lcom/sankuai/waimai/mach/recycler/d;

    .line 160060
    .line 160061
    goto :goto_0

    .line 160062
    :cond_1
    const/4 p1, 0x0

    .line 160063
    :goto_0
    if-eqz p1, :cond_2

    .line 160064
    .line 160065
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/recycler/d;->g()V

    .line 160066
    .line 160067
    .line 160068
    :cond_2
    :goto_1
    return-void
.end method
