.class public final Lcom/sankuai/waimai/store/order/detail/block/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/order/detail/block/f;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/order/detail/block/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/detail/block/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/detail/block/f$a;->a:Lcom/sankuai/waimai/store/order/detail/block/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final action()V
    .locals 5

    .line 100000
    const-string v0, "sc_order_detail_recommend_area"

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/net/c;->b(Ljava/lang/Object;)V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/block/f$a;->a:Lcom/sankuai/waimai/store/order/detail/block/f;

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100008
    .line 100009
    check-cast v0, Lcom/sankuai/waimai/store/order/detail/blockview/t;

    .line 100010
    .line 100011
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    const/4 v1, 0x0

    .line 100015
    new-array v1, v1, [Ljava/lang/Object;

    .line 100016
    .line 100017
    sget-object v2, Lcom/sankuai/waimai/store/order/detail/blockview/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100018
    .line 100019
    const v3, 0x3673e8    # 5.000696E-39f

    .line 100020
    .line 100021
    .line 100022
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v4

    .line 100026
    if-eqz v4, :cond_0

    .line 100027
    .line 100028
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/store/order/detail/blockview/t;->d:Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 100033
    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poilist/mach/g;->o()V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 100040
    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/expose/v2/b;->l(Lcom/sankuai/waimai/store/expose/v2/a;)V

    :goto_0
    return-void
.end method
