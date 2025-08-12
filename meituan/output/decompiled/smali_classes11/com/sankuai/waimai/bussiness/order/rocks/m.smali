.class public final Lcom/sankuai/waimai/bussiness/order/rocks/m;
.super Lcom/meituan/android/cube/pga/block/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/order/api/detail/block/a;
.implements Lcom/sankuai/waimai/foundation/core/service/user/b;
.implements Landroid/arch/lifecycle/LifecycleOwner;
.implements Lcom/sankuai/waimai/imbase/a;
.implements Lcom/sankuai/waimai/business/order/api/submit/a;
.implements Lcom/meituan/android/cube/core/eventhandler/protocol/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/block/a<",
        "Lcom/sankuai/waimai/bussiness/order/rocks/y;",
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/bussiness/order/rocks/h;",
        ">;",
        "Lcom/sankuai/waimai/business/order/api/detail/block/a;",
        "Lcom/sankuai/waimai/foundation/core/service/user/b;",
        "Landroid/arch/lifecycle/LifecycleOwner;",
        "Lcom/sankuai/waimai/imbase/a;",
        "Lcom/sankuai/waimai/business/order/api/submit/a;",
        "Lcom/meituan/android/cube/core/eventhandler/protocol/d;"
    }
.end annotation


# static fields
.field public static O0:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lrx/Subscription;

.field public A0:Z

.field public B:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;",
            ">;"
        }
    .end annotation
.end field

.field public B0:Z

.field public C:Landroid/arch/lifecycle/LifecycleRegistry;

.field public C0:Z

.field public D:Z

.field public D0:Z

.field public E:Lcom/meituan/metrics/speedmeter/b;

.field public E0:Z

.field public F:Lcom/sankuai/waimai/bussiness/order/rocks/e;

.field public F0:Z

.field public volatile G:Lcom/sankuai/waimai/bussiness/order/rocks/c0;

.field public G0:Lrx/Subscription;

.field public H:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;

.field public H0:Lrx/Subscription;

.field public I:I

.field public I0:Z

.field public final J:Ljava/util/HashMap;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/mach/recycler/d;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Lcom/sankuai/waimai/bussiness/order/rocks/m$k;

.field public K:Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

.field public K0:Lcom/sankuai/waimai/bussiness/order/rocks/m$v;

.field public L:Z

.field public L0:I

.field public M:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel;

.field public M0:Ljava/lang/String;

.field public N:Lcom/sankuai/waimai/bussiness/order/rocks/j;

.field public N0:Lcom/sankuai/waimai/mach/jsv8/a;

.field public O:Lcom/sankuai/waimai/bussiness/order/rocks/x;

.field public P:Landroid/graphics/Rect;

.field public Q:Lcom/sankuai/waimai/bussiness/order/rocks/h;

.field public R:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

.field public S:Lcom/sankuai/waimai/rocks/view/a;

.field public T:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;

.field public U:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;

.field public V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public W:Z

.field public X:I

.field public Y:Ljava/lang/String;

.field public Z:Lcom/sankuai/waimai/mach/recycler/d;

.field public a:Ljava/lang/String;

.field public b:Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public r0:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/a;

.field public s:Z

.field public s0:Z

.field public t:Z

.field public t0:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;

.field public u:I

.field public u0:I

.field public v:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;

.field public v0:I

.field public w:Z

.field public w0:Z

.field public x:Z

.field public x0:Z

.field public y:Lrx/Subscription;

.field public volatile y0:Ljava/lang/String;

.field public z:Lrx/Subscription;

