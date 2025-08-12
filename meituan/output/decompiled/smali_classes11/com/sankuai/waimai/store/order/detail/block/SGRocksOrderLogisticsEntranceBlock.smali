.class public final Lcom/sankuai/waimai/store/order/detail/block/SGRocksOrderLogisticsEntranceBlock;
.super Lcom/meituan/android/cube/pga/block/a;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/cube/annotation/DynamicBinder;
    modelType = Lcom/sankuai/waimai/store/order/detail/block/SGRocksOrderLogisticsEntranceBlock$Model;
    nativeId = {
        "supermarket_order_order_status_logistics_entrance_style_1"
    }
    viewModel = Lcom/sankuai/waimai/store/order/detail/block/SGRocksOrderLogisticsEntranceBlock$b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/order/detail/block/SGRocksOrderLogisticsEntranceBlock$Model;,
        Lcom/sankuai/waimai/store/order/detail/block/SGRocksOrderLogisticsEntranceBlock$b;,
        Lcom/sankuai/waimai/store/order/detail/block/SGRocksOrderLogisticsEntranceBlock$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/block/a<",
        "Lcom/sankuai/waimai/store/order/detail/block/SGRocksOrderLogisticsEntranceBlock$a;",
        "Lcom/sankuai/waimai/store/order/detail/block/SGRocksOrderLogisticsEntranceBlock$b;",
        "Lcom/sankuai/waimai/business/order/api/detail/block/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6a36d7d24e36b518L    # 4.476217996747456E203

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/order/api/detail/block/b;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/block/a;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/order/detail/block/SGRocksOrderLogisticsEntranceBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2dd670

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final generateView()Lcom/meituan/android/cube/pga/view/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/order/detail/block/SGRocksOrderLogisticsEntranceBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5556f9

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/store/order/detail/block/SGRocksOrderLogisticsEntranceBlock$a;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/order/detail/block/SGRocksOrderLogisticsEntranceBlock$a;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/order/detail/block/SGRocksOrderLogisticsEntranceBlock$a;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0
.end method

.method public final generateViewModel()Lcom/meituan/android/cube/pga/viewmodel/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/order/detail/block/SGRocksOrderLogisticsEntranceBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x64367e

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/store/order/detail/block/SGRocksOrderLogisticsEntranceBlock$b;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/order/detail/block/SGRocksOrderLogisticsEntranceBlock$b;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/store/order/detail/block/SGRocksOrderLogisticsEntranceBlock$b;-><init>()V

    .line 100024
    .line 100025
    :goto_0
    return-object v0
.end method

.method public final updateBlock()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/order/detail/block/SGRocksOrderLogisticsEntranceBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb6c5bd

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/b;->updateBlock()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Lcom/sankuai/waimai/business/order/api/detail/block/b;

    .line 100026
    .line 100027
    invoke-interface {v0}, Lcom/sankuai/waimai/business/order/api/detail/block/b;->c()Landroid/arch/lifecycle/MutableLiveData;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Ljava/lang/Long;

    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    check-cast v1, Lcom/sankuai/waimai/business/order/api/detail/block/b;

    .line 100042
    .line 100043
    invoke-interface {v1}, Lcom/sankuai/waimai/business/order/api/detail/block/b;->U()Landroid/arch/lifecycle/MutableLiveData;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    if-nez v1, :cond_1

    .line 100048
    .line 100049
    const/4 v1, 0x0

    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    check-cast v1, Lcom/sankuai/waimai/business/order/api/detail/block/b;

    .line 100056
    .line 100057
    invoke-interface {v1}, Lcom/sankuai/waimai/business/order/api/detail/block/b;->U()Landroid/arch/lifecycle/MutableLiveData;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    check-cast v1, Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100066
    .line 100067
    :goto_0
    const/4 v2, 0x1

    .line 100068
    if-eqz v1, :cond_2

    .line 100069
    .line 100070
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/order/api/detail/model/b;->a()Z

    .line 100071
    .line 100072
    .line 100073
    move-result v1

    .line 100074
    xor-int/2addr v2, v1

    .line 100075
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    check-cast v1, Lcom/sankuai/waimai/business/order/api/detail/block/b;

    .line 100080
    .line 100081
    invoke-interface {v1}, Lcom/sankuai/waimai/business/order/api/detail/block/b;->h0()Landroid/arch/lifecycle/MutableLiveData;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    check-cast v1, Ljava/lang/String;

    .line 100090
    .line 100091
    iget-object v3, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100092
    .line 100093
    check-cast v3, Lcom/sankuai/waimai/store/order/detail/block/SGRocksOrderLogisticsEntranceBlock$a;

    .line 100094
    .line 100095
    iget-object v4, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100096
    .line 100097
    check-cast v4, Lcom/sankuai/waimai/store/order/detail/block/SGRocksOrderLogisticsEntranceBlock$b;

    .line 100098
    .line 100099
    invoke-virtual {v4}, Lcom/meituan/android/cube/pga/viewmodel/a;->e()Ljava/lang/Object;

    .line 100100
    move-result-object v4

    check-cast v4, Lcom/sankuai/waimai/store/order/detail/block/SGRocksOrderLogisticsEntranceBlock$Model;

    iget-object v4, v4, Lcom/sankuai/waimai/store/order/detail/block/SGRocksOrderLogisticsEntranceBlock$Model;->logistics_info:Lcom/sankuai/waimai/business/order/api/detail/model/LogisticsInfo;

    invoke-virtual {v3, v4, v0, v1, v2}, Lcom/sankuai/waimai/store/order/detail/blockview/d;->e(Lcom/sankuai/waimai/business/order/api/detail/model/LogisticsInfo;Ljava/lang/Long;Ljava/lang/String;Z)V

    return-void
.end method
