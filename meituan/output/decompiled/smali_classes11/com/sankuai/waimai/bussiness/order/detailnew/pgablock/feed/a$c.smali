.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a$c;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->F()Z

    .line 120006
    .line 120007
    .line 120008
    move-result p1

    .line 120009
    iput-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a$c;->a:Z

    .line 120010
    return-void
.end method


# virtual methods
.method public final i(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 160000
    iget-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a$c;->a:Z

    .line 160001
    .line 160002
    if-eqz p1, :cond_0

    .line 160003
    .line 160004
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a$c;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;

    .line 160005
    .line 160006
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->b:Lcom/sankuai/waimai/rocks/view/a;

    .line 160007
    .line 160008
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 160009
    .line 160010
    invoke-virtual {p1}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->L()V

    .line 160011
    .line 160012
    .line 160013
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a$c;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;

    .line 160014
    .line 160015
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->b:Lcom/sankuai/waimai/rocks/view/a;

    .line 160016
    .line 160017
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 160018
    .line 160019
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->M(I)V

    .line 160020
    .line 160021
    .line 160022
    const/4 p1, 0x1

    .line 160023
    if-nez p2, :cond_1

    .line 160024
    .line 160025
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a$c;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;

    .line 160026
    .line 160027
    iput-boolean p1, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->l:Z

    .line 160028
    .line 160029
    goto :goto_0

    .line 160030
    :cond_1
    if-eq p2, p1, :cond_2

    .line 160031
    .line 160032
    const/4 p1, 0x2

    .line 160033
    if-ne p2, p1, :cond_3

    .line 160034
    .line 160035
    :cond_2
    iget-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a$c;->a:Z

    .line 160036
    .line 160037
    if-eqz p1, :cond_3

    .line 160038
    .line 160039
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a$c;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;

    .line 160040
    .line 160041
    const/4 p2, 0x0

    .line 160042
    iput-boolean p2, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->l:Z

    .line 160043
    .line 160044
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->K()V

    .line 160045
    .line 160046
    .line 160047
    :cond_3
    :goto_0
    return-void
.end method
