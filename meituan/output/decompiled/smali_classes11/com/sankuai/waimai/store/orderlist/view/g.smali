.class public final Lcom/sankuai/waimai/store/orderlist/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/order/detail/blockview/t$a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/waimai/store/orderlist/view/OrderListView$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/orderlist/view/OrderListView$a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/orderlist/view/g;->b:Lcom/sankuai/waimai/store/orderlist/view/OrderListView$a;

    iput-boolean p2, p0, Lcom/sankuai/waimai/store/orderlist/view/g;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/g;->b:Lcom/sankuai/waimai/store/orderlist/view/OrderListView$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView$a;->a:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->m()V

    .line 100005
    .line 100006
    .line 100007
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/orderlist/view/g;->a:Z

    .line 100008
    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/g;->b:Lcom/sankuai/waimai/store/orderlist/view/OrderListView$a;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView$a;->a:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->s()V

    .line 100016
    .line 100017
    .line 100018
    goto :goto_1

    .line 100019
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/g;->b:Lcom/sankuai/waimai/store/orderlist/view/OrderListView$a;

    .line 100020
    .line 100021
    iget-object v0, v0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView$a;->a:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->q:Lcom/sankuai/waimai/store/orderlist/adapter/a;

    .line 100024
    .line 100025
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    const/4 v1, 0x0

    .line 100029
    new-array v2, v1, [Ljava/lang/Object;

    .line 100030
    .line 100031
    sget-object v3, Lcom/sankuai/waimai/store/orderlist/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100032
    .line 100033
    const v4, 0xe7e02f

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v5

    .line 100040
    if-eqz v5, :cond_1

    .line 100041
    .line 100042
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    check-cast v0, Ljava/lang/Boolean;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    iget-object v2, v0, Lcom/sankuai/waimai/store/orderlist/adapter/a;->i:Ljava/util/ArrayList;

    .line 100054
    .line 100055
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v2

    .line 100059
    if-eqz v2, :cond_2

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_2
    iget-object v0, v0, Lcom/sankuai/waimai/store/orderlist/adapter/a;->i:Ljava/util/ArrayList;

    .line 100063
    .line 100064
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100069
    .line 100070
    .line 100071
    move-result v2

    .line 100072
    if-eqz v2, :cond_4

    .line 100073
    .line 100074
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v2

    .line 100078
    check-cast v2, Lcom/sankuai/waimai/store/orderlist/model/c;

    .line 100079
    .line 100080
    if-eqz v2, :cond_3

    .line 100081
    .line 100082
    iget-object v2, v2, Lcom/sankuai/waimai/store/orderlist/model/c;->c:Lcom/sankuai/waimai/store/repository/model/e;

    .line 100083
    .line 100084
    if-eqz v2, :cond_3

    .line 100085
    .line 100086
    const/4 v1, 0x1

    .line 100087
    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 100088
    .line 100089
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/g;->b:Lcom/sankuai/waimai/store/orderlist/view/OrderListView$a;

    .line 100090
    iget-object v0, v0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView$a;->a:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1039ba

    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/c;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->t(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