.field public volatile z0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2c607e00c6c71eeL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0x1e

    sput v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->O0:I

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/rocks/h;)V
    .locals 6

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/block/a;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/rocks/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x6d5a08

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v1, ""

    .line 120025
    .line 120026
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->d:Ljava/lang/String;

    .line 120027
    .line 120028
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->p:Z

    .line 120029
    .line 120030
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    .line 120031
    .line 120032
    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->B:Landroid/arch/lifecycle/MutableLiveData;

    .line 120036
    .line 120037
    new-instance v0, Landroid/arch/lifecycle/LifecycleRegistry;

    .line 120038
    .line 120039
    invoke-direct {v0, p0}, Landroid/arch/lifecycle/LifecycleRegistry;-><init>(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 120040
    .line 120041
    .line 120042
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->C:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 120043
    .line 120044
    iput-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->D:Z

    .line 120045
    .line 120046
    sget v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->O0:I

    .line 120047
    .line 120048
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->I:I

    .line 120049
    .line 120050
    new-instance v0, Ljava/util/HashMap;

    .line 120051
    .line 120052
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->J:Ljava/util/HashMap;

    .line 120056
    .line 120057
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    const/4 v1, 0x0

    .line 120066
    const-string v3, "time_limit_interfaces_group"

    .line 120067
    .line 120068
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->K:Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 120073
    .line 120074
    new-instance v0, Ljava/util/ArrayList;

    .line 120075
    .line 120076
    const/4 v1, 0x3

    .line 120077
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 120078
    .line 120079
    .line 120080
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->V:Ljava/util/ArrayList;

    .line 120081
    .line 120082
    const/4 v0, -0x1

    .line 120083
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->u0:I

    .line 120084
    .line 120085
    iput v2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->v0:I

    .line 120086
    .line 120087
    iput-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->w0:Z

    .line 120088
    .line 120089
    iput-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->x0:Z

    .line 120090
    .line 120091
    iput-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->A0:Z

    .line 120092
    .line 120093
    iput-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->B0:Z

    .line 120094
    .line 120095
    iput-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->C0:Z

    .line 120096
    .line 120097
    iput-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->D0:Z

    .line 120098
    .line 120099
    iput-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->E0:Z

    .line 120100
    .line 120101
    iput-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->F0:Z

    .line 120102
    .line 120103
    iput-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->I0:Z

    .line 120104
    .line 120105
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/rocks/m$k;

    .line 120106
    .line 120107
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/rocks/m$k;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V

    .line 120108
    .line 120109
    .line 120110
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->J0:Lcom/sankuai/waimai/bussiness/order/rocks/m$k;

    .line 120111
    .line 120112
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/rocks/m$v;

    .line 120113
    .line 120114
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/rocks/m$v;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V

    .line 120115
    .line 120116
    .line 120117
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->K0:Lcom/sankuai/waimai/bussiness/order/rocks/m$v;

    .line 120118
    .line 120119
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->Q:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 120120
    .line 120121
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;

    .line 120122
    .line 120123
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v0

    .line 120127
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v1

    .line 120131
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 120132
    .line 120133
    invoke-direct {p1, v0, v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/rocks/h;Lcom/sankuai/waimai/business/order/api/detail/block/a;)V

    .line 120134
    .line 120135
    .line 120136
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->T:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;

    .line 120137
    .line 120138
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;->c()Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p1

    .line 120142
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->U:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;

    .line 120143
    .line 120144
    return-void
.end method


# virtual methods
.method public final C(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/rocks/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x12308f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->e:Z

    .line 120027
    .line 120028
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->h0(ZZ)V

    .line 120029
    .line 120030
    return-void
.end method

.method public final D(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/rocks/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x25ceb9

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const-string v1, "b_X7249"

    .line 120027
    .line 120028
    invoke-static {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 120037
    .line 120038
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->Q0()Landroid/arch/lifecycle/MutableLiveData;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    invoke-virtual {v2}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    check-cast v2, Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-static {v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/b;->b(Ljava/lang/String;)I

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    const-string v4, "bu_id"

    .line 120053
    .line 120054
    invoke-virtual {v1, v4, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->c:Ljava/lang/String;

    .line 120059
    .line 120060
    const-string v4, "order_id"

    .line 120061
    .line 120062
    invoke-virtual {v1, v4, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    const-string v2, "c_hgowsqb"

    .line 120067
    .line 120068
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v2

    .line 120075
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120080
    .line 120081
    .line 120082
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->G:Lcom/sankuai/waimai/bussiness/order/rocks/c0;

    .line 120083
    .line 120084
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 120085
    .line 120086
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120087
    .line 120088
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->d()Z

    .line 120089
    .line 120090
    .line 120091
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120092
    goto :goto_0

    .line 120093
    :catch_0
    move-exception v1

    .line 120094
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120095
    .line 120096
    .line 120097
    const/4 v1, 0x0

    .line 120098
    :goto_0
    if-eqz v1, :cond_2

    .line 120099
    .line 120100
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->G:Lcom/sankuai/waimai/bussiness/order/rocks/c0;

    .line 120101
    .line 120102
    if-eqz v1, :cond_2

    .line 120103
    .line 120104
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->G:Lcom/sankuai/waimai/bussiness/order/rocks/c0;

    .line 120105
    .line 120106
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 120107
    .line 120108
    if-eqz v1, :cond_2

    .line 120109
    .line 120110
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->G:Lcom/sankuai/waimai/bussiness/order/rocks/c0;

    .line 120111
    .line 120112
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 120113
    .line 120114
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->a:Ljava/util/Map;

    .line 120115
    .line 120116
    if-eqz v1, :cond_2

    .line 120117
    .line 120118
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->G:Lcom/sankuai/waimai/bussiness/order/rocks/c0;

    .line 120119
    .line 120120
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 120121
    .line 120122
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->a:Ljava/util/Map;

    .line 120123
    .line 120124
    const-string v2, "back_popup_info"

    .line 120125
    .line 120126
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v1

    .line 120130
    if-eqz v1, :cond_2

    .line 120131
    .line 120132
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->x0:Z

    .line 120133
    .line 120134
    if-nez v1, :cond_2

    .line 120135
    .line 120136
    const-class v1, Lcom/sankuai/waimai/router/method/Func3;

    .line 120137
    .line 120138
    const-string v4, "show_order_detail_retain_popup"

    .line 120139
    .line 120140
    invoke-static {v1, v4}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v1

    .line 120144
    check-cast v1, Lcom/sankuai/waimai/router/method/Func3;

    .line 120145
    .line 120146
    if-nez v1, :cond_1

    .line 120147
    .line 120148
    goto :goto_1

    .line 120149
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v4

    .line 120153
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->G:Lcom/sankuai/waimai/bussiness/order/rocks/c0;

    .line 120154
    .line 120155
    iget-object v5, v5, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 120156
    .line 120157
    iget-object v5, v5, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->a:Ljava/util/Map;

    .line 120158
    .line 120159
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v2

    .line 120163
    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v2

    .line 120167
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/rocks/p;

    .line 120168
    .line 120169
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/bussiness/order/rocks/p;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V

    .line 120170
    .line 120171
    .line 120172
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v5

    .line 120176
    invoke-interface {v1, v2, v4, v5}, Lcom/sankuai/waimai/router/method/Func3;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120177
    .line 120178
    .line 120179
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->x0:Z

    .line 120180
    .line 120181
    goto :goto_2

    .line 120182
    :catch_1
    move-exception v0

    .line 120183
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120184
    .line 120185
    .line 120186
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 120187
    :goto_2
    if-eqz v0, :cond_3

    .line 120188
    .line 120189
    return-void

    .line 120190
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v0

    .line 120194
    if-nez v0, :cond_4

    .line 120195
    .line 120196
    const/4 v0, 0x0

    .line 120197
    goto :goto_3

    .line 120198
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v0

    .line 120202
    check-cast v0, Landroid/app/Activity;

    .line 120203
    .line 120204
    :goto_3
    if-eqz v0, :cond_5

    .line 120205
    .line 120206
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->T()Z

    .line 120207
    .line 120208
    .line 120209
    move-result v0

    .line 120210
    if-nez v0, :cond_5

    .line 120211
    .line 120212
    if-eqz p1, :cond_5

    .line 120213
    .line 120214
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120215
    .line 120216
    :cond_5
    sget-boolean p1, Lcom/sankuai/waimai/bussiness/order/list/OrderListMPFragment;->z:Z

    .line 120217
    .line 120218
    if-eqz p1, :cond_7

    .line 120219
    .line 120220
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/abtest/a;->u()Z

    .line 120221
    .line 120222
    .line 120223
    move-result p1

    .line 120224
    if-eqz p1, :cond_7

    .line 120225
    .line 120226
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->S()Z

    .line 120227
    .line 120228
    .line 120229
    move-result p1

    .line 120230
    if-nez p1, :cond_7

    .line 120231
    .line 120232
    iget-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->f:Z

    .line 120233
    .line 120234
    if-nez p1, :cond_6

    .line 120235
    .line 120236
    iget-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->h:Z

    .line 120237
    .line 120238
    if-eqz p1, :cond_7

    .line 120239
    .line 120240
    :cond_6
    iget-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->g:Z

    .line 120241
    .line 120242
    if-nez p1, :cond_7

    .line 120243
    .line 120244
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->U()Z

    .line 120245
    .line 120246
    .line 120247
    move-result p1

    .line 120248
    if-nez p1, :cond_7

    .line 120249
    .line 120250
    new-instance p1, Lcom/sankuai/waimai/platform/utils/machproPreload/c;

    .line 120251
    .line 120252
    invoke-direct {p1}, Lcom/sankuai/waimai/platform/utils/machproPreload/c;-><init>()V

    .line 120253
    .line 120254
    .line 120255
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v0

    .line 120259
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/utils/machproPreload/c;->a(Landroid/app/Activity;)I

    .line 120260
    .line 120261
    .line 120262
    move-result p1

    .line 120263
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/rocks/m$n0;

    .line 120264
    .line 120265
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/bussiness/order/rocks/m$n0;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;I)V

    .line 120266
    .line 120267
    .line 120268
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/abtest/a;->c()I

    .line 120269
    .line 120270
    .line 120271
    move-result p1

    .line 120272
    const-string v1, "back_event"

    .line 120273
    .line 120274
    invoke-static {v0, p1, v1}, Lcom/sankuai/waimai/platform/utils/n;->k(Ljava/lang/Runnable;ILjava/lang/String;)V

    .line 120275
    .line 120276
    .line 120277
    goto :goto_4

    .line 120278
    :cond_7
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->F(I)V

    .line 120279
    .line 120280
    .line 120281
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->Z()V

    .line 120282
    .line 120283
    .line 120284
    :goto_4
    return-void
.end method

.method public final E(I)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/rocks/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x6ecc50

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->T()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-nez v1, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 120037
    .line 120038
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->D1()Lcom/meituan/android/cube/pga/common/g;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/d;->e()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v6

    .line 120050
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 120055
    .line 120056
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->n1()Lcom/meituan/android/cube/pga/common/g;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/d;->e()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v2

    .line 120072
    if-eqz v2, :cond_1

    .line 120073
    .line 120074
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->c:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-static {v1, v2, v0, p1}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->z(Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 120081
    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 120089
    .line 120090
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->u()Landroid/arch/lifecycle/MutableLiveData;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    move-object v5, v0

    .line 120099
    check-cast v5, Ljava/lang/String;

    .line 120100
    .line 120101
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    move-object v2, v0

    .line 120106
    check-cast v2, Landroid/app/Activity;

    .line 120107
    .line 120108
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->c:Ljava/lang/String;

    .line 120109
    .line 120110
    new-instance v7, Lcom/sankuai/waimai/bussiness/order/rocks/m$m0;

    .line 120111
    .line 120112
    invoke-direct {v7, p1, v1}, Lcom/sankuai/waimai/bussiness/order/rocks/m$m0;-><init>(ILjava/lang/String;)V

    .line 120113
    .line 120114
    .line 120115
    move v3, p1

    .line 120116
    invoke-static/range {v2 .. v7}, Lcom/sankuai/waimai/bussiness/order/base/pay/OrderPayResultManager;->handleResult(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/order/api/pay/f;)V

    .line 120117
    .line 120118
    .line 120119
    :cond_2
    :goto_0
    return-void
.end method

.method public final F(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/rocks/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3350fe

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 120031
    .line 120032
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->K:Landroid/arch/lifecycle/MutableLiveData;

    .line 120033
    .line 120034
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->S()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_1

    .line 120045
    .line 120046
    return-void

    .line 120047
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->f:Z

    .line 120048
    .line 120049
    if-nez v1, :cond_2

    .line 120050
    .line 120051
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->h:Z

    .line 120052
    .line 120053
    if-eqz v1, :cond_5

    .line 120054
    .line 120055
    :cond_2
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->g:Z

    .line 120056
    .line 120057
    if-nez v1, :cond_5

    .line 120058
    .line 120059
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->U()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    if-nez v1, :cond_5

    .line 120064
    .line 120065
    new-instance v1, Landroid/os/Bundle;

    .line 120066
    .line 120067
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    if-lez p1, :cond_3

    .line 120071
    .line 120072
    invoke-static {}, Lcom/sankuai/waimai/platform/preload/g;->a()Lcom/sankuai/waimai/platform/preload/g;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    iget v2, v2, Lcom/sankuai/waimai/platform/preload/g;->d:I

    .line 120077
    .line 120078
    const-string v3, "_wm_preload_pid_"

    .line 120079
    .line 120080
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120081
    .line 120082
    .line 120083
    const-string v2, "_wm_preload_page_id_overridable_"

    .line 120084
    .line 120085
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120086
    .line 120087
    .line 120088
    :cond_3
    const/4 p1, 0x3

    .line 120089
    const-string v2, "fragment_id"

    .line 120090
    .line 120091
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120092
    .line 120093
    .line 120094
    if-eqz v0, :cond_4

    .line 120095
    .line 120096
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120097
    .line 120098
    if-eqz p1, :cond_4

    .line 120099
    .line 120100
    iget p1, p1, Lcom/sankuai/waimai/business/order/api/detail/model/b;->d:I

    .line 120101
    .line 120102
    const-string v2, "order_status"

    .line 120103
    .line 120104
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120105
    .line 120106
    .line 120107
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120108
    .line 120109
    iget p1, p1, Lcom/sankuai/waimai/business/order/api/detail/model/b;->e:I

    .line 120110
    .line 120111
    const-string v2, "order_pay_status"

    .line 120112
    .line 120113
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120114
    .line 120115
    .line 120116
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120117
    .line 120118
    iget p1, p1, Lcom/sankuai/waimai/business/order/api/detail/model/b;->f:I

    .line 120119
    .line 120120
    const-string v0, "order_delivery_status"

    .line 120121
    .line 120122
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120123
    .line 120124
    .line 120125
    iget p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->j:I

    .line 120126
    .line 120127
    const-string v0, "position"

    .line 120128
    .line 120129
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120130
    .line 120131
    .line 120132
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->c:Ljava/lang/String;

    .line 120133
    .line 120134
    const-string v0, "order_id"

    .line 120135
    .line 120136
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120137
    .line 120138
    .line 120139
    :cond_4
    iget p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->k:I

    .line 120140
    .line 120141
    const-string v0, "ordertype"

    .line 120142
    .line 120143
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120147
    .line 120148
    .line 120149
    move-result-object p1

    .line 120150
    sget-object v0, Lcom/sankuai/waimai/foundation/router/interfaces/c;->p:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/foundation/router/a;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    return-void
.end method

.method public final G(Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;Z)V
    .locals 11

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    new-instance v3, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v4, 0x1

    .line 160012
    aput-object v3, v1, v4

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/rocks/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v5, 0xa313f1

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v6

    .line 160023
    if-eqz v6, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v1

    .line 160033
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 160034
    .line 160035
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->Z0()Landroid/arch/lifecycle/MutableLiveData;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v1

    .line 160039
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->i()Z

    .line 160040
    .line 160041
    .line 160042
    move-result v3

    .line 160043
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v3

    .line 160047
    invoke-virtual {v1, v3}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 160048
    .line 160049
    .line 160050
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 160051
    .line 160052
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 160053
    .line 160054
    .line 160055
    move-result-object v1

    .line 160056
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 160057
    .line 160058
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->K:Landroid/arch/lifecycle/MutableLiveData;

    .line 160059
    .line 160060
    invoke-virtual {v1, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 160061
    .line 160062
    .line 160063
    if-nez p2, :cond_1

    .line 160064
    .line 160065
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 160066
    .line 160067
    .line 160068
    move-result-object v1

    .line 160069
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 160070
    .line 160071
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->h0()Landroid/arch/lifecycle/MutableLiveData;

    .line 160072
    .line 160073
    .line 160074
    move-result-object v1

    .line 160075
    iget-object v3, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    .line 160076
    .line 160077
    invoke-virtual {v1, v3}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 160078
    .line 160079
    .line 160080
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 160081
    .line 160082
    .line 160083
    move-result-object v1

    .line 160084
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 160085
    .line 160086
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->c()Landroid/arch/lifecycle/MutableLiveData;

    .line 160087
    .line 160088
    .line 160089
    move-result-object v1

    .line 160090
    iget-wide v5, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->b:J

    .line 160091
    .line 160092
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160093
    .line 160094
    .line 160095
    move-result-object v3

    .line 160096
    invoke-virtual {v1, v3}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 160097
    .line 160098
    .line 160099
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 160100
    .line 160101
    .line 160102
    move-result-object v1

    .line 160103
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 160104
    .line 160105
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->u()Landroid/arch/lifecycle/MutableLiveData;

    .line 160106
    .line 160107
    .line 160108
    move-result-object v1

    .line 160109
    iget-object v3, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->c:Ljava/lang/String;

    .line 160110
    .line 160111
    invoke-virtual {v1, v3}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 160112
    .line 160113
    .line 160114
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 160115
    .line 160116
    .line 160117
    move-result-object v1

    .line 160118
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 160119
    .line 160120
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->p1()Landroid/arch/lifecycle/MutableLiveData;

    .line 160121
    .line 160122
    .line 160123
    move-result-object v1

    .line 160124
    iget-object v3, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->d:Ljava/lang/String;

    .line 160125
    .line 160126
    invoke-virtual {v1, v3}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 160127
    .line 160128
    .line 160129
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 160130
    .line 160131
    .line 160132
    move-result-object v1

    .line 160133
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 160134
    .line 160135
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->q1()Landroid/arch/lifecycle/MutableLiveData;

    .line 160136
    .line 160137
    .line 160138
    move-result-object v1

    .line 160139
    iget v3, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->f:I

    .line 160140
    .line 160141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160142
    .line 160143
    .line 160144
    move-result-object v3

    .line 160145
    invoke-virtual {v1, v3}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 160146
    .line 160147
    .line 160148
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 160149
    .line 160150
    .line 160151
    move-result-object v1

    .line 160152
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 160153
    .line 160154
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->R0()Landroid/arch/lifecycle/MutableLiveData;

    .line 160155
    .line 160156
    .line 160157
    move-result-object v1

    .line 160158
    iget v3, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->g:I

    .line 160159
    .line 160160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160161
    .line 160162
    .line 160163
    move-result-object v3

    .line 160164
    invoke-virtual {v1, v3}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 160165
    .line 160166
    .line 160167
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 160168
    .line 160169
    .line 160170
    move-result-object v1

    .line 160171
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 160172
    .line 160173
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->Y0:Landroid/arch/lifecycle/MutableLiveData;

    .line 160174
    .line 160175
    iget v3, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->q:I

    .line 160176
    .line 160177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160178
    .line 160179
    .line 160180
    move-result-object v3

    .line 160181
    invoke-virtual {v1, v3}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 160182
    .line 160183
    .line 160184
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 160185
    .line 160186
    .line 160187
    move-result-object v1

    .line 160188
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 160189
    .line 160190
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->d0:Landroid/arch/lifecycle/MutableLiveData;

    .line 160191
    .line 160192
    iget v3, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->r:I

    .line 160193
    .line 160194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160195
    .line 160196
    .line 160197
    move-result-object v3

    .line 160198
    invoke-virtual {v1, v3}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 160199
    .line 160200
    .line 160201
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 160202
    .line 160203
    .line 160204
    move-result-object v1

    .line 160205
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 160206
    .line 160207
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->K0()Landroid/arch/lifecycle/MutableLiveData;

    .line 160208
    .line 160209
    .line 160210
    move-result-object v1

    .line 160211
    iget-object v3, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->o:Ljava/util/List;

    .line 160212
    .line 160213
    invoke-virtual {v1, v3}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 160214
    .line 160215
    .line 160216
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 160217
    .line 160218
    .line 160219
    move-result-object v1

    .line 160220
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 160221
    .line 160222
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->y1()Landroid/arch/lifecycle/MutableLiveData;

    .line 160223
    .line 160224
    .line 160225
    move-result-object v1

    .line 160226
    iget-object v3, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->j:Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;

    .line 160227
    .line 160228
    invoke-virtual {v1, v3}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 160229
    .line 160230
    .line 160231
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 160232
    .line 160233
    .line 160234
    move-result-object v1

    .line 160235
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 160236
    .line 160237
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->o1()Landroid/arch/lifecycle/MutableLiveData;

    .line 160238
    .line 160239
    .line 160240
    move-result-object v1

    .line 160241
    iget-object v3, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->i:Lcom/sankuai/waimai/business/order/api/detail/model/c;

    .line 160242
    .line 160243
    invoke-virtual {v1, v3}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 160244
    .line 160245
    .line 160246
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 160247
    .line 160248
    .line 160249
    move-result-object v1

    .line 160250
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 160251
    .line 160252
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->U()Landroid/arch/lifecycle/MutableLiveData;

    .line 160253
    .line 160254
    .line 160255
    move-result-object v1

    .line 160256
    iget-object v3, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 160257
    .line 160258
    invoke-virtual {v1, v3}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 160259
    .line 160260
    .line 160261
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 160262
    .line 160263
    .line 160264
    move-result-object v1

    .line 160265
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 160266
    .line 160267
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->l1()Landroid/arch/lifecycle/MutableLiveData;

    .line 160268
    .line 160269
    .line 160270
    move-result-object v1

    .line 160271
    iget-object v3, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;

    .line 160272
    .line 160273
    invoke-virtual {v1, v3}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 160274
    .line 160275
    .line 160276
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 160277
    .line 160278
    .line 160279
    move-result-object v1

    .line 160280
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 160281
    .line 160282
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->c0:Landroid/arch/lifecycle/MutableLiveData;

    .line 160283
    .line 160284
    iget-object v3, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->p:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderExtInfo;

    .line 160285
    .line 160286
    invoke-virtual {v1, v3}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 160287
    .line 160288
    .line 160289
    if-nez p2, :cond_8

    .line 160290
    .line 160291
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->j:Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;

    .line 160292
    .line 160293
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->i:Lcom/sankuai/waimai/business/order/api/detail/model/c;

    .line 160294
    .line 160295
    invoke-static {p2, v1}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->a(Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;Lcom/sankuai/waimai/business/order/api/detail/model/c;)V

    .line 160296
    .line 160297
    .line 160298
    iget-object v6, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    .line 160299
    .line 160300
    iget-wide v7, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->b:J

    .line 160301
    .line 160302
    iget-object v9, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->c:Ljava/lang/String;

    .line 160303
    .line 160304
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 160305
    .line 160306
    if-nez p1, :cond_2

    .line 160307
    .line 160308
    goto/16 :goto_1

    .line 160309
    .line 160310
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 160311
    .line 160312
    .line 160313
    move-result-object p2

    .line 160314
    check-cast p2, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 160315
    .line 160316
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->o0:Lcom/meituan/android/cube/pga/common/g;

    .line 160317
    .line 160318
    invoke-virtual {p2}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 160319
    .line 160320
    .line 160321
    move-result-object p2

    .line 160322
    iget-object p2, p2, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 160323
    .line 160324
    move-object v10, p2

    .line 160325
    check-cast v10, Ljava/lang/String;

    .line 160326
    .line 160327
    new-array p2, v2, [Ljava/lang/Object;

    .line 160328
    .line 160329
    sget-object v1, Lcom/sankuai/waimai/business/order/api/detail/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160330
    .line 160331
    const v3, 0xf8db26

    .line 160332
    .line 160333
    .line 160334
    invoke-static {p2, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160335
    .line 160336
    .line 160337
    move-result v5

    .line 160338
    if-eqz v5, :cond_3

    .line 160339
    .line 160340
    invoke-static {p2, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160341
    .line 160342
    .line 160343
    move-result-object p1

    .line 160344
    check-cast p1, Ljava/lang/Boolean;

    .line 160345
    .line 160346
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160347
    .line 160348
    .line 160349
    move-result p1

    .line 160350
    goto :goto_0

    .line 160351
    :cond_3
    iget p1, p1, Lcom/sankuai/waimai/business/order/api/detail/model/b;->B:I

    .line 160352
    .line 160353
    if-ne p1, v4, :cond_4

    .line 160354
    .line 160355
    const/4 p1, 0x1

    .line 160356
    goto :goto_0

    .line 160357
    :cond_4
    const/4 p1, 0x0

    .line 160358
    :goto_0
    if-eqz p1, :cond_8

    .line 160359
    .line 160360
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 160361
    .line 160362
    .line 160363
    move-result-object p1

    .line 160364
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/detailnew/util/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160365
    .line 160366
    const/4 p2, 0x5

    .line 160367
    new-array p2, p2, [Ljava/lang/Object;

    .line 160368
    .line 160369
    aput-object p1, p2, v2

    .line 160370
    .line 160371
    aput-object v6, p2, v4

    .line 160372
    .line 160373
    new-instance v1, Ljava/lang/Long;

    .line 160374
    .line 160375
    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 160376
    .line 160377
    .line 160378
    aput-object v1, p2, v0

    .line 160379
    .line 160380
    const/4 v0, 0x3

    .line 160381
    aput-object v9, p2, v0

    .line 160382
    .line 160383
    const/4 v0, 0x4

    .line 160384
    aput-object v10, p2, v0

    .line 160385
    .line 160386
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/detailnew/util/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160387
    .line 160388
    const/4 v1, 0x0

    .line 160389
    const v2, 0x1777af

    .line 160390
    .line 160391
    .line 160392
    invoke-static {p2, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160393
    .line 160394
    .line 160395
    move-result v3

    .line 160396
    if-eqz v3, :cond_5

    .line 160397
    .line 160398
    invoke-static {p2, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160399
    .line 160400
    .line 160401
    goto :goto_1

    .line 160402
    :cond_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160403
    .line 160404
    .line 160405
    move-result p2

    .line 160406
    if-eqz p2, :cond_6

    .line 160407
    .line 160408
    goto :goto_1

    .line 160409
    :cond_6
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/detailnew/util/r;->a:Ljava/util/ArrayList;

    .line 160410
    .line 160411
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 160412
    .line 160413
    .line 160414
    move-result p2

    .line 160415
    if-eqz p2, :cond_7

    .line 160416
    .line 160417
    goto :goto_1

    .line 160418
    :cond_7
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 160419
    .line 160420
    .line 160421
    move-result-object v0

    .line 160422
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/util/p;

    .line 160423
    .line 160424
    move-object v5, v1

    .line 160425
    invoke-direct/range {v5 .. v10}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/p;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 160426
    .line 160427
    .line 160428
    const/4 v2, 0x0

    .line 160429
    const/4 v4, 0x0

    .line 160430
    new-instance v5, Lcom/sankuai/waimai/foundation/location/v2/w;

    .line 160431
    .line 160432
    const-string p2, "dj-b490da523971aa47"

    .line 160433
    .line 160434
    invoke-direct {v5, p1, p2}, Lcom/sankuai/waimai/foundation/location/v2/w;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    .line 160435
    .line 160436
    .line 160437
    const-string v3, "order_detail_customer_location"

    .line 160438
    .line 160439
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/foundation/location/v2/l;->N(Lcom/sankuai/waimai/foundation/location/v2/callback/b;ZLjava/lang/String;ZLcom/sankuai/waimai/foundation/location/v2/w;)V

    .line 160440
    .line 160441
    .line 160442
    :cond_8
    :goto_1
    return-void
.end method

.method public final H(Lcom/sankuai/waimai/platform/modular/network/error/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/rocks/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x12ff40

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/String;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    if-nez p1, :cond_1

    .line 160028
    .line 160029
    return-object p2

    .line 160030
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/modular/network/error/a;->c()Ljava/lang/Throwable;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v0

    .line 160034
    if-eqz v0, :cond_2

    .line 160035
    .line 160036
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/modular/network/error/a;->c()Ljava/lang/Throwable;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v0

    .line 160040
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v0

    .line 160044
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160045
    .line 160046
    .line 160047
    move-result v0

    .line 160048
    if-nez v0, :cond_2

    .line 160049
    .line 160050
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/modular/network/error/a;->c()Ljava/lang/Throwable;

    .line 160051
    .line 160052
    .line 160053
    move-result-object p1

    .line 160054
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160055
    .line 160056
    .line 160057
    move-result-object p2

    .line 160058
    goto :goto_0

    .line 160059
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/modular/network/error/a;->getMessage()Ljava/lang/String;

    .line 160060
    .line 160061
    .line 160062
    move-result-object v0

    .line 160063
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160064
    .line 160065
    .line 160066
    move-result v0

    .line 160067
    if-nez v0, :cond_3

    .line 160068
    .line 160069
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/modular/network/error/a;->getMessage()Ljava/lang/String;

    .line 160070
    move-result-object p2

    :cond_3
    :goto_0
    return-object p2
.end method

.method public final I(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/rocks/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe18d49

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "hash_id"

    .line 120025
    .line 120026
    const-string v1, ""

    .line 120027
    .line 120028
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/platform/utils/g;->k(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    if-eqz v2, :cond_1

    .line 120037
    .line 120038
    const/4 v1, 0x0

    .line 120039
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/foundation/router/a;->h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-eqz v0, :cond_2

    .line 120048
    .line 120049
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    if-eqz v0, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    const-string v0, "oid"

    .line 120060
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final J()Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;",
            ">;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/rocks/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb96a3b

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
    check-cast v0, Lrx/Observable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->g()J

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v1

    .line 100034
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    const-string v1, "_aoi_addr_tip"

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    const/4 v2, 0x0

    .line 100051
    invoke-static {v1, v0, v2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->b:Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;

    .line 100056
    .line 100057
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->c:Ljava/lang/String;

    .line 100058
    .line 100059
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->d:Ljava/lang/String;

    .line 100060
    .line 100061
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v4

    .line 100065
    invoke-static {v4}, Lcom/sankuai/waimai/platform/utils/k;->a(Landroid/content/Context;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v4

    .line 100069
    if-eqz v4, :cond_1

    .line 100070
    .line 100071
    const/4 v4, 0x1

    .line 100072
    goto :goto_0

    .line 100073
    :cond_1
    const/4 v4, 0x2

    .line 100074
    :goto_0
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;->getOrderStatusInfoV12Rocks(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lrx/Observable;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100079
    .line 100080
    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/rocks/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x95eec2

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    instance-of v0, v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    check-cast v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->x5()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/sankuai/waimai/bussiness/order/rocks/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final L(Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;Z)V
    .locals 20

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move-object/from16 v1, p1

    .line 160003
    .line 160004
    move/from16 v2, p2

    .line 160005
    .line 160006
    const/4 v3, 0x2

    .line 160007
    new-array v3, v3, [Ljava/lang/Object;

    .line 160008
    .line 160009
    const/4 v4, 0x0

    .line 160010
    aput-object v1, v3, v4

    .line 160011
    .line 160012
    new-instance v4, Ljava/lang/Byte;

    .line 160013
    .line 160014
    invoke-direct {v4, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 160015
    .line 160016
    .line 160017
    const/4 v5, 0x1

    .line 160018
    aput-object v4, v3, v5

    .line 160019
    .line 160020
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/rocks/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v6, 0x548ee9

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v7

    .line 160029
    if-eqz v7, :cond_0

    .line 160030
    .line 160031
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    return-void

    .line 160035
    :cond_0
    if-eqz v2, :cond_8

    .line 160036
    .line 160037
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->g:Ljava/util/ArrayList;

    .line 160038
    .line 160039
    if-eqz v3, :cond_4

    .line 160040
    .line 160041
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v3

    .line 160045
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160046
    .line 160047
    .line 160048
    move-result v4

    .line 160049
    if-eqz v4, :cond_4

    .line 160050
    .line 160051
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v4

    .line 160055
    check-cast v4, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel$b;

    .line 160056
    .line 160057
    if-eqz v4, :cond_2

    .line 160058
    .line 160059
    iget-object v6, v4, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel$b;->a:Ljava/lang/String;

    .line 160060
    .line 160061
    const-string v7, "wm_order_status_second_delivery_v2"

    .line 160062
    .line 160063
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160064
    .line 160065
    .line 160066
    move-result v6

    .line 160067
    if-nez v6, :cond_3

    .line 160068
    .line 160069
    :cond_2
    iget-object v6, v4, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel$b;->a:Ljava/lang/String;

    .line 160070
    .line 160071
    const-string v7, "wm_order_status_no_rider_receive_order"

    .line 160072
    .line 160073
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160074
    .line 160075
    .line 160076
    move-result v6

    .line 160077
    if-eqz v6, :cond_1

    .line 160078
    .line 160079
    :cond_3
    iget-object v6, v1, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->g:Ljava/util/ArrayList;

    .line 160080
    .line 160081
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 160082
    .line 160083
    .line 160084
    goto :goto_0

    .line 160085
    :cond_4
    iget-object v3, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 160086
    .line 160087
    if-eqz v3, :cond_8

    .line 160088
    .line 160089
    const/4 v3, 0x0

    .line 160090
    :goto_1
    iget-object v4, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 160091
    .line 160092
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 160093
    .line 160094
    .line 160095
    move-result v4

    .line 160096
    if-ge v3, v4, :cond_8

    .line 160097
    .line 160098
    iget-object v4, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 160099
    .line 160100
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160101
    .line 160102
    .line 160103
    move-result-object v4

    .line 160104
    check-cast v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 160105
    .line 160106
    if-eqz v4, :cond_7

    .line 160107
    .line 160108
    iget-object v6, v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleId:Ljava/lang/String;

    .line 160109
    .line 160110
    const-string v7, "order_status_header_info_group"

    .line 160111
    .line 160112
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160113
    .line 160114
    .line 160115
    move-result v6

    .line 160116
    if-eqz v6, :cond_7

    .line 160117
    .line 160118
    iget-object v6, v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 160119
    .line 160120
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160121
    .line 160122
    .line 160123
    move-result-object v6

    .line 160124
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 160125
    .line 160126
    .line 160127
    move-result v7

    .line 160128
    if-eqz v7, :cond_6

    .line 160129
    .line 160130
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160131
    .line 160132
    .line 160133
    move-result-object v7

    .line 160134
    check-cast v7, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 160135
    .line 160136
    iget-object v7, v7, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleId:Ljava/lang/String;

    .line 160137
    .line 160138
    const-string v8, "wm_order_status_map_mach_area"

    .line 160139
    .line 160140
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160141
    .line 160142
    .line 160143
    move-result v7

    .line 160144
    if-eqz v7, :cond_5

    .line 160145
    .line 160146
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 160147
    .line 160148
    .line 160149
    goto :goto_2

    .line 160150
    :cond_6
    iget-object v6, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 160151
    .line 160152
    invoke-interface {v6, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 160153
    .line 160154
    .line 160155
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 160156
    .line 160157
    goto :goto_1

    .line 160158
    :cond_8
    iput-boolean v5, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->B0:Z

    .line 160159
    .line 160160
    iget-object v3, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 160161
    .line 160162
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/rocks/y;

    .line 160163
    .line 160164
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/rocks/y;->e:Landroid/widget/FrameLayout;

    .line 160165
    .line 160166
    if-eqz v3, :cond_9

    .line 160167
    .line 160168
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 160169
    .line 160170
    .line 160171
    move-result v3

    .line 160172
    const/16 v4, 0x8

    .line 160173
    .line 160174
    if-eq v3, v4, :cond_9

    .line 160175
    .line 160176
    iget-object v3, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 160177
    .line 160178
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/rocks/y;

    .line 160179
    .line 160180
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/rocks/y;->e:Landroid/widget/FrameLayout;

    .line 160181
    .line 160182
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 160183
    .line 160184
    .line 160185
    iget-object v3, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 160186
    .line 160187
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/rocks/y;

    .line 160188
    .line 160189
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/rocks/y;->e:Landroid/widget/FrameLayout;

    .line 160190
    .line 160191
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160192
    .line 160193
    .line 160194
    :cond_9
    if-nez v1, :cond_a

    .line 160195
    .line 160196
    return-void

    .line 160197
    :cond_a
    iput-boolean v5, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->w0:Z

    .line 160198
    .line 160199
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->b:Ljava/util/Map;

    .line 160200
    .line 160201
    const-string v4, ""

    .line 160202
    .line 160203
    const-string v5, "order_status"

    .line 160204
    .line 160205
    if-eqz v3, :cond_1d

    .line 160206
    .line 160207
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 160208
    .line 160209
    .line 160210
    move-result-object v3

    .line 160211
    instance-of v6, v3, Lcom/sankuai/waimai/bussiness/order/detail/WMOrderDetailActivity;

    .line 160212
    .line 160213
    if-nez v6, :cond_b

    .line 160214
    .line 160215
    goto/16 :goto_8

    .line 160216
    .line 160217
    :cond_b
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/detail/WMOrderDetailActivity;

    .line 160218
    .line 160219
    iget-object v6, v3, Lcom/sankuai/waimai/bussiness/order/detail/WMOrderDetailActivity;->w:Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;

    .line 160220
    .line 160221
    if-nez v6, :cond_c

    .line 160222
    .line 160223
    goto/16 :goto_8

    .line 160224
    .line 160225
    :cond_c
    iget-object v7, v1, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->a:Ljava/util/Map;

    .line 160226
    .line 160227
    if-eqz v7, :cond_d

    .line 160228
    .line 160229
    const-string v8, "orderStatus"

    .line 160230
    .line 160231
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160232
    .line 160233
    .line 160234
    move-result-object v7

    .line 160235
    instance-of v8, v7, Ljava/lang/Long;

    .line 160236
    .line 160237
    if-eqz v8, :cond_d

    .line 160238
    .line 160239
    check-cast v7, Ljava/lang/Long;

    .line 160240
    .line 160241
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 160242
    .line 160243
    .line 160244
    move-result-wide v7

    .line 160245
    invoke-virtual {v6, v5, v7, v8}, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->d(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;

    .line 160246
    .line 160247
    .line 160248
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->m()Ljava/util/Map;

    .line 160249
    .line 160250
    .line 160251
    move-result-object v7

    .line 160252
    const-string v8, "poi_id_str"

    .line 160253
    .line 160254
    if-eqz v7, :cond_e

    .line 160255
    .line 160256
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160257
    .line 160258
    .line 160259
    move-result-object v8

    .line 160260
    goto :goto_3

    .line 160261
    :cond_e
    iget-object v9, v1, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->b:Ljava/util/Map;

    .line 160262
    .line 160263
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160264
    .line 160265
    .line 160266
    move-result-object v8

    .line 160267
    :goto_3
    instance-of v9, v8, Ljava/lang/String;

    .line 160268
    .line 160269
    const-string v10, "-999"

    .line 160270
    .line 160271
    if-nez v9, :cond_f

    .line 160272
    .line 160273
    move-object v8, v10

    .line 160274
    :cond_f
    const-string v9, "biz_line"

    .line 160275
    .line 160276
    if-eqz v7, :cond_10

    .line 160277
    .line 160278
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160279
    .line 160280
    .line 160281
    move-result-object v7

    .line 160282
    goto :goto_4

    .line 160283
    :cond_10
    iget-object v7, v1, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->b:Ljava/util/Map;

    .line 160284
    .line 160285
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160286
    .line 160287
    .line 160288
    move-result-object v7

    .line 160289
    :goto_4
    instance-of v11, v7, Ljava/lang/String;

    .line 160290
    .line 160291
    const-string v12, "1"

    .line 160292
    .line 160293
    const-string v13, "0"

    .line 160294
    .line 160295
    if-eqz v11, :cond_12

    .line 160296
    .line 160297
    move-object v11, v7

    .line 160298
    check-cast v11, Ljava/lang/String;

    .line 160299
    .line 160300
    invoke-static {v11}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/b;->b(Ljava/lang/String;)I

    .line 160301
    .line 160302
    .line 160303
    move-result v14

    .line 160304
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 160305
    .line 160306
    .line 160307
    move-result-object v14

    .line 160308
    const-string v15, "bu_id"

    .line 160309
    .line 160310
    invoke-virtual {v6, v15, v14}, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;

    .line 160311
    .line 160312
    .line 160313
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 160314
    .line 160315
    .line 160316
    move-result-object v14

    .line 160317
    check-cast v14, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 160318
    .line 160319
    iget-object v14, v14, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->N:Landroid/arch/lifecycle/MutableLiveData;

    .line 160320
    .line 160321
    invoke-virtual {v14, v11}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 160322
    .line 160323
    .line 160324
    invoke-virtual {v6, v9, v11}, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;

    .line 160325
    .line 160326
    .line 160327
    const-string v9, "shangou"

    .line 160328
    .line 160329
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160330
    .line 160331
    .line 160332
    move-result v7

    .line 160333
    if-eqz v7, :cond_13

    .line 160334
    .line 160335
    iget v7, v1, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->d:I

    .line 160336
    .line 160337
    if-nez v7, :cond_11

    .line 160338
    .line 160339
    move-object v7, v13

    .line 160340
    goto :goto_5

    .line 160341
    :cond_11
    move-object v7, v12

    .line 160342
    :goto_5
    const-string v9, "page_type"

    .line 160343
    .line 160344
    invoke-virtual {v6, v9, v7}, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;

    .line 160345
    .line 160346
    .line 160347
    goto :goto_6

    .line 160348
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 160349
    .line 160350
    .line 160351
    move-result-object v7

    .line 160352
    check-cast v7, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 160353
    .line 160354
    iget-object v7, v7, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->N:Landroid/arch/lifecycle/MutableLiveData;

    .line 160355
    .line 160356
    invoke-virtual {v7, v4}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 160357
    .line 160358
    .line 160359
    :cond_13
    :goto_6
    iget-object v7, v1, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 160360
    .line 160361
    if-eqz v7, :cond_14

    .line 160362
    .line 160363
    iget-object v7, v7, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 160364
    .line 160365
    if-eqz v7, :cond_14

    .line 160366
    .line 160367
    iget v9, v7, Lcom/sankuai/waimai/business/order/api/detail/model/b;->e:I

    .line 160368
    .line 160369
    const-string v11, "pay_status"

    .line 160370
    .line 160371
    invoke-virtual {v6, v11, v9}, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->c(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;

    .line 160372
    .line 160373
    .line 160374
    iget v7, v7, Lcom/sankuai/waimai/business/order/api/detail/model/b;->f:I

    .line 160375
    .line 160376
    const-string v9, "logistics_status"

    .line 160377
    .line 160378
    invoke-virtual {v6, v9, v7}, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->c(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;

    .line 160379
    .line 160380
    .line 160381
    :cond_14
    check-cast v8, Ljava/lang/String;

    .line 160382
    .line 160383
    const-string v7, "poi_id"

    .line 160384
    .line 160385
    invoke-virtual {v6, v7, v8}, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;

    .line 160386
    .line 160387
    .line 160388
    const-string v7, "page_view_type"

    .line 160389
    .line 160390
    invoke-virtual {v6, v7, v13}, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;

    .line 160391
    .line 160392
    .line 160393
    const-string v7, "share_user_id"

    .line 160394
    .line 160395
    invoke-virtual {v6, v7, v10}, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;

    .line 160396
    .line 160397
    .line 160398
    if-nez v2, :cond_18

    .line 160399
    .line 160400
    const/4 v6, 0x0

    .line 160401
    new-array v6, v6, [Ljava/lang/Object;

    .line 160402
    .line 160403
    sget-object v7, Lcom/sankuai/waimai/bussiness/order/detail/WMOrderDetailActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160404
    .line 160405
    const v8, 0x2a3469

    .line 160406
    .line 160407
    .line 160408
    invoke-static {v6, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160409
    .line 160410
    .line 160411
    move-result v9

    .line 160412
    if-eqz v9, :cond_15

    .line 160413
    .line 160414
    invoke-static {v6, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160415
    .line 160416
    .line 160417
    goto :goto_8

    .line 160418
    :cond_15
    iget-boolean v6, v3, Lcom/sankuai/waimai/bussiness/order/detail/WMOrderDetailActivity;->x:Z

    .line 160419
    .line 160420
    if-eqz v6, :cond_16

    .line 160421
    .line 160422
    goto :goto_8

    .line 160423
    :cond_16
    const/4 v6, 0x1

    .line 160424
    iput-boolean v6, v3, Lcom/sankuai/waimai/bussiness/order/detail/WMOrderDetailActivity;->x:Z

    .line 160425
    .line 160426
    iget-object v6, v3, Lcom/sankuai/waimai/bussiness/order/detail/WMOrderDetailActivity;->w:Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;

    .line 160427
    .line 160428
    const-string v7, "page_create_first_pv"

    .line 160429
    .line 160430
    invoke-virtual {v6, v7, v12}, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;

    .line 160431
    .line 160432
    .line 160433
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160434
    .line 160435
    .line 160436
    move-result-object v6

    .line 160437
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 160438
    .line 160439
    .line 160440
    move-result-object v6

    .line 160441
    if-eqz v6, :cond_17

    .line 160442
    .line 160443
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 160444
    .line 160445
    .line 160446
    move-result-object v8

    .line 160447
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160448
    .line 160449
    .line 160450
    move-result-object v8

    .line 160451
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 160452
    .line 160453
    .line 160454
    move-result v9

    .line 160455
    if-eqz v9, :cond_17

    .line 160456
    .line 160457
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160458
    .line 160459
    .line 160460
    move-result-object v9

    .line 160461
    check-cast v9, Ljava/lang/String;

    .line 160462
    .line 160463
    iget-object v10, v3, Lcom/sankuai/waimai/bussiness/order/detail/WMOrderDetailActivity;->w:Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;

    .line 160464
    .line 160465
    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160466
    .line 160467
    .line 160468
    move-result-object v11

    .line 160469
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160470
    .line 160471
    .line 160472
    move-result-object v11

    .line 160473
    invoke-virtual {v10, v9, v11}, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;

    .line 160474
    .line 160475
    .line 160476
    goto :goto_7

    .line 160477
    :cond_17
    iget-object v6, v3, Lcom/sankuai/waimai/bussiness/order/detail/WMOrderDetailActivity;->w:Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;

    .line 160478
    .line 160479
    invoke-virtual {v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->a()V

    .line 160480
    .line 160481
    .line 160482
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detail/WMOrderDetailActivity;->w:Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;

    .line 160483
    .line 160484
    invoke-virtual {v3, v7, v13}, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;

    .line 160485
    .line 160486
    .line 160487
    :cond_18
    :goto_8
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->b:Ljava/util/Map;

    .line 160488
    .line 160489
    const-string v6, "virtual_order"

    .line 160490
    .line 160491
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160492
    .line 160493
    .line 160494
    move-result-object v3

    .line 160495
    instance-of v6, v3, Ljava/lang/Number;

    .line 160496
    .line 160497
    if-eqz v6, :cond_1d

    .line 160498
    .line 160499
    check-cast v3, Ljava/lang/Number;

    .line 160500
    .line 160501
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 160502
    .line 160503
    .line 160504
    move-result v3

    .line 160505
    const/4 v6, 0x1

    .line 160506
    if-ne v3, v6, :cond_1d

    .line 160507
    .line 160508
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 160509
    .line 160510
    .line 160511
    move-result-object v1

    .line 160512
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160513
    .line 160514
    .line 160515
    move-result-object v1

    .line 160516
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->I(Landroid/content/Intent;)Ljava/lang/String;

    .line 160517
    .line 160518
    .line 160519
    move-result-object v1

    .line 160520
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160521
    .line 160522
    .line 160523
    move-result v2

    .line 160524
    if-nez v2, :cond_1c

    .line 160525
    .line 160526
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 160527
    .line 160528
    .line 160529
    move-result-object v2

    .line 160530
    new-array v3, v6, [Ljava/lang/Object;

    .line 160531
    .line 160532
    const/4 v4, 0x0

    .line 160533
    aput-object v1, v3, v4

    .line 160534
    .line 160535
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/rocks/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160536
    .line 160537
    const/4 v5, 0x0

    .line 160538
    const v6, 0x92f98b

    .line 160539
    .line 160540
    .line 160541
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160542
    .line 160543
    .line 160544
    move-result v7

    .line 160545
    if-eqz v7, :cond_19

    .line 160546
    .line 160547
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160548
    .line 160549
    .line 160550
    move-result-object v1

    .line 160551
    check-cast v1, Ljava/lang/String;

    .line 160552
    .line 160553
    goto :goto_a

    .line 160554
    :cond_19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160555
    .line 160556
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160557
    .line 160558
    .line 160559
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/abtest/g;->d()Ljava/lang/String;

    .line 160560
    .line 160561
    .line 160562
    move-result-object v4

    .line 160563
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160564
    .line 160565
    .line 160566
    const-string v4, "/c/flashbuy-orderdetail.html?mtOrderViewId="

    .line 160567
    .line 160568
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160569
    .line 160570
    .line 160571
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 160572
    .line 160573
    .line 160574
    move-result-object v1

    .line 160575
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160576
    .line 160577
    .line 160578
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160579
    .line 160580
    .line 160581
    move-result-object v1

    .line 160582
    sget-object v3, Lcom/sankuai/waimai/foundation/router/interfaces/b;->c:Ljava/lang/String;

    .line 160583
    .line 160584
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 160585
    .line 160586
    .line 160587
    move-result v4

    .line 160588
    if-eqz v4, :cond_1a

    .line 160589
    .line 160590
    const-string v3, "imeituan://www.meituan.com/takeout"

    .line 160591
    .line 160592
    goto :goto_9

    .line 160593
    :cond_1a
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 160594
    .line 160595
    .line 160596
    move-result v4

    .line 160597
    if-eqz v4, :cond_1b

    .line 160598
    .line 160599
    const-string v3, "dianping://waimai.dianping.com/takeout"

    .line 160600
    .line 160601
    :cond_1b
    :goto_9
    const-string v4, "/browser?notitlebar=1&inner_url="

    .line 160602
    .line 160603
    invoke-static {v3, v4}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160604
    .line 160605
    .line 160606
    move-result-object v3

    .line 160607
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 160608
    .line 160609
    .line 160610
    move-result-object v1

    .line 160611
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160612
    .line 160613
    .line 160614
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160615
    .line 160616
    .line 160617
    move-result-object v1

    .line 160618
    :goto_a
    invoke-static {v2, v1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 160619
    .line 160620
    .line 160621
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 160622
    .line 160623
    .line 160624
    move-result-object v1

    .line 160625
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 160626
    .line 160627
    .line 160628
    :cond_1c
    return-void

    .line 160629
    :cond_1d
    iget v3, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->v0:I

    .line 160630
    .line 160631
    if-lez v3, :cond_1e

    .line 160632
    .line 160633
    iget v6, v1, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->d:I

    .line 160634
    .line 160635
    if-eq v3, v6, :cond_1e

    .line 160636
    .line 160637
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 160638
    .line 160639
    .line 160640
    move-result-object v1

    .line 160641
    const-string v2, "\u7248\u672c\u4e0d\u4e00\u81f4\uff0c\u8bf7\u9000\u51fa\u91cd\u65b0\u8fdb\u5165"

    .line 160642
    .line 160643
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 160644
    .line 160645
    .line 160646
    return-void

    .line 160647
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->z()V

    .line 160648
    .line 160649
    .line 160650
    iget v3, v1, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->d:I

    .line 160651
    .line 160652
    iput v3, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->v0:I

    .line 160653
    .line 160654
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160655
    .line 160656
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160657
    .line 160658
    .line 160659
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 160660
    .line 160661
    .line 160662
    move-result-object v6

    .line 160663
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->g()J

    .line 160664
    .line 160665
    .line 160666
    move-result-wide v6

    .line 160667
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 160668
    .line 160669
    .line 160670
    const-string v6, "_result_version_flag"

    .line 160671
    .line 160672
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160673
    .line 160674
    .line 160675
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160676
    .line 160677
    .line 160678
    move-result-object v3

    .line 160679
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 160680
    .line 160681
    .line 160682
    move-result-object v6

    .line 160683
    iget v7, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->v0:I

    .line 160684
    .line 160685
    invoke-static {v6, v3, v7}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->m(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160686
    .line 160687
    .line 160688
    :catch_0
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->R:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 160689
    .line 160690
    if-eqz v3, :cond_1f

    .line 160691
    .line 160692
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->i()Z

    .line 160693
    .line 160694
    .line 160695
    move-result v3

    .line 160696
    if-eqz v3, :cond_1f

    .line 160697
    .line 160698
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->R:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 160699
    .line 160700
    const v6, 0x7f0a0d8e

    .line 160701
    .line 160702
    .line 160703
    invoke-virtual {v3, v6}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->setSpecificViewId(I)V

    .line 160704
    .line 160705
    .line 160706
    :cond_1f
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->Q:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 160707
    .line 160708
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/rocks/h;->o1:Lcom/meituan/android/cube/pga/common/g;

    .line 160709
    .line 160710
    invoke-virtual {v3}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 160711
    .line 160712
    .line 160713
    move-result-object v3

    .line 160714
    iget-object v3, v3, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 160715
    .line 160716
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;

    .line 160717
    .line 160718
    if-eqz v3, :cond_22

    .line 160719
    .line 160720
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 160721
    .line 160722
    .line 160723
    move-result-object v6

    .line 160724
    if-eqz v6, :cond_22

    .line 160725
    .line 160726
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 160727
    .line 160728
    .line 160729
    move-result-object v6

    .line 160730
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160731
    .line 160732
    .line 160733
    move-result-object v6

    .line 160734
    if-eqz v6, :cond_22

    .line 160735
    .line 160736
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 160737
    .line 160738
    .line 160739
    move-result-object v6

    .line 160740
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160741
    .line 160742
    .line 160743
    move-result-object v6

    .line 160744
    const/4 v7, -0x1

    .line 160745
    const-string v8, "auto_show_split_dialog"

    .line 160746
    .line 160747
    invoke-static {v6, v4, v8, v7}, Lcom/sankuai/waimai/platform/utils/g;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)I

    .line 160748
    .line 160749
    .line 160750
    move-result v4

    .line 160751
    const/4 v6, 0x1

    .line 160752
    if-ne v4, v6, :cond_20

    .line 160753
    .line 160754
    const/4 v4, 0x1

    .line 160755
    goto :goto_b

    .line 160756
    :cond_20
    const/4 v4, 0x0

    .line 160757
    :goto_b
    new-array v6, v6, [Ljava/lang/Object;

    .line 160758
    .line 160759
    new-instance v7, Ljava/lang/Byte;

    .line 160760
    .line 160761
    invoke-direct {v7, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 160762
    .line 160763
    .line 160764
    const/4 v8, 0x0

    .line 160765
    aput-object v7, v6, v8

    .line 160766
    .line 160767
    sget-object v7, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160768
    .line 160769
    const v8, 0xf75a41

    .line 160770
    .line 160771
    .line 160772
    invoke-static {v6, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160773
    .line 160774
    .line 160775
    move-result v9

    .line 160776
    if-eqz v9, :cond_21

    .line 160777
    .line 160778
    invoke-static {v6, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160779
    .line 160780
    .line 160781
    goto :goto_c

    .line 160782
    :cond_21
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->p:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/a;

    .line 160783
    .line 160784
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/a;->a(Z)V

    .line 160785
    .line 160786
    .line 160787
    :cond_22
    :goto_c
    const/4 v3, 0x1

    .line 160788
    iput-boolean v3, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->n:Z

    .line 160789
    .line 160790
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->G:Lcom/sankuai/waimai/bussiness/order/rocks/c0;

    .line 160791
    .line 160792
    invoke-virtual {v3}, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->g()I

    .line 160793
    .line 160794
    .line 160795
    move-result v3

    .line 160796
    iput v3, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->X:I

    .line 160797
    .line 160798
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->U:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;

    .line 160799
    .line 160800
    invoke-virtual {v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;->b()V

    .line 160801
    .line 160802
    .line 160803
    invoke-virtual/range {p0 .. p2}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->G(Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;Z)V

    .line 160804
    .line 160805
    .line 160806
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->v()Z

    .line 160807
    .line 160808
    .line 160809
    move-result v3

    .line 160810
    if-eqz v3, :cond_24

    .line 160811
    .line 160812
    iget-boolean v3, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->t:Z

    .line 160813
    .line 160814
    if-nez v3, :cond_24

    .line 160815
    .line 160816
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 160817
    .line 160818
    .line 160819
    move-result-object v3

    .line 160820
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 160821
    .line 160822
    invoke-virtual {v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->V0()Lcom/meituan/android/cube/pga/common/j;

    .line 160823
    .line 160824
    .line 160825
    move-result-object v3

    .line 160826
    invoke-virtual {v3}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    .line 160827
    .line 160828
    .line 160829
    move-result-object v3

    .line 160830
    if-nez v3, :cond_24

    .line 160831
    .line 160832
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 160833
    .line 160834
    .line 160835
    move-result-object v3

    .line 160836
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 160837
    .line 160838
    invoke-virtual {v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->m1()Lcom/meituan/android/cube/pga/common/j;

    .line 160839
    .line 160840
    .line 160841
    move-result-object v3

    .line 160842
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->p()I

    .line 160843
    .line 160844
    .line 160845
    move-result v4

    .line 160846
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160847
    .line 160848
    .line 160849
    move-result-object v4

    .line 160850
    invoke-virtual {v3, v4}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 160851
    .line 160852
    .line 160853
    if-nez v2, :cond_24

    .line 160854
    .line 160855
    const/4 v3, 0x1

    .line 160856
    iput-boolean v3, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->t:Z

    .line 160857
    .line 160858
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->A:Lrx/Subscription;

    .line 160859
    .line 160860
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->i0(Lrx/Subscription;)V

    .line 160861
    .line 160862
    .line 160863
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 160864
    .line 160865
    .line 160866
    move-result-object v3

    .line 160867
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 160868
    .line 160869
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->O:Landroid/arch/lifecycle/MutableLiveData;

    .line 160870
    .line 160871
    invoke-virtual {v3}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 160872
    .line 160873
    .line 160874
    move-result-object v3

    .line 160875
    check-cast v3, Ljava/lang/Long;

    .line 160876
    .line 160877
    invoke-static {v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/a;->b(Ljava/lang/Long;)J

    .line 160878
    .line 160879
    .line 160880
    move-result-wide v8

    .line 160881
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 160882
    .line 160883
    .line 160884
    move-result-object v3

    .line 160885
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 160886
    .line 160887
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->P:Landroid/arch/lifecycle/MutableLiveData;

    .line 160888
    .line 160889
    invoke-virtual {v3}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 160890
    .line 160891
    .line 160892
    move-result-object v3

    .line 160893
    move-object v10, v3

    .line 160894
    check-cast v10, Ljava/lang/String;

    .line 160895
    .line 160896
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 160897
    .line 160898
    .line 160899
    move-result-object v3

    .line 160900
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 160901
    .line 160902
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->N:Landroid/arch/lifecycle/MutableLiveData;

    .line 160903
    .line 160904
    invoke-virtual {v3}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 160905
    .line 160906
    .line 160907
    move-result-object v3

    .line 160908
    move-object/from16 v16, v3

    .line 160909
    .line 160910
    check-cast v16, Ljava/lang/String;

    .line 160911
    .line 160912
    iget-object v6, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->b:Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;

    .line 160913
    .line 160914
    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->c:Ljava/lang/String;

    .line 160915
    .line 160916
    const/16 v12, 0x14

    .line 160917
    .line 160918
    const/4 v13, 0x0

    .line 160919
    iget v3, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->v0:I

    .line 160920
    .line 160921
    const/4 v4, 0x1

    .line 160922
    if-eq v3, v4, :cond_23

    .line 160923
    .line 160924
    const/4 v3, 0x1

    .line 160925
    const/4 v14, 0x1

    .line 160926
    goto :goto_d

    .line 160927
    :cond_23
    const/4 v3, 0x0

    .line 160928
    const/4 v14, 0x0

    .line 160929
    :goto_d
    const-string v11, "c_hgowsqb"

    .line 160930
    .line 160931
    const-string v15, ""

    .line 160932
    .line 160933
    const-string v17, ""

    .line 160934
    .line 160935
    const-string v18, ""

    .line 160936
    .line 160937
    const-string v19, ""

    .line 160938
    .line 160939
    invoke-interface/range {v6 .. v19}, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;->getOrderStatusFeedFlowInfo(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 160940
    .line 160941
    .line 160942
    move-result-object v3

    .line 160943
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 160944
    .line 160945
    .line 160946
    move-result-object v4

    .line 160947
    invoke-virtual {v3, v4}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 160948
    .line 160949
    .line 160950
    move-result-object v3

    .line 160951
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/rocks/s;

    .line 160952
    .line 160953
    invoke-direct {v4, v0}, Lcom/sankuai/waimai/bussiness/order/rocks/s;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V

    .line 160954
    .line 160955
    .line 160956
    invoke-virtual {v3, v4}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 160957
    .line 160958
    .line 160959
    move-result-object v3

    .line 160960
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 160961
    .line 160962
    .line 160963
    move-result-object v4

    .line 160964
    invoke-virtual {v3, v4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 160965
    .line 160966
    .line 160967
    move-result-object v3

    .line 160968
    new-instance v4, Lcom/sankuai/waimai/bussiness/order/rocks/q;

    .line 160969
    .line 160970
    invoke-direct {v4, v0}, Lcom/sankuai/waimai/bussiness/order/rocks/q;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V

    .line 160971
    .line 160972
    .line 160973
    invoke-virtual {v3, v4}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 160974
    .line 160975
    .line 160976
    move-result-object v3

    .line 160977
    iput-object v3, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->A:Lrx/Subscription;

    .line 160978
    .line 160979
    :cond_24
    iget-boolean v3, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->x:Z

    .line 160980
    .line 160981
    invoke-static {v1, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;->convert(Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;Z)Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;

    .line 160982
    .line 160983
    .line 160984
    move-result-object v3

    .line 160985
    iput-object v3, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->v:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/followarea/OrderFollowAreaInfo;

    .line 160986
    .line 160987
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/android/cube/pga/block/b;->updateBlockWithData(Ljava/lang/Object;)V

    .line 160988
    .line 160989
    .line 160990
    invoke-virtual/range {p0 .. p2}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->Y(Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;Z)V

    .line 160991
    .line 160992
    .line 160993
    const/4 v2, 0x1

    .line 160994
    iput-boolean v2, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->e:Z

    .line 160995
    .line 160996
    invoke-virtual {v0, v2, v2}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->h0(ZZ)V

    .line 160997
    .line 160998
    .line 160999
    iget-boolean v2, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->m:Z

    .line 161000
    .line 161001
    if-eqz v2, :cond_25

    .line 161002
    .line 161003
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/bubble/a;->a()Lcom/sankuai/waimai/platform/domain/manager/bubble/a;

    .line 161004
    .line 161005
    .line 161006
    move-result-object v2

    .line 161007
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/manager/bubble/a;->d()V

    .line 161008
    .line 161009
    .line 161010
    :cond_25
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->i()Z

    .line 161011
    .line 161012
    .line 161013
    move-result v1

    .line 161014
    if-eqz v1, :cond_26

    .line 161015
    .line 161016
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->c0()V

    .line 161017
    .line 161018
    .line 161019
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->W()V

    .line 161020
    .line 161021
    .line 161022
    iget-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->L:Z

    .line 161023
    .line 161024
    if-nez v1, :cond_27

    .line 161025
    .line 161026
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->G:Lcom/sankuai/waimai/bussiness/order/rocks/c0;

    .line 161027
    .line 161028
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 161029
    .line 161030
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 161031
    .line 161032
    if-eqz v1, :cond_27

    .line 161033
    .line 161034
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 161035
    .line 161036
    if-eqz v2, :cond_27

    .line 161037
    .line 161038
    const-string v2, "b_waimai_umsu77hf_mv"

    .line 161039
    .line 161040
    invoke-static {v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 161041
    .line 161042
    .line 161043
    move-result-object v2

    .line 161044
    iget-object v3, v2, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 161045
    .line 161046
    const-string v4, "c_hgowsqb"

    .line 161047
    .line 161048
    iput-object v4, v3, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 161049
    .line 161050
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->c:Ljava/lang/String;

    .line 161051
    .line 161052
    const-string v4, "order_id"

    .line 161053
    .line 161054
    invoke-virtual {v2, v4, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 161055
    .line 161056
    .line 161057
    move-result-object v2

    .line 161058
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 161059
    .line 161060
    iget v1, v1, Lcom/sankuai/waimai/business/order/api/detail/model/b;->d:I

    .line 161061
    .line 161062
    invoke-virtual {v2, v5, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 161063
    .line 161064
    .line 161065
    move-result-object v1

    .line 161066
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 161067
    .line 161068
    .line 161069
    move-result-object v2

    .line 161070
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 161071
    .line 161072
    .line 161073
    move-result-object v1

    .line 161074
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 161075
    .line 161076
    .line 161077
    const/4 v1, 0x1

    .line 161078
    iput-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->L:Z

    .line 161079
    .line 161080
    :cond_27
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->K:Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 161081
    .line 161082
    if-eqz v1, :cond_28

    .line 161083
    .line 161084
    const-string v1, "waimai_page_"

    .line 161085
    .line 161086
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161087
    .line 161088
    .line 161089
    move-result-object v1

    .line 161090
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->K:Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 161091
    .line 161092
    iget-object v2, v2, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 161093
    .line 161094
    const-string v3, "_WMOrderDetailActivity"

    .line 161095
    .line 161096
    invoke-static {v1, v2, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161097
    .line 161098
    .line 161099
    move-result-object v1

    .line 161100
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 161101
    .line 161102
    .line 161103
    move-result-object v2

    .line 161104
    const/16 v3, 0xbb9

    .line 161105
    .line 161106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 161107
    .line 161108
    .line 161109
    move-result-wide v4

    .line 161110
    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    .line 161111
    .line 161112
    .line 161113
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 161114
    .line 161115
    .line 161116
    move-result-object v1

    .line 161117
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 161118
    .line 161119
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->G:Lcom/meituan/android/cube/pga/common/g;

    .line 161120
    .line 161121
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 161122
    .line 161123
    .line 161124
    move-result-object v1

    .line 161125
    iget-object v1, v1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 161126
    .line 161127
    check-cast v1, Ljava/lang/Boolean;

    .line 161128
    .line 161129
    invoke-static {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/a;->c(Ljava/lang/Boolean;)Z

    .line 161130
    .line 161131
    .line 161132
    move-result v1

    .line 161133
    if-eqz v1, :cond_29

    .line 161134
    .line 161135
    goto :goto_e

    .line 161136
    :cond_29
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->G:Lcom/sankuai/waimai/bussiness/order/rocks/c0;

    .line 161137
    .line 161138
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 161139
    .line 161140
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 161141
    .line 161142
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 161143
    .line 161144
    .line 161145
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->K()Ljava/lang/String;

    .line 161146
    .line 161147
    .line 161148
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detail/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 161149
    .line 161150
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 161151
    .line 161152
    .line 161153
    move-result-object v1

    .line 161154
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 161155
    .line 161156
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->G:Lcom/meituan/android/cube/pga/common/g;

    .line 161157
    .line 161158
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 161159
    .line 161160
    .line 161161
    move-result-object v1

    .line 161162
    iget-object v1, v1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 161163
    .line 161164
    check-cast v1, Ljava/lang/Boolean;

    .line 161165
    .line 161166
    invoke-static {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/a;->c(Ljava/lang/Boolean;)Z

    .line 161167
    .line 161168
    .line 161169
    move-result v1

    .line 161170
    if-eqz v1, :cond_2a

    .line 161171
    .line 161172
    goto :goto_f

    .line 161173
    :cond_2a
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->G:Lcom/sankuai/waimai/bussiness/order/rocks/c0;

    .line 161174
    .line 161175
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 161176
    .line 161177
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 161178
    .line 161179
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 161180
    .line 161181
    .line 161182
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->K()Ljava/lang/String;

    .line 161183
    .line 161184
    .line 161185
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detail/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 161186
    .line 161187
    :goto_f
    return-void
.end method

.method public final M(ZLcom/sankuai/waimai/bussiness/order/detailnew/network/response/l;)Z
    .locals 8

    .line 160000
    const-string v0, "detail_cache_"

    .line 160001
    .line 160002
    const-string v1, "info_cache_"

    .line 160003
    .line 160004
    const/4 v2, 0x2

    .line 160005
    new-array v2, v2, [Ljava/lang/Object;

    .line 160006
    .line 160007
    new-instance v3, Ljava/lang/Byte;

    .line 160008
    .line 160009
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160010
    .line 160011
    .line 160012
    const/4 v4, 0x0

    .line 160013
    aput-object v3, v2, v4

    .line 160014
    .line 160015
    const/4 v3, 0x1

    .line 160016
    aput-object p2, v2, v3

    .line 160017
    .line 160018
    sget-object v5, Lcom/sankuai/waimai/bussiness/order/rocks/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160019
    .line 160020
    const v6, 0x718671

    .line 160021
    .line 160022
    .line 160023
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160024
    .line 160025
    .line 160026
    move-result v7

    .line 160027
    if-eqz v7, :cond_0

    .line 160028
    .line 160029
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160030
    .line 160031
    .line 160032
    move-result-object p1

    .line 160033
    check-cast p1, Ljava/lang/Boolean;

    .line 160034
    .line 160035
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160036
    .line 160037
    .line 160038
    move-result p1

    .line 160039
    return p1

    .line 160040
    :cond_0
    if-nez p1, :cond_2

    .line 160041
    .line 160042
    if-eqz p2, :cond_2

    .line 160043
    .line 160044
    iget-object p1, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/l;->b:Ljava/util/Map;

    .line 160045
    .line 160046
    if-eqz p1, :cond_1

    .line 160047
    .line 160048
    iget-object p1, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/l;->a:Ljava/util/Map;

    .line 160049
    .line 160050
    if-nez p1, :cond_2

    .line 160051
    .line 160052
    :cond_1
    return v4

    .line 160053
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/abtest/a;->j()Z

    .line 160054
    .line 160055
    .line 160056
    move-result p1

    .line 160057
    if-nez p1, :cond_3

    .line 160058
    .line 160059
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/abtest/a;->n()Z

    .line 160060
    .line 160061
    .line 160062
    move-result p1

    .line 160063
    if-nez p1, :cond_3

    .line 160064
    .line 160065
    return v4

    .line 160066
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 160067
    .line 160068
    .line 160069
    move-result-object p1

    .line 160070
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160071
    .line 160072
    .line 160073
    move-result-object p1

    .line 160074
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->I(Landroid/content/Intent;)Ljava/lang/String;

    .line 160075
    .line 160076
    .line 160077
    move-result-object p1

    .line 160078
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/s;->i()Lcom/sankuai/waimai/bussiness/order/confirm/s;

    .line 160079
    .line 160080
    .line 160081
    move-result-object v2

    .line 160082
    new-instance v5, Ljava/lang/StringBuilder;

    .line 160083
    .line 160084
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 160085
    .line 160086
    .line 160087
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160088
    .line 160089
    .line 160090
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160091
    .line 160092
    .line 160093
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160094
    .line 160095
    .line 160096
    move-result-object v5

    .line 160097
    invoke-virtual {v2, v5}, Lcom/sankuai/waimai/bussiness/order/confirm/s;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 160098
    .line 160099
    .line 160100
    move-result-object v2

    .line 160101
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/rocks/c0;

    .line 160102
    .line 160103
    iget-boolean v5, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->B0:Z

    .line 160104
    .line 160105
    if-nez v5, :cond_8

    .line 160106
    .line 160107
    if-eqz v2, :cond_8

    .line 160108
    .line 160109
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->i()Z

    .line 160110
    .line 160111
    .line 160112
    move-result v5

    .line 160113
    if-nez v5, :cond_8

    .line 160114
    .line 160115
    iput-boolean v3, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->D0:Z

    .line 160116
    .line 160117
    iput-object v2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->G:Lcom/sankuai/waimai/bussiness/order/rocks/c0;

    .line 160118
    .line 160119
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/n;->b()Z

    .line 160120
    .line 160121
    .line 160122
    move-result v2

    .line 160123
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/abtest/a;->j()Z

    .line 160124
    .line 160125
    .line 160126
    move-result v5

    .line 160127
    if-eqz v5, :cond_4

    .line 160128
    .line 160129
    if-nez v2, :cond_4

    .line 160130
    .line 160131
    return v4

    .line 160132
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/s;->i()Lcom/sankuai/waimai/bussiness/order/confirm/s;

    .line 160133
    .line 160134
    .line 160135
    move-result-object v5

    .line 160136
    new-instance v6, Ljava/lang/StringBuilder;

    .line 160137
    .line 160138
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 160139
    .line 160140
    .line 160141
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160142
    .line 160143
    .line 160144
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160145
    .line 160146
    .line 160147
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160148
    .line 160149
    .line 160150
    move-result-object v6

    .line 160151
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/bussiness/order/confirm/s;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 160152
    .line 160153
    .line 160154
    move-result-object v5

    .line 160155
    if-eqz v5, :cond_6

    .line 160156
    .line 160157
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/s;->i()Lcom/sankuai/waimai/bussiness/order/confirm/s;

    .line 160158
    .line 160159
    .line 160160
    move-result-object v5

    .line 160161
    new-instance v6, Ljava/lang/StringBuilder;

    .line 160162
    .line 160163
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 160164
    .line 160165
    .line 160166
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160167
    .line 160168
    .line 160169
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160170
    .line 160171
    .line 160172
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160173
    .line 160174
    .line 160175
    move-result-object v6

    .line 160176
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/bussiness/order/confirm/s;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 160177
    .line 160178
    .line 160179
    move-result-object v5

    .line 160180
    check-cast v5, Ljava/util/Map;

    .line 160181
    .line 160182
    if-eqz v5, :cond_5

    .line 160183
    .line 160184
    iget-object v6, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->G:Lcom/sankuai/waimai/bussiness/order/rocks/c0;

    .line 160185
    .line 160186
    iget-object v6, v6, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->a:Ljava/util/Map;

    .line 160187
    .line 160188
    const-string v7, "submitInfo"

    .line 160189
    .line 160190
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160191
    .line 160192
    .line 160193
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/s;->i()Lcom/sankuai/waimai/bussiness/order/confirm/s;

    .line 160194
    .line 160195
    .line 160196
    move-result-object v5

    .line 160197
    new-instance v6, Ljava/lang/StringBuilder;

    .line 160198
    .line 160199
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 160200
    .line 160201
    .line 160202
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160203
    .line 160204
    .line 160205
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160206
    .line 160207
    .line 160208
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160209
    .line 160210
    .line 160211
    move-result-object v1

    .line 160212
    invoke-virtual {v5, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/s;->d(Ljava/lang/String;)V

    .line 160213
    .line 160214
    .line 160215
    :cond_6
    if-eqz p2, :cond_7

    .line 160216
    .line 160217
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->G:Lcom/sankuai/waimai/bussiness/order/rocks/c0;

    .line 160218
    .line 160219
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->a:Ljava/util/Map;

    .line 160220
    .line 160221
    const-string v5, "baseInfo"

    .line 160222
    .line 160223
    iget-object v6, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/l;->a:Ljava/util/Map;

    .line 160224
    .line 160225
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160226
    .line 160227
    .line 160228
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->G:Lcom/sankuai/waimai/bussiness/order/rocks/c0;

    .line 160229
    .line 160230
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->a:Ljava/util/Map;

    .line 160231
    .line 160232
    const-string v5, "renderInfo"

    .line 160233
    .line 160234
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/l;->b:Ljava/util/Map;

    .line 160235
    .line 160236
    invoke-interface {v1, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160237
    .line 160238
    .line 160239
    if-nez v2, :cond_7

    .line 160240
    .line 160241
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->G:Lcom/sankuai/waimai/bussiness/order/rocks/c0;

    .line 160242
    .line 160243
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->a:Ljava/util/Map;

    .line 160244
    .line 160245
    const-string v1, "isFromCache"

    .line 160246
    .line 160247
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160248
    .line 160249
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160250
    .line 160251
    .line 160252
    :cond_7
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->G:Lcom/sankuai/waimai/bussiness/order/rocks/c0;

    .line 160253
    .line 160254
    const-string v1, ""

    .line 160255
    .line 160256
    invoke-virtual {p2, v1, v4}, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->j(Ljava/lang/String;I)V

    .line 160257
    .line 160258
    .line 160259
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->G:Lcom/sankuai/waimai/bussiness/order/rocks/c0;

    .line 160260
    .line 160261
    iget-object p2, p2, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 160262
    .line 160263
    invoke-virtual {p0, p2, v3}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->L(Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;Z)V

    .line 160264
    .line 160265
    .line 160266
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/s;->i()Lcom/sankuai/waimai/bussiness/order/confirm/s;

    .line 160267
    .line 160268
    .line 160269
    move-result-object p2

    .line 160270
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160271
    .line 160272
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160273
    .line 160274
    .line 160275
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160276
    .line 160277
    .line 160278
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160279
    .line 160280
    .line 160281
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160282
    .line 160283
    .line 160284
    move-result-object p1

    .line 160285
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/s;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160286
    .line 160287
    .line 160288
    return v3

    .line 160289
    :catch_0
    :cond_8
    return v4
.end method

.method public final N(Landroid/content/Intent;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/rocks/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4ce4a0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v1, "order_detail_pay_type"

    .line 120022
    .line 120023
    invoke-static {p1, v1, v1}, Lcom/sankuai/waimai/platform/utils/g;->l(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->Y:Ljava/lang/String;

    .line 120028
    .line 120029
    const/4 v1, -0x1

    .line 120030
    const-string v3, ""

    .line 120031
    .line 120032
    const-string v4, "drug_auto_pop_window"

    .line 120033
    .line 120034
    invoke-static {p1, v3, v4, v1}, Lcom/sankuai/waimai/platform/utils/g;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-ne v0, v1, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    const/4 v0, 0x0

    .line 120042
    :goto_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->f:Z

    .line 120043
    .line 120044
    if-nez v0, :cond_2

    .line 120045
    .line 120046
    const-string v0, "from_pay_to_order_detail"

    .line 120047
    .line 120048
    invoke-static {p1, v0, v2}, Lcom/sankuai/waimai/platform/utils/g;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    iput-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->f:Z

    .line 120053
    .line 120054
    if-nez v1, :cond_2

    .line 120055
    .line 120056
    if-eqz p1, :cond_2

    .line 120057
    .line 120058
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    if-eqz v1, :cond_2

    .line 120063
    .line 120064
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 120069
    .line 120070
    move-result p1

    iput-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->f:Z

    :cond_2
    return-void
.end method

.method public final O(Landroid/content/Intent;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/rocks/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xff1b28

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->I(Landroid/content/Intent;)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->c:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    const v1, 0x7f1036fa

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/e0;->c(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/base/log/a;

    .line 120052
    .line 120053
    invoke-direct {p1}, Lcom/sankuai/waimai/bussiness/order/base/log/a;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    const-string v0, "show_order_detail"

    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    const-string v0, "order_id_null"

    .line 120063
    .line 120064
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->D(Z)V

    .line 120076
    .line 120077
    .line 120078
    return-void

    .line 120079
    :cond_1
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/router/a;->j(Landroid/content/Intent;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v1

    .line 120083
    if-nez v1, :cond_3

    .line 120084
    .line 120085
    const-string v1, "hasBubble"

    .line 120086
    .line 120087
    invoke-static {p1, v1, v2}, Lcom/sankuai/waimai/platform/utils/g;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v1

    .line 120091
    if-eqz v1, :cond_2

    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_2
    const/4 v1, 0x0

    .line 120095
    goto :goto_1

    .line 120096
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 120097
    :goto_1
    iput-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->m:Z

    .line 120098
    .line 120099
    const-string v1, "position"

    .line 120100
    .line 120101
    const/4 v3, -0x1

    .line 120102
    invoke-static {p1, v1, v3}, Lcom/sankuai/waimai/platform/utils/g;->c(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 120103
    .line 120104
    .line 120105
    move-result v4

    .line 120106
    iput v4, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->j:I

    .line 120107
    .line 120108
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->N(Landroid/content/Intent;)V

    .line 120109
    .line 120110
    .line 120111
    const-string v4, "is_auto_start_when_pay_result_ok"

    .line 120112
    .line 120113
    invoke-static {p1, v4, v2}, Lcom/sankuai/waimai/platform/utils/g;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v4

    .line 120117
    iput-boolean v4, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->w:Z

    .line 120118
    .line 120119
    const-string v4, "is_sc_orderlist"

    .line 120120
    .line 120121
    invoke-static {p1, v4, v2}, Lcom/sankuai/waimai/platform/utils/g;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v4

    .line 120125
    iput-boolean v4, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->g:Z

    .line 120126
    .line 120127
    const-string v4, "source"

    .line 120128
    .line 120129
    const-string v5, ""

    .line 120130
    .line 120131
    invoke-static {p1, v4, v5}, Lcom/sankuai/waimai/platform/utils/g;->k(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v4

    .line 120135
    const-string v6, "from_prescription_edit"

    .line 120136
    .line 120137
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120138
    .line 120139
    .line 120140
    move-result v4

    .line 120141
    iput-boolean v4, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->i:Z

    .line 120142
    .line 120143
    iget-boolean v4, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->f:Z

    .line 120144
    .line 120145
    iput-boolean v4, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->x:Z

    .line 120146
    .line 120147
    if-eqz v4, :cond_4

    .line 120148
    .line 120149
    move-object v4, v5

    .line 120150
    goto :goto_2

    .line 120151
    :cond_4
    const-string v4, "1"

    .line 120152
    .line 120153
    :goto_2
    iput-object v4, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->d:Ljava/lang/String;

    .line 120154
    .line 120155
    const-string v4, "ordertype"

    .line 120156
    .line 120157
    invoke-static {p1, v4, v0}, Lcom/sankuai/waimai/platform/utils/g;->c(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 120158
    .line 120159
    .line 120160
    move-result v4

    .line 120161
    iput v4, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->k:I

    .line 120162
    .line 120163
    invoke-static {p1, v1, v3}, Lcom/sankuai/waimai/platform/utils/g;->c(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 120164
    .line 120165
    .line 120166
    move-result v1

    .line 120167
    iput v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->j:I

    .line 120168
    .line 120169
    const-string v1, "com.sankuai.waimai.router.from"

    .line 120170
    .line 120171
    invoke-static {p1, v1, v3}, Lcom/sankuai/waimai/platform/utils/g;->c(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 120172
    .line 120173
    .line 120174
    move-result v1

    .line 120175
    const/4 v3, 0x4

    .line 120176
    if-ne v1, v3, :cond_5

    .line 120177
    .line 120178
    goto :goto_3

    .line 120179
    :cond_5
    const/4 v0, 0x0

    .line 120180
    :goto_3
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->h:Z

    .line 120181
    .line 120182
    const-string v0, "enablePreRenderMap"

    .line 120183
    .line 120184
    invoke-static {p1, v5, v0, v2}, Lcom/sankuai/waimai/platform/utils/g;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)I

    .line 120185
    .line 120186
    .line 120187
    move-result p1

    .line 120188
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->u:I

    .line 120189
    .line 120190
    return-void
.end method

.method public final P()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/rocks/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc2fa52

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
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->u:I

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    if-ne v1, v2, :cond_1

    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    goto :goto_0

    .line 100025
    :cond_1
    const/4 v1, 0x0

    .line 100026
    :goto_0
    if-nez v1, :cond_2

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->A0:Z

    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-static {v1}, Lcom/sankuai/waimai/bussiness/order/base/abtest/a;->h(Landroid/content/Context;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-nez v1, :cond_3

    .line 100040
    .line 100041
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->A0:Z

    .line 100042
    .line 100043
    return-void

    .line 100044
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->g()J

    .line 100054
    .line 100055
    .line 100056
    move-result-wide v3

    .line 100057
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    const-string v3, "_result_version_flag"

    .line 100061
    .line 100062
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v3

    .line 100073
    invoke-static {v3, v1, v0}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->e(Landroid/content/Context;Ljava/lang/String;I)I

    .line 100074
    .line 100075
    .line 100076
    move-result v1

    .line 100077
    if-ne v1, v2, :cond_4

    .line 100078
    .line 100079
    const/4 v0, 0x1

    .line 100080
    :cond_4
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->A0:Z

    return-void
.end method

.method public final Q(Landroid/content/Intent;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/rocks/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x43db21

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    const-string v0, "source"

    .line 120022
    .line 120023
    const-string v2, ""

    .line 120024
    .line 120025
    invoke-static {p1, v0, v2}, Lcom/sankuai/waimai/foundation/router/a;->h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->y0:Ljava/lang/String;

    .line 120030
    .line 120031
    const-string v0, "code"

    .line 120032
    .line 120033
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/foundation/router/a;->c(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->z0:I

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->T:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;

    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->y0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final R(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/rocks/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x515d5d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    const-string v4, "drug_order_detail_bizline_distinguish_for_"

    .line 120038
    .line 120039
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    const/4 v3, 0x0

    .line 120050
    invoke-virtual {v1, p1, v3}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    if-eqz p1, :cond_1

    .line 120055
    .line 120056
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 120057
    .line 120058
    const-string v1, "A"

    .line 120059
    .line 120060
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final S()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/rocks/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x826405

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->G:Lcom/sankuai/waimai/bussiness/order/rocks/c0;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->d()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100035
    goto :goto_0

    .line 100036
    :catch_0
    move-exception v1

    .line 100037
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 100038
    .line 100039
    .line 100040
    const/4 v1, 0x0

    .line 100041
    :goto_0
    if-eqz v1, :cond_2

    .line 100042
    .line 100043
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->f:Z

    .line 100044
    .line 100045
    if-nez v1, :cond_1

    .line 100046
    .line 100047
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->i:Z

    .line 100048
    .line 100049
    if-eqz v1, :cond_2

    .line 100050
    .line 100051
    :cond_1
    const-class v1, Lcom/sankuai/waimai/business/order/api/drug/IOrderDrugBusinessService;

    .line 100052
    .line 100053
    const-string v2, "drug_business_proxy"

    .line 100054
    .line 100055
    invoke-static {v1, v2}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    check-cast v1, Lcom/sankuai/waimai/business/order/api/drug/IOrderDrugBusinessService;

    .line 100060
    .line 100061
    if-eqz v1, :cond_2

    .line 100062
    .line 100063
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->c:Ljava/lang/String;

    .line 100068
    .line 100069
    invoke-interface {v1, v0, v2}, Lcom/sankuai/waimai/business/order/api/drug/IOrderDrugBusinessService;->backIntercept(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 100070
    move-result v0

    :cond_2
    return v0
.end method

.method public final T()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/rocks/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x85d3c8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public final U()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/rocks/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x46eff7

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->G:Lcom/sankuai/waimai/bussiness/order/rocks/c0;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 100030
    .line 100031
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    new-array v2, v0, [Ljava/lang/Object;

    .line 100035
    .line 100036
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100037
    .line 100038
    const v4, 0xd27792

    .line 100039
    .line 100040
    .line 100041
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v5

    .line 100045
    if-eqz v5, :cond_1

    .line 100046
    .line 100047
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    check-cast v1, Ljava/lang/Boolean;

    .line 100052
    .line 100053
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    goto :goto_0

    .line 100058
    :cond_1
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->s:Ljava/lang/String;

    .line 100059
    .line 100060
    const-string v2, "shangou"

    .line 100061
    .line 100062
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100066
    goto :goto_0

    .line 100067
    :catch_0
    const/4 v1, 0x0

    .line 100068
    :goto_0
    if-nez v1, :cond_2

    .line 100069
    .line 100070
    return v0

    .line 100071
    :cond_2
    const-class v1, Lcom/sankuai/waimai/business/order/api/store/IOrderBusinessService;

    .line 100072
    .line 100073
    const-string v2, "sc_business_proxy"

    .line 100074
    .line 100075
    invoke-static {v1, v2}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    check-cast v1, Lcom/sankuai/waimai/business/order/api/store/IOrderBusinessService;

    .line 100080
    .line 100081
    if-eqz v1, :cond_3

    .line 100082
    .line 100083
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/business/order/api/store/IOrderBusinessService;->backIntercept(Landroid/app/Activity;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v0

    :cond_3
    return v0
.end method

.method public final V(Z)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/rocks/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x1d8f97

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput-boolean v3, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->e:Z

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->c:Ljava/lang/String;

    .line 120029
    .line 120030
    if-eqz v1, :cond_a

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->T()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-nez v1, :cond_a

    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    check-cast v1, Landroid/app/Activity;

    .line 120043
    .line 120044
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-eqz v1, :cond_1

    .line 120049
    .line 120050
    goto/16 :goto_3

    .line 120051
    .line 120052
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->n:Z

    .line 120053
    .line 120054
    if-nez v1, :cond_7

    .line 120055
    .line 120056
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->l:Z

    .line 120057
    .line 120058
    if-eqz v1, :cond_2

    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->z:Lrx/Subscription;

    .line 120061
    .line 120062
    if-eqz v1, :cond_2

    .line 120063
    .line 120064
    invoke-interface {v1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    if-nez v1, :cond_2

    .line 120069
    .line 120070
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->z:Lrx/Subscription;

    .line 120071
    .line 120072
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 120073
    .line 120074
    .line 120075
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/abtest/a;->n()Z

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    const-string v2, "order_detail_cache_render"

    .line 120080
    .line 120081
    const v4, 0xc351

    .line 120082
    .line 120083
    .line 120084
    const v5, 0xc350

    .line 120085
    .line 120086
    .line 120087
    if-eqz v1, :cond_5

    .line 120088
    .line 120089
    sget-boolean v1, Lcom/sankuai/waimai/bussiness/order/detailnew/util/n;->b:Z

    .line 120090
    .line 120091
    if-nez v1, :cond_5

    .line 120092
    .line 120093
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->I(Landroid/content/Intent;)Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    invoke-static {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/n;->a(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/l;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v1

    .line 120109
    if-eqz v1, :cond_4

    .line 120110
    .line 120111
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v1

    .line 120119
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->I(Landroid/content/Intent;)Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v1

    .line 120123
    invoke-static {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/n;->a(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/l;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v1

    .line 120127
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->M(ZLcom/sankuai/waimai/bussiness/order/detailnew/network/response/l;)Z

    .line 120128
    .line 120129
    .line 120130
    move-result v0

    .line 120131
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->I0:Z

    .line 120132
    .line 120133
    if-eqz v0, :cond_3

    .line 120134
    .line 120135
    goto :goto_0

    .line 120136
    :cond_3
    const v4, 0xc350

    .line 120137
    .line 120138
    .line 120139
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v0

    .line 120143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120144
    .line 120145
    .line 120146
    move-result-wide v5

    .line 120147
    invoke-virtual {v0, v4, v2, v5, v6}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    .line 120148
    .line 120149
    .line 120150
    goto :goto_2

    .line 120151
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;->a()Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v0

    .line 120155
    const-class v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/o;

    .line 120156
    .line 120157
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;->c(Ljava/lang/Class;)Lrx/Observable;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v0

    .line 120161
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/rocks/t;

    .line 120162
    .line 120163
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/rocks/t;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v0

    .line 120170
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->G0:Lrx/Subscription;

    .line 120171
    .line 120172
    goto :goto_2

    .line 120173
    :cond_5
    const/4 v0, 0x0

    .line 120174
    invoke-virtual {p0, v3, v0}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->M(ZLcom/sankuai/waimai/bussiness/order/detailnew/network/response/l;)Z

    .line 120175
    .line 120176
    .line 120177
    move-result v0

    .line 120178
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->I0:Z

    .line 120179
    .line 120180
    if-eqz v0, :cond_6

    .line 120181
    .line 120182
    goto :goto_1

    .line 120183
    :cond_6
    const v4, 0xc350

    .line 120184
    .line 120185
    .line 120186
    :goto_1
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v0

    .line 120190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120191
    .line 120192
    .line 120193
    move-result-wide v5

    .line 120194
    invoke-virtual {v0, v4, v2, v5, v6}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    .line 120195
    .line 120196
    .line 120197
    :goto_2
    sget-object v0, Lcom/sankuai/waimai/platform/preload/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120198
    .line 120199
    sget-object v0, Lcom/sankuai/waimai/platform/preload/g$b;->a:Lcom/sankuai/waimai/platform/preload/g;

    .line 120200
    .line 120201
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v1

    .line 120205
    new-instance v2, Lcom/meituan/android/pay/base/utils/d;

    .line 120206
    .line 120207
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/pay/base/utils/d;-><init>(Ljava/lang/Object;Z)V

    .line 120208
    .line 120209
    .line 120210
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/platform/preload/g;->b(Landroid/app/Activity;Lcom/sankuai/waimai/platform/preload/c;)V

    .line 120211
    .line 120212
    .line 120213
    goto :goto_3

    .line 120214
    :cond_7
    if-eqz p1, :cond_8

    .line 120215
    .line 120216
    iget-object p1, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120217
    .line 120218
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/rocks/y;

    .line 120219
    .line 120220
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/rocks/y;->i()V

    .line 120221
    .line 120222
    .line 120223
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->Y:Ljava/lang/String;

    .line 120224
    .line 120225
    const-string v0, "1"

    .line 120226
    .line 120227
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120228
    .line 120229
    .line 120230
    move-result p1

    .line 120231
    if-eqz p1, :cond_9

    .line 120232
    .line 120233
    const-string p1, "0"

    .line 120234
    .line 120235
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->Y:Ljava/lang/String;

    .line 120236
    .line 120237
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->m(Z)V

    .line 120238
    .line 120239
    .line 120240
    goto :goto_3

    .line 120241
    :cond_9
    iget-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->e:Z

    .line 120242
    .line 120243
    invoke-virtual {p0, p1, v3}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->h0(ZZ)V

    .line 120244
    .line 120245
    .line 120246
    :cond_a
    :goto_3
    return-void
.end method

.method public final W()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/rocks/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa6f2af

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->G:Lcom/sankuai/waimai/bussiness/order/rocks/c0;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->G:Lcom/sankuai/waimai/bussiness/order/rocks/c0;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 100026
    .line 100027
    if-nez v0, :cond_2

    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->G:Lcom/sankuai/waimai/bussiness/order/rocks/c0;

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 100035
    .line 100036
    if-nez v0, :cond_3

    .line 100037
    .line 100038
    return-void

    .line 100039
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->G:Lcom/sankuai/waimai/bussiness/order/rocks/c0;

    .line 100040
    .line 100041
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 100042
    .line 100043
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 100044
    .line 100045
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100046
    .line 100047
    if-nez v0, :cond_4

    .line 100048
    .line 100049
    return-void

    .line 100050
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->F:Lcom/sankuai/waimai/bussiness/order/rocks/e;

    iget v0, v0, Lcom/sankuai/waimai/business/order/api/detail/model/b;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    move-result-object v2

    check-cast v2, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->g1()Lcom/meituan/android/cube/pga/common/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    move-result-object v2

    iget-object v2, v2, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/a;->c(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/bussiness/order/rocks/e;->g(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final X()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/rocks/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3bb59b

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->s:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->R:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 100024
    .line 100025
    if-eqz v1, :cond_2

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->isComputingLayout()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->t0:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;

    .line 100035
    .line 100036
    if-eqz v1, :cond_3

    .line 100037
    .line 100038
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->s0:Z

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->R:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 100041
    .line 100042
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 100043
    .line 100044
    .line 100045
    const/4 v1, 0x0

    .line 100046
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->t0:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;

    .line 100047
    .line 100048
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->G:Lcom/sankuai/waimai/bussiness/order/rocks/c0;

    .line 100049
    .line 100050
    if-eqz v1, :cond_4

    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->G:Lcom/sankuai/waimai/bussiness/order/rocks/c0;

    .line 100053
    .line 100054
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->i()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    if-nez v1, :cond_4

    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->G:Lcom/sankuai/waimai/bussiness/order/rocks/c0;

    .line 100061
    .line 100062
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 100063
    .line 100064
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->L(Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;Z)V

    .line 100065
    .line 100066
    .line 100067
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->z:Lcom/meituan/android/cube/pga/common/j;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y(Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;Z)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/rocks/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x1ca67c

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->S:Lcom/sankuai/waimai/rocks/view/a;

    .line 160030
    .line 160031
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 160032
    .line 160033
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 160034
    .line 160035
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v0

    .line 160039
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->g()Z

    .line 160040
    .line 160041
    .line 160042
    move-result v2

    .line 160043
    const/4 v4, 0x0

    .line 160044
    if-eqz v2, :cond_1

    .line 160045
    .line 160046
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->r0:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/a;

    .line 160047
    .line 160048
    invoke-virtual {v2, p1}, Lcom/meituan/android/cube/pga/block/b;->updateBlockWithData(Ljava/lang/Object;)V

    .line 160049
    .line 160050
    .line 160051
    instance-of v2, v0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 160052
    .line 160053
    if-eqz v2, :cond_2

    .line 160054
    .line 160055
    check-cast v0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 160056
    .line 160057
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->r0:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/a;

    .line 160058
    .line 160059
    iput-object v2, v0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->l:Lcom/meituan/android/cube/pga/block/a;

    .line 160060
    .line 160061
    goto :goto_0

    .line 160062
    :cond_1
    instance-of v2, v0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 160063
    .line 160064
    if-eqz v2, :cond_2

    .line 160065
    .line 160066
    check-cast v0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 160067
    .line 160068
    iput-object v4, v0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->l:Lcom/meituan/android/cube/pga/block/a;

    .line 160069
    .line 160070
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->t0:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;

    .line 160071
    .line 160072
    if-nez v0, :cond_3

    .line 160073
    .line 160074
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;

    .line 160075
    .line 160076
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 160077
    .line 160078
    .line 160079
    move-result-object v2

    .line 160080
    invoke-direct {v0, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;-><init>(Landroid/content/Context;)V

    .line 160081
    .line 160082
    .line 160083
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->t0:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;

    .line 160084
    .line 160085
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->g()Z

    .line 160086
    .line 160087
    .line 160088
    move-result v0

    .line 160089
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->t0:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;

    .line 160090
    .line 160091
    iput-boolean v0, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->a:Z

    .line 160092
    .line 160093
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->i()Z

    .line 160094
    .line 160095
    .line 160096
    move-result v5

    .line 160097
    iput-boolean v5, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->b:Z

    .line 160098
    .line 160099
    if-nez v0, :cond_4

    .line 160100
    .line 160101
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->i()Z

    .line 160102
    .line 160103
    .line 160104
    move-result v0

    .line 160105
    if-nez v0, :cond_4

    .line 160106
    .line 160107
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->t0:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;

    .line 160108
    .line 160109
    iput-object v4, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->h:Landroid/graphics/Paint;

    .line 160110
    .line 160111
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->a()V

    .line 160112
    .line 160113
    .line 160114
    goto :goto_3

    .line 160115
    :cond_4
    const-string v0, "wm_order_status_abnormal_remind"

    .line 160116
    .line 160117
    filled-new-array {v0}, [Ljava/lang/String;

    .line 160118
    .line 160119
    .line 160120
    move-result-object v0

    .line 160121
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->t([Ljava/lang/String;)Ljava/util/Map;

    .line 160122
    .line 160123
    .line 160124
    move-result-object v0

    .line 160125
    const-string v2, "prompt_info"

    .line 160126
    .line 160127
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160128
    .line 160129
    .line 160130
    move-result-object v0

    .line 160131
    check-cast v0, Ljava/util/Map;

    .line 160132
    .line 160133
    if-eqz v0, :cond_7

    .line 160134
    .line 160135
    const-string v2, "bg_color"

    .line 160136
    .line 160137
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160138
    .line 160139
    .line 160140
    move-result-object v2

    .line 160141
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160142
    .line 160143
    .line 160144
    move-result-object v2

    .line 160145
    const-string v5, "weather_pic"

    .line 160146
    .line 160147
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160148
    .line 160149
    .line 160150
    move-result-object v0

    .line 160151
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160152
    .line 160153
    .line 160154
    move-result-object v0

    .line 160155
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 160156
    .line 160157
    .line 160158
    move-result-object v2

    .line 160159
    if-eqz v2, :cond_5

    .line 160160
    .line 160161
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->t0:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;

    .line 160162
    .line 160163
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 160164
    .line 160165
    .line 160166
    move-result v2

    .line 160167
    invoke-virtual {v4, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->c(I)V

    .line 160168
    .line 160169
    .line 160170
    goto :goto_1

    .line 160171
    :cond_5
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->t0:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;

    .line 160172
    .line 160173
    iput-object v4, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->h:Landroid/graphics/Paint;

    .line 160174
    .line 160175
    :goto_1
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 160176
    .line 160177
    .line 160178
    move-result v2

    .line 160179
    if-nez v2, :cond_6

    .line 160180
    .line 160181
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160182
    .line 160183
    .line 160184
    move-result-object v2

    .line 160185
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 160186
    .line 160187
    .line 160188
    move-result-object v4

    .line 160189
    iput-object v4, v2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 160190
    .line 160191
    iput v1, v2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->j:I

    .line 160192
    .line 160193
    iput-object v0, v2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 160194
    .line 160195
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/rocks/v;

    .line 160196
    .line 160197
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/rocks/v;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V

    .line 160198
    .line 160199
    .line 160200
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 160201
    .line 160202
    .line 160203
    goto :goto_2

    .line 160204
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->t0:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;

    .line 160205
    .line 160206
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->a()V

    .line 160207
    .line 160208
    .line 160209
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->i()Z

    .line 160210
    .line 160211
    .line 160212
    move-result v0

    .line 160213
    if-eqz v0, :cond_8

    .line 160214
    .line 160215
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->t0:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;

    .line 160216
    .line 160217
    const-string v2, "#FFFFFF"

    .line 160218
    .line 160219
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 160220
    .line 160221
    .line 160222
    move-result-object v2

    .line 160223
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 160224
    .line 160225
    .line 160226
    move-result v2

    .line 160227
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->c(I)V

    .line 160228
    .line 160229
    .line 160230
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->t0:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;

    .line 160231
    .line 160232
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;->a()V

    .line 160233
    .line 160234
    .line 160235
    :cond_8
    :goto_3
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->s0:Z

    .line 160236
    .line 160237
    if-nez v0, :cond_9

    .line 160238
    .line 160239
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->S:Lcom/sankuai/waimai/rocks/view/a;

    .line 160240
    .line 160241
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 160242
    .line 160243
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 160244
    .line 160245
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->t0:Lcom/sankuai/waimai/bussiness/order/detailnew/widget/c;

    .line 160246
    .line 160247
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 160248
    .line 160249
    .line 160250
    iput-boolean v3, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->s0:Z

    .line 160251
    .line 160252
    :cond_9
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->i()Z

    .line 160253
    .line 160254
    .line 160255
    move-result v0

    .line 160256
    if-eqz v0, :cond_a

    .line 160257
    .line 160258
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->r0:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/a;

    .line 160259
    .line 160260
    invoke-virtual {v0, p1}, Lcom/meituan/android/cube/pga/block/b;->updateBlockWithData(Ljava/lang/Object;)V

    .line 160261
    .line 160262
    .line 160263
    :cond_a
    iput-boolean p2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->C0:Z

    .line 160264
    .line 160265
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->S:Lcom/sankuai/waimai/rocks/view/a;

    .line 160266
    .line 160267
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/rocks/m$x0;

    .line 160268
    .line 160269
    invoke-direct {v2, p0, p2, p1}, Lcom/sankuai/waimai/bussiness/order/rocks/m$x0;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;ZLcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;)V

    .line 160270
    .line 160271
    .line 160272
    invoke-virtual {v0, p1, v1, v1, v2}, Lcom/sankuai/waimai/rocks/view/a;->f(Lcom/sankuai/waimai/rocks/model/RocksServerModel;ZZLcom/sankuai/waimai/rocks/view/a$f;)V

    .line 160273
    .line 160274
    .line 160275
    return-void
.end method

.method public final Z()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/rocks/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x97d7eb

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
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->K:Landroid/arch/lifecycle/MutableLiveData;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 100031
    .line 100032
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/a;

    .line 100033
    .line 100034
    invoke-direct {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/a;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->c:Ljava/lang/String;

    .line 100038
    .line 100039
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/a;->a:Ljava/lang/String;

    .line 100040
    .line 100041
    if-eqz v0, :cond_1

    .line 100042
    .line 100043
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    .line 100044
    .line 100045
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/a;->a:Ljava/lang/String;

    .line 100046
    .line 100047
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100048
    .line 100049
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/a;->b:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 100050
    .line 100051
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;->a()Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/network/rxsupport/a;->b(Ljava/lang/Object;)V

    .line 100056
    .line 100057
    .line 100058
    return-void
.end method

.method public final b(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/rocks/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd771cd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->D(Z)V

    return-void
.end method

.method public final b0(ILjava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
    .locals 0

    .line 190000
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->L0:I

    .line 190001
    .line 190002
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->M0:Ljava/lang/String;

    .line 190003
    .line 190004
    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->N0:Lcom/sankuai/waimai/mach/jsv8/a;

    .line 190005
    .line 190006
    return-void
.end method

.method public final c0()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->F:Lcom/sankuai/waimai/bussiness/order/rocks/e;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    new-array v2, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/rocks/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v4, 0x11c649

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v5

    .line 100017
    if-eqz v5, :cond_0

    .line 100018
    .line 100019
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    goto :goto_0

    .line 100023
    :cond_0
    const/16 v2, 0x30

    .line 100024
    .line 100025
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/bussiness/order/rocks/e;->f(I)I

    .line 100026
    .line 100027
    .line 100028
    move-result v2

    .line 100029
    iput v2, v0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->s:I

    .line 100030
    .line 100031
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/rocks/e;->N:Landroid/app/Activity;

    .line 100032
    .line 100033
    invoke-virtual {v0, v2, v1, v1, v1}, Lcom/sankuai/waimai/bussiness/order/rocks/e;->c(Landroid/app/Activity;ZIZ)V

    .line 100034
    .line 100035
    :goto_0
    return-void
.end method

.method public final commonInit(Lcom/meituan/android/cube/pga/type/a;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/rocks/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0xa91645

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    const-class v0, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;

    .line 120024
    .line 120025
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;

    .line 120030
    .line 120031
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->b:Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;

    .line 120032
    .line 120033
    invoke-super {p0, p1}, Lcom/meituan/android/cube/pga/block/b;->commonInit(Lcom/meituan/android/cube/pga/type/a;)V

    .line 120034
    .line 120035
    :goto_0
    return-void
.end method

.method public final configBlock()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/rocks/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb0b89

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/a;->configBlock()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->K()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->a:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->O(Landroid/content/Intent;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->h0()Landroid/arch/lifecycle/MutableLiveData;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->c:Ljava/lang/String;

    .line 100049
    .line 100050
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100058
    .line 100059
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->t1()Landroid/arch/lifecycle/MutableLiveData;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->c()Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->b()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100079
    .line 100080
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->s()Landroid/arch/lifecycle/MutableLiveData;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100085
    .line 100086
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v1

    .line 100093
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100094
    .line 100095
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/core/a;->z0()Lcom/meituan/android/cube/pga/common/b;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/rocks/m$o0;

    .line 100100
    .line 100101
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/rocks/m$o0;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100112
    .line 100113
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/core/a;->N()Lcom/meituan/android/cube/pga/common/b;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v1

    .line 100117
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/rocks/m$v0;

    .line 100118
    .line 100119
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/rocks/m$v0;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V

    .line 100120
    .line 100121
    .line 100122
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100123
    .line 100124
    .line 100125
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v1

    .line 100129
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100130
    .line 100131
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->P0()Lcom/meituan/android/cube/pga/common/g;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v1

    .line 100135
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/rocks/m$y0;

    .line 100136
    .line 100137
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/rocks/m$y0;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V

    .line 100138
    .line 100139
    .line 100140
    iput-object v2, v1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100141
    .line 100142
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v1

    .line 100146
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100147
    .line 100148
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->C1()Lcom/meituan/android/cube/pga/common/g;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v1

    .line 100152
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/rocks/m$z0;

    .line 100153
    .line 100154
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/rocks/m$z0;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V

    .line 100155
    .line 100156
    .line 100157
    iput-object v2, v1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100158
    .line 100159
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v1

    .line 100163
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100164
    .line 100165
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/rocks/h;->k0()Lcom/meituan/android/cube/pga/common/g;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v1

    .line 100169
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/rocks/m$a1;

    .line 100170
    .line 100171
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/rocks/m$a1;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V

    .line 100172
    .line 100173
    .line 100174
    iput-object v2, v1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100175
    .line 100176
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v1

    .line 100180
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100181
    .line 100182
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->e1()Lcom/meituan/android/cube/pga/common/g;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v1

    .line 100186
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/rocks/m$b1;

    .line 100187
    .line 100188
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/rocks/m$b1;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V

    .line 100189
    .line 100190
    .line 100191
    iput-object v2, v1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100192
    .line 100193
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v1

    .line 100197
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100198
    .line 100199
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/rocks/h;->Q1()Lcom/meituan/android/cube/pga/common/g;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v1

    .line 100203
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/rocks/m$a;

    .line 100204
    .line 100205
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/rocks/m$a;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V

    .line 100206
    .line 100207
    .line 100208
    iput-object v2, v1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100209
    .line 100210
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v1

    .line 100214
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100215
    .line 100216
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->f0()Lcom/meituan/android/cube/pga/common/b;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v1

    .line 100220
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/rocks/m$b;

    .line 100221
    .line 100222
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/rocks/m$b;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V

    .line 100223
    .line 100224
    .line 100225
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100226
    .line 100227
    .line 100228
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v1

    .line 100232
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100233
    .line 100234
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/rocks/h;->O1()Lcom/meituan/android/cube/pga/common/a;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v1

    .line 100238
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/rocks/m$c;

    .line 100239
    .line 100240
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/rocks/m$c;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V

    .line 100241
    .line 100242
    .line 100243
    iput-object v2, v1, Lcom/meituan/android/cube/pga/common/a;->a:Lcom/meituan/android/cube/pga/action/c;

    .line 100244
    .line 100245
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v1

    .line 100249
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100250
    .line 100251
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->T0()Lcom/meituan/android/cube/pga/common/g;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v1

    .line 100255
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/rocks/m$d;

    .line 100256
    .line 100257
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/rocks/m$d;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V

    .line 100258
    .line 100259
    .line 100260
    iput-object v2, v1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100261
    .line 100262
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v1

    .line 100266
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100267
    .line 100268
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->k1()Lcom/meituan/android/cube/pga/common/g;

    .line 100269
    .line 100270
    .line 100271
    move-result-object v1

    .line 100272
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/rocks/m$e;

    .line 100273
    .line 100274
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/rocks/m$e;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V

    .line 100275
    .line 100276
    .line 100277
    iput-object v2, v1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100278
    .line 100279
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100280
    .line 100281
    .line 100282
    move-result-object v1

    .line 100283
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100284
    .line 100285
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->O0()Lcom/meituan/android/cube/pga/common/g;

    .line 100286
    .line 100287
    .line 100288
    move-result-object v1

    .line 100289
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/rocks/m$f;

    .line 100290
    .line 100291
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/rocks/m$f;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V

    .line 100292
    .line 100293
    .line 100294
    iput-object v2, v1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100295
    .line 100296
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100297
    .line 100298
    .line 100299
    move-result-object v1

    .line 100300
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100301
    .line 100302
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->W0()Lcom/meituan/android/cube/pga/common/g;

    .line 100303
    .line 100304
    .line 100305
    move-result-object v1

    .line 100306
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/rocks/m$g;

    .line 100307
    .line 100308
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/rocks/m$g;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V

    .line 100309
    .line 100310
    .line 100311
    iput-object v2, v1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100312
    .line 100313
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100314
    .line 100315
    .line 100316
    move-result-object v1

    .line 100317
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100318
    .line 100319
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->X0()Lcom/meituan/android/cube/pga/common/g;

    .line 100320
    .line 100321
    .line 100322
    move-result-object v1

    .line 100323
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/rocks/m$h;

    .line 100324
    .line 100325
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/rocks/m$h;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V

    .line 100326
    .line 100327
    .line 100328
    iput-object v2, v1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100329
    .line 100330
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100331
    .line 100332
    .line 100333
    move-result-object v1

    .line 100334
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100335
    .line 100336
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->Y0()Lcom/meituan/android/cube/pga/common/g;

    .line 100337
    .line 100338
    .line 100339
    move-result-object v1

    .line 100340
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/rocks/m$i;

    .line 100341
    .line 100342
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/rocks/m$i;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V

    .line 100343
    .line 100344
    .line 100345
    iput-object v2, v1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100346
    .line 100347
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100348
    .line 100349
    .line 100350
    move-result-object v1

    .line 100351
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100352
    .line 100353
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->z1()Lcom/meituan/android/cube/pga/common/g;

    .line 100354
    .line 100355
    .line 100356
    move-result-object v1

    .line 100357
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/rocks/m$j;

    .line 100358
    .line 100359
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/rocks/m$j;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V

    .line 100360
    .line 100361
    .line 100362
    iput-object v2, v1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100363
    .line 100364
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100365
    .line 100366
    .line 100367
    move-result-object v1

    .line 100368
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100369
    .line 100370
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->A1()Lcom/meituan/android/cube/pga/common/g;

    .line 100371
    .line 100372
    .line 100373
    move-result-object v1

    .line 100374
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/rocks/m$l;

    .line 100375
    .line 100376
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/rocks/m$l;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V

    .line 100377
    .line 100378
    .line 100379
    iput-object v2, v1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100380
    .line 100381
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100382
    .line 100383
    .line 100384
    move-result-object v1

    .line 100385
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100386
    .line 100387
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->J0()Lcom/meituan/android/cube/pga/common/b;

    .line 100388
    .line 100389
    .line 100390
    move-result-object v1

    .line 100391
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/rocks/m$m;

    .line 100392
    .line 100393
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/rocks/m$m;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V

    .line 100394
    .line 100395
    .line 100396
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100397
    .line 100398
    .line 100399
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100400
    .line 100401
    .line 100402
    move-result-object v1

    .line 100403
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100404
    .line 100405
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->M1()Lcom/meituan/android/cube/pga/common/b;

    .line 100406
    .line 100407
    .line 100408
    move-result-object v1

    .line 100409
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/rocks/m$n;

    .line 100410
    .line 100411
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/rocks/m$n;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V

    .line 100412
    .line 100413
    .line 100414
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100415
    .line 100416
    .line 100417
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100418
    .line 100419
    .line 100420
    move-result-object v1

    .line 100421
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100422
    .line 100423
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->E1()Lcom/meituan/android/cube/pga/common/g;

    .line 100424
    .line 100425
    .line 100426
    move-result-object v1

    .line 100427
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/rocks/m$o;

    .line 100428
    .line 100429
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/rocks/m$o;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V

    .line 100430
    .line 100431
    .line 100432
    iput-object v2, v1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100433
    .line 100434
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100435
    .line 100436
    .line 100437
    move-result-object v1

    .line 100438
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100439
    .line 100440
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->w()Lcom/meituan/android/cube/pga/common/g;

    .line 100441
    .line 100442
    .line 100443
    move-result-object v1

    .line 100444
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/rocks/m$p;

    .line 100445
    .line 100446
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/rocks/m$p;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V

    .line 100447
    .line 100448
    .line 100449
    iput-object v2, v1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100450
    .line 100451
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100452
    .line 100453
    .line 100454
    move-result-object v1

    .line 100455
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100456
    .line 100457
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/rocks/h;->k1:Lcom/meituan/android/cube/pga/common/g;

    .line 100458
    .line 100459
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/rocks/m$q;

    .line 100460
    .line 100461
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/rocks/m$q;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V

    .line 100462
    .line 100463
    .line 100464
    iput-object v2, v1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100465
    .line 100466
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100467
    .line 100468
    .line 100469
    move-result-object v1

    .line 100470
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100471
    .line 100472
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->K1()Lcom/meituan/android/cube/pga/common/b;

    .line 100473
    .line 100474
    .line 100475
    move-result-object v1

    .line 100476
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/rocks/m$r;

    .line 100477
    .line 100478
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/rocks/m$r;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V

    .line 100479
    .line 100480
    .line 100481
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100482
    .line 100483
    .line 100484
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100485
    .line 100486
    .line 100487
    move-result-object v1

    .line 100488
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100489
    .line 100490
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->F1()Lcom/meituan/android/cube/pga/common/b;

    .line 100491
    .line 100492
    .line 100493
    move-result-object v1

    .line 100494
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/rocks/m$s;

    .line 100495
    .line 100496
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/rocks/m$s;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V

    .line 100497
    .line 100498
    .line 100499
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100500
    .line 100501
    .line 100502
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100503
    .line 100504
    .line 100505
    move-result-object v1

    .line 100506
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100507
    .line 100508
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->G1()Lcom/meituan/android/cube/pga/common/j;

    .line 100509
    .line 100510
    .line 100511
    move-result-object v1

    .line 100512
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/rocks/m$t;

    .line 100513
    .line 100514
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/rocks/m$t;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V

    .line 100515
    .line 100516
    .line 100517
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100518
    .line 100519
    .line 100520
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100521
    .line 100522
    .line 100523
    move-result-object v1

    .line 100524
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100525
    .line 100526
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->I1()Lcom/meituan/android/cube/pga/common/j;

    .line 100527
    .line 100528
    .line 100529
    move-result-object v1

    .line 100530
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/rocks/m$u;

    .line 100531
    .line 100532
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/rocks/m$u;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V

    .line 100533
    .line 100534
    .line 100535
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100536
    .line 100537
    .line 100538
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100539
    .line 100540
    .line 100541
    move-result-object v1

    .line 100542
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100543
    .line 100544
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->H1()Lcom/meituan/android/cube/pga/common/j;

    .line 100545
    .line 100546
    .line 100547
    move-result-object v1

    .line 100548
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/rocks/m$w;

    .line 100549
    .line 100550
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/rocks/m$w;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V

    .line 100551
    .line 100552
    .line 100553
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100554
    .line 100555
    .line 100556
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/rocks/j;

    .line 100557
    .line 100558
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100559
    .line 100560
    .line 100561
    move-result-object v2

    .line 100562
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/bussiness/order/rocks/j;-><init>(Landroid/content/Context;)V

    .line 100563
    .line 100564
    .line 100565
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->N:Lcom/sankuai/waimai/bussiness/order/rocks/j;

    .line 100566
    .line 100567
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/rocks/j;->b:Landroid/graphics/Rect;

    .line 100568
    .line 100569
    iput-object v2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->P:Landroid/graphics/Rect;

    .line 100570
    .line 100571
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/rocks/j;->c:Lcom/sankuai/waimai/bussiness/order/rocks/x;

    .line 100572
    .line 100573
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->O:Lcom/sankuai/waimai/bussiness/order/rocks/x;

    .line 100574
    .line 100575
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100576
    .line 100577
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/rocks/y;

    .line 100578
    .line 100579
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/rocks/y;->d:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 100580
    .line 100581
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->R:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 100582
    .line 100583
    new-array v1, v0, [Ljava/lang/Object;

    .line 100584
    .line 100585
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/rocks/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100586
    .line 100587
    const v3, 0xe82fdd

    .line 100588
    .line 100589
    .line 100590
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100591
    .line 100592
    .line 100593
    move-result v4

    .line 100594
    if-eqz v4, :cond_1

    .line 100595
    .line 100596
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100597
    .line 100598
    .line 100599
    goto :goto_0

    .line 100600
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/rocks/n;

    .line 100601
    .line 100602
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/rocks/n;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V

    .line 100603
    .line 100604
    .line 100605
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100606
    .line 100607
    .line 100608
    move-result-object v2

    .line 100609
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100610
    .line 100611
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->b1()Lcom/meituan/android/cube/pga/common/j;

    .line 100612
    .line 100613
    .line 100614
    move-result-object v2

    .line 100615
    invoke-virtual {v2, v1}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 100616
    .line 100617
    .line 100618
    const-string v2, "wm"

    .line 100619
    .line 100620
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->R(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 100621
    .line 100622
    .line 100623
    move-result-object v2

    .line 100624
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100625
    .line 100626
    .line 100627
    move-result v2

    .line 100628
    if-nez v2, :cond_2

    .line 100629
    .line 100630
    const-string v2, "mt"

    .line 100631
    .line 100632
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->R(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 100633
    .line 100634
    .line 100635
    move-result-object v2

    .line 100636
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100637
    .line 100638
    .line 100639
    move-result v2

    .line 100640
    if-nez v2, :cond_2

    .line 100641
    .line 100642
    const-string v2, "dp"

    .line 100643
    .line 100644
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->R(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 100645
    .line 100646
    .line 100647
    move-result-object v2

    .line 100648
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100649
    .line 100650
    .line 100651
    move-result v2

    .line 100652
    if-eqz v2, :cond_4

    .line 100653
    .line 100654
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100655
    .line 100656
    .line 100657
    move-result-object v2

    .line 100658
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100659
    .line 100660
    .line 100661
    move-result-object v2

    .line 100662
    const-string v3, "biz_line"

    .line 100663
    .line 100664
    const-string v4, ""

    .line 100665
    .line 100666
    invoke-static {v2, v3, v4}, Lcom/sankuai/waimai/platform/utils/g;->k(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100667
    .line 100668
    .line 100669
    move-result-object v4

    .line 100670
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100671
    .line 100672
    .line 100673
    move-result v5

    .line 100674
    if-eqz v5, :cond_3

    .line 100675
    .line 100676
    const-string v4, "waimai"

    .line 100677
    .line 100678
    invoke-static {v2, v3, v4}, Lcom/sankuai/waimai/foundation/router/a;->h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100679
    .line 100680
    .line 100681
    move-result-object v4

    .line 100682
    :cond_3
    const-string v2, "health"

    .line 100683
    .line 100684
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100685
    .line 100686
    .line 100687
    move-result v2

    .line 100688
    if-eqz v2, :cond_4

    .line 100689
    .line 100690
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->N:Lcom/sankuai/waimai/bussiness/order/rocks/j;

    .line 100691
    .line 100692
    const-string v3, "drug"

    .line 100693
    .line 100694
    iput-object v3, v2, Lcom/sankuai/waimai/bussiness/order/rocks/j;->d:Ljava/lang/String;

    .line 100695
    .line 100696
    :cond_4
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->N:Lcom/sankuai/waimai/bussiness/order/rocks/j;

    .line 100697
    .line 100698
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100699
    .line 100700
    .line 100701
    move-result-object v3

    .line 100702
    check-cast v3, Lcom/sankuai/waimai/rocks/view/block/c;

    .line 100703
    .line 100704
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->R:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 100705
    .line 100706
    new-instance v5, Lcom/sankuai/waimai/bussiness/order/rocks/o;

    .line 100707
    .line 100708
    invoke-direct {v5, p0}, Lcom/sankuai/waimai/bussiness/order/rocks/o;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V

    .line 100709
    .line 100710
    .line 100711
    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/sankuai/waimai/bussiness/order/rocks/j;->a(Lcom/sankuai/waimai/rocks/view/block/c;Landroid/support/v7/widget/RecyclerView;Lcom/sankuai/waimai/mach/Mach$m;Lcom/sankuai/waimai/rocks/view/mach/e$b;)Lcom/sankuai/waimai/rocks/view/a;

    .line 100712
    .line 100713
    .line 100714
    move-result-object v1

    .line 100715
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->S:Lcom/sankuai/waimai/rocks/view/a;

    .line 100716
    .line 100717
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->R:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 100718
    .line 100719
    const/16 v2, 0xa

    .line 100720
    .line 100721
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 100722
    .line 100723
    .line 100724
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->R:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 100725
    .line 100726
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/rocks/m$x;

    .line 100727
    .line 100728
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/rocks/m$x;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V

    .line 100729
    .line 100730
    .line 100731
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->G(Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$e;)V

    .line 100732
    .line 100733
    .line 100734
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->R:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 100735
    .line 100736
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/rocks/m$y;

    .line 100737
    .line 100738
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/rocks/m$y;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V

    .line 100739
    .line 100740
    .line 100741
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->setChildRecyclerViewHelper(Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$d;)V

    .line 100742
    .line 100743
    .line 100744
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/a;

    .line 100745
    .line 100746
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100747
    .line 100748
    .line 100749
    move-result-object v2

    .line 100750
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 100751
    .line 100752
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/a;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/a;)V

    .line 100753
    .line 100754
    .line 100755
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->r0:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/a;

    .line 100756
    .line 100757
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/a;

    .line 100758
    .line 100759
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100760
    .line 100761
    .line 100762
    move-result-object v2

    .line 100763
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 100764
    .line 100765
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 100766
    .line 100767
    .line 100768
    move-result-object v3

    .line 100769
    const v4, 0x7f0a4066

    .line 100770
    .line 100771
    .line 100772
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100773
    .line 100774
    .line 100775
    move-result-object v3

    .line 100776
    check-cast v3, Landroid/view/ViewStub;

    .line 100777
    .line 100778
    invoke-direct {v1, v2, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/a;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/a;Landroid/view/ViewStub;)V

    .line 100779
    .line 100780
    .line 100781
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/rocks/m$z;

    .line 100782
    .line 100783
    invoke-direct {v2}, Lcom/sankuai/waimai/bussiness/order/rocks/m$z;-><init>()V

    .line 100784
    .line 100785
    .line 100786
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/block/b;->setDataFilter(Lcom/meituan/android/cube/pga/action/c;)V

    .line 100787
    .line 100788
    .line 100789
    invoke-virtual {p0, v1}, Lcom/meituan/android/cube/pga/block/a;->addSubBlock(Lcom/meituan/android/cube/pga/block/a;)V

    .line 100790
    .line 100791
    .line 100792
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/b;

    .line 100793
    .line 100794
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100795
    .line 100796
    .line 100797
    move-result-object v2

    .line 100798
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 100799
    .line 100800
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 100801
    .line 100802
    .line 100803
    move-result-object v3

    .line 100804
    const v4, 0x7f0a4067

    .line 100805
    .line 100806
    .line 100807
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100808
    .line 100809
    .line 100810
    move-result-object v3

    .line 100811
    check-cast v3, Landroid/view/ViewStub;

    .line 100812
    .line 100813
    invoke-direct {v1, v2, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/b;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/a;Landroid/view/ViewStub;)V

    .line 100814
    .line 100815
    .line 100816
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/rocks/m$a0;

    .line 100817
    .line 100818
    invoke-direct {v2}, Lcom/sankuai/waimai/bussiness/order/rocks/m$a0;-><init>()V

    .line 100819
    .line 100820
    .line 100821
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/block/b;->setDataFilter(Lcom/meituan/android/cube/pga/action/c;)V

    .line 100822
    .line 100823
    .line 100824
    invoke-virtual {p0, v1}, Lcom/meituan/android/cube/pga/block/a;->addSubBlock(Lcom/meituan/android/cube/pga/block/a;)V

    .line 100825
    .line 100826
    .line 100827
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/a;

    .line 100828
    .line 100829
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100830
    .line 100831
    .line 100832
    move-result-object v2

    .line 100833
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 100834
    .line 100835
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 100836
    .line 100837
    .line 100838
    move-result-object v3

    .line 100839
    const v4, 0x7f0a40c8

    .line 100840
    .line 100841
    .line 100842
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100843
    .line 100844
    .line 100845
    move-result-object v3

    .line 100846
    check-cast v3, Landroid/view/ViewStub;

    .line 100847
    .line 100848
    invoke-direct {v1, v2, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/a;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/a;Landroid/view/ViewStub;)V

    .line 100849
    .line 100850
    .line 100851
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/rocks/m$b0;

    .line 100852
    .line 100853
    invoke-direct {v2}, Lcom/sankuai/waimai/bussiness/order/rocks/m$b0;-><init>()V

    .line 100854
    .line 100855
    .line 100856
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/block/b;->setDataFilter(Lcom/meituan/android/cube/pga/action/c;)V

    .line 100857
    .line 100858
    .line 100859
    invoke-virtual {p0, v1}, Lcom/meituan/android/cube/pga/block/a;->addSubBlock(Lcom/meituan/android/cube/pga/block/a;)V

    .line 100860
    .line 100861
    .line 100862
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/k;

    .line 100863
    .line 100864
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100865
    .line 100866
    .line 100867
    move-result-object v2

    .line 100868
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 100869
    .line 100870
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 100871
    .line 100872
    .line 100873
    move-result-object v3

    .line 100874
    const v4, 0x7f0a4095

    .line 100875
    .line 100876
    .line 100877
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100878
    .line 100879
    .line 100880
    move-result-object v3

    .line 100881
    check-cast v3, Landroid/view/ViewStub;

    .line 100882
    .line 100883
    invoke-direct {v1, v2, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/k;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/a;Landroid/view/ViewStub;)V

    .line 100884
    .line 100885
    .line 100886
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/rocks/m$c0;

    .line 100887
    .line 100888
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/rocks/m$c0;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V

    .line 100889
    .line 100890
    .line 100891
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/block/b;->setDataFilter(Lcom/meituan/android/cube/pga/action/c;)V

    .line 100892
    .line 100893
    .line 100894
    invoke-virtual {p0, v1}, Lcom/meituan/android/cube/pga/block/a;->addSubBlock(Lcom/meituan/android/cube/pga/block/a;)V

    .line 100895
    .line 100896
    .line 100897
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/b;

    .line 100898
    .line 100899
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100900
    .line 100901
    .line 100902
    move-result-object v2

    .line 100903
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100904
    .line 100905
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feedback/b;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/h;)V

    .line 100906
    .line 100907
    .line 100908
    invoke-virtual {p0, v1}, Lcom/meituan/android/cube/pga/block/b;->addLogicBlock(Lcom/meituan/android/cube/pga/block/b;)V

    .line 100909
    .line 100910
    .line 100911
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/noriderreceiver/c;

    .line 100912
    .line 100913
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100914
    .line 100915
    .line 100916
    move-result-object v2

    .line 100917
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 100918
    .line 100919
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/noriderreceiver/c;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/a;)V

    .line 100920
    .line 100921
    .line 100922
    invoke-virtual {p0, v1}, Lcom/meituan/android/cube/pga/block/b;->addLogicBlock(Lcom/meituan/android/cube/pga/block/b;)V

    .line 100923
    .line 100924
    .line 100925
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/modifyaddress/b;

    .line 100926
    .line 100927
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100928
    .line 100929
    .line 100930
    move-result-object v2

    .line 100931
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 100932
    .line 100933
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/modifyaddress/b;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/a;)V

    .line 100934
    .line 100935
    .line 100936
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/rocks/m$d0;

    .line 100937
    .line 100938
    invoke-direct {v2}, Lcom/sankuai/waimai/bussiness/order/rocks/m$d0;-><init>()V

    .line 100939
    .line 100940
    .line 100941
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/block/b;->setDataFilter(Lcom/meituan/android/cube/pga/action/c;)V

    .line 100942
    .line 100943
    .line 100944
    invoke-virtual {p0, v1}, Lcom/meituan/android/cube/pga/block/b;->addLogicBlock(Lcom/meituan/android/cube/pga/block/b;)V

    .line 100945
    .line 100946
    .line 100947
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/f;

    .line 100948
    .line 100949
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100950
    .line 100951
    .line 100952
    move-result-object v2

    .line 100953
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 100954
    .line 100955
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 100956
    .line 100957
    .line 100958
    move-result-object v3

    .line 100959
    const v4, 0x7f0a40c0

    .line 100960
    .line 100961
    .line 100962
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100963
    .line 100964
    .line 100965
    move-result-object v3

    .line 100966
    check-cast v3, Landroid/view/ViewStub;

    .line 100967
    .line 100968
    invoke-direct {v1, v2, v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/f;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/a;Landroid/view/ViewStub;)V

    .line 100969
    .line 100970
    .line 100971
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/rocks/k;->a:Lcom/sankuai/waimai/bussiness/order/rocks/k;

    .line 100972
    .line 100973
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/block/b;->setDataFilter(Lcom/meituan/android/cube/pga/action/c;)V

    .line 100974
    .line 100975
    .line 100976
    invoke-virtual {p0, v1}, Lcom/meituan/android/cube/pga/block/a;->addSubBlock(Lcom/meituan/android/cube/pga/block/a;)V

    .line 100977
    .line 100978
    .line 100979
    const-string v1, "wm_order_detail_sg_drug_consultation_template"

    .line 100980
    .line 100981
    invoke-static {p0, v1}, Lcom/sankuai/waimai/platform/dynamic/e;->a(Lcom/meituan/android/cube/pga/block/a;Ljava/lang/String;)Lcom/meituan/android/cube/pga/block/a;

    .line 100982
    .line 100983
    .line 100984
    move-result-object v1

    .line 100985
    if-eqz v1, :cond_5

    .line 100986
    .line 100987
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/rocks/m$e0;

    .line 100988
    .line 100989
    invoke-direct {v2}, Lcom/sankuai/waimai/bussiness/order/rocks/m$e0;-><init>()V

    .line 100990
    .line 100991
    .line 100992
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/block/b;->setDataFilter(Lcom/meituan/android/cube/pga/action/c;)V

    .line 100993
    .line 100994
    .line 100995
    const v2, 0x7f0a1869

    .line 100996
    .line 100997
    .line 100998
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/cube/pga/block/a;->addSubBlock(Lcom/meituan/android/cube/pga/block/a;I)V

    .line 100999
    .line 101000
    .line 101001
    :cond_5
    const-string v1, "wm_order_detail_order_promotion_template"

    .line 101002
    .line 101003
    invoke-static {p0, v1}, Lcom/sankuai/waimai/platform/dynamic/e;->a(Lcom/meituan/android/cube/pga/block/a;Ljava/lang/String;)Lcom/meituan/android/cube/pga/block/a;

    .line 101004
    .line 101005
    .line 101006
    move-result-object v1

    .line 101007
    if-eqz v1, :cond_6

    .line 101008
    .line 101009
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/rocks/m$f0;

    .line 101010
    .line 101011
    invoke-direct {v2}, Lcom/sankuai/waimai/bussiness/order/rocks/m$f0;-><init>()V

    .line 101012
    .line 101013
    .line 101014
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/block/b;->setDataFilter(Lcom/meituan/android/cube/pga/action/c;)V

    .line 101015
    .line 101016
    .line 101017
    const v2, 0x7f0a0d8d

    .line 101018
    .line 101019
    .line 101020
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/cube/pga/block/a;->addSubBlock(Lcom/meituan/android/cube/pga/block/a;I)V

    .line 101021
    .line 101022
    .line 101023
    :cond_6
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/c;

    .line 101024
    .line 101025
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 101026
    .line 101027
    .line 101028
    move-result-object v2

    .line 101029
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 101030
    .line 101031
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/operation/bottom/c;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/h;)V

    .line 101032
    .line 101033
    .line 101034
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/rocks/m$h0;

    .line 101035
    .line 101036
    invoke-direct {v2}, Lcom/sankuai/waimai/bussiness/order/rocks/m$h0;-><init>()V

    .line 101037
    .line 101038
    .line 101039
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/block/b;->setDataFilter(Lcom/meituan/android/cube/pga/action/c;)V

    .line 101040
    .line 101041
    .line 101042
    const v2, 0x7f0a40b7

    .line 101043
    .line 101044
    .line 101045
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/cube/pga/block/a;->addSubBlock(Lcom/meituan/android/cube/pga/block/a;I)V

    .line 101046
    .line 101047
    .line 101048
    const-string v1, "wm_order_status_redpacket_entrance_new_drug_bottom_slope"

    .line 101049
    .line 101050
    invoke-static {p0, v1}, Lcom/sankuai/waimai/platform/dynamic/e;->a(Lcom/meituan/android/cube/pga/block/a;Ljava/lang/String;)Lcom/meituan/android/cube/pga/block/a;

    .line 101051
    .line 101052
    .line 101053
    move-result-object v1

    .line 101054
    if-eqz v1, :cond_7

    .line 101055
    .line 101056
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/rocks/m$i0;

    .line 101057
    .line 101058
    invoke-direct {v2}, Lcom/sankuai/waimai/bussiness/order/rocks/m$i0;-><init>()V

    .line 101059
    .line 101060
    .line 101061
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/block/b;->setDataFilter(Lcom/meituan/android/cube/pga/action/c;)V

    .line 101062
    .line 101063
    .line 101064
    const v2, 0x7f0a40b9

    .line 101065
    .line 101066
    .line 101067
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/cube/pga/block/a;->addSubBlock(Lcom/meituan/android/cube/pga/block/a;I)V

    .line 101068
    .line 101069
    .line 101070
    :cond_7
    const-string v1, "wm_order_status_redpacket_entrance_new_drug_side_slope"

    .line 101071
    .line 101072
    invoke-static {p0, v1}, Lcom/sankuai/waimai/platform/dynamic/e;->a(Lcom/meituan/android/cube/pga/block/a;Ljava/lang/String;)Lcom/meituan/android/cube/pga/block/a;

    .line 101073
    .line 101074
    .line 101075
    move-result-object v1

    .line 101076
    if-eqz v1, :cond_8

    .line 101077
    .line 101078
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/rocks/m$j0;

    .line 101079
    .line 101080
    invoke-direct {v2}, Lcom/sankuai/waimai/bussiness/order/rocks/m$j0;-><init>()V

    .line 101081
    .line 101082
    .line 101083
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/block/b;->setDataFilter(Lcom/meituan/android/cube/pga/action/c;)V

    .line 101084
    .line 101085
    .line 101086
    const v2, 0x7f0a40c1

    .line 101087
    .line 101088
    .line 101089
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/cube/pga/block/a;->addSubBlock(Lcom/meituan/android/cube/pga/block/a;I)V

    .line 101090
    .line 101091
    .line 101092
    :cond_8
    const-string v1, "wm_sg_order_detail_red_packet_side_entrance"

    .line 101093
    .line 101094
    invoke-static {p0, v1}, Lcom/sankuai/waimai/platform/dynamic/e;->a(Lcom/meituan/android/cube/pga/block/a;Ljava/lang/String;)Lcom/meituan/android/cube/pga/block/a;

    .line 101095
    .line 101096
    .line 101097
    move-result-object v1

    .line 101098
    if-eqz v1, :cond_9

    .line 101099
    .line 101100
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/rocks/m$k0;

    .line 101101
    .line 101102
    invoke-direct {v2}, Lcom/sankuai/waimai/bussiness/order/rocks/m$k0;-><init>()V

    .line 101103
    .line 101104
    .line 101105
    invoke-virtual {v1, v2}, Lcom/meituan/android/cube/pga/block/b;->setDataFilter(Lcom/meituan/android/cube/pga/action/c;)V

    .line 101106
    .line 101107
    .line 101108
    const v2, 0x7f0a4164

    .line 101109
    .line 101110
    .line 101111
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/cube/pga/block/a;->addSubBlock(Lcom/meituan/android/cube/pga/block/a;I)V

    .line 101112
    .line 101113
    .line 101114
    :cond_9
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/rocks/e;

    .line 101115
    .line 101116
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 101117
    .line 101118
    .line 101119
    move-result-object v2

    .line 101120
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 101121
    .line 101122
    .line 101123
    move-result-object v3

    .line 101124
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 101125
    .line 101126
    invoke-direct {v1, v2, v3}, Lcom/sankuai/waimai/bussiness/order/rocks/e;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/rocks/h;)V

    .line 101127
    .line 101128
    .line 101129
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->F:Lcom/sankuai/waimai/bussiness/order/rocks/e;

    .line 101130
    .line 101131
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/rocks/m$l0;

    .line 101132
    .line 101133
    invoke-direct {v2}, Lcom/sankuai/waimai/bussiness/order/rocks/m$l0;-><init>()V

    .line 101134
    .line 101135
    .line 101136
    iput-object v2, v1, Lcom/sankuai/waimai/bussiness/order/rocks/e;->A:Lcom/sankuai/waimai/bussiness/order/rocks/m$l0;

    .line 101137
    .line 101138
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->P()V

    .line 101139
    .line 101140
    .line 101141
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->A0:Z

    .line 101142
    .line 101143
    if-eqz v1, :cond_a

    .line 101144
    .line 101145
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 101146
    .line 101147
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/rocks/y;

    .line 101148
    .line 101149
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/rocks/y;->e:Landroid/widget/FrameLayout;

    .line 101150
    .line 101151
    if-eqz v1, :cond_a

    .line 101152
    .line 101153
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;

    .line 101154
    .line 101155
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 101156
    .line 101157
    .line 101158
    move-result-object v2

    .line 101159
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;-><init>(Landroid/content/Context;)V

    .line 101160
    .line 101161
    .line 101162
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->H:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;

    .line 101163
    .line 101164
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 101165
    .line 101166
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/rocks/y;

    .line 101167
    .line 101168
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/rocks/y;->e:Landroid/widget/FrameLayout;

    .line 101169
    .line 101170
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101171
    .line 101172
    .line 101173
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 101174
    .line 101175
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/rocks/y;

    .line 101176
    .line 101177
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/rocks/y;->e:Landroid/widget/FrameLayout;

    .line 101178
    .line 101179
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->H:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;

    .line 101180
    .line 101181
    iget-object v1, v1, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 101182
    .line 101183
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101184
    .line 101185
    .line 101186
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->H:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;

    .line 101187
    .line 101188
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/fixedarea/mapnew/c;->i()V

    .line 101189
    .line 101190
    .line 101191
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 101192
    .line 101193
    .line 101194
    move-result-object v0

    .line 101195
    const/16 v1, 0x3c8d

    .line 101196
    .line 101197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101198
    .line 101199
    .line 101200
    move-result-wide v2

    .line 101201
    const-string v4, "order_detail_map_pre_render"

    .line 101202
    .line 101203
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    .line 101204
    .line 101205
    .line 101206
    :cond_a
    return-void
.end method

.method public final d0(Lcom/sankuai/waimai/bussiness/order/rocks/c0;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/rocks/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa971ef

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
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->I(Landroid/content/Intent;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    const-string v1, "order_detail_cache_info_"

    .line 120034
    .line 120035
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/abtest/a;->s()I

    .line 120040
    move-result v1

    new-instance v2, Lcom/sankuai/waimai/bussiness/order/rocks/m$w0;

    invoke-direct {v2}, Lcom/sankuai/waimai/bussiness/order/rocks/m$w0;-><init>()V

    invoke-static {v0, p1, v1, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/l;->e(Ljava/lang/String;Lcom/sankuai/waimai/bussiness/order/rocks/c0;ILcom/meituan/android/cipstorage/g1;)V

    return-void
.end method

.method public final e0(Lcom/sankuai/waimai/bussiness/order/rocks/c0;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/rocks/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x527ef0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_6

    .line 120029
    .line 120030
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 120031
    .line 120032
    if-eqz v1, :cond_6

    .line 120033
    .line 120034
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120035
    .line 120036
    if-eqz v1, :cond_6

    .line 120037
    .line 120038
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120039
    .line 120040
    if-eqz v1, :cond_6

    .line 120041
    .line 120042
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->i()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-eqz v1, :cond_1

    .line 120047
    .line 120048
    goto :goto_1

    .line 120049
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 120050
    .line 120051
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120052
    .line 120053
    iget-object v3, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120054
    .line 120055
    iget v3, v3, Lcom/sankuai/waimai/business/order/api/detail/model/b;->d:I

    .line 120056
    .line 120057
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->s:Ljava/lang/String;

    .line 120058
    .line 120059
    const-string v4, "waimai"

    .line 120060
    .line 120061
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    if-eqz v1, :cond_4

    .line 120066
    .line 120067
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->b:Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 120068
    .line 120069
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->i()Z

    .line 120070
    .line 120071
    .line 120072
    move-result p1

    .line 120073
    if-eqz p1, :cond_4

    .line 120074
    .line 120075
    const/16 p1, 0x8

    .line 120076
    .line 120077
    if-eq v3, p1, :cond_2

    .line 120078
    .line 120079
    const/16 p1, 0x9

    .line 120080
    .line 120081
    if-ne v3, p1, :cond_3

    .line 120082
    .line 120083
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/abtest/a;->j()Z

    .line 120084
    .line 120085
    .line 120086
    move-result p1

    .line 120087
    if-nez p1, :cond_5

    .line 120088
    .line 120089
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/abtest/a;->n()Z

    .line 120090
    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/abtest/a;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_0
    return v0

    :cond_6
    :goto_1
    return v2
.end method

.method public final f0()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/bussiness/order/rocks/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x48aabc

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->G:Lcom/sankuai/waimai/bussiness/order/rocks/c0;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->G:Lcom/sankuai/waimai/bussiness/order/rocks/c0;

    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/rocks/c0;->i()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final g0(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/rocks/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa0e09c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->c:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->T()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-nez v0, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    check-cast v0, Landroid/app/Activity;

    .line 120045
    .line 120046
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-eqz v0, :cond_1

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->y:Lrx/Subscription;

    .line 120054
    .line 120055
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->i0(Lrx/Subscription;)V

    .line 120056
    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->b:Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;

    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->c:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-static {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/base/net/OrderApi;->getOrderDetailRocksNewVersion(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->J()Lrx/Observable;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/rocks/l;

    .line 120083
    .line 120084
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/rocks/l;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V

    .line 120085
    .line 120086
    .line 120087
    invoke-static {v0, v1, v2}, Lrx/Observable;->zip(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/rocks/m$u0;

    .line 120092
    .line 120093
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/rocks/m$u0;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/rocks/m$t0;

    .line 120109
    .line 120110
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/bussiness/order/rocks/m$t0;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;Z)V

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->y:Lrx/Subscription;

    .line 120118
    .line 120119
    :cond_2
    :goto_0
    return-void
.end method

.method public final generateView()Lcom/meituan/android/cube/pga/view/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/rocks/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa1d24c

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
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/rocks/y;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/rocks/y;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/sankuai/waimai/bussiness/order/rocks/y;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/business/order/api/detail/block/a;)V

    :goto_0
    return-object v0
.end method

.method public final getLifecycle()Landroid/arch/lifecycle/Lifecycle;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->C:Landroid/arch/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final h0(ZZ)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Byte;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Byte;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/rocks/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0x8c1000

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->s:Z

    .line 160035
    .line 160036
    if-eqz v0, :cond_1

    .line 160037
    .line 160038
    return-void

    .line 160039
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->z:Lrx/Subscription;

    .line 160040
    .line 160041
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->i0(Lrx/Subscription;)V

    .line 160042
    .line 160043
    .line 160044
    if-eqz p2, :cond_2

    .line 160045
    .line 160046
    iget p2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->I:I

    .line 160047
    .line 160048
    int-to-long v0, p2

    .line 160049
    goto :goto_0

    .line 160050
    :cond_2
    const-wide/16 v0, 0x0

    .line 160051
    .line 160052
    :goto_0
    iget p2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->I:I

    .line 160053
    .line 160054
    int-to-long v2, p2

    .line 160055
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 160056
    .line 160057
    invoke-static {v0, v1, v2, v3, p2}, Lrx/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 160058
    .line 160059
    .line 160060
    move-result-object p2

    .line 160061
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/rocks/m$s0;

    .line 160062
    .line 160063
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/rocks/m$s0;-><init>()V

    .line 160064
    .line 160065
    .line 160066
    invoke-virtual {p2, v0}, Lrx/Observable;->takeWhile(Lrx/functions/Func1;)Lrx/Observable;

    .line 160067
    .line 160068
    .line 160069
    move-result-object p2

    .line 160070
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/rocks/m$r0;

    .line 160071
    .line 160072
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/rocks/m$r0;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V

    .line 160073
    .line 160074
    .line 160075
    invoke-virtual {p2, v0}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 160076
    .line 160077
    .line 160078
    move-result-object p2

    .line 160079
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/rocks/m$q0;

    .line 160080
    .line 160081
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/rocks/m$q0;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V

    .line 160082
    .line 160083
    .line 160084
    invoke-virtual {p2, v0}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 160085
    .line 160086
    .line 160087
    move-result-object p2

    .line 160088
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 160089
    .line 160090
    .line 160091
    move-result-object v0

    .line 160092
    invoke-virtual {p2, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 160093
    .line 160094
    .line 160095
    move-result-object p2

    .line 160096
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/rocks/m$p0;

    .line 160097
    .line 160098
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/bussiness/order/rocks/m$p0;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;Z)V

    .line 160099
    .line 160100
    .line 160101
    invoke-virtual {p2, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 160102
    .line 160103
    .line 160104
    move-result-object p1

    .line 160105
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->z:Lrx/Subscription;

    .line 160106
    .line 160107
    return-void
.end method

.method public final i0(Lrx/Subscription;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/rocks/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xca653f

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-interface {p1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 120030
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/rocks/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc4f2ea

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->L1()Lcom/meituan/android/cube/pga/common/b;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/util/Map;)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/rocks/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x610fca

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    const-string v0, "moduleId"

    .line 120025
    .line 120026
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->J:Ljava/util/HashMap;

    .line 120035
    .line 120036
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    check-cast v0, Lcom/sankuai/waimai/mach/recycler/d;

    .line 120041
    .line 120042
    if-nez v0, :cond_2

    .line 120043
    .line 120044
    return-void

    .line 120045
    :cond_2
    const-string v1, "eventName"

    .line 120046
    .line 120047
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    const-string v2, "params"

    .line 120056
    .line 120057
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    check-cast p1, Ljava/util/Map;

    .line 120062
    .line 120063
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->U:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;

    .line 120064
    .line 120065
    invoke-virtual {v2, v0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;->d(Lcom/sankuai/waimai/mach/recycler/d;Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->U:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;

    .line 120069
    .line 120070
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final m(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/rocks/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf929f6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->g0(Z)V

    return-void
.end method

.method public final onAccountInfoUpdate(Lcom/sankuai/waimai/foundation/core/service/user/b$b;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/rocks/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2fcd2e

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
    sget-object v0, Lcom/sankuai/waimai/foundation/core/service/user/b$b;->b:Lcom/sankuai/waimai/foundation/core/service/user/b$b;

    .line 120022
    .line 120023
    if-ne p1, v0, :cond_1

    .line 120024
    .line 120025
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/service/user/a;->a()Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    sget-object v0, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->f:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120030
    .line 120031
    if-ne p1, v0, :cond_1

    .line 120032
    .line 120033
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 120034
    .line 120035
    move-result-object p1

    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "from_order_detail"

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->preOrder(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onChanged(Lcom/sankuai/waimai/foundation/core/service/user/b$a;)V
    .locals 3

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
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/rocks/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x38b504

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/service/user/a;->a()Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    sget-object v0, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->f:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120026
    .line 120027
    if-ne p1, v0, :cond_1

    .line 120028
    .line 120029
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 120030
    move-result-object p1

    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "from_order_detail"

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->preOrder(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/rocks/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4dafa2

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
    invoke-super {p0, p1}, Lcom/meituan/android/cube/core/f;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->C:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 120025
    .line 120026
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 120027
    .line 120028
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    instance-of p1, p1, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120036
    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    check-cast p1, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120044
    .line 120045
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 120046
    .line 120047
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->E:Lcom/meituan/metrics/speedmeter/b;

    .line 120048
    .line 120049
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->O(Landroid/content/Intent;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->Q(Landroid/content/Intent;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->o(Lcom/sankuai/waimai/foundation/core/service/user/b;)V

    .line 120076
    .line 120077
    .line 120078
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/l;->a()Lcom/sankuai/waimai/imbase/manager/l;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/imbase/manager/l;->b(Lcom/sankuai/waimai/imbase/a;)V

    .line 120083
    .line 120084
    .line 120085
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->registerOrderStatusObserver(Lcom/sankuai/waimai/business/order/api/submit/a;)V

    .line 120090
    .line 120091
    .line 120092
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/service/screenshot/a;->a()Lcom/sankuai/waimai/foundation/core/service/screenshot/a;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->K0:Lcom/sankuai/waimai/bussiness/order/rocks/m$v;

    .line 120097
    .line 120098
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/foundation/core/service/screenshot/a;->b(Lcom/sankuai/waimai/foundation/core/service/screenshot/observer/a;)V

    .line 120099
    .line 120100
    .line 120101
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->B:Landroid/arch/lifecycle/MutableLiveData;

    .line 120102
    .line 120103
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/rocks/m$g0;

    .line 120104
    .line 120105
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/rocks/m$g0;-><init>(Lcom/sankuai/waimai/bussiness/order/rocks/m;)V

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {p1, p0, v0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120109
    .line 120110
    .line 120111
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel;

    .line 120112
    .line 120113
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 120118
    .line 120119
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/a;)V

    .line 120120
    .line 120121
    .line 120122
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->M:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel;

    .line 120123
    .line 120124
    invoke-static {}, Lcom/sankuai/waimai/platform/model/d;->b()Lcom/sankuai/waimai/platform/model/d;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/model/d;->a()I

    .line 120129
    .line 120130
    .line 120131
    move-result p1

    .line 120132
    if-nez p1, :cond_2

    .line 120133
    .line 120134
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->M:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel;

    .line 120135
    .line 120136
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->c:Ljava/lang/String;

    .line 120137
    .line 120138
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel;->a(Ljava/lang/String;)V

    .line 120139
    .line 120140
    .line 120141
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p1

    .line 120145
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->J0:Lcom/sankuai/waimai/bussiness/order/rocks/m$k;

    .line 120146
    .line 120147
    invoke-static {p1, v0}, Lcom/meituan/android/wallet/a;->a(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->P()V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/rocks/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x22ef0

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->G0:Lrx/Subscription;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->G0:Lrx/Subscription;

    .line 100029
    .line 100030
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->H0:Lrx/Subscription;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-nez v0, :cond_2

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->H0:Lrx/Subscription;

    .line 100044
    .line 100045
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->U:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;

    .line 100049
    .line 100050
    if-eqz v0, :cond_3

    .line 100051
    .line 100052
    new-instance v0, Ljava/util/HashMap;

    .line 100053
    .line 100054
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    const/4 v1, 0x2

    .line 100058
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    const-string v2, "status"

    .line 100063
    .line 100064
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->U:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;

    .line 100068
    .line 100069
    const-string v2, "mach_event_activity_status"

    .line 100070
    .line 100071
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->U:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;

    .line 100075
    .line 100076
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;->f(Ljava/util/Map;)V

    .line 100077
    .line 100078
    .line 100079
    :cond_3
    invoke-super {p0}, Lcom/meituan/android/cube/core/f;->onDestroy()V

    .line 100080
    .line 100081
    .line 100082
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->C:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 100083
    .line 100084
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 100085
    .line 100086
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 100087
    .line 100088
    .line 100089
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->y:Lrx/Subscription;

    .line 100090
    .line 100091
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->i0(Lrx/Subscription;)V

    .line 100092
    .line 100093
    .line 100094
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->A:Lrx/Subscription;

    .line 100095
    .line 100096
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->i0(Lrx/Subscription;)V

    .line 100097
    .line 100098
    .line 100099
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->z:Lrx/Subscription;

    .line 100100
    .line 100101
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->i0(Lrx/Subscription;)V

    .line 100102
    .line 100103
    .line 100104
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->F:Lcom/sankuai/waimai/bussiness/order/rocks/e;

    .line 100105
    .line 100106
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/rocks/e;->i()V

    .line 100107
    .line 100108
    .line 100109
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->T:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;

    .line 100110
    .line 100111
    if-eqz v0, :cond_4

    .line 100112
    .line 100113
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;->e()V

    .line 100114
    .line 100115
    .line 100116
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->U:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;

    .line 100117
    .line 100118
    if-eqz v0, :cond_5

    .line 100119
    .line 100120
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;->b()V

    .line 100121
    .line 100122
    .line 100123
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->S:Lcom/sankuai/waimai/rocks/view/a;

    .line 100124
    .line 100125
    if-eqz v0, :cond_6

    .line 100126
    .line 100127
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/view/a;->d()V

    .line 100128
    .line 100129
    .line 100130
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->M:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel;

    .line 100131
    .line 100132
    if-eqz v0, :cond_7

    .line 100133
    .line 100134
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/childblock/recommend/RecommendModel;->b()V

    .line 100135
    .line 100136
    .line 100137
    :cond_7
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v0

    .line 100141
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->unregisterOrderStatusObserver(Lcom/sankuai/waimai/business/order/api/submit/a;)V

    .line 100142
    .line 100143
    .line 100144
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v0

    .line 100148
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->v(Lcom/sankuai/waimai/foundation/core/service/user/b;)V

    .line 100149
    .line 100150
    .line 100151
    invoke-static {}, Lcom/sankuai/waimai/imbase/manager/l;->a()Lcom/sankuai/waimai/imbase/manager/l;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v0

    .line 100155
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/imbase/manager/l;->d(Lcom/sankuai/waimai/imbase/a;)V

    .line 100156
    .line 100157
    .line 100158
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v0

    .line 100162
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 100163
    .line 100164
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->E1()Lcom/meituan/android/cube/pga/common/g;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v0

    .line 100168
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v0

    .line 100172
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/d;->e()Ljava/lang/String;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v0

    .line 100176
    invoke-static {v0}, Lcom/sankuai/waimai/platform/utils/n;->b(Ljava/lang/String;)V

    .line 100177
    .line 100178
    .line 100179
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/service/screenshot/a;->a()Lcom/sankuai/waimai/foundation/core/service/screenshot/a;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v0

    .line 100183
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->K0:Lcom/sankuai/waimai/bussiness/order/rocks/m$v;

    .line 100184
    .line 100185
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/foundation/core/service/screenshot/a;->c(Lcom/sankuai/waimai/foundation/core/service/screenshot/observer/a;)V

    .line 100186
    .line 100187
    .line 100188
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v0

    .line 100192
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->J0:Lcom/sankuai/waimai/bussiness/order/rocks/m$k;

    .line 100193
    .line 100194
    invoke-static {v0, v1}, Lcom/meituan/android/wallet/a;->b(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V

    .line 100195
    .line 100196
    .line 100197
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->E:Lcom/meituan/metrics/speedmeter/b;

    .line 100198
    .line 100199
    if-eqz v0, :cond_8

    .line 100200
    .line 100201
    invoke-virtual {v0}, Lcom/meituan/metrics/speedmeter/b;->j()V

    .line 100202
    .line 100203
    .line 100204
    :cond_8
    invoke-super {p0}, Lcom/meituan/android/cube/core/f;->onDestroy()V

    .line 100205
    .line 100206
    .line 100207
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/rocks/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xea30e2

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
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->U:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Ljava/util/HashMap;

    .line 100023
    .line 100024
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const/4 v1, 0x1

    .line 100028
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const-string v2, "status"

    .line 100033
    .line 100034
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->U:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;

    .line 100038
    .line 100039
    const-string v2, "mach_event_activity_status"

    .line 100040
    .line 100041
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->U:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;

    .line 100045
    .line 100046
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;->f(Ljava/util/Map;)V

    .line 100047
    .line 100048
    .line 100049
    :cond_1
    invoke-super {p0}, Lcom/meituan/android/cube/core/f;->onPause()V

    .line 100050
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/rocks/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x43eb74

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
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->U:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    new-instance v1, Ljava/util/HashMap;

    .line 100023
    .line 100024
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    const-string v2, "status"

    .line 100032
    .line 100033
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->U:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;

    .line 100037
    .line 100038
    const-string v2, "mach_event_activity_status"

    .line 100039
    .line 100040
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->U:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;->f(Ljava/util/Map;)V

    .line 100046
    .line 100047
    .line 100048
    :cond_1
    invoke-super {p0}, Lcom/meituan/android/cube/core/f;->onResume()V

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->C:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 100052
    .line 100053
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->T:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;->g()V

    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/rocks/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x77f619

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
    invoke-super {p0}, Lcom/meituan/android/cube/core/f;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->C:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 100022
    .line 100023
    sget-object v2, Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 100024
    .line 100025
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 100026
    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->r:Z

    .line 100029
    .line 100030
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->o:Z

    .line 100031
    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->l:Z

    .line 100035
    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->s:Z

    .line 100039
    .line 100040
    if-nez v1, :cond_1

    .line 100041
    .line 100042
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->p:Z

    .line 100043
    .line 100044
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->V(Z)V

    .line 100045
    .line 100046
    .line 100047
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->p:Z

    .line 100048
    .line 100049
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->l:Z

    .line 100050
    .line 100051
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->o:Z

    .line 100052
    .line 100053
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/rocks/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe2a319

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
    invoke-super {p0}, Lcom/meituan/android/cube/core/f;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->C:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 100022
    .line 100023
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 100026
    .line 100027
    .line 100028
    const/4 v0, 0x1

    .line 100029
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->r:Z

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->F:Lcom/sankuai/waimai/bussiness/order/rocks/e;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/rocks/e;->j()V

    .line 100034
    .line 100035
    .line 100036
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->s:Z

    .line 100037
    .line 100038
    if-nez v0, :cond_1

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->z:Lrx/Subscription;

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->i0(Lrx/Subscription;)V

    :cond_1
    return-void
.end method

.method public final s(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/rocks/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x522056

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->V(Z)V

    return-void
.end method

.method public final updateOrderStatus(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/rocks/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x392916

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->V(Z)V

    .line 160025
    .line 160026
    .line 160027
    const-string p2, "MedicalInsurancePayFinish"

    .line 160028
    .line 160029
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160030
    .line 160031
    .line 160032
    move-result p1

    .line 160033
    if-eqz p1, :cond_1

    .line 160034
    .line 160035
    const/4 p1, -0x1

    .line 160036
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/rocks/m;->E(I)V

    .line 160037
    .line 160038
    .line 160039
    :cond_1
    return-void
.end method

.method public final updateUnReadCount(Landroid/support/v4/util/LongSparseArray;)V
    .locals 7
    .param p1    # Landroid/support/v4/util/LongSparseArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/rocks/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb01e1d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 120026
    .line 120027
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->N0:Lcom/meituan/android/cube/pga/common/b;

    .line 120028
    .line 120029
    invoke-virtual {v1, p1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120030
    .line 120031
    .line 120032
    new-instance v1, Ljava/util/HashMap;

    .line 120033
    .line 120034
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->T:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;

    .line 120038
    .line 120039
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/rocks/c;->i:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;

    .line 120040
    .line 120041
    iget-wide v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->f:J

    .line 120042
    .line 120043
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    invoke-static {v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/a;->b(Ljava/lang/Long;)J

    .line 120048
    .line 120049
    .line 120050
    move-result-wide v2

    .line 120051
    invoke-virtual {p1, v2, v3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    check-cast v2, Ljava/lang/Integer;

    .line 120056
    .line 120057
    invoke-static {v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/a;->a(Ljava/lang/Integer;)I

    .line 120058
    .line 120059
    .line 120060
    move-result v2

    .line 120061
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    const-string v3, "group"

    .line 120066
    .line 120067
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 120075
    .line 120076
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->K:Landroid/arch/lifecycle/MutableLiveData;

    .line 120077
    .line 120078
    invoke-virtual {v2}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120083
    .line 120084
    if-eqz v2, :cond_3

    .line 120085
    .line 120086
    iget-object v3, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->j:Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;

    .line 120087
    .line 120088
    if-eqz v3, :cond_3

    .line 120089
    .line 120090
    iget-object v3, v3, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;->h:Ljava/util/List;

    .line 120091
    .line 120092
    if-eqz v3, :cond_3

    .line 120093
    .line 120094
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120095
    .line 120096
    .line 120097
    move-result v3

    .line 120098
    if-eqz v3, :cond_3

    .line 120099
    .line 120100
    iget-object v3, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->j:Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;

    .line 120101
    .line 120102
    iget-object v3, v3, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;->h:Ljava/util/List;

    .line 120103
    .line 120104
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v3

    .line 120108
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120109
    .line 120110
    .line 120111
    move-result v4

    .line 120112
    if-eqz v4, :cond_3

    .line 120113
    .line 120114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v4

    .line 120118
    check-cast v4, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$b;

    .line 120119
    .line 120120
    if-nez v4, :cond_2

    .line 120121
    .line 120122
    goto :goto_0

    .line 120123
    :cond_2
    iget v5, v4, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$b;->b:I

    .line 120124
    .line 120125
    sget v6, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->a:I

    .line 120126
    .line 120127
    if-ne v5, v6, :cond_1

    .line 120128
    .line 120129
    iget-wide v4, v4, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$b;->f:J

    .line 120130
    .line 120131
    invoke-virtual {p1, v4, v5}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v4

    .line 120135
    check-cast v4, Ljava/lang/Integer;

    .line 120136
    .line 120137
    invoke-static {v4}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/a;->a(Ljava/lang/Integer;)I

    .line 120138
    .line 120139
    .line 120140
    move-result v4

    .line 120141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v4

    .line 120145
    const-string v5, "rider"

    .line 120146
    .line 120147
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120148
    .line 120149
    .line 120150
    goto :goto_0

    .line 120151
    :cond_3
    if-eqz v2, :cond_6

    .line 120152
    .line 120153
    iget-object v3, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->i:Lcom/sankuai/waimai/business/order/api/detail/model/c;

    .line 120154
    .line 120155
    if-eqz v3, :cond_6

    .line 120156
    .line 120157
    iget-object v3, v3, Lcom/sankuai/waimai/business/order/api/detail/model/c;->g:Ljava/util/List;

    .line 120158
    .line 120159
    if-eqz v3, :cond_6

    .line 120160
    .line 120161
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120162
    .line 120163
    .line 120164
    move-result v3

    .line 120165
    if-eqz v3, :cond_6

    .line 120166
    .line 120167
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->i:Lcom/sankuai/waimai/business/order/api/detail/model/c;

    .line 120168
    .line 120169
    iget-object v2, v2, Lcom/sankuai/waimai/business/order/api/detail/model/c;->g:Ljava/util/List;

    .line 120170
    .line 120171
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v2

    .line 120175
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120176
    .line 120177
    .line 120178
    move-result v3

    .line 120179
    if-eqz v3, :cond_6

    .line 120180
    .line 120181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v3

    .line 120185
    check-cast v3, Lcom/sankuai/waimai/business/order/api/detail/model/c$a;

    .line 120186
    .line 120187
    if-eqz v3, :cond_4

    .line 120188
    .line 120189
    iget v4, v3, Lcom/sankuai/waimai/business/order/api/detail/model/c$a;->b:I

    .line 120190
    .line 120191
    sget-object v5, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120192
    .line 120193
    if-eqz v4, :cond_4

    .line 120194
    .line 120195
    iget-object v3, v3, Lcom/sankuai/waimai/business/order/api/detail/model/c$a;->f:Lcom/sankuai/waimai/business/order/api/detail/model/c$b;

    .line 120196
    .line 120197
    if-nez v3, :cond_5

    .line 120198
    .line 120199
    goto :goto_1

    .line 120200
    :cond_5
    iget-wide v3, v3, Lcom/sankuai/waimai/business/order/api/detail/model/c$b;->b:J

    .line 120201
    .line 120202
    invoke-virtual {p1, v3, v4}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v3

    .line 120206
    check-cast v3, Ljava/lang/Integer;

    .line 120207
    .line 120208
    invoke-static {v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/a;->a(Ljava/lang/Integer;)I

    .line 120209
    .line 120210
    .line 120211
    move-result v3

    .line 120212
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v3

    .line 120216
    const-string v4, "poi"

    .line 120217
    .line 120218
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120219
    .line 120220
    .line 120221
    goto :goto_1

    .line 120222
    :cond_6
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->W:Z

    .line 120223
    .line 120224
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/m;->V:Ljava/util/ArrayList;

    .line 120225
    .line 120226
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 120227
    .line 120228
    .line 120229
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/food/mach/f;->h:Ljava/util/HashMap;

    .line 120230
    .line 120231
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120232
    .line 120233
    .line 120234
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120235
    .line 120236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120237
    .line 120238
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120239
    .line 120240
    .line 120241
    const-string v2, "receive unReadCount:"

    .line 120242
    .line 120243
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120244
    .line 120245
    .line 120246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120247
    .line 120248
    .line 120249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v0

    .line 120253
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120254
    .line 120255
    .line 120256
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;->c()Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;

    .line 120257
    .line 120258
    .line 120259
    move-result-object p1

    .line 120260
    const-string v0, "im_notification_response_event"

    .line 120261
    .line 120262
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 120263
    .line 120264
    .line 120265
    return-void
.end method
