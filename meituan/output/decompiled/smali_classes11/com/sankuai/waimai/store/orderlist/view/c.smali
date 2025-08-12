.class public final Lcom/sankuai/waimai/store/orderlist/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/base/net/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/store/base/net/l<",
        "Lcom/sankuai/waimai/store/orderlist/model/OrderDeleteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/orderlist/view/OrderListView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/orderlist/view/c;->a:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 3

    .line 120000
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->i()Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-nez v0, :cond_2

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->m()Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    goto :goto_1

    .line 120013
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/c;->a:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 120014
    .line 120015
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/net/b;->d()I

    .line 120016
    .line 120017
    .line 120018
    move-result v1

    .line 120019
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v2

    .line 120023
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/net/b;->c:Ljava/lang/Object;

    .line 120024
    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    const/4 p1, 0x0

    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    check-cast p1, Lcom/sankuai/waimai/store/orderlist/model/OrderDeleteResponse;

    .line 120030
    .line 120031
    :goto_0
    invoke-virtual {v0, v1, v2, p1}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->b(ILjava/lang/String;Lcom/sankuai/waimai/store/orderlist/model/OrderDeleteResponse;)V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_2

    .line 120035
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/view/c;->a:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    const v0, 0x7f1039f0

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/c;->a:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 120049
    .line 120050
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->l(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/orderlist/model/OrderDeleteResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/c;->a:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    const/4 v2, 0x0

    .line 120006
    invoke-virtual {v0, v1, v2, p1}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->b(ILjava/lang/String;Lcom/sankuai/waimai/store/orderlist/model/OrderDeleteResponse;)V

    .line 120007
    .line 120008
    .line 120009
    return-void
.end method
