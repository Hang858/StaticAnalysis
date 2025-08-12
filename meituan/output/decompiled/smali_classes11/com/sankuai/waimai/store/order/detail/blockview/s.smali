.class public final Lcom/sankuai/waimai/store/order/detail/blockview/s;
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

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/s;->c:Lcom/sankuai/waimai/store/order/detail/blockview/t;

    iput-object p2, p0, Lcom/sankuai/waimai/store/order/detail/blockview/s;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/sankuai/waimai/store/order/detail/blockview/s;->b:Lcom/sankuai/waimai/store/order/detail/blockview/t$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/blockview/s;->c:Lcom/sankuai/waimai/store/order/detail/blockview/t;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/order/detail/blockview/t;->g:Lcom/sankuai/waimai/store/order/detail/adapter/d;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/s;->a:Ljava/util/List;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v2, 0x1

    .line 100010
    new-array v2, v2, [Ljava/lang/Object;

    .line 100011
    .line 100012
    const/4 v3, 0x0

    .line 100013
    aput-object v1, v2, v3

    .line 100014
    .line 100015
    sget-object v3, Lcom/sankuai/waimai/store/order/detail/adapter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const v4, 0xaba3ac

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v5

    .line 100024
    if-eqz v5, :cond_0

    .line 100025
    .line 100026
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    if-eqz v1, :cond_4

    .line 100031
    .line 100032
    iget-object v2, v0, Lcom/sankuai/waimai/store/order/detail/adapter/d;->m:Ljava/util/ArrayList;

    .line 100033
    .line 100034
    if-nez v2, :cond_1

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    iget-object v3, v0, Lcom/sankuai/waimai/store/order/detail/adapter/d;->m:Ljava/util/ArrayList;

    .line 100042
    .line 100043
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, v0, Lcom/sankuai/waimai/store/order/detail/adapter/d;->m:Ljava/util/ArrayList;

    .line 100047
    .line 100048
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    if-le v1, v2, :cond_2

    .line 100053
    .line 100054
    iget-object v1, v0, Lcom/sankuai/waimai/store/order/detail/adapter/d;->m:Ljava/util/ArrayList;

    .line 100055
    .line 100056
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    sub-int/2addr v1, v2

    .line 100061
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/widgets/recycler/b;->O(II)V

    .line 100062
    .line 100063
    .line 100064
    :cond_2
    iget-object v1, v0, Lcom/sankuai/waimai/store/order/detail/adapter/d;->m:Ljava/util/ArrayList;

    .line 100065
    .line 100066
    if-nez v1, :cond_3

    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100070
    .line 100071
    .line 100072
    move-result v1

    .line 100073
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/recycler/a;->l()I

    .line 100074
    .line 100075
    .line 100076
    move-result v2

    .line 100077
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/widgets/recycler/b;->M(II)V

    .line 100078
    .line 100079
    .line 100080
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/blockview/s;->c:Lcom/sankuai/waimai/store/order/detail/blockview/t;

    .line 100081
    .line 100082
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/detail/blockview/s;->b:Lcom/sankuai/waimai/store/order/detail/blockview/t$a;

    .line 100083
    .line 100084
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    if-eqz v1, :cond_5

    .line 100088
    .line 100089
    invoke-interface {v1}, Lcom/sankuai/waimai/store/order/detail/blockview/t$a;->a()V

    .line 100090
    :cond_5
    return-void
.end method
