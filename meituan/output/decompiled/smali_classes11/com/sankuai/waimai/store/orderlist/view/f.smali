.class public final Lcom/sankuai/waimai/store/orderlist/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sankuai/waimai/store/order/detail/model/OrderDetailRecommendResponse;

.field public final synthetic d:Lcom/sankuai/waimai/store/order/detail/blockview/t$a;

.field public final synthetic e:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/orderlist/view/OrderListView;Ljava/util/List;ZLcom/sankuai/waimai/store/order/detail/model/OrderDetailRecommendResponse;Lcom/sankuai/waimai/store/order/detail/blockview/t$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/orderlist/view/f;->e:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    iput-object p2, p0, Lcom/sankuai/waimai/store/orderlist/view/f;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/sankuai/waimai/store/orderlist/view/f;->b:Z

    iput-object p4, p0, Lcom/sankuai/waimai/store/orderlist/view/f;->c:Lcom/sankuai/waimai/store/order/detail/model/OrderDetailRecommendResponse;

    iput-object p5, p0, Lcom/sankuai/waimai/store/orderlist/view/f;->d:Lcom/sankuai/waimai/store/order/detail/blockview/t$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/f;->e:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->q:Lcom/sankuai/waimai/store/orderlist/adapter/a;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/view/f;->a:Ljava/util/List;

    .line 100005
    .line 100006
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/orderlist/view/f;->b:Z

    .line 100007
    .line 100008
    iget-object v3, p0, Lcom/sankuai/waimai/store/orderlist/view/f;->c:Lcom/sankuai/waimai/store/order/detail/model/OrderDetailRecommendResponse;

    .line 100009
    .line 100010
    iget-object v4, v3, Lcom/sankuai/waimai/store/order/detail/model/OrderDetailRecommendResponse;->titleText:Ljava/lang/String;

    .line 100011
    .line 100012
    iget-object v3, v3, Lcom/sankuai/waimai/store/order/detail/model/OrderDetailRecommendResponse;->titleIcon:Ljava/lang/String;

    .line 100013
    .line 100014
    new-instance v5, Lcom/sankuai/waimai/store/orderlist/view/f$a;

    .line 100015
    .line 100016
    invoke-direct {v5, p0}, Lcom/sankuai/waimai/store/orderlist/view/f$a;-><init>(Lcom/sankuai/waimai/store/orderlist/view/f;)V

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    const/4 v6, 0x5

    .line 100023
    new-array v6, v6, [Ljava/lang/Object;

    .line 100024
    .line 100025
    const/4 v7, 0x0

    .line 100026
    aput-object v1, v6, v7

    .line 100027
    .line 100028
    new-instance v8, Ljava/lang/Byte;

    .line 100029
    .line 100030
    invoke-direct {v8, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100031
    .line 100032
    .line 100033
    const/4 v9, 0x1

    .line 100034
    aput-object v8, v6, v9

    .line 100035
    .line 100036
    const/4 v8, 0x2

    .line 100037
    aput-object v4, v6, v8

    .line 100038
    .line 100039
    const/4 v8, 0x3

    .line 100040
    aput-object v3, v6, v8

    .line 100041
    .line 100042
    const/4 v8, 0x4

    .line 100043
    aput-object v5, v6, v8

    .line 100044
    .line 100045
    sget-object v8, Lcom/sankuai/waimai/store/orderlist/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100046
    .line 100047
    const v10, 0x978b9d

    .line 100048
    .line 100049
    .line 100050
    invoke-static {v6, v0, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v11

    .line 100054
    if-eqz v11, :cond_0

    .line 100055
    .line 100056
    invoke-static {v6, v0, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    goto :goto_1

    .line 100060
    :cond_0
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v6

    .line 100064
    if-nez v6, :cond_6

    .line 100065
    .line 100066
    if-eqz v2, :cond_5

    .line 100067
    .line 100068
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/orderlist/view/f$a;->a()Lcom/sankuai/waimai/store/orderlist/model/c;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    if-eqz v2, :cond_4

    .line 100073
    .line 100074
    iget-object v2, v0, Lcom/sankuai/waimai/store/orderlist/adapter/a;->i:Ljava/util/ArrayList;

    .line 100075
    .line 100076
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v2

    .line 100080
    if-eqz v2, :cond_1

    .line 100081
    .line 100082
    goto :goto_0

    .line 100083
    :cond_1
    iget-object v2, v0, Lcom/sankuai/waimai/store/orderlist/adapter/a;->i:Ljava/util/ArrayList;

    .line 100084
    .line 100085
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100090
    .line 100091
    .line 100092
    move-result v6

    .line 100093
    if-eqz v6, :cond_3

    .line 100094
    .line 100095
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v6

    .line 100099
    check-cast v6, Lcom/sankuai/waimai/store/orderlist/model/c;

    .line 100100
    .line 100101
    if-eqz v6, :cond_2

    .line 100102
    .line 100103
    iget-object v6, v6, Lcom/sankuai/waimai/store/orderlist/model/c;->b:Lcom/sankuai/waimai/business/order/api/model/Order;

    .line 100104
    .line 100105
    if-eqz v6, :cond_2

    .line 100106
    .line 100107
    const/4 v7, 0x1

    .line 100108
    :cond_3
    :goto_0
    if-nez v7, :cond_4

    .line 100109
    .line 100110
    iget-object v2, v0, Lcom/sankuai/waimai/store/orderlist/adapter/a;->i:Ljava/util/ArrayList;

    .line 100111
    .line 100112
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/orderlist/view/f$a;->a()Lcom/sankuai/waimai/store/orderlist/model/c;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v5

    .line 100116
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100117
    .line 100118
    .line 100119
    :cond_4
    iget-object v2, v0, Lcom/sankuai/waimai/store/orderlist/adapter/a;->i:Ljava/util/ArrayList;

    .line 100120
    .line 100121
    invoke-static {v4, v3}, Lcom/sankuai/waimai/store/orderlist/model/c;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/orderlist/model/c;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v3

    .line 100125
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100126
    .line 100127
    .line 100128
    :cond_5
    iget-object v2, v0, Lcom/sankuai/waimai/store/orderlist/adapter/a;->i:Ljava/util/ArrayList;

    .line 100129
    .line 100130
    invoke-static {v1}, Lcom/sankuai/waimai/store/orderlist/model/c;->b(Ljava/util/List;)Ljava/util/List;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v1

    .line 100134
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/recycler/h;->d()V

    .line 100138
    .line 100139
    .line 100140
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/f;->d:Lcom/sankuai/waimai/store/order/detail/blockview/t$a;

    .line 100141
    .line 100142
    if-eqz v0, :cond_7

    .line 100143
    .line 100144
    invoke-interface {v0}, Lcom/sankuai/waimai/store/order/detail/blockview/t$a;->a()V

    .line 100145
    .line 100146
    .line 100147
    :cond_7
    return-void
.end method
