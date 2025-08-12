.class public final Lcom/sankuai/waimai/store/orderlist/view/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/orderlist/view/n;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/orderlist/view/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/orderlist/view/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/orderlist/view/n$b;->a:Lcom/sankuai/waimai/store/orderlist/view/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/n$b;->a:Lcom/sankuai/waimai/store/orderlist/view/n;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/store/orderlist/view/base/a;->a:Lcom/sankuai/waimai/store/orderlist/viewholder/b;

    .line 100003
    .line 100004
    if-eqz v1, :cond_1

    .line 100005
    .line 100006
    iget-object v2, v0, Lcom/sankuai/waimai/store/orderlist/view/n;->f:Lcom/sankuai/waimai/business/order/api/model/Order;

    .line 100007
    .line 100008
    if-eqz v2, :cond_1

    .line 100009
    .line 100010
    iget v0, v0, Lcom/sankuai/waimai/store/orderlist/view/n;->g:I

    .line 100011
    .line 100012
    check-cast v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;

    .line 100013
    .line 100014
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    const/4 v3, 0x2

    .line 100018
    new-array v3, v3, [Ljava/lang/Object;

    .line 100019
    .line 100020
    const/4 v4, 0x0

    .line 100021
    aput-object v2, v3, v4

    .line 100022
    .line 100023
    new-instance v4, Ljava/lang/Integer;

    .line 100024
    .line 100025
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100026
    .line 100027
    .line 100028
    const/4 v5, 0x1

    .line 100029
    aput-object v4, v3, v5

    .line 100030
    .line 100031
    sget-object v4, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100032
    .line 100033
    const v5, 0xfc8297

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v6

    .line 100040
    if-eqz v6, :cond_0

    .line 100041
    .line 100042
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_0
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->s(Lcom/sankuai/waimai/business/order/api/model/Order;I)V

    .line 100047
    .line 100048
    .line 100049
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/n$b;->a:Lcom/sankuai/waimai/store/orderlist/view/n;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/store/orderlist/view/base/a;->a:Lcom/sankuai/waimai/store/orderlist/viewholder/b;

    .line 100003
    .line 100004
    if-eqz v1, :cond_1

    .line 100005
    .line 100006
    iget-object v2, v0, Lcom/sankuai/waimai/store/orderlist/view/n;->f:Lcom/sankuai/waimai/business/order/api/model/Order;

    .line 100007
    .line 100008
    if-eqz v2, :cond_1

    .line 100009
    .line 100010
    iget v0, v0, Lcom/sankuai/waimai/store/orderlist/view/n;->g:I

    .line 100011
    .line 100012
    check-cast v1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;

    .line 100013
    .line 100014
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    const/4 v3, 0x2

    .line 100018
    new-array v3, v3, [Ljava/lang/Object;

    .line 100019
    .line 100020
    const/4 v4, 0x0

    .line 100021
    aput-object v2, v3, v4

    .line 100022
    .line 100023
    new-instance v4, Ljava/lang/Integer;

    .line 100024
    .line 100025
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100026
    .line 100027
    .line 100028
    const/4 v5, 0x1

    .line 100029
    aput-object v4, v3, v5

    .line 100030
    .line 100031
    sget-object v4, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100032
    .line 100033
    const v5, 0xcf55d0

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v6

    .line 100040
    if-eqz v6, :cond_0

    .line 100041
    .line 100042
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_0
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->x(Lcom/sankuai/waimai/business/order/api/model/Order;I)Z

    .line 100047
    .line 100048
    .line 100049
    :cond_1
    :goto_0
    return-void
.end method
