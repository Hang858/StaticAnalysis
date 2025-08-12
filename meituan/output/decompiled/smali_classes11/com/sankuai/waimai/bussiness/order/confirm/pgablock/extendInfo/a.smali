.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/a;
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
.field public n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public o:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public p:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;

.field public q:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x629b104e3fe4ec40L    # 9.974351973632524E166

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4d12bf

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
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/a;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/a;->o:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;

    .line 100034
    .line 100035
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;

    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/a;->p:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Boolean;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb4da95

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8c0a93

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
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;

    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/a;->q:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;

    :cond_1
    return-void
.end method

.method public final n()Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/a;->o:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100006
    .line 100007
    if-eqz v0, :cond_0

    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/a;->o:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;

    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/a;->q:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;

    .line 100012
    .line 100013
    iget v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;->has_invoice:I

    .line 100014
    .line 100015
    iput v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->c:I

    .line 100016
    .line 100017
    iget v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;->invoice_support:I

    .line 100018
    .line 100019
    iput v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->d:I

    .line 100020
    .line 100021
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;->invoice_text:Ljava/lang/String;

    .line 100022
    .line 100023
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->b:Ljava/lang/String;

    .line 100024
    .line 100025
    iget-wide v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;->min_invoice_price:D

    .line 100026
    .line 100027
    iput-wide v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->f:D

    .line 100028
    .line 100029
    iget-boolean v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;->invoice_show:Z

    .line 100030
    .line 100031
    iput-boolean v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->a:Z

    .line 100032
    .line 100033
    iget v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;->invoice_type:I

    .line 100034
    .line 100035
    iput v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->h:I

    .line 100036
    .line 100037
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;->taxpayer_id_number:Ljava/lang/String;

    .line 100038
    .line 100039
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->i:Ljava/lang/String;

    .line 100040
    .line 100041
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;->invoice_title:Ljava/lang/String;

    .line 100042
    .line 100043
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->j:Ljava/lang/String;

    .line 100044
    .line 100045
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;->invoice_receiver_phone:Ljava/lang/String;

    .line 100046
    .line 100047
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->k:Ljava/lang/String;

    .line 100048
    .line 100049
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;->invoice_receiver_email:Ljava/lang/String;

    .line 100050
    .line 100051
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->l:Ljava/lang/String;

    .line 100052
    .line 100053
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;->invoice_link:Ljava/lang/String;

    .line 100054
    .line 100055
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->m:Ljava/lang/String;

    .line 100056
    .line 100057
    iget v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;->invoice_make_type:I

    .line 100058
    .line 100059
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/a;->o:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;

    .line 100064
    .line 100065
    const/4 v1, 0x0

    .line 100066
    iput v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->c:I

    .line 100067
    .line 100068
    iput v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->d:I

    .line 100069
    .line 100070
    const-string v2, ""

    .line 100071
    .line 100072
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->b:Ljava/lang/String;

    .line 100073
    .line 100074
    const-wide/16 v3, 0x0

    .line 100075
    .line 100076
    iput-wide v3, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->f:D

    .line 100077
    .line 100078
    iput-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->a:Z

    .line 100079
    .line 100080
    const/4 v1, -0x1

    .line 100081
    iput v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->h:I

    .line 100082
    .line 100083
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->i:Ljava/lang/String;

    .line 100084
    .line 100085
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->j:Ljava/lang/String;

    .line 100086
    .line 100087
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->k:Ljava/lang/String;

    .line 100088
    .line 100089
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->l:Ljava/lang/String;

    .line 100090
    .line 100091
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;->m:Ljava/lang/String;

    .line 100092
    .line 100093
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/a;->o:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/invoiceinfo/d;

    .line 100097
    .line 100098
    return-object v0
.end method

.method public final o(JLjava/lang/String;)Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Long;

    .line 160004
    .line 160005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p3, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xa72997

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/a;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;

    .line 160033
    .line 160034
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160035
    .line 160036
    .line 160037
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/a;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;

    .line 160038
    .line 160039
    iput-wide p1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;->a:J

    .line 160040
    .line 160041
    iput-object p3, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;->b:Ljava/lang/String;

    .line 160042
    .line 160043
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 160044
    .line 160045
    const-string p2, "netbar_address_info"

    .line 160046
    .line 160047
    invoke-static {p1, p2}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p1

    .line 160051
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 160052
    .line 160053
    .line 160054
    move-result p2

    .line 160055
    if-nez p2, :cond_1

    .line 160056
    .line 160057
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 160058
    .line 160059
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 160060
    .line 160061
    .line 160062
    const-string p1, "remark"

    .line 160063
    .line 160064
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160065
    .line 160066
    .line 160067
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160068
    goto :goto_0

    .line 160069
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 160070
    :goto_0
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 160071
    .line 160072
    .line 160073
    move-result p2

    .line 160074
    if-eqz p2, :cond_2

    .line 160075
    .line 160076
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;->g()Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;

    .line 160077
    .line 160078
    .line 160079
    move-result-object p1

    .line 160080
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 160081
    .line 160082
    .line 160083
    move-result-object p1

    .line 160084
    :cond_2
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;->g:Ljava/lang/String;

    .line 160085
    .line 160086
    iget-object p1, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 160087
    .line 160088
    if-eqz p1, :cond_3

    .line 160089
    .line 160090
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/a;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;

    .line 160091
    .line 160092
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/a;->q:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;

    .line 160093
    .line 160094
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;->remark_field:Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;

    .line 160095
    .line 160096
    iput-object p2, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;->e:Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;

    .line 160097
    .line 160098
    goto :goto_1

    .line 160099
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/a;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;

    .line 160100
    .line 160101
    new-instance p2, Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;

    .line 160102
    .line 160103
    invoke-direct {p2}, Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;-><init>()V

    .line 160104
    .line 160105
    .line 160106
    iput-object p2, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;->e:Lcom/sankuai/waimai/business/order/submit/model/FieldInfo;

    .line 160107
    .line 160108
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/a;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/remarkinfo/e;

    .line 160109
    .line 160110
    return-object p1
