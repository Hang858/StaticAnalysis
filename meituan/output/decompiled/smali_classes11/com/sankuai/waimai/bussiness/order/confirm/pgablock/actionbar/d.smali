.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/d;
.super Lcom/meituan/android/cube/pga/viewmodel/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/viewmodel/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1a810e10485d8330L    # -8.025439064948667E180

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4c837e

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
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/d;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2ef73e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    check-cast v1, Ljava/util/Map;

    .line 100023
    .line 100024
    invoke-static {v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;->a(Ljava/util/Map;)Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/d;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;

    .line 100029
    .line 100030
    iput-boolean v0, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;->i:Z

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/actionbar/d;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;

    .line 100034
    .line 100035
    const-wide/16 v1, -0x1

    .line 100036
    .line 100037
    iput-wide v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;->a:J

    .line 100038
    .line 100039
    const-string v1, ""

    .line 100040
    .line 100041
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;->b:Ljava/lang/String;

    .line 100042
    .line 100043
    const/4 v1, -0x1

    .line 100044
    iput v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;->c:I

    .line 100045
    .line 100046
    const/4 v2, 0x0

    .line 100047
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;->d:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 100048
    .line 100049
    iput v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/actionbar/f;->f:I

    .line 100050
    :goto_0
    return-void
.end method
