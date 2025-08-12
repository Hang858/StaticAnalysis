.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/b;
.super Lcom/meituan/android/cube/pga/block/b;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/block/b<",
        "Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/b$c;",
        "Lcom/sankuai/waimai/bussiness/order/rocks/h;",
        ">;",
        "Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6d25cbaa9c1f1aecL    # -7.42331400154387E-218

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/rocks/h;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/block/b;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xc872fa

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final configBlock()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x88a0a8

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
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->E1()Lcom/meituan/android/cube/pga/common/g;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-object v0, v0, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100036
    .line 100037
    check-cast v0, Ljava/lang/String;

    .line 100038
    .line 100039
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;

    .line 100040
    .line 100041
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100050
    .line 100051
    invoke-direct {v1, v2, v3, p0, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/rocks/h;Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/a;Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/b;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;

    .line 100055
    .line 100056
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100061
    .line 100062
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/rocks/h;->P1()Lcom/meituan/android/cube/pga/common/g;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/b$a;

    .line 100067
    .line 100068
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/b$a;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/b;)V

    .line 100069
    .line 100070
    .line 100071
    iput-object v1, v0, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100072
    .line 100073
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100078
    .line 100079
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/core/a;->k()Lcom/meituan/android/cube/pga/common/h;

    .line 100080
    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/b$b;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/b$b;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/b;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/h;->a(Lcom/meituan/android/cube/pga/action/a;)Lcom/meituan/android/cube/pga/common/e;

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd38f7b

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
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/b$c;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/b$c;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/b$c;-><init>()V

    .line 100024
    .line 100025
    :goto_0
    return-object v0
.end method

