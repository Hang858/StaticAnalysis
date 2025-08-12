.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/f;
.super Lcom/meituan/android/cube/pga/viewmodel/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/viewmodel/a<",
        "Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:J

.field public o:Ljava/lang/String;

.field public p:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x345aa14bab9c1729L    # 1.6969653837401843E-56

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4f49c1

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
    const-wide/16 v0, -0x1

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/f;->n:J

    .line 100024
    .line 100025
    const-string v0, ""

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/f;->o:Ljava/lang/String;

    .line 100028
    .line 100029
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;

    .line 100030
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/f;->p:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7e959e

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/f;->p:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;

    .line 100019
    .line 100020
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/f;->p:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;

    .line 100024
    .line 100025
    iget-wide v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/f;->n:J

    .line 100026
    .line 100027
    iput-wide v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;->a:J

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/f;->o:Ljava/lang/String;

    .line 100030
    .line 100031
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;->b:Ljava/lang/String;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100034
    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    check-cast v1, Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;

    .line 100038
    .line 100039
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;->e:Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;

    .line 100043
    .line 100044
    invoke-direct {v1}, Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;->e:Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;

    .line 100048
    .line 100049
    :goto_0
    return-void
.end method
