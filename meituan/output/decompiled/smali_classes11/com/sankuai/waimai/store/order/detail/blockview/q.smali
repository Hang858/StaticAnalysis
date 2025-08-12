.class public final Lcom/sankuai/waimai/store/order/detail/blockview/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sankuai/waimai/store/order/detail/blockview/t$a;

.field public final synthetic c:Lcom/sankuai/waimai/store/order/detail/blockview/t;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/detail/blockview/t;Ljava/util/List;Lcom/sankuai/waimai/store/order/detail/blockview/t$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/q;->c:Lcom/sankuai/waimai/store/order/detail/blockview/t;

    iput-object p2, p0, Lcom/sankuai/waimai/store/order/detail/blockview/q;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/sankuai/waimai/store/order/detail/blockview/q;->b:Lcom/sankuai/waimai/store/order/detail/blockview/t$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/blockview/q;->c:Lcom/sankuai/waimai/store/order/detail/blockview/t;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    const/4 v2, -0x1

    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100012
    .line 100013
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 100014
    .line 100015
    .line 100016
    goto :goto_0

    .line 100017
    :cond_0
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100018
    .line 100019
    if-eqz v3, :cond_1

    .line 100020
    .line 100021
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_1
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100025
    .line 100026
    invoke-direct {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100027
    .line 100028
    .line 100029
    move-object v1, v3

    .line 100030
    :goto_0
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/blockview/q;->c:Lcom/sankuai/waimai/store/order/detail/blockview/t;

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/q;->a:Ljava/util/List;

    .line 100040
    .line 100041
    iget-object v2, v0, Lcom/sankuai/waimai/store/order/detail/blockview/t;->g:Lcom/sankuai/waimai/store/order/detail/adapter/d;

    .line 100042
    .line 100043
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    const/4 v3, 0x1

    .line 100047
    new-array v3, v3, [Ljava/lang/Object;

    .line 100048
    .line 100049
    const/4 v4, 0x0

    .line 100050
    aput-object v1, v3, v4

    .line 100051
    .line 100052
    sget-object v4, Lcom/sankuai/waimai/store/order/detail/adapter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100053
    .line 100054
    const v5, 0xe42864

    .line 100055
    .line 100056
    .line 100057
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v6

    .line 100061
    if-eqz v6, :cond_2

    .line 100062
    .line 100063
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    goto :goto_1

    .line 100067
    :cond_2
    iget-object v3, v2, Lcom/sankuai/waimai/store/order/detail/adapter/d;->m:Ljava/util/ArrayList;

    .line 100068
    .line 100069
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 100070
    .line 100071
    .line 100072
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v3

    .line 100076
    if-nez v3, :cond_3

    .line 100077
    .line 100078
    iget-object v3, v2, Lcom/sankuai/waimai/store/order/detail/adapter/d;->m:Ljava/util/ArrayList;

    .line 100079
    .line 100080
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100081
    .line 100082
    .line 100083
    :cond_3
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/widgets/recycler/h;->d()V

    .line 100084
    .line 100085
    .line 100086
    :goto_1
    iget-object v0, v0, Lcom/sankuai/waimai/store/order/detail/blockview/t;->e:Lcom/sankuai/waimai/store/newwidgets/list/j;

    .line 100087
    .line 100088
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/list/j;->a()V

    .line 100089
    .line 100090
    .line 100091
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/blockview/q;->c:Lcom/sankuai/waimai/store/order/detail/blockview/t;

    .line 100092
    .line 100093
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/q;->b:Lcom/sankuai/waimai/store/order/detail/blockview/t$a;

    .line 100094
    .line 100095
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    if-eqz v1, :cond_4

    .line 100099
    .line 100100
    invoke-interface {v1}, Lcom/sankuai/waimai/store/order/detail/blockview/t$a;->a()V

    :cond_4
    return-void
.end method