.method public final r(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    const/16 v2, 0x800

    .line 120006
    .line 120007
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120008
    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    aput-object v1, v0, v3

    .line 120012
    .line 120013
    new-instance v1, Ljava/lang/Byte;

    .line 120014
    .line 120015
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v3, 0x1

    .line 120019
    aput-object v1, v0, v3

    .line 120020
    .line 120021
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v3, 0x1666a3

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v4

    .line 120030
    if-eqz v4, :cond_0

    .line 120031
    .line 120032
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    .line 120037
    .line 120038
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    const-string v2, "code"

    .line 120046
    .line 120047
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    const-string v1, "visibility"

    .line 120055
    .line 120056
    invoke-virtual {v0, v1, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;->c()Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;

    .line 120060
    move-result-object p1

    const-string v1, "notification_button_visibility_event"

    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final updateBlock()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdf814c

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/b;->updateBlock()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100022
    .line 100023
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/b$c;

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/b$c;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/c;

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/b;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;

    .line 100028
    .line 100029
    if-nez v2, :cond_1

    .line 100030
    .line 100031
    goto/16 :goto_2

    .line 100032
    .line 100033
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/b;->a:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    const/4 v3, 0x1

    .line 100040
    if-nez v2, :cond_2

    .line 100041
    .line 100042
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/c;->a:Ljava/lang/String;

    .line 100043
    .line 100044
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/b;->a:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    if-nez v2, :cond_2

    .line 100051
    .line 100052
    const/4 v2, 0x1

    .line 100053
    goto :goto_0

    .line 100054
    :cond_2
    const/4 v2, 0x0

    .line 100055
    :goto_0
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/c;->a:Ljava/lang/String;

    .line 100056
    .line 100057
    iput-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/b;->a:Ljava/lang/String;

    .line 100058
    .line 100059
    if-eqz v2, :cond_3

    .line 100060
    .line 100061
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/b;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;

    .line 100062
    .line 100063
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->d()V

    .line 100064
    .line 100065
    .line 100066
    :cond_3
    const/4 v2, -0x1

    .line 100067
    :try_start_0
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/c;->d:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100068
    .line 100069
    iget v2, v4, Lcom/sankuai/waimai/business/order/api/detail/model/b;->r:I

    .line 100070
    .line 100071
    iget-boolean v4, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/c;->f:Z

    .line 100072
    .line 100073
    if-eqz v4, :cond_4

    .line 100074
    .line 100075
    iget-object v4, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/c;->e:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderFeedbackInfo;

    .line 100076
    .line 100077
    if-eqz v4, :cond_4

    .line 100078
    .line 100079
    iget v2, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderFeedbackInfo;->canFeedback:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100080
    .line 100081
    :catch_0
    :cond_4
    iget-boolean v4, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/c;->f:Z

    .line 100082
    .line 100083
    if-eqz v4, :cond_6

    .line 100084
    .line 100085
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/b;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;

    .line 100086
    .line 100087
    iget-object v5, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/c;->a:Ljava/lang/String;

    .line 100088
    .line 100089
    iget-wide v6, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/c;->b:J

    .line 100090
    .line 100091
    iget-object v8, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/c;->c:Ljava/lang/String;

    .line 100092
    .line 100093
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    const/4 v9, 0x3

    .line 100097
    new-array v9, v9, [Ljava/lang/Object;

    .line 100098
    .line 100099
    aput-object v5, v9, v0

    .line 100100
    .line 100101
    new-instance v0, Ljava/lang/Long;

    .line 100102
    .line 100103
    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 100104
    .line 100105
    .line 100106
    aput-object v0, v9, v3

    .line 100107
    .line 100108
    const/4 v0, 0x2

    .line 100109
    aput-object v8, v9, v0

    .line 100110
    .line 100111
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100112
    .line 100113
    const v10, 0x2fd099

    .line 100114
    .line 100115
    .line 100116
    invoke-static {v9, v4, v0, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100117
    .line 100118
    .line 100119
    move-result v11

    .line 100120
    if-eqz v11, :cond_5

    .line 100121
    .line 100122
    invoke-static {v9, v4, v0, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100123
    .line 100124
    .line 100125
    goto :goto_1

    .line 100126
    :cond_5
    iput-object v5, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->h:Ljava/lang/String;

    .line 100127
    .line 100128
    const/4 v0, 0x0

    .line 100129
    iput-object v0, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->i:Lcom/sankuai/waimai/business/order/api/model/c;

    .line 100130
    .line 100131
    iput-wide v6, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->f:J

    .line 100132
    .line 100133
    iput-object v8, v4, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->g:Ljava/lang/String;

    .line 100134
    .line 100135
    :cond_6
    :goto_1
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/c;->d:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100136
    .line 100137
    if-eqz v0, :cond_8

    .line 100138
    .line 100139
    if-ne v2, v3, :cond_8

    .line 100140
    .line 100141
    iget-object v0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/c;->e:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderFeedbackInfo;

    .line 100142
    .line 100143
    if-eqz v0, :cond_7

    .line 100144
    .line 100145
    iget-boolean v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderFeedbackInfo;->autoPopUpFeedback:Z

    .line 100146
    .line 100147
    if-eqz v0, :cond_7

    .line 100148
    .line 100149
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/b;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;

    .line 100150
    .line 100151
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/c;->a:Ljava/lang/String;

    .line 100152
    .line 100153
    iget-wide v4, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/c;->b:J

    .line 100154
    .line 100155
    iget-object v6, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/c;->c:Ljava/lang/String;

    .line 100156
    .line 100157
    const/4 v7, 0x1

    .line 100158
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->h(Ljava/lang/String;JLjava/lang/String;Z)V

    .line 100159
    .line 100160
    .line 100161
    goto :goto_2

    .line 100162
    :cond_7
    iget-object v8, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/b;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;

    .line 100163
    .line 100164
    iget-object v9, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/c;->a:Ljava/lang/String;

    .line 100165
    .line 100166
    iget-wide v10, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/c;->b:J

    .line 100167
    .line 100168
    iget-object v12, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/c;->c:Ljava/lang/String;

    .line 100169
    .line 100170
    const/4 v13, 0x0

    .line 100171
    invoke-virtual/range {v8 .. v13}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->h(Ljava/lang/String;JLjava/lang/String;Z)V

    .line 100172
    .line 100173
    .line 100174
    goto :goto_2

    .line 100175
    :cond_8
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/b;->b:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;

    .line 100176
    .line 100177
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;->d()V

    .line 100178
    .line 100179
    .line 100180
    :goto_2
    return-void
.end method
