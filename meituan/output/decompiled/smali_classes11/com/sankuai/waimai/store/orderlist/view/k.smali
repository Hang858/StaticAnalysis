.class public final Lcom/sankuai/waimai/store/orderlist/view/k;
.super Lcom/sankuai/waimai/store/newwidgets/pullrefresh/d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/orderlist/view/OrderListView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/orderlist/view/k;->a:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const-string v2, "pulltorefresh_tag"

    .line 100004
    .line 100005
    const-string v3, "onFooterRefresh"

    .line 100006
    .line 100007
    invoke-static {v2, v3, v1}, Lcom/sankuai/shangou/stone/util/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/k;->a:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 100011
    .line 100012
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    new-array v0, v0, [Ljava/lang/Object;

    .line 100016
    .line 100017
    const-string v2, "pullloadmoreorders"

    .line 100018
    .line 100019
    invoke-static {v2, v3, v0}, Lcom/sankuai/shangou/stone/util/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100020
    .line 100021
    .line 100022
    const/4 v0, 0x1

    .line 100023
    iput-boolean v0, v1, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->A:Z

    .line 100024
    .line 100025
    iget-object v2, v1, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->e:Landroid/content/Context;

    .line 100026
    .line 100027
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/o;->c(Landroid/content/Context;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    if-nez v2, :cond_0

    .line 100032
    .line 100033
    iget-object v2, v1, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->e:Landroid/content/Context;

    .line 100034
    .line 100035
    const v3, 0x7f1039e0

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->l(Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v1, v1, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->g:Lcom/sankuai/waimai/store/newwidgets/pullrefresh/SCNestedPullRefreshView;

    .line 100046
    .line 100047
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/newwidgets/pullrefresh/f;->setFooterPullRefreshEnable(Z)V

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_0
    iget-object v0, v1, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->j:Landroid/widget/LinearLayout;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    if-nez v0, :cond_1

    .line 100058
    .line 100059
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->s()V

    .line 100060
    .line 100061
    .line 100062
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->h()V

    .line 100063
    .line 100064
    .line 100065
    :goto_0
    return-void
.end method
