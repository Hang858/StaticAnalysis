.class public final Lcom/sankuai/waimai/bussiness/order/rocks/h;
.super Lcom/sankuai/waimai/bussiness/order/detailnew/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/ad/b;
.implements Lcom/sankuai/waimai/business/order/api/store/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public j1:Lcom/meituan/android/cube/pga/common/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cube/pga/common/g<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public k1:Lcom/meituan/android/cube/pga/common/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cube/pga/common/g<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public l1:Lcom/meituan/android/cube/pga/common/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cube/pga/common/g<",
            "Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;",
            ">;"
        }
    .end annotation
.end field

.field public m1:Lcom/meituan/android/cube/pga/common/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cube/pga/common/b<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public n1:Lcom/meituan/android/cube/pga/common/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cube/pga/common/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o1:Lcom/meituan/android/cube/pga/common/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cube/pga/common/g<",
            "Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;",
            ">;"
        }
    .end annotation
.end field

.field public p1:Lcom/meituan/android/cube/pga/common/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cube/pga/common/a<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public q1:Lcom/meituan/android/cube/pga/common/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cube/pga/common/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2fc60bcf24224a6bL    # 1.4874538290391832E-78

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/rocks/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x2a097d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/meituan/android/cube/pga/common/g;

    .line 120025
    .line 120026
    invoke-direct {p1}, Lcom/meituan/android/cube/pga/common/g;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/h;->j1:Lcom/meituan/android/cube/pga/common/g;

    .line 120030
    .line 120031
    new-instance p1, Lcom/meituan/android/cube/pga/common/g;

    .line 120032
    .line 120033
    invoke-direct {p1}, Lcom/meituan/android/cube/pga/common/g;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/h;->k1:Lcom/meituan/android/cube/pga/common/g;

    .line 120037
    .line 120038
    new-instance p1, Lcom/meituan/android/cube/pga/common/g;

    .line 120039
    .line 120040
    invoke-direct {p1}, Lcom/meituan/android/cube/pga/common/g;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/h;->l1:Lcom/meituan/android/cube/pga/common/g;

    .line 120044
    .line 120045
    new-instance p1, Lcom/meituan/android/cube/pga/common/b;

    .line 120046
    .line 120047
    invoke-direct {p1}, Lcom/meituan/android/cube/pga/common/b;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/h;->m1:Lcom/meituan/android/cube/pga/common/b;

    .line 120051
    .line 120052
    new-instance p1, Lcom/meituan/android/cube/pga/common/g;

    .line 120053
    .line 120054
    invoke-direct {p1}, Lcom/meituan/android/cube/pga/common/g;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/h;->n1:Lcom/meituan/android/cube/pga/common/g;

    .line 120058
    .line 120059
    new-instance p1, Lcom/meituan/android/cube/pga/common/g;

    .line 120060
    .line 120061
    invoke-direct {p1}, Lcom/meituan/android/cube/pga/common/g;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/h;->o1:Lcom/meituan/android/cube/pga/common/g;

    .line 120065
    .line 120066
    new-instance p1, Lcom/meituan/android/cube/pga/common/a;

    .line 120067
    .line 120068
    invoke-direct {p1}, Lcom/meituan/android/cube/pga/common/a;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/h;->p1:Lcom/meituan/android/cube/pga/common/a;

    .line 120072
    .line 120073
    new-instance p1, Lcom/meituan/android/cube/pga/common/b;

    .line 120074
    .line 120075
    invoke-direct {p1}, Lcom/meituan/android/cube/pga/common/b;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/h;->q1:Lcom/meituan/android/cube/pga/common/b;

    .line 120079
    .line 120080
    return-void
.end method


# virtual methods
.method public final O1()Lcom/meituan/android/cube/pga/common/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/cube/pga/common/a<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/h;->p1:Lcom/meituan/android/cube/pga/common/a;

    return-object v0
.end method

.method public final P1()Lcom/meituan/android/cube/pga/common/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/cube/pga/common/g<",
            "Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/h;->l1:Lcom/meituan/android/cube/pga/common/g;

    return-object v0
.end method

.method public final Q1()Lcom/meituan/android/cube/pga/common/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/cube/pga/common/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/h;->n1:Lcom/meituan/android/cube/pga/common/g;

    return-object v0
.end method

.method public final R1()Lcom/meituan/android/cube/pga/common/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/cube/pga/common/g<",
            "Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/h;->o1:Lcom/meituan/android/cube/pga/common/g;

    return-object v0
.end method

.method public final S1()Lcom/meituan/android/cube/pga/common/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/cube/pga/common/b<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/h;->m1:Lcom/meituan/android/cube/pga/common/b;

    return-object v0
.end method

.method public final g()Lcom/sankuai/waimai/ad/b$c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/rocks/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x122d33

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/ad/b$c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/ad/b$c;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/sankuai/waimai/ad/b$c;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v2, "c_hgowsqb"

    .line 100027
    .line 100028
    iput-object v2, v1, Lcom/sankuai/waimai/ad/b$c;->a:Ljava/lang/String;

    .line 100029
    .line 100030
    const-string v2, "waimai"

    .line 100031
    .line 100032
    iput-object v2, v1, Lcom/sankuai/waimai/ad/b$c;->b:Ljava/lang/String;

    .line 100033
    .line 100034
    new-instance v2, Ljava/util/HashMap;

    .line 100035
    .line 100036
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->c()Landroid/arch/lifecycle/MutableLiveData;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    invoke-virtual {v3}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    const-string v4, "before_poi_id"

    .line 100048
    .line 100049
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->t1()Landroid/arch/lifecycle/MutableLiveData;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    invoke-virtual {v3}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v3

    .line 100060
    const-string v4, "rank_list_id"

    .line 100061
    .line 100062
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->U()Landroid/arch/lifecycle/MutableLiveData;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v3

    .line 100069
    invoke-virtual {v3}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v3

    .line 100073
    check-cast v3, Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100074
    .line 100075
    if-eqz v3, :cond_1

    .line 100076
    .line 100077
    iget v3, v3, Lcom/sankuai/waimai/business/order/api/detail/model/b;->d:I

    .line 100078
    .line 100079
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v3

    .line 100083
    const-string v4, "order_status"

    .line 100084
    .line 100085
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    :cond_1
    iput-object v2, v1, Lcom/sankuai/waimai/ad/b$c;->c:Ljava/util/HashMap;

    .line 100089
    .line 100090
    iput-boolean v0, v1, Lcom/sankuai/waimai/ad/b$c;->e:Z

    return-object v1
.end method

.method public final k0()Lcom/meituan/android/cube/pga/common/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/cube/pga/common/g<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/h;->j1:Lcom/meituan/android/cube/pga/common/g;

    return-object v0
.end method

.method public final z()Lcom/meituan/android/cube/pga/common/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/cube/pga/common/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/h;->q1:Lcom/meituan/android/cube/pga/common/b;

    return-object v0
.end method
