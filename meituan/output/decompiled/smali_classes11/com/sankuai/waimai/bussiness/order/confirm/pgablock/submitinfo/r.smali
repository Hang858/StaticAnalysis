.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/r;
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
.field public n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1444969a4fab50f8L    # -9.011831802258212E210

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc53939

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
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/r;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8f56ab

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
    invoke-static {v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->a(Ljava/util/Map;)Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/r;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/submitinfo/r;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;

    .line 100032
    .line 100033
    const/4 v2, 0x0

    .line 100034
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->a:Lcom/sankuai/waimai/business/order/submit/model/CouponPackage;

    .line 100035
    .line 100036
    const-wide/16 v3, 0x0

    .line 100037
    .line 100038
    iput-wide v3, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->b:D

    .line 100039
    .line 100040
    iput-wide v3, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->c:D

    .line 100041
    .line 100042
    iput-wide v3, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->d:D

    .line 100043
    .line 100044
    iput-wide v3, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->e:D

    .line 100045
    .line 100046
    iput-wide v3, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->g:D

    .line 100047
    .line 100048
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->j:Ljava/lang/String;

    .line 100049
    .line 100050
    iput-boolean v0, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->k:Z

    .line 100051
    .line 100052
    iput-boolean v0, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->l:Z

    .line 100053
    .line 100054
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->p:Ljava/lang/String;

    .line 100055
    .line 100056
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->m:Ljava/lang/String;

    .line 100057
    .line 100058
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->t:Lcom/sankuai/waimai/business/order/submit/model/BottomModelInfo;

    .line 100059
    .line 100060
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->u:Ljava/util/ArrayList;

    .line 100061
    .line 100062
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->v:Lcom/sankuai/waimai/business/order/submit/model/PreDecision;

    .line 100063
    .line 100064
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->w:Lcom/sankuai/waimai/business/order/submit/model/BottomTipInfo;

    .line 100065
    .line 100066
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/submitinfo/f;->x:Ljava/util/Map;

    .line 100067
    .line 100068
    :goto_0
    return-void
.end method
