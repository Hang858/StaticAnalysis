.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/a$b;
.super Lcom/meituan/android/cube/pga/viewmodel/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/viewmodel/a<",
        "Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/OrderAbnormalInfo;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/cube/pga/viewmodel/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8999f3

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/OrderAbnormalInfo;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/OrderAbnormalInfo;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/a$b;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/OrderAbnormalInfo;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/a$b;->o:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaacbfc

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 100023
    .line 100024
    invoke-static {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/OrderAbnormalInfo;->convert(Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;)Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/OrderAbnormalInfo;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/a$b;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/OrderAbnormalInfo;

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100031
    .line 100032
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 100033
    .line 100034
    const-string v1, "wm_order_status_abnormal_remind"

    .line 100035
    .line 100036
    filled-new-array {v1}, [Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->t([Ljava/lang/String;)Ljava/util/Map;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/a$b;->o:Ljava/util/Map;

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100047
    .line 100048
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 100049
    .line 100050
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->a:Ljava/util/Map;

    .line 100051
    .line 100052
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 100053
    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/a$b;->o:Ljava/util/Map;

    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100058
    .line 100059
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 100060
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-void
.end method
