.class public final Lcom/sankuai/waimai/store/order/detail/block/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/order/detail/block/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/detail/block/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/detail/block/d;->a:Lcom/sankuai/waimai/store/order/detail/block/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/block/d;->a:Lcom/sankuai/waimai/store/order/detail/block/e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/order/detail/block/e;->a:Lcom/sankuai/waimai/rocks/view/block/i;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/a;->removeFromSuperBlock()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/block/d;->a:Lcom/sankuai/waimai/store/order/detail/block/e;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    const-string v1, "waimai_order_emotional_feedback_wenjuan_closed_cache_"

    .line 100016
    .line 100017
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    iget-object v2, p0, Lcom/sankuai/waimai/store/order/detail/block/d;->a:Lcom/sankuai/waimai/store/order/detail/block/e;

    .line 100022
    .line 100023
    iget-object v2, v2, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100024
    .line 100025
    check-cast v2, Lcom/sankuai/waimai/store/order/detail/block/e$a;

    .line 100026
    .line 100027
    iget-object v2, v2, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100028
    .line 100029
    check-cast v2, Lcom/sankuai/waimai/store/order/detail/model/a;

    .line 100030
    .line 100031
    iget-object v2, v2, Lcom/sankuai/waimai/store/order/detail/model/a;->c:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    const/4 v2, 0x1

    .line 100041
    const-string v3, "1"

    .line 100042
    .line 100043
    invoke-static {v0, v1, v3, v2}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/block/d;->a:Lcom/sankuai/waimai/store/order/detail/block/e;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    instance-of v1, v1, Lcom/sankuai/waimai/business/order/api/detail/block/c;

    .line 100053
    .line 100054
    if-eqz v1, :cond_1

    .line 100055
    .line 100056
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    check-cast v0, Lcom/sankuai/waimai/business/order/api/detail/block/c;

    invoke-interface {v0}, Lcom/sankuai/waimai/business/order/api/detail/block/c;->f0()Lcom/meituan/android/cube/pga/common/b;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
