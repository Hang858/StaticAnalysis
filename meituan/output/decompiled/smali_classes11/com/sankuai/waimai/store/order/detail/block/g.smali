.class public final Lcom/sankuai/waimai/store/order/detail/block/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/order/detail/blockview/t$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/order/detail/block/f$f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/detail/block/f$f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/detail/block/g;->a:Lcom/sankuai/waimai/store/order/detail/block/f$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/block/g;->a:Lcom/sankuai/waimai/store/order/detail/block/f$f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/order/detail/block/f$f;->a:Lcom/sankuai/waimai/store/order/detail/block/f;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100005
    .line 100006
    check-cast v0, Lcom/sankuai/waimai/store/order/detail/blockview/t;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/order/detail/blockview/t;->e()I

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-lez v0, :cond_0

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/block/g;->a:Lcom/sankuai/waimai/store/order/detail/block/f$f;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/sankuai/waimai/store/order/detail/block/f$f;->a:Lcom/sankuai/waimai/store/order/detail/block/f;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100019
    .line 100020
    check-cast v0, Lcom/sankuai/waimai/store/order/detail/blockview/t;

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100023
    .line 100024
    const/4 v1, 0x0

    .line 100025
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/block/g;->a:Lcom/sankuai/waimai/store/order/detail/block/f$f;

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/sankuai/waimai/store/order/detail/block/f$f;->a:Lcom/sankuai/waimai/store/order/detail/block/f;

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100034
    .line 100035
    check-cast v0, Lcom/sankuai/waimai/store/order/detail/blockview/t;

    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100038
    .line 100039
    const/16 v1, 0x8

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100042
    .line 100043
    .line 100044
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/block/g;->a:Lcom/sankuai/waimai/store/order/detail/block/f$f;

    .line 100045
    .line 100046
    iget-object v0, v0, Lcom/sankuai/waimai/store/order/detail/block/f$f;->a:Lcom/sankuai/waimai/store/order/detail/block/f;

    .line 100047
    .line 100048
    iget-object v1, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100049
    .line 100050
    check-cast v1, Lcom/sankuai/waimai/store/order/detail/blockview/t;

    .line 100051
    .line 100052
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/order/detail/blockview/t;->e()I

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-lez v1, :cond_1

    .line 100057
    .line 100058
    const/4 v2, 0x4

    .line 100059
    if-gt v1, v2, :cond_1

    .line 100060
    .line 100061
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    check-cast v1, Lcom/sankuai/waimai/business/order/api/detail/block/d;

    .line 100066
    .line 100067
    invoke-interface {v1}, Lcom/sankuai/waimai/business/order/api/detail/block/d;->D()Lcom/meituan/android/cube/pga/common/b;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    const/4 v2, 0x0

    .line 100072
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v1, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100076
    .line 100077
    check-cast v1, Lcom/sankuai/waimai/store/order/detail/blockview/t;

    .line 100078
    .line 100079
    iget-object v1, v1, Lcom/sankuai/waimai/store/order/detail/blockview/t;->c:Landroid/support/v7/widget/RecyclerView;

    .line 100080
    .line 100081
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    if-eqz v1, :cond_2

    .line 100086
    .line 100087
    const/4 v2, -0x2

    .line 100088
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100089
    .line 100090
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100091
    .line 100092
    check-cast v0, Lcom/sankuai/waimai/store/order/detail/blockview/t;

    .line 100093
    .line 100094
    iget-object v0, v0, Lcom/sankuai/waimai/store/order/detail/blockview/t;->c:Landroid/support/v7/widget/RecyclerView;

    .line 100095
    .line 100096
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100097
    .line 100098
    .line 100099
    goto :goto_1

    .line 100100
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/business/order/api/detail/block/d;

    invoke-interface {v1}, Lcom/sankuai/waimai/business/order/api/detail/block/d;->D()Lcom/meituan/android/cube/pga/common/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