.end method

.method public final p()Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/a;->p:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 100006
    .line 100007
    if-eqz v0, :cond_0

    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/a;->p:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;

    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/a;->q:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;

    .line 100012
    .line 100013
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;->dinersOptionList:Ljava/util/List;

    .line 100014
    .line 100015
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;->f:Ljava/util/List;

    .line 100016
    .line 100017
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;->tablewareAdvocateTip:Ljava/lang/String;

    .line 100018
    .line 100019
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;->h:Ljava/lang/String;

    .line 100020
    .line 100021
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;->tablewareTip:Ljava/lang/String;

    .line 100022
    .line 100023
    iput-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;->g:Ljava/lang/String;

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;->tablewareSettingsInfo:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;

    .line 100026
    .line 100027
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;->e:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/a;->p:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;

    .line 100031
    .line 100032
    const/4 v1, 0x0

    .line 100033
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;->f:Ljava/util/List;

    .line 100034
    .line 100035
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;->h:Ljava/lang/String;

    .line 100036
    .line 100037
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;->g:Ljava/lang/String;

    .line 100038
    .line 100039
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;->e:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;

    .line 100040
    .line 100041
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/a;->p:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;

    .line 100042
    .line 100043
    return-object v0
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/a;->q:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;

    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;->tablewareSettingsInfo:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;

    iget v0, v0, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;->settingForAddress:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final r()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1ecdcc

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
    const-wide/16 v1, -0x1

    .line 100019
    .line 100020
    const/4 v3, 0x0

    .line 100021
    :goto_0
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/a;->q:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;

    .line 100022
    .line 100023
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;->businessTypeList:Ljava/util/List;

    .line 100024
    .line 100025
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100026
    .line 100027
    .line 100028
    move-result v4

    .line 100029
    const-wide/16 v5, 0x1

    .line 100030
    .line 100031
    if-ge v3, v4, :cond_2

    .line 100032
    .line 100033
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/a;->q:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;

    .line 100034
    .line 100035
    iget-object v4, v4, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;->businessTypeList:Ljava/util/List;

    .line 100036
    .line 100037
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v4

    .line 100041
    check-cast v4, Lcom/sankuai/waimai/business/order/submit/model/BusinessType;

    .line 100042
    .line 100043
    iget-object v7, v4, Lcom/sankuai/waimai/business/order/submit/model/BusinessType;->selected:Ljava/lang/Long;

    .line 100044
    .line 100045
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 100046
    .line 100047
    .line 100048
    move-result-wide v7

    .line 100049
    cmp-long v9, v7, v5

    .line 100050
    .line 100051
    if-nez v9, :cond_1

    .line 100052
    .line 100053
    iget-object v1, v4, Lcom/sankuai/waimai/business/order/submit/model/BusinessType;->type:Ljava/lang/Long;

    .line 100054
    .line 100055
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100056
    .line 100057
    .line 100058
    move-result-wide v1

    .line 100059
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_2
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/a;->q:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;

    .line 100063
    .line 100064
    iput-wide v1, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;->businessType:J

    .line 100065
    .line 100066
    iget-object v4, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;->tablewareSettingsInfo:Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;

    .line 100067
    .line 100068
    iget v4, v4, Lcom/sankuai/waimai/business/order/submit/model/TablewareSettingsInfo;->settingForAddress:I

    .line 100069
    .line 100070
    const/4 v7, 0x1

    .line 100071
    if-ne v4, v7, :cond_3

    .line 100072
    .line 100073
    const-wide/16 v8, 0x0

    .line 100074
    .line 100075
    cmp-long v10, v1, v8

    .line 100076
    .line 100077
    if-nez v10, :cond_3

    .line 100078
    .line 100079
    const/4 v0, 0x1

    .line 100080
    goto :goto_1

    .line 100081
    :cond_3
    if-ne v4, v7, :cond_4

    .line 100082
    .line 100083
    cmp-long v4, v1, v5

    .line 100084
    .line 100085
    if-nez v4, :cond_4

    .line 100086
    .line 100087
    const/4 v0, 0x2

    .line 100088
    :cond_4
    :goto_1
    iput v0, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;->experimentType:I

    .line 100089
    .line 100090
    return-void
.end method

.method public final s(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8585d5

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/cube/pga/viewmodel/a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/a;->q:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/extendInfo/ExtendInfoModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
