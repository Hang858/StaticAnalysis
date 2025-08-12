.class public final Lcom/sankuai/waimai/business/page/home/list/future/r;
.super Lcom/sankuai/waimai/business/page/common/arch/b;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I

.field public B:Lcom/sankuai/waimai/business/page/home/list/future/f0;

.field public C:Lcom/sankuai/waimai/business/page/home/expose/a;

.field public D:Lcom/sankuai/waimai/business/page/home/r;

.field public E:Lcom/sankuai/waimai/business/page/home/d;

.field public F:Lcom/sankuai/waimai/business/page/home/machpro/tab/a;

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:Z

.field public L:Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;

.field public M:Z

.field public N:I

.field public h:Lcom/sankuai/waimai/business/page/home/list/future/HomeFutureViewPager;

.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/view/ViewStub;

.field public k:Landroid/view/ViewStub;

.field public l:Lcom/sankuai/waimai/business/page/home/machpro/tab/ModuleTabFrameLayout;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:F

.field public w:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

.field public x:Lcom/sankuai/waimai/business/page/home/list/future/q;

.field public y:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

.field public z:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x614bfe1a8955b5d2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;Lcom/sankuai/waimai/business/page/home/d;Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;)V
    .locals 4

    .line 230000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/page/common/arch/b;-><init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;)V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x1

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    const/4 v1, 0x2

    .line 230013
    aput-object p3, v0, v1

    .line 230014
    .line 230015
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const v2, 0x9c1998

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v3

    .line 230024
    if-eqz v3, :cond_0

    .line 230025
    .line 230026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 230031
    .line 230032
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->v:F

    .line 230033
    .line 230034
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 230035
    .line 230036
    .line 230037
    move-result-object v0

    .line 230038
    const/high16 v1, 0x42300000    # 44.0f

    .line 230039
    .line 230040
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 230041
    .line 230042
    .line 230043
    move-result v0

    .line 230044
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->N:I

    .line 230045
    .line 230046
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->w:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 230047
    .line 230048
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->E:Lcom/sankuai/waimai/business/page/home/d;

    .line 230049
    .line 230050
    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->L:Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;

    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/String;)V
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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa99350

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->F:Lcom/sankuai/waimai/business/page/home/machpro/tab/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/machpro/tab/a;->onDestroy()V

    .line 120026
    .line 120027
    .line 120028
    const/4 v0, 0x0

    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->F:Lcom/sankuai/waimai/business/page/home/machpro/tab/a;

    .line 120030
    .line 120031
    :cond_1
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->H:I

    .line 120032
    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->H:I

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/list/future/r;->T()V

    .line 120038
    .line 120039
    .line 120040
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->E:Lcom/sankuai/waimai/business/page/home/d;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/d;->a0:Lcom/meituan/android/cube/pga/common/j;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "mach_pro_waimai_homepage_module_tab"

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lcom/meituan/android/cube/pga/common/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/i$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final M(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x8393fa

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
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->I:I

    .line 120029
    .line 120030
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->H:I

    .line 120031
    .line 120032
    iput v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->J:I

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/list/future/r;->T()V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->K:Z

    .line 120039
    .line 120040
    if-eqz p1, :cond_3

    .line 120041
    .line 120042
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->M:Z

    .line 120043
    .line 120044
    if-nez p1, :cond_3

    .line 120045
    .line 120046
    iput v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->H:I

    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->E:Lcom/sankuai/waimai/business/page/home/d;

    .line 120049
    .line 120050
    iget p1, p1, Lcom/sankuai/waimai/business/page/home/d;->A:I

    .line 120051
    .line 120052
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->J:I

    .line 120053
    .line 120054
    sget-boolean v0, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->w:Z

    .line 120055
    .line 120056
    if-eqz v0, :cond_2

    .line 120057
    .line 120058
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->N:I

    .line 120059
    .line 120060
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 120061
    .line 120062
    .line 120063
    move-result p1

    .line 120064
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->J:I

    .line 120065
    .line 120066
    :cond_2
    iget p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->J:I

    .line 120067
    .line 120068
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120069
    .line 120070
    const/high16 v1, 0x40800000    # 4.0f

    .line 120071
    .line 120072
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120073
    .line 120074
    .line 120075
    move-result v0

    .line 120076
    add-int/2addr v0, p1

    .line 120077
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->J:I

    .line 120078
    .line 120079
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/list/future/r;->T()V

    .line 120080
    :cond_3
    :goto_0
    return-void
.end method

.method public final N()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe11a30

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->x:Lcom/sankuai/waimai/business/page/home/list/future/q;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/list/future/q;->getCount()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-lez v1, :cond_2

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->x:Lcom/sankuai/waimai/business/page/home/list/future/q;

    .line 100036
    .line 100037
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/page/home/list/future/q;->getItem(I)Lcom/meituan/android/cube/pga/block/a;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    if-nez v1, :cond_1

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->x:Lcom/sankuai/waimai/business/page/home/list/future/q;

    .line 100045
    .line 100046
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/page/home/list/future/q;->getItem(I)Lcom/meituan/android/cube/pga/block/a;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    instance-of v2, v1, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 100051
    .line 100052
    if-eqz v2, :cond_2

    .line 100053
    .line 100054
    check-cast v1, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;

    .line 100055
    .line 100056
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/list/future/complex/h;->m0()I

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final O(ILcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
            "Lcom/sankuai/waimai/business/page/home/model/c;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object v3, Lcom/sankuai/waimai/business/page/home/list/future/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v4, 0xed5f72

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v5

    .line 180023
    if-eqz v5, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget-object v0, p2, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 180030
    .line 180031
    check-cast v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 180032
    .line 180033
    if-eqz v0, :cond_1

    .line 180034
    .line 180035
    iget-object v3, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 180036
    .line 180037
    if-eqz v3, :cond_1

    .line 180038
    .line 180039
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 180040
    .line 180041
    .line 180042
    move-result v3

    .line 180043
    if-lez v3, :cond_1

    .line 180044
    .line 180045
    iget-object v3, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 180046
    .line 180047
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180048
    .line 180049
    .line 180050
    move-result-object v3

    .line 180051
    if-eqz v3, :cond_1

    .line 180052
    .line 180053
    iget-object v3, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 180054
    .line 180055
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180056
    .line 180057
    .line 180058
    move-result-object v3

    .line 180059
    check-cast v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 180060
    .line 180061
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 180062
    .line 180063
    if-eqz v3, :cond_1

    .line 180064
    .line 180065
    iget-object v3, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 180066
    .line 180067
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180068
    .line 180069
    .line 180070
    move-result-object v3

    .line 180071
    check-cast v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 180072
    .line 180073
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 180074
    .line 180075
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 180076
    .line 180077
    .line 180078
    move-result v3

    .line 180079
    if-lez v3, :cond_1

    .line 180080
    .line 180081
    const/4 v3, 0x1

    .line 180082
    goto :goto_0

    .line 180083
    :cond_1
    const/4 v3, 0x0

    .line 180084
    :goto_0
    if-eqz v3, :cond_2

    .line 180085
    .line 180086
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 180087
    .line 180088
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180089
    .line 180090
    .line 180091
    move-result-object v0

    .line 180092
    check-cast v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 180093
    .line 180094
    :cond_2
    const/4 v3, 0x3

    .line 180095
    if-eq p1, v3, :cond_4

    .line 180096
    .line 180097
    if-eqz v0, :cond_3

    .line 180098
    .line 180099
    iget-object p1, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 180100
    .line 180101
    invoke-static {p1}, Lcom/sankuai/waimai/modular/utils/a;->a(Ljava/util/List;)Z

    .line 180102
    .line 180103
    .line 180104
    move-result p1

    .line 180105
    if-eqz p1, :cond_4

    .line 180106
    .line 180107
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->B:Lcom/sankuai/waimai/business/page/home/list/future/f0;

    .line 180108
    .line 180109
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/page/home/list/future/f0;->f(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V

    .line 180110
    .line 180111
    .line 180112
    const/16 p1, 0x4e20

    .line 180113
    .line 180114
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/home/list/future/r;->S(I)V

    .line 180115
    .line 180116
    .line 180117
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/t;->a()Lcom/sankuai/waimai/business/page/home/utils/t;

    .line 180118
    .line 180119
    .line 180120
    move-result-object p1

    .line 180121
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/utils/t;->f()V

    .line 180122
    .line 180123
    .line 180124
    return-void

    .line 180125
    :cond_4
    iget-object p1, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->jsonData:Ljava/util/Map;

    .line 180126
    .line 180127
    const-string p2, "has_next_page"

    .line 180128
    .line 180129
    const-string v3, "page"

    .line 180130
    .line 180131
    if-eqz p1, :cond_5

    .line 180132
    .line 180133
    :try_start_0
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180134
    .line 180135
    .line 180136
    move-result v4

    .line 180137
    if-eqz v4, :cond_5

    .line 180138
    .line 180139
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180140
    .line 180141
    .line 180142
    move-result-object p1

    .line 180143
    instance-of v3, p1, Ljava/util/Map;

    .line 180144
    .line 180145
    if-eqz v3, :cond_5

    .line 180146
    .line 180147
    move-object v3, p1

    .line 180148
    check-cast v3, Ljava/util/Map;

    .line 180149
    .line 180150
    invoke-interface {v3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180151
    .line 180152
    .line 180153
    move-result v3

    .line 180154
    if-eqz v3, :cond_5

    .line 180155
    .line 180156
    check-cast p1, Ljava/util/Map;

    .line 180157
    .line 180158
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180159
    .line 180160
    .line 180161
    move-result-object p1

    .line 180162
    check-cast p1, Ljava/lang/Boolean;

    .line 180163
    .line 180164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180165
    .line 180166
    .line 180167
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180168
    goto :goto_1

    .line 180169
    :catch_0
    :cond_5
    const/4 p1, 0x0

    .line 180170
    :goto_1
    if-eqz p1, :cond_6

    .line 180171
    .line 180172
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->b()Lcom/sankuai/waimai/business/page/home/list/future/complex/q;

    .line 180173
    .line 180174
    .line 180175
    move-result-object p1

    .line 180176
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->a()V

    .line 180177
    .line 180178
    .line 180179
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->b()Lcom/sankuai/waimai/business/page/home/list/future/complex/q;

    .line 180180
    .line 180181
    .line 180182
    move-result-object p1

    .line 180183
    iget-object p2, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 180184
    .line 180185
    iput-object p2, p1, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->d:Ljava/util/List;

    .line 180186
    .line 180187
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/homecache/d;->e()Lcom/sankuai/waimai/business/page/home/homecache/d;

    .line 180188
    .line 180189
    .line 180190
    move-result-object p1

    .line 180191
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/homecache/d;->a()Z

    .line 180192
    .line 180193
    .line 180194
    move-result p1

    .line 180195
    if-nez p1, :cond_6

    .line 180196
    .line 180197
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->b()Lcom/sankuai/waimai/business/page/home/list/future/complex/q;

    .line 180198
    .line 180199
    .line 180200
    move-result-object p1

    .line 180201
    iget-object p2, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 180202
    .line 180203
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->g(Ljava/util/List;)V

    .line 180204
    .line 180205
    .line 180206
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->b()Lcom/sankuai/waimai/business/page/home/list/future/complex/q;

    .line 180207
    .line 180208
    .line 180209
    move-result-object p1

    .line 180210
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/list/future/complex/q;->c(Lcom/sankuai/waimai/rocks/model/RocksServerModel;)Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 180211
    .line 180212
    .line 180213
    move-result-object p1

    .line 180214
    if-eqz p1, :cond_6

    .line 180215
    .line 180216
    iget-object p2, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 180217
    .line 180218
    invoke-static {p2}, Lcom/sankuai/waimai/modular/utils/a;->a(Ljava/util/List;)Z

    .line 180219
    .line 180220
    .line 180221
    move-result p2

    .line 180222
    if-nez p2, :cond_6

    .line 180223
    .line 180224
    move-object v0, p1

    .line 180225
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 180226
    .line 180227
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 180228
    .line 180229
    .line 180230
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->E:Lcom/sankuai/waimai/business/page/home/d;

    .line 180231
    .line 180232
    invoke-static {v0, p2}, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->b(Lcom/sankuai/waimai/rocks/model/RocksServerModel;Lcom/sankuai/waimai/business/page/home/d;)Lcom/sankuai/waimai/business/page/home/list/future/model/a;

    .line 180233
    .line 180234
    .line 180235
    move-result-object p2

    .line 180236
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180237
    .line 180238
    .line 180239
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->a()Z

    .line 180240
    .line 180241
    .line 180242
    move-result v3

    .line 180243
    if-eqz v3, :cond_7

    .line 180244
    .line 180245
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180246
    .line 180247
    .line 180248
    :cond_7
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->w:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 180249
    .line 180250
    invoke-static {v3}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 180251
    .line 180252
    .line 180253
    move-result-object v3

    .line 180254
    const-class v4, Lcom/sankuai/waimai/business/page/home/list/future/FutureViewModel;

    .line 180255
    .line 180256
    invoke-virtual {v3, v4}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 180257
    .line 180258
    .line 180259
    move-result-object v3

    .line 180260
    check-cast v3, Lcom/sankuai/waimai/business/page/home/list/future/FutureViewModel;

    .line 180261
    .line 180262
    iget-object v4, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->jsonData:Ljava/util/Map;

    .line 180263
    .line 180264
    if-eqz v4, :cond_8

    .line 180265
    .line 180266
    const-string v5, "filter_ceiling_effect"

    .line 180267
    .line 180268
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180269
    .line 180270
    .line 180271
    move-result v4

    .line 180272
    if-eqz v4, :cond_8

    .line 180273
    .line 180274
    iget-object v4, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->jsonData:Ljava/util/Map;

    .line 180275
    .line 180276
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180277
    .line 180278
    .line 180279
    move-result-object v4

    .line 180280
    if-eqz v4, :cond_8

    .line 180281
    .line 180282
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180283
    .line 180284
    .line 180285
    move-result-object v4

    .line 180286
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 180287
    .line 180288
    .line 180289
    move-result v4

    .line 180290
    goto :goto_2

    .line 180291
    :cond_8
    const/4 v4, 0x0

    .line 180292
    :goto_2
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180293
    .line 180294
    .line 180295
    new-array v1, v1, [Ljava/lang/Object;

    .line 180296
    .line 180297
    new-instance v5, Ljava/lang/Byte;

    .line 180298
    .line 180299
    invoke-direct {v5, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 180300
    .line 180301
    .line 180302
    aput-object v5, v1, v2

    .line 180303
    .line 180304
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/FutureViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180305
    .line 180306
    const v5, 0xb9551e

    .line 180307
    .line 180308
    .line 180309
    invoke-static {v1, v3, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180310
    .line 180311
    .line 180312
    move-result v6

    .line 180313
    if-eqz v6, :cond_9

    .line 180314
    .line 180315
    invoke-static {v1, v3, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180316
    .line 180317
    .line 180318
    goto :goto_3

    .line 180319
    :cond_9
    iget-object v1, v3, Lcom/sankuai/waimai/business/page/home/list/future/FutureViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 180320
    .line 180321
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180322
    .line 180323
    .line 180324
    move-result-object v2

    .line 180325
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 180326
    .line 180327
    .line 180328
    :goto_3
    iget-object v1, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->jsonData:Ljava/util/Map;

    .line 180329
    .line 180330
    const/4 v2, 0x0

    .line 180331
    if-eqz v1, :cond_10

    .line 180332
    .line 180333
    const-string v4, "deduplication_info"

    .line 180334
    .line 180335
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180336
    .line 180337
    .line 180338
    move-result v1

    .line 180339
    if-eqz v1, :cond_10

    .line 180340
    .line 180341
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->jsonData:Ljava/util/Map;

    .line 180342
    .line 180343
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180344
    .line 180345
    .line 180346
    move-result-object v0

    .line 180347
    sget-object v1, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180348
    .line 180349
    sget-object v1, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper$e;->a:Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    .line 180350
    .line 180351
    iput-object v0, v1, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->h:Ljava/lang/Object;

    .line 180352
    .line 180353
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->y:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 180354
    .line 180355
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->A:Landroid/arch/lifecycle/MutableLiveData;

    .line 180356
    .line 180357
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 180358
    .line 180359
    .line 180360
    move-result-object v1

    .line 180361
    check-cast v1, Landroid/support/v4/util/Pair;

    .line 180362
    .line 180363
    if-nez v1, :cond_a

    .line 180364
    .line 180365
    move-object v1, v2

    .line 180366
    goto :goto_4

    .line 180367
    :cond_a
    iget-object v1, v1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 180368
    .line 180369
    check-cast v1, Ljava/util/List;

    .line 180370
    .line 180371
    :goto_4
    if-eqz v1, :cond_10

    .line 180372
    .line 180373
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 180374
    .line 180375
    .line 180376
    move-result v5

    .line 180377
    if-eqz v5, :cond_b

    .line 180378
    .line 180379
    goto :goto_8

    .line 180380
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180381
    .line 180382
    .line 180383
    move-result-object v1

    .line 180384
    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180385
    .line 180386
    .line 180387
    move-result v5

    .line 180388
    if-eqz v5, :cond_10

    .line 180389
    .line 180390
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180391
    .line 180392
    .line 180393
    move-result-object v5

    .line 180394
    check-cast v5, Lcom/meituan/android/cube/pga/block/a;

    .line 180395
    .line 180396
    instance-of v6, v5, Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    .line 180397
    .line 180398
    const-string v7, "homeFeedDeduplication"

    .line 180399
    .line 180400
    if-eqz v6, :cond_e

    .line 180401
    .line 180402
    new-instance v6, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 180403
    .line 180404
    invoke-direct {v6}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 180405
    .line 180406
    .line 180407
    if-nez v0, :cond_d

    .line 180408
    .line 180409
    move-object v8, v2

    .line 180410
    goto :goto_6

    .line 180411
    :cond_d
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/util/PageGsonProvider;->a()Lcom/google/gson/Gson;

    .line 180412
    .line 180413
    .line 180414
    move-result-object v8

    .line 180415
    invoke-virtual {v8, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 180416
    .line 180417
    .line 180418
    move-result-object v8

    .line 180419
    :goto_6
    invoke-virtual {v6, v4, v8}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180420
    .line 180421
    .line 180422
    check-cast v5, Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    .line 180423
    .line 180424
    invoke-virtual {v5, v7, v6}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->V(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 180425
    .line 180426
    .line 180427
    goto :goto_5

    .line 180428
    :cond_e
    instance-of v6, v5, Lcom/sankuai/waimai/platform/dynamic/g;

    .line 180429
    .line 180430
    if-eqz v6, :cond_c

    .line 180431
    .line 180432
    new-instance v6, Ljava/util/HashMap;

    .line 180433
    .line 180434
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 180435
    .line 180436
    .line 180437
    if-nez v0, :cond_f

    .line 180438
    .line 180439
    move-object v8, v2

    .line 180440
    goto :goto_7

    .line 180441
    :cond_f
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/util/PageGsonProvider;->a()Lcom/google/gson/Gson;

    .line 180442
    .line 180443
    .line 180444
    move-result-object v8

    .line 180445
    invoke-virtual {v8, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 180446
    .line 180447
    .line 180448
    move-result-object v8

    .line 180449
    :goto_7
    invoke-virtual {v6, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180450
    .line 180451
    .line 180452
    check-cast v5, Lcom/sankuai/waimai/platform/dynamic/g;

    .line 180453
    .line 180454
    invoke-virtual {v5, v7, v6}, Lcom/sankuai/waimai/platform/dynamic/g;->Q(Ljava/lang/String;Ljava/util/Map;)V

    .line 180455
    .line 180456
    .line 180457
    goto :goto_5

    .line 180458
    :cond_10
    :goto_8
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/o;->b()Lcom/sankuai/waimai/business/page/home/utils/o;

    .line 180459
    .line 180460
    .line 180461
    move-result-object v0

    .line 180462
    const-string v1, "vp_notifyDataSetChanged+"

    .line 180463
    .line 180464
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/utils/o;->c(Ljava/lang/String;)V

    .line 180465
    .line 180466
    .line 180467
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->x:Lcom/sankuai/waimai/business/page/home/list/future/q;

    .line 180468
    .line 180469
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/list/future/q;->j(Ljava/util/List;)V

    .line 180470
    .line 180471
    .line 180472
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->x:Lcom/sankuai/waimai/business/page/home/list/future/q;

    .line 180473
    .line 180474
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/list/future/q;->notifyDataSetChanged()V

    .line 180475
    .line 180476
    .line 180477
    iget-object p1, p2, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->c:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 180478
    .line 180479
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/page/home/list/future/model/a;->a()Z

    .line 180480
    .line 180481
    .line 180482
    move-result p2

    .line 180483
    if-eqz p1, :cond_15

    .line 180484
    .line 180485
    if-nez p2, :cond_11

    .line 180486
    .line 180487
    goto :goto_9

    .line 180488
    :cond_11
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->E:Lcom/sankuai/waimai/business/page/home/d;

    .line 180489
    .line 180490
    invoke-static {p1, p2}, Lcom/sankuai/waimai/business/page/home/machpro/util/a;->b(Lcom/sankuai/waimai/rocks/model/RocksServerModel;Lcom/sankuai/waimai/business/page/home/d;)Lcom/sankuai/waimai/rocks/view/block/machpro/n;

    .line 180491
    .line 180492
    .line 180493
    move-result-object p2

    .line 180494
    if-nez p2, :cond_12

    .line 180495
    .line 180496
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 180497
    .line 180498
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/home/list/future/r;->L(Ljava/lang/String;)V

    .line 180499
    .line 180500
    .line 180501
    goto :goto_a

    .line 180502
    :cond_12
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->F:Lcom/sankuai/waimai/business/page/home/machpro/tab/a;

    .line 180503
    .line 180504
    if-nez p1, :cond_14

    .line 180505
    .line 180506
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->l:Lcom/sankuai/waimai/business/page/home/machpro/tab/ModuleTabFrameLayout;

    .line 180507
    .line 180508
    if-nez p1, :cond_13

    .line 180509
    .line 180510
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->k:Landroid/view/ViewStub;

    .line 180511
    .line 180512
    if-eqz p1, :cond_13

    .line 180513
    .line 180514
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 180515
    .line 180516
    .line 180517
    move-result-object p1

    .line 180518
    check-cast p1, Lcom/sankuai/waimai/business/page/home/machpro/tab/ModuleTabFrameLayout;

    .line 180519
    .line 180520
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->l:Lcom/sankuai/waimai/business/page/home/machpro/tab/ModuleTabFrameLayout;

    .line 180521
    .line 180522
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->E:Lcom/sankuai/waimai/business/page/home/d;

    .line 180523
    .line 180524
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/machpro/tab/ModuleTabFrameLayout;->setHomePageBlockContext(Lcom/sankuai/waimai/business/page/home/d;)V

    .line 180525
    .line 180526
    .line 180527
    :cond_13
    new-instance p1, Lcom/sankuai/waimai/business/page/home/machpro/tab/a;

    .line 180528
    .line 180529
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->E:Lcom/sankuai/waimai/business/page/home/d;

    .line 180530
    .line 180531
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->l:Lcom/sankuai/waimai/business/page/home/machpro/tab/ModuleTabFrameLayout;

    .line 180532
    .line 180533
    invoke-direct {p1, v0, v1}, Lcom/sankuai/waimai/business/page/home/machpro/tab/a;-><init>(Lcom/sankuai/waimai/business/page/home/d;Landroid/widget/FrameLayout;)V

    .line 180534
    .line 180535
    .line 180536
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->F:Lcom/sankuai/waimai/business/page/home/machpro/tab/a;

    .line 180537
    .line 180538
    :cond_14
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->F:Lcom/sankuai/waimai/business/page/home/machpro/tab/a;

    .line 180539
    .line 180540
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->W(Lcom/sankuai/waimai/rocks/view/block/machpro/n;)V

    .line 180541
    .line 180542
    .line 180543
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/list/future/r;->T()V

    .line 180544
    .line 180545
    .line 180546
    goto :goto_a

    .line 180547
    :cond_15
    :goto_9
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/page/home/list/future/r;->L(Ljava/lang/String;)V

    .line 180548
    .line 180549
    .line 180550
    :goto_a
    const-wide/16 p1, 0x1388

    .line 180551
    .line 180552
    new-instance v0, Lcom/sankuai/waimai/business/page/home/list/future/c0;

    .line 180553
    .line 180554
    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/waimai/business/page/home/list/future/c0;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/r;J)V

    .line 180555
    .line 180556
    .line 180557
    invoke-static {v0, p1, p2}, Lcom/sankuai/waimai/foundation/utils/d0;->e(Ljava/lang/Runnable;J)V

    .line 180558
    .line 180559
    .line 180560
    new-instance p1, Lcom/sankuai/waimai/business/page/home/list/future/r$b;

    .line 180561
    .line 180562
    invoke-direct {p1, p0, v3}, Lcom/sankuai/waimai/business/page/home/list/future/r$b;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/r;Lcom/sankuai/waimai/business/page/home/list/future/FutureViewModel;)V

    .line 180563
    .line 180564
    .line 180565
    iget-object p2, v3, Lcom/sankuai/waimai/business/page/home/list/future/FutureViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 180566
    .line 180567
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->w:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 180568
    .line 180569
    invoke-virtual {p2, v0, p1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 180570
    .line 180571
    .line 180572
    return-void
.end method

.method public final P(ILjava/lang/Throwable;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v1, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v2, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v3, 0x0

    .line 230009
    aput-object v2, v1, v3

    .line 230010
    .line 230011
    const/4 v2, 0x1

    .line 230012
    aput-object p2, v1, v2

    .line 230013
    .line 230014
    const/4 v2, 0x2

    .line 230015
    aput-object p3, v1, v2

    .line 230016
    .line 230017
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v3, 0xccad84

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v4

    .line 230026
    if-eqz v4, :cond_0

    .line 230027
    .line 230028
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    const/16 v1, 0x4e21

    .line 230033
    .line 230034
    if-ne p1, v0, :cond_2

    .line 230035
    .line 230036
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/list/future/r;->N()Z

    .line 230037
    .line 230038
    .line 230039
    move-result p1

    .line 230040
    if-eqz p1, :cond_1

    .line 230041
    .line 230042
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->B:Lcom/sankuai/waimai/business/page/home/list/future/f0;

    .line 230043
    .line 230044
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/list/future/f0;->b()V

    .line 230045
    .line 230046
    .line 230047
    goto :goto_0

    .line 230048
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/list/future/r;->Q()V

    .line 230049
    .line 230050
    .line 230051
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->B:Lcom/sankuai/waimai/business/page/home/list/future/f0;

    .line 230052
    .line 230053
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/waimai/business/page/home/list/future/f0;->g(Ljava/lang/Throwable;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V

    .line 230054
    .line 230055
    .line 230056
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/page/home/list/future/r;->S(I)V

    .line 230057
    .line 230058
    .line 230059
    goto :goto_0

    .line 230060
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/list/future/r;->Q()V

    .line 230061
    .line 230062
    .line 230063
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->B:Lcom/sankuai/waimai/business/page/home/list/future/f0;

    .line 230064
    .line 230065
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/waimai/business/page/home/list/future/f0;->g(Ljava/lang/Throwable;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V

    .line 230066
    .line 230067
    .line 230068
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/page/home/list/future/r;->S(I)V

    .line 230069
    .line 230070
    :goto_0
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x778b12

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->E:Lcom/sankuai/waimai/business/page/home/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/d;->L:Lcom/meituan/android/cube/pga/common/j;

    .line 100023
    .line 100024
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100025
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final R()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3aaa33

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->x:Lcom/sankuai/waimai/business/page/home/list/future/q;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/list/future/q;->g()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->c()Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->t(Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$d;)V

    return-void
.end method

.method public final S(I)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xffa8df

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->w:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->w:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120037
    .line 120038
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-static {v0, p1}, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor;->e(Landroid/app/Activity;I)V

    .line 120043
    .line 120044
    .line 120045
    :cond_1
    return-void
.end method

.method public final T()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe0eca8

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->w:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->a(Landroid/app/Activity;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->w:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/h;->j(Landroid/content/Context;)I

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    const/4 v1, 0x0

    .line 100042
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->z:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 100043
    .line 100044
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;->o()I

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    add-int/2addr v2, v1

    .line 100049
    add-int/lit8 v2, v2, -0x1

    .line 100050
    .line 100051
    iput v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->A:I

    .line 100052
    .line 100053
    add-int/2addr v2, v0

    .line 100054
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->G:I

    .line 100055
    .line 100056
    if-lez v0, :cond_2

    .line 100057
    .line 100058
    sub-int/2addr v0, v2

    .line 100059
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->H:I

    .line 100060
    .line 100061
    sub-int/2addr v0, v1

    .line 100062
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->J:I

    .line 100063
    .line 100064
    add-int/2addr v0, v1

    .line 100065
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->i:Landroid/widget/FrameLayout;

    .line 100066
    .line 100067
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100072
    .line 100073
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->i:Landroid/widget/FrameLayout;

    .line 100074
    .line 100075
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100076
    .line 100077
    .line 100078
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->B:Lcom/sankuai/waimai/business/page/home/list/future/f0;

    .line 100079
    .line 100080
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/list/future/f0;->b:Landroid/view/View;

    .line 100081
    .line 100082
    if-eqz v1, :cond_2

    .line 100083
    .line 100084
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    if-eqz v2, :cond_2

    .line 100089
    .line 100090
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v2

    .line 100094
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100095
    .line 100096
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final U(Z)V
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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xdcf353

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
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->u:I

    .line 120027
    .line 120028
    if-ne v1, v0, :cond_2

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    iget p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->q:I

    .line 120033
    .line 120034
    add-int/2addr p1, v0

    .line 120035
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->r:I

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iget p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->q:I

    .line 120039
    .line 120040
    sub-int/2addr p1, v0

    .line 120041
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->r:I

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    iget p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->q:I

    .line 120045
    .line 120046
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->r:I

    .line 120047
    .line 120048
    :goto_0
    iget p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->r:I

    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->h:Lcom/sankuai/waimai/business/page/home/list/future/HomeFutureViewPager;

    .line 120051
    .line 120052
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    sub-int/2addr v1, v0

    .line 120057
    if-le p1, v1, :cond_3

    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->h:Lcom/sankuai/waimai/business/page/home/list/future/HomeFutureViewPager;

    .line 120060
    .line 120061
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    sub-int/2addr p1, v0

    .line 120066
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->r:I

    .line 120067
    .line 120068
    goto :goto_1

    .line 120069
    :cond_3
    iget p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->r:I

    .line 120070
    .line 120071
    if-gez p1, :cond_4

    .line 120072
    .line 120073
    iput v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->r:I

    .line 120074
    .line 120075
    :cond_4
    :goto_1
    return-void
.end method

.method public final initView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/list/future/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x33d7d0

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
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v1, 0x0

    .line 120025
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->c:Landroid/view/View;

    .line 120026
    .line 120027
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/abtest/a;->o()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    const v3, 0x7f0c101e

    .line 120032
    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;->b()Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120041
    .line 120042
    .line 120043
    move-result v4

    .line 120044
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/business/page/home/utils/AsyncViewUtils;->d(I)Landroid/view/View;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->c:Landroid/view/View;

    .line 120049
    .line 120050
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->c:Landroid/view/View;

    .line 120051
    .line 120052
    if-nez v1, :cond_2

    .line 120053
    .line 120054
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120063
    .line 120064
    .line 120065
    move-result v3

    .line 120066
    invoke-virtual {v1, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->c:Landroid/view/View;

    .line 120071
    .line 120072
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->c:Landroid/view/View;

    .line 120073
    .line 120074
    const v1, 0x7f0a1e4f

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    check-cast p1, Landroid/view/ViewStub;

    .line 120082
    .line 120083
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->k:Landroid/view/ViewStub;

    .line 120084
    .line 120085
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->c:Landroid/view/View;

    .line 120086
    .line 120087
    const v1, 0x7f0a1155

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    check-cast p1, Lcom/sankuai/waimai/business/page/home/list/future/HomeFutureViewPager;

    .line 120095
    .line 120096
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->h:Lcom/sankuai/waimai/business/page/home/list/future/HomeFutureViewPager;

    .line 120097
    .line 120098
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->c:Landroid/view/View;

    .line 120099
    .line 120100
    const v1, 0x7f0a1156

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120108
    .line 120109
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->i:Landroid/widget/FrameLayout;

    .line 120110
    .line 120111
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->c:Landroid/view/View;

    .line 120112
    .line 120113
    const v1, 0x7f0a01d9

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    check-cast p1, Landroid/view/ViewStub;

    .line 120121
    .line 120122
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->j:Landroid/view/ViewStub;

    .line 120123
    .line 120124
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->h:Lcom/sankuai/waimai/business/page/home/list/future/HomeFutureViewPager;

    .line 120125
    .line 120126
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->w:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120127
    .line 120128
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/page/home/list/future/HomeFutureViewPager;->initViewModel(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;)V

    .line 120129
    .line 120130
    .line 120131
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->h:Lcom/sankuai/waimai/business/page/home/list/future/HomeFutureViewPager;

    .line 120132
    .line 120133
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/business/page/common/view/nested/NestedViewPager;->setCanScrollHorizontal(Z)V

    .line 120134
    .line 120135
    .line 120136
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->c:Landroid/view/View;

    .line 120137
    .line 120138
    new-instance v1, Lcom/sankuai/waimai/business/page/home/list/future/f0;

    .line 120139
    .line 120140
    const v3, 0x7f0c1017

    .line 120141
    .line 120142
    .line 120143
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120144
    .line 120145
    .line 120146
    move-result v3

    .line 120147
    invoke-direct {v1, p1, v3}, Lcom/sankuai/waimai/business/page/home/list/future/f0;-><init>(Landroid/view/View;I)V

    .line 120148
    .line 120149
    .line 120150
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->B:Lcom/sankuai/waimai/business/page/home/list/future/f0;

    .line 120151
    .line 120152
    const-string p1, "c_m84bv26"

    .line 120153
    .line 120154
    iput-object p1, v1, Lcom/sankuai/waimai/business/page/home/list/future/f0;->q:Ljava/lang/String;

    .line 120155
    .line 120156
    const p1, 0x7f081c3f

    .line 120157
    .line 120158
    .line 120159
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120160
    .line 120161
    .line 120162
    move-result p1

    .line 120163
    const v3, 0x7f10371c

    .line 120164
    .line 120165
    .line 120166
    iput v3, v1, Lcom/sankuai/waimai/business/page/home/list/future/f0;->j:I

    .line 120167
    .line 120168
    iput p1, v1, Lcom/sankuai/waimai/business/page/home/list/future/f0;->k:I

    .line 120169
    .line 120170
    const/16 p1, 0x37

    .line 120171
    .line 120172
    iput p1, v1, Lcom/sankuai/waimai/business/page/home/list/future/f0;->o:I

    .line 120173
    .line 120174
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->B:Lcom/sankuai/waimai/business/page/home/list/future/f0;

    .line 120175
    .line 120176
    const v3, 0x7f10371d

    .line 120177
    .line 120178
    .line 120179
    const v4, 0x7f081c40

    .line 120180
    .line 120181
    .line 120182
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120183
    .line 120184
    .line 120185
    move-result v4

    .line 120186
    new-instance v5, Lcom/sankuai/waimai/business/page/home/list/future/u;

    .line 120187
    .line 120188
    invoke-direct {v5, p0}, Lcom/sankuai/waimai/business/page/home/list/future/u;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/r;)V

    .line 120189
    .line 120190
    .line 120191
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120192
    .line 120193
    .line 120194
    const/4 v6, 0x4

    .line 120195
    new-array v6, v6, [Ljava/lang/Object;

    .line 120196
    .line 120197
    new-instance v7, Ljava/lang/Integer;

    .line 120198
    .line 120199
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120200
    .line 120201
    .line 120202
    aput-object v7, v6, v2

    .line 120203
    .line 120204
    new-instance v2, Ljava/lang/Integer;

    .line 120205
    .line 120206
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120207
    .line 120208
    .line 120209
    aput-object v2, v6, v0

    .line 120210
    .line 120211
    new-instance v0, Ljava/lang/Integer;

    .line 120212
    .line 120213
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120214
    .line 120215
    .line 120216
    const/4 v2, 0x2

    .line 120217
    aput-object v0, v6, v2

    .line 120218
    .line 120219
    const/4 v0, 0x3

    .line 120220
    aput-object v5, v6, v0

    .line 120221
    .line 120222
    sget-object v0, Lcom/sankuai/waimai/business/page/home/list/future/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120223
    .line 120224
    const v2, 0x4197b1

    .line 120225
    .line 120226
    .line 120227
    invoke-static {v6, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120228
    .line 120229
    .line 120230
    move-result v7

    .line 120231
    if-eqz v7, :cond_3

    .line 120232
    .line 120233
    invoke-static {v6, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120234
    .line 120235
    .line 120236
    goto :goto_0

    .line 120237
    :cond_3
    iput v3, v1, Lcom/sankuai/waimai/business/page/home/list/future/f0;->m:I

    .line 120238
    .line 120239
    iput v4, v1, Lcom/sankuai/waimai/business/page/home/list/future/f0;->l:I

    .line 120240
    .line 120241
    iput p1, v1, Lcom/sankuai/waimai/business/page/home/list/future/f0;->o:I

    .line 120242
    .line 120243
    iput-object v5, v1, Lcom/sankuai/waimai/business/page/home/list/future/f0;->p:Landroid/view/View$OnClickListener;

    .line 120244
    .line 120245
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->B:Lcom/sankuai/waimai/business/page/home/list/future/f0;

    .line 120246
    .line 120247
    const/16 v0, 0x87

    .line 120248
    .line 120249
    iput v0, p1, Lcom/sankuai/waimai/business/page/home/list/future/f0;->n:I

    .line 120250
    .line 120251
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/list/future/f0;->h()V

    .line 120252
    .line 120253
    .line 120254
    new-instance p1, Lcom/sankuai/waimai/business/page/home/list/future/q;

    .line 120255
    .line 120256
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->w:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120257
    .line 120258
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->h:Lcom/sankuai/waimai/business/page/home/list/future/HomeFutureViewPager;

    .line 120259
    .line 120260
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->E:Lcom/sankuai/waimai/business/page/home/d;

    .line 120261
    .line 120262
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->j:Landroid/view/ViewStub;

    .line 120263
    .line 120264
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->i:Landroid/widget/FrameLayout;

    .line 120265
    .line 120266
    move-object v1, p1

    .line 120267
    invoke-direct/range {v1 .. v6}, Lcom/sankuai/waimai/business/page/home/list/future/q;-><init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;Lcom/sankuai/waimai/business/page/common/view/nested/NestedViewPager;Lcom/sankuai/waimai/business/page/home/d;Landroid/view/ViewStub;Landroid/widget/FrameLayout;)V

    .line 120268
    .line 120269
    .line 120270
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->x:Lcom/sankuai/waimai/business/page/home/list/future/q;

    .line 120271
    .line 120272
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->h:Lcom/sankuai/waimai/business/page/home/list/future/HomeFutureViewPager;

    .line 120273
    .line 120274
    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 120275
    .line 120276
    .line 120277
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->h:Lcom/sankuai/waimai/business/page/home/list/future/HomeFutureViewPager;

    .line 120278
    .line 120279
    new-instance v0, Lcom/sankuai/waimai/business/page/home/list/future/s;

    .line 120280
    .line 120281
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/list/future/s;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/r;)V

    .line 120282
    .line 120283
    .line 120284
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 120285
    .line 120286
    .line 120287
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->w:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120288
    .line 120289
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120290
    .line 120291
    .line 120292
    move-result-object p1

    .line 120293
    const-class v0, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120294
    .line 120295
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120296
    .line 120297
    .line 120298
    move-result-object p1

    .line 120299
    check-cast p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120300
    .line 120301
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->y:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120302
    .line 120303
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->w:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120304
    .line 120305
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120306
    .line 120307
    .line 120308
    move-result-object p1

    .line 120309
    const-class v0, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120310
    .line 120311
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120312
    .line 120313
    .line 120314
    move-result-object p1

    .line 120315
    check-cast p1, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120316
    .line 120317
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->z:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120318
    .line 120319
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->y:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120320
    .line 120321
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->f:Landroid/arch/lifecycle/MutableLiveData;

    .line 120322
    .line 120323
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->w:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120324
    .line 120325
    new-instance v1, Lcom/sankuai/waimai/business/page/home/list/future/v;

    .line 120326
    .line 120327
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/list/future/v;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/r;)V

    .line 120328
    .line 120329
    .line 120330
    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120331
    .line 120332
    .line 120333
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->y:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120334
    .line 120335
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->S:Lcom/sankuai/waimai/business/page/home/expose/b;

    .line 120336
    .line 120337
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->C:Lcom/sankuai/waimai/business/page/home/expose/a;

    .line 120338
    .line 120339
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->V:Lcom/sankuai/waimai/business/page/home/r;

    .line 120340
    .line 120341
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->D:Lcom/sankuai/waimai/business/page/home/r;

    .line 120342
    .line 120343
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 120344
    .line 120345
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->w:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120346
    .line 120347
    new-instance v1, Lcom/sankuai/waimai/business/page/home/list/future/w;

    .line 120348
    .line 120349
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/list/future/w;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/r;)V

    .line 120350
    .line 120351
    .line 120352
    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120353
    .line 120354
    .line 120355
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->y:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120356
    .line 120357
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->H:Landroid/arch/lifecycle/MutableLiveData;

    .line 120358
    .line 120359
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->w:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120360
    .line 120361
    new-instance v1, Lcom/sankuai/waimai/business/page/home/list/future/x;

    .line 120362
    .line 120363
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/list/future/x;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/r;)V

    .line 120364
    .line 120365
    .line 120366
    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120367
    .line 120368
    .line 120369
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->y:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120370
    .line 120371
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->o:Landroid/arch/lifecycle/MutableLiveData;

    .line 120372
    .line 120373
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->w:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120374
    .line 120375
    new-instance v1, Lcom/sankuai/waimai/business/page/home/list/future/y;

    .line 120376
    .line 120377
    invoke-direct {v1}, Lcom/sankuai/waimai/business/page/home/list/future/y;-><init>()V

    .line 120378
    .line 120379
    .line 120380
    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120381
    .line 120382
    .line 120383
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->y:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120384
    .line 120385
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->z:Landroid/arch/lifecycle/MutableLiveData;

    .line 120386
    .line 120387
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->w:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120388
    .line 120389
    new-instance v1, Lcom/sankuai/waimai/business/page/home/list/future/z;

    .line 120390
    .line 120391
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/list/future/z;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/r;)V

    .line 120392
    .line 120393
    .line 120394
    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120395
    .line 120396
    .line 120397
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->E:Lcom/sankuai/waimai/business/page/home/d;

    .line 120398
    .line 120399
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/d;->M:Lcom/meituan/android/cube/pga/common/j;

    .line 120400
    .line 120401
    new-instance v0, Lcom/sankuai/waimai/business/page/home/list/future/a0;

    .line 120402
    .line 120403
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/list/future/a0;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/r;)V

    .line 120404
    .line 120405
    .line 120406
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120407
    .line 120408
    .line 120409
    move-result-object p1

    .line 120410
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->E:Lcom/sankuai/waimai/business/page/home/d;

    .line 120411
    .line 120412
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/view/block/machpro/o;->E0()Lcom/meituan/android/cube/pga/common/f;

    .line 120413
    .line 120414
    .line 120415
    move-result-object v0

    .line 120416
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 120417
    .line 120418
    .line 120419
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->E:Lcom/sankuai/waimai/business/page/home/d;

    .line 120420
    .line 120421
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/d;->c0:Lcom/meituan/android/cube/pga/common/j;

    .line 120422
    .line 120423
    new-instance v0, Lcom/sankuai/waimai/business/page/home/list/future/b0;

    .line 120424
    .line 120425
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/list/future/b0;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/r;)V

    .line 120426
    .line 120427
    .line 120428
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120429
    .line 120430
    .line 120431
    move-result-object p1

    .line 120432
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->E:Lcom/sankuai/waimai/business/page/home/d;

    .line 120433
    .line 120434
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/view/block/machpro/o;->E0()Lcom/meituan/android/cube/pga/common/f;

    .line 120435
    .line 120436
    .line 120437
    move-result-object v0

    .line 120438
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 120439
    .line 120440
    .line 120441
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->x:Lcom/sankuai/waimai/business/page/home/list/future/q;

    .line 120442
    .line 120443
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->C:Lcom/sankuai/waimai/business/page/home/expose/a;

    .line 120444
    .line 120445
    iput-object v0, p1, Lcom/sankuai/waimai/business/page/home/list/future/q;->e:Lcom/sankuai/waimai/business/page/home/expose/a;

    .line 120446
    .line 120447
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->E:Lcom/sankuai/waimai/business/page/home/d;

    .line 120448
    .line 120449
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/block/machpro/o;->t:Lcom/meituan/android/cube/pga/common/j;

    .line 120450
    .line 120451
    new-instance v0, Lcom/sankuai/waimai/business/page/home/list/future/r$c;

    .line 120452
    .line 120453
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/list/future/r$c;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/r;)V

    .line 120454
    .line 120455
    .line 120456
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120457
    .line 120458
    .line 120459
    move-result-object p1

    .line 120460
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->E:Lcom/sankuai/waimai/business/page/home/d;

    .line 120461
    .line 120462
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/view/block/machpro/o;->E0()Lcom/meituan/android/cube/pga/common/f;

    .line 120463
    .line 120464
    .line 120465
    move-result-object v0

    .line 120466
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 120467
    .line 120468
    .line 120469
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->E:Lcom/sankuai/waimai/business/page/home/d;

    .line 120470
    .line 120471
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/d;->Z:Lcom/meituan/android/cube/pga/common/j;

    .line 120472
    .line 120473
    new-instance v0, Lcom/sankuai/waimai/business/page/home/list/future/r$a;

    .line 120474
    .line 120475
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/list/future/r$a;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/r;)V

    .line 120476
    .line 120477
    .line 120478
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120479
    .line 120480
    .line 120481
    move-result-object p1

    .line 120482
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->E:Lcom/sankuai/waimai/business/page/home/d;

    .line 120483
    .line 120484
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/view/block/machpro/o;->E0()Lcom/meituan/android/cube/pga/common/f;

    .line 120485
    .line 120486
    .line 120487
    move-result-object v0

    .line 120488
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 120489
    .line 120490
    .line 120491
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->c()Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    .line 120492
    .line 120493
    .line 120494
    move-result-object p1

    .line 120495
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->j(Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$d;)V

    .line 120496
    .line 120497
    .line 120498
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->c:Landroid/view/View;

    .line 120499
    return-object p1
.end method

.method public final p(Z)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/list/future/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x31a366

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
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/r;->K:Z

    .line 120027
    .line 120028
    xor-int/2addr p1, v0

    .line 120029
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/home/list/future/r;->M(Z)V

    .line 120030
    return-void
.end method
