.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/modifyaddress/b;
.super Lcom/meituan/android/cube/pga/block/b;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/detailnew/util/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/modifyaddress/b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/block/b<",
        "Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/modifyaddress/b$d;",
        "Lcom/sankuai/waimai/bussiness/order/detailnew/a;",
        ">;",
        "Lcom/sankuai/waimai/bussiness/order/detailnew/util/k$a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;

.field public b:Lcom/sankuai/waimai/business/order/api/detail/block/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x52a931c4c232f4d4L    # 1.603809894199424E90

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/a;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/block/b;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/modifyaddress/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x92fb35

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/modifyaddress/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe4fa19

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
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100019
    .line 100020
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/modifyaddress/b$d;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/viewmodel/a;->e()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/modifyaddress/a;

    .line 100027
    .line 100028
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/modifyaddress/a;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/a;

    .line 100029
    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/modifyaddress/a;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->m:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/a;

    .line 100035
    .line 100036
    :cond_1
    invoke-static {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/k;->a(Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/a;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-eqz v2, :cond_2

    .line 100041
    .line 100042
    new-instance v1, Landroid/os/Bundle;

    .line 100043
    .line 100044
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/modifyaddress/a;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 100048
    .line 100049
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    .line 100050
    .line 100051
    const-wide/16 v3, 0x0

    .line 100052
    .line 100053
    invoke-static {v2, v3, v4}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 100054
    .line 100055
    .line 100056
    move-result-wide v5

    .line 100057
    cmp-long v2, v5, v3

    .line 100058
    .line 100059
    if-eqz v2, :cond_4

    .line 100060
    .line 100061
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    const-string v3, "orderId"

    .line 100066
    .line 100067
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/modifyaddress/a;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 100071
    .line 100072
    iget-wide v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->b:J

    .line 100073
    .line 100074
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v2

    .line 100078
    const-string v3, "poiId"

    .line 100079
    .line 100080
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/modifyaddress/a;->d:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 100084
    .line 100085
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->c:Ljava/lang/String;

    .line 100086
    .line 100087
    const-string v2, "poi_id_str"

    .line 100088
    .line 100089
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    sget-object v2, Lcom/sankuai/waimai/foundation/router/interfaces/c;->x:Ljava/lang/String;

    .line 100097
    .line 100098
    const/16 v3, 0x7f8

    .line 100099
    .line 100100
    invoke-static {v0, v2, v1, v3}, Lcom/sankuai/waimai/foundation/router/a;->q(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 100101
    .line 100102
    .line 100103
    goto :goto_0

    .line 100104
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/modifyaddress/b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;

    .line 100105
    .line 100106
    if-nez v2, :cond_3

    .line 100107
    .line 100108
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;

    .line 100109
    .line 100110
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v3

    .line 100114
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/modifyaddress/a;->a:Ljava/lang/String;

    .line 100115
    .line 100116
    invoke-direct {v2, v3, v0, v4}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/modifyaddress/a;Ljava/lang/String;)V

    .line 100117
    .line 100118
    .line 100119
    iput-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/modifyaddress/b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;

    .line 100120
    .line 100121
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/modifyaddress/b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;

    .line 100122
    .line 100123
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/d;->a(Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/a;)V

    .line 100124
    .line 100125
    .line 100126
    :cond_4
    :goto_0
    return-void
.end method

.method public final configBlock()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/modifyaddress/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf6a75b

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/b;->configBlock()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->h1()Lcom/meituan/android/cube/pga/common/j;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0, p0}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->N0()Lcom/meituan/android/cube/pga/common/g;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/modifyaddress/b$a;

    .line 100045
    .line 100046
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/modifyaddress/b$a;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/modifyaddress/b;)V

    .line 100047
    .line 100048
    .line 100049
    iput-object v1, v0, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100050
    .line 100051
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 100056
    .line 100057
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->u1()Lcom/meituan/android/cube/pga/common/g;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/modifyaddress/b$b;

    .line 100062
    .line 100063
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/modifyaddress/b$b;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/modifyaddress/b;)V

    .line 100064
    .line 100065
    .line 100066
    iput-object v1, v0, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100067
    .line 100068
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 100073
    .line 100074
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->k1()Lcom/meituan/android/cube/pga/common/g;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    iget-object v0, v0, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100083
    .line 100084
    check-cast v0, Lcom/sankuai/waimai/business/order/api/detail/block/a;

    .line 100085
    .line 100086
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/modifyaddress/b;->b:Lcom/sankuai/waimai/business/order/api/detail/block/a;

    .line 100087
    .line 100088
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100089
    .line 100090
    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/core/a;->N()Lcom/meituan/android/cube/pga/common/b;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/modifyaddress/b$c;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/modifyaddress/b$c;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/modifyaddress/b;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    return-void
.end method

.method public final generateViewModel()Lcom/meituan/android/cube/pga/viewmodel/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/modifyaddress/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x46e4b5

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
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/modifyaddress/b$d;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/modifyaddress/b$d;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/modifyaddress/b$d;-><init>()V

    .line 100024
    .line 100025
    :goto_0
    return-object v0
.end method

.method public final updateBlock()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/modifyaddress/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5fe5d6

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
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100022
    .line 100023
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/modifyaddress/b$d;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/viewmodel/a;->e()Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/modifyaddress/a;

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->E1()Lcom/meituan/android/cube/pga/common/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    move-result-object v1

    iget-object v1, v1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/modifyaddress/a;->a:Ljava/lang/String;

    return-void
.end method
