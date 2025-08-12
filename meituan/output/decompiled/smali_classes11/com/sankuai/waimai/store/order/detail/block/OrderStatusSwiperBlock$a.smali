.class public final Lcom/sankuai/waimai/store/order/detail/block/OrderStatusSwiperBlock$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/order/detail/block/OrderStatusSwiperBlock$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/order/detail/block/OrderStatusSwiperBlock;->D(Lcom/meituan/android/cube/pga/block/a;)Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/order/detail/block/OrderStatusSwiperBlock$c;

.field public final synthetic b:Lcom/sankuai/waimai/store/order/detail/blockview/OrderStatusSwiperBlockView$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/detail/block/OrderStatusSwiperBlock$c;Lcom/sankuai/waimai/store/order/detail/blockview/OrderStatusSwiperBlockView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/detail/block/OrderStatusSwiperBlock$a;->a:Lcom/sankuai/waimai/store/order/detail/block/OrderStatusSwiperBlock$c;

    iput-object p2, p0, Lcom/sankuai/waimai/store/order/detail/block/OrderStatusSwiperBlock$a;->b:Lcom/sankuai/waimai/store/order/detail/blockview/OrderStatusSwiperBlockView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/block/OrderStatusSwiperBlock$a;->a:Lcom/sankuai/waimai/store/order/detail/block/OrderStatusSwiperBlock$c;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_1

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/block/OrderStatusSwiperBlock$a;->b:Lcom/sankuai/waimai/store/order/detail/blockview/OrderStatusSwiperBlockView$a;

    .line 100009
    .line 100010
    if-eqz v0, :cond_1

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/detail/block/OrderStatusSwiperBlock$a;->a:Lcom/sankuai/waimai/store/order/detail/block/OrderStatusSwiperBlock$c;

    .line 100013
    .line 100014
    const/4 v2, 0x1

    .line 100015
    new-array v2, v2, [Ljava/lang/Object;

    .line 100016
    .line 100017
    const/4 v3, 0x0

    .line 100018
    aput-object v1, v2, v3

    .line 100019
    .line 100020
    sget-object v3, Lcom/sankuai/waimai/store/order/detail/blockview/OrderStatusSwiperBlockView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100021
    .line 100022
    const v4, 0xf32c38

    .line 100023
    .line 100024
    .line 100025
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v5

    .line 100029
    if-eqz v5, :cond_0

    .line 100030
    .line 100031
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/store/order/detail/blockview/OrderStatusSwiperBlockView$a;->a:Ljava/util/ArrayList;

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100038
    .line 100039
    .line 100040
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/block/OrderStatusSwiperBlock$a;->b:Lcom/sankuai/waimai/store/order/detail/blockview/OrderStatusSwiperBlockView$a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/order/detail/blockview/OrderStatusSwiperBlockView$a;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
