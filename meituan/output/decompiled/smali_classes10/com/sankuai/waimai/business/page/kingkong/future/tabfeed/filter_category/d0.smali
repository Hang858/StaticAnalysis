.class public final Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;
.super Lcom/meituan/android/cube/pga/block/a;
.source "SourceFile"


# annotations
.annotation build Lcom/meituan/android/cube/annotation/DynamicBinder;
    nativeId = {
        "module_list_header"
    }
    viewModel = Lcom/meituan/android/cube/pga/viewmodel/a;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/page/kingkong/b;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/Space;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;

.field public f:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;

.field public g:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;

.field public h:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lcom/meituan/android/cube/pga/common/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x71ad078d0be481d9L    # 3.7806464445554814E239

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/cube/pga/type/a;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/block/a;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

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
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x4b94aa

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    instance-of v0, p1, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120025
    .line 120026
    if-eqz v0, :cond_3

    .line 120027
    .line 120028
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->a:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120031
    .line 120032
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/kingkong/b;->R0:Lcom/meituan/android/cube/pga/common/g;

    .line 120033
    .line 120034
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    iget-object v0, v0, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120039
    .line 120040
    check-cast v0, Landroid/view/View;

    .line 120041
    .line 120042
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->i:Landroid/view/View;

    .line 120043
    .line 120044
    if-eqz v0, :cond_3

    .line 120045
    .line 120046
    const v1, 0x7f0a1828

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->j:Landroid/view/View;

    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->i:Landroid/view/View;

    .line 120056
    .line 120057
    const v1, 0x7f0a174b

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->k:Landroid/view/View;

    .line 120065
    .line 120066
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/kingkong/b;->S0:Lcom/meituan/android/cube/pga/common/g;

    .line 120067
    .line 120068
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    iget-object v0, v0, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120073
    .line 120074
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;

    .line 120075
    .line 120076
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->g:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;

    .line 120077
    .line 120078
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/kingkong/b;->T0:Lcom/meituan/android/cube/pga/common/g;

    .line 120079
    .line 120080
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    iget-object v0, v0, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120085
    .line 120086
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;

    .line 120087
    .line 120088
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->f:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;

    .line 120089
    .line 120090
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/b;->U0:Lcom/meituan/android/cube/pga/common/g;

    .line 120091
    .line 120092
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120097
    .line 120098
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;

    .line 120099
    .line 120100
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->h:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;

    .line 120101
    .line 120102
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->a:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120103
    .line 120104
    if-nez p1, :cond_1

    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/b;->c0:Lcom/meituan/android/cube/pga/common/b;

    .line 120108
    .line 120109
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c0;

    .line 120110
    .line 120111
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c0;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;)V

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->D()Lcom/meituan/android/cube/pga/common/f;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v0

    .line 120122
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 120123
    .line 120124
    .line 120125
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->a:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120126
    .line 120127
    if-nez p1, :cond_2

    .line 120128
    .line 120129
    goto :goto_1

    .line 120130
    :cond_2
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/page/a;->M:Lcom/meituan/android/cube/pga/common/b;

    .line 120131
    .line 120132
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/b0;

    .line 120133
    .line 120134
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/b0;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;)V

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p1

    .line 120141
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->D()Lcom/meituan/android/cube/pga/common/f;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v0

    .line 120145
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 120146
    .line 120147
    .line 120148
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final D()Lcom/meituan/android/cube/pga/common/f;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xddb219

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
    check-cast v0, Lcom/meituan/android/cube/pga/common/f;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->o:Lcom/meituan/android/cube/pga/common/f;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/cube/pga/common/f;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/meituan/android/cube/pga/common/f;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->o:Lcom/meituan/android/cube/pga/common/f;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->o:Lcom/meituan/android/cube/pga/common/f;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final E(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentManager;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x9a2d76

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 180025
    .line 180026
    .line 180027
    move-result-object p2

    .line 180028
    if-eqz p1, :cond_1

    .line 180029
    .line 180030
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 180031
    .line 180032
    .line 180033
    move-result v0

    .line 180034
    if-eqz v0, :cond_1

    .line 180035
    .line 180036
    invoke-virtual {p2, p1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 180037
    .line 180038
    .line 180039
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 180040
    :cond_1
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
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd07705

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/a;->configBlock()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const/4 v1, 0x1

    .line 100026
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    const v1, 0x7f0a0566

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    check-cast v0, Landroid/widget/Space;

    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->c:Landroid/widget/Space;

    .line 100043
    .line 100044
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    const v1, 0x7f0a0d45

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->b:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final generateView()Lcom/meituan/android/cube/pga/view/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc5ef16

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/cube/pga/view/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0$a;

    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final generateViewModel()Lcom/meituan/android/cube/pga/viewmodel/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf3bd4e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/cube/pga/viewmodel/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    invoke-direct {v0}, Lcom/sankuai/waimai/rocks/view/viewmodel/f;-><init>()V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7f43c5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/cube/core/f;->onCreate(Landroid/os/Bundle;)V

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
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1b3cb7

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
    invoke-super {p0}, Lcom/meituan/android/cube/core/f;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->g:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->e()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->f:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;

    .line 100029
    .line 100030
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->e()V

    .line 100033
    .line 100034
    .line 100035
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->o:Lcom/meituan/android/cube/pga/common/f;

    .line 100036
    .line 100037
    if-eqz v0, :cond_3

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/f;->a()V

    .line 100040
    .line 100041
    .line 100042
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->e:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;

    .line 100043
    .line 100044
    if-eqz v0, :cond_4

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->d()V

    .line 100047
    .line 100048
    .line 100049
    :cond_4
    return-void
.end method

.method public final updateBlockWithData(Ljava/lang/Object;)V
    .locals 14

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
    sget-object v3, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5ef1f7

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
    invoke-super {p0, p1}, Lcom/meituan/android/cube/pga/block/b;->updateBlockWithData(Ljava/lang/Object;)V

    .line 120022
    .line 120023
    .line 120024
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->l:Z

    .line 120025
    .line 120026
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->n:Z

    .line 120027
    .line 120028
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->m:Z

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->c:Landroid/widget/Space;

    .line 120031
    .line 120032
    const/16 v3, 0x8

    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    instance-of v1, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120040
    .line 120041
    if-eqz v1, :cond_19

    .line 120042
    .line 120043
    check-cast p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120044
    .line 120045
    iget-object v1, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 120046
    .line 120047
    if-eqz v1, :cond_16

    .line 120048
    .line 120049
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120050
    .line 120051
    .line 120052
    move-result v4

    .line 120053
    if-lez v4, :cond_16

    .line 120054
    .line 120055
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v4

    .line 120059
    instance-of v5, v4, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120060
    .line 120061
    if-eqz v5, :cond_19

    .line 120062
    .line 120063
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->i:Landroid/view/View;

    .line 120064
    .line 120065
    if-eqz v5, :cond_19

    .line 120066
    .line 120067
    const/4 v5, 0x0

    .line 120068
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120069
    .line 120070
    .line 120071
    move-result v6

    .line 120072
    const/4 v7, 0x0

    .line 120073
    if-ge v5, v6, :cond_f

    .line 120074
    .line 120075
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v6

    .line 120079
    check-cast v6, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120080
    .line 120081
    if-eqz v6, :cond_e

    .line 120082
    .line 120083
    iget-object v8, v6, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 120084
    .line 120085
    const-string v9, "waimai_native_kingkong_category"

    .line 120086
    .line 120087
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v8

    .line 120091
    const-wide/16 v9, 0x0

    .line 120092
    .line 120093
    if-eqz v8, :cond_4

    .line 120094
    .line 120095
    iget-object v8, v6, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->stringData:Ljava/lang/String;

    .line 120096
    .line 120097
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v8

    .line 120101
    if-nez v8, :cond_4

    .line 120102
    .line 120103
    move-object v7, v4

    .line 120104
    check-cast v7, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120105
    .line 120106
    iget-object v6, v6, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->stringData:Ljava/lang/String;

    .line 120107
    .line 120108
    iget-boolean v8, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->isCache:Z

    .line 120109
    .line 120110
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v8

    .line 120114
    :try_start_0
    new-instance v11, Lcom/google/gson/Gson;

    .line 120115
    .line 120116
    invoke-direct {v11}, Lcom/google/gson/Gson;-><init>()V

    .line 120117
    .line 120118
    .line 120119
    new-instance v12, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/f0;

    .line 120120
    .line 120121
    invoke-direct {v12}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/f0;-><init>()V

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {v12}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v12

    .line 120128
    invoke-virtual {v11, v6, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v6

    .line 120132
    check-cast v6, Lcom/sankuai/waimai/business/page/common/model/a;

    .line 120133
    .line 120134
    if-eqz v6, :cond_e

    .line 120135
    .line 120136
    iget-object v11, v6, Lcom/sankuai/waimai/business/page/common/model/a;->a:Ljava/util/ArrayList;

    .line 120137
    .line 120138
    invoke-static {v11}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120139
    .line 120140
    .line 120141
    move-result v11

    .line 120142
    if-nez v11, :cond_e

    .line 120143
    .line 120144
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->l:Z

    .line 120145
    .line 120146
    iget-object v11, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->c:Landroid/widget/Space;

    .line 120147
    .line 120148
    if-eqz v11, :cond_2

    .line 120149
    .line 120150
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120151
    .line 120152
    .line 120153
    :cond_2
    iget-object v11, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->a:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120154
    .line 120155
    iget-object v11, v11, Lcom/sankuai/waimai/business/page/kingkong/b;->m0:Lcom/meituan/android/cube/pga/common/g;

    .line 120156
    .line 120157
    new-instance v12, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/g0;

    .line 120158
    .line 120159
    invoke-direct {v12, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/g0;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;)V

    .line 120160
    .line 120161
    .line 120162
    iput-object v12, v11, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 120163
    .line 120164
    iget-object v11, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->c:Landroid/widget/Space;

    .line 120165
    .line 120166
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v11

    .line 120170
    sget-object v12, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120171
    .line 120172
    const/high16 v13, 0x42a80000    # 84.0f

    .line 120173
    .line 120174
    invoke-static {v12, v13}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120175
    .line 120176
    .line 120177
    move-result v12

    .line 120178
    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120179
    .line 120180
    iget-object v11, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->a:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120181
    .line 120182
    iget-object v11, v11, Lcom/sankuai/waimai/business/page/kingkong/b;->n0:Lcom/meituan/android/cube/pga/common/j;

    .line 120183
    .line 120184
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120185
    .line 120186
    invoke-virtual {v11, v12}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 120187
    .line 120188
    .line 120189
    iget-object v7, v7, Lcom/sankuai/waimai/business/page/kingkong/b;->Z:Lcom/meituan/android/cube/pga/common/g;

    .line 120190
    .line 120191
    invoke-virtual {v7}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v7

    .line 120195
    iget-object v7, v7, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120196
    .line 120197
    check-cast v7, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 120198
    .line 120199
    if-eqz v7, :cond_3

    .line 120200
    .line 120201
    iget-wide v11, v7, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->g:J

    .line 120202
    .line 120203
    cmp-long v13, v11, v9

    .line 120204
    .line 120205
    if-nez v13, :cond_3

    .line 120206
    .line 120207
    iget-object v9, v6, Lcom/sankuai/waimai/business/page/common/model/a;->a:Ljava/util/ArrayList;

    .line 120208
    .line 120209
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v9

    .line 120213
    if-eqz v9, :cond_3

    .line 120214
    .line 120215
    iget-object v9, v6, Lcom/sankuai/waimai/business/page/common/model/a;->a:Ljava/util/ArrayList;

    .line 120216
    .line 120217
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v9

    .line 120221
    check-cast v9, Lcom/sankuai/waimai/business/page/common/model/ChannelSubCategory;

    .line 120222
    .line 120223
    iget-wide v9, v9, Lcom/sankuai/waimai/business/page/common/model/ChannelSubCategory;->code:J

    .line 120224
    .line 120225
    iput-wide v9, v7, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->g:J

    .line 120226
    .line 120227
    :cond_3
    iget-object v7, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->f:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;

    .line 120228
    .line 120229
    iget-object v6, v6, Lcom/sankuai/waimai/business/page/common/model/a;->a:Ljava/util/ArrayList;

    .line 120230
    .line 120231
    invoke-virtual {v7, v6, v8}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->h(Ljava/util/ArrayList;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120232
    .line 120233
    .line 120234
    goto/16 :goto_4

    .line 120235
    .line 120236
    :cond_4
    iget-object v8, v6, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 120237
    .line 120238
    const-string v11, "waimai_native_kingkong_filter"

    .line 120239
    .line 120240
    invoke-static {v8, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120241
    .line 120242
    .line 120243
    move-result v8

    .line 120244
    if-eqz v8, :cond_b

    .line 120245
    .line 120246
    move-object v8, v4

    .line 120247
    check-cast v8, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120248
    .line 120249
    iget-object v6, v6, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->stringData:Ljava/lang/String;

    .line 120250
    .line 120251
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v9

    .line 120255
    invoke-interface {v9}, Lcom/meituan/android/cube/pga/type/a;->b()Landroid/support/v4/app/Fragment;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v9

    .line 120259
    invoke-virtual {v9}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v9

    .line 120263
    const-string v10, "tag_kingkong_dynamic_filter_dialog"

    .line 120264
    .line 120265
    invoke-virtual {v9, v10}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v10

    .line 120269
    const-string v11, "tag_kingkong_category_dialog"

    .line 120270
    .line 120271
    invoke-virtual {v9, v11}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v11

    .line 120275
    const-string v12, "tag_kingkong_filter_dialog"

    .line 120276
    .line 120277
    invoke-virtual {v9, v12}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v12

    .line 120281
    const-string v13, "tag_kingkong_sort_dialog"

    .line 120282
    .line 120283
    invoke-virtual {v9, v13}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v13

    .line 120287
    invoke-virtual {p0, v10, v9}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->E(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentManager;)V

    .line 120288
    .line 120289
    .line 120290
    invoke-virtual {p0, v11, v9}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->E(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentManager;)V

    .line 120291
    .line 120292
    .line 120293
    invoke-virtual {p0, v12, v9}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->E(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentManager;)V

    .line 120294
    .line 120295
    .line 120296
    invoke-virtual {p0, v13, v9}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->E(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentManager;)V

    .line 120297
    .line 120298
    .line 120299
    iget-object v9, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->g:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;

    .line 120300
    .line 120301
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120302
    .line 120303
    .line 120304
    new-array v10, v0, [Ljava/lang/Object;

    .line 120305
    .line 120306
    aput-object v6, v10, v2

    .line 120307
    .line 120308
    sget-object v11, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120309
    .line 120310
    const v12, 0xaca6ca

    .line 120311
    .line 120312
    .line 120313
    invoke-static {v10, v9, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120314
    .line 120315
    .line 120316
    move-result v13

    .line 120317
    if-eqz v13, :cond_5

    .line 120318
    .line 120319
    invoke-static {v10, v9, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120320
    .line 120321
    .line 120322
    goto :goto_3

    .line 120323
    :cond_5
    if-nez v6, :cond_6

    .line 120324
    .line 120325
    goto :goto_3

    .line 120326
    :cond_6
    :try_start_1
    new-instance v10, Lorg/json/JSONObject;

    .line 120327
    .line 120328
    invoke-direct {v10, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120329
    .line 120330
    .line 120331
    const-string v6, "is_show_distance"

    .line 120332
    .line 120333
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120334
    .line 120335
    .line 120336
    move-result v6

    .line 120337
    iput-boolean v6, v9, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->i:Z

    .line 120338
    .line 120339
    const-string v6, "distance_group_id"

    .line 120340
    .line 120341
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120342
    .line 120343
    .line 120344
    move-result v6

    .line 120345
    iput v6, v9, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->j:I

    .line 120346
    .line 120347
    const-string v6, "dessert_new_page"

    .line 120348
    .line 120349
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120350
    .line 120351
    .line 120352
    move-result v6

    .line 120353
    iput-boolean v6, v9, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->k:Z

    .line 120354
    .line 120355
    iget-boolean v6, v9, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->i:Z

    .line 120356
    .line 120357
    if-eqz v6, :cond_7

    .line 120358
    .line 120359
    new-instance v7, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/c;

    .line 120360
    .line 120361
    invoke-direct {v7}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/c;-><init>()V

    .line 120362
    .line 120363
    .line 120364
    const-string v6, "\u8ddd\u79bb"

    .line 120365
    .line 120366
    iput-object v6, v7, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/c;->g:Ljava/lang/String;

    .line 120367
    .line 120368
    iget v6, v9, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->j:I

    .line 120369
    .line 120370
    int-to-long v10, v6

    .line 120371
    iput-wide v10, v7, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/c;->f:J

    .line 120372
    .line 120373
    iput-boolean v0, v7, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/c;->h:Z

    .line 120374
    .line 120375
    :cond_7
    iget-object v6, v9, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->c:Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;

    .line 120376
    .line 120377
    if-eqz v6, :cond_9

    .line 120378
    .line 120379
    iget-boolean v10, v9, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->k:Z

    .line 120380
    .line 120381
    if-eqz v10, :cond_8

    .line 120382
    .line 120383
    invoke-virtual {v6, v0}, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->g(I)V

    .line 120384
    .line 120385
    .line 120386
    goto :goto_1

    .line 120387
    :cond_8
    invoke-virtual {v6, v2}, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->g(I)V

    .line 120388
    .line 120389
    .line 120390
    :goto_1
    if-eqz v7, :cond_9

    .line 120391
    .line 120392
    iget-object v6, v9, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->c:Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;

    .line 120393
    .line 120394
    invoke-virtual {v6, v7}, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->f(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/c;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120395
    .line 120396
    .line 120397
    goto :goto_2

    .line 120398
    :catch_0
    move-exception v6

    .line 120399
    invoke-static {v6}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 120400
    .line 120401
    .line 120402
    :cond_9
    :goto_2
    iget-object v6, v9, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->c:Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;

    .line 120403
    .line 120404
    if-eqz v6, :cond_a

    .line 120405
    .line 120406
    invoke-virtual {v6}, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->j()V

    .line 120407
    .line 120408
    .line 120409
    :cond_a
    :goto_3
    iget-object v6, v8, Lcom/sankuai/waimai/business/page/kingkong/b;->l0:Lcom/meituan/android/cube/pga/common/b;

    .line 120410
    .line 120411
    new-instance v7, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/e0;

    .line 120412
    .line 120413
    invoke-direct {v7, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/e0;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;)V

    .line 120414
    .line 120415
    .line 120416
    invoke-virtual {v6, v7}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120417
    .line 120418
    .line 120419
    move-result-object v6

    .line 120420
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->D()Lcom/meituan/android/cube/pga/common/f;

    .line 120421
    .line 120422
    .line 120423
    move-result-object v7

    .line 120424
    invoke-virtual {v6, v7}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 120425
    .line 120426
    .line 120427
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->n:Z

    .line 120428
    .line 120429
    goto/16 :goto_4

    .line 120430
    .line 120431
    :cond_b
    iget-object v7, v6, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 120432
    .line 120433
    const-string v8, "waimai_native_kingkong_new_category_style"

    .line 120434
    .line 120435
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120436
    .line 120437
    .line 120438
    move-result v7

    .line 120439
    if-eqz v7, :cond_e

    .line 120440
    .line 120441
    iget-object v7, v6, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->stringData:Ljava/lang/String;

    .line 120442
    .line 120443
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120444
    .line 120445
    .line 120446
    move-result v7

    .line 120447
    if-nez v7, :cond_e

    .line 120448
    .line 120449
    move-object v7, v4

    .line 120450
    check-cast v7, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120451
    .line 120452
    iget-object v6, v6, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->stringData:Ljava/lang/String;

    .line 120453
    .line 120454
    iget-boolean v8, p1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->isCache:Z

    .line 120455
    .line 120456
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120457
    .line 120458
    .line 120459
    move-result-object v8

    .line 120460
    new-instance v11, Lcom/google/gson/Gson;

    .line 120461
    .line 120462
    invoke-direct {v11}, Lcom/google/gson/Gson;-><init>()V

    .line 120463
    .line 120464
    .line 120465
    new-instance v12, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/h0;

    .line 120466
    .line 120467
    invoke-direct {v12}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/h0;-><init>()V

    .line 120468
    .line 120469
    .line 120470
    invoke-virtual {v12}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120471
    .line 120472
    .line 120473
    move-result-object v12

    .line 120474
    invoke-virtual {v11, v6, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120475
    .line 120476
    .line 120477
    move-result-object v6

    .line 120478
    check-cast v6, Lcom/sankuai/waimai/business/page/common/model/a;

    .line 120479
    .line 120480
    if-eqz v6, :cond_e

    .line 120481
    .line 120482
    iget-object v11, v6, Lcom/sankuai/waimai/business/page/common/model/a;->a:Ljava/util/ArrayList;

    .line 120483
    .line 120484
    invoke-static {v11}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120485
    .line 120486
    .line 120487
    move-result v11

    .line 120488
    if-nez v11, :cond_e

    .line 120489
    .line 120490
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->m:Z

    .line 120491
    .line 120492
    iget-object v11, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->c:Landroid/widget/Space;

    .line 120493
    .line 120494
    if-eqz v11, :cond_c

    .line 120495
    .line 120496
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120497
    .line 120498
    .line 120499
    :cond_c
    iget-object v11, v7, Lcom/sankuai/waimai/business/page/kingkong/b;->m0:Lcom/meituan/android/cube/pga/common/g;

    .line 120500
    .line 120501
    new-instance v12, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/i0;

    .line 120502
    .line 120503
    invoke-direct {v12, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/i0;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;)V

    .line 120504
    .line 120505
    .line 120506
    iput-object v12, v11, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 120507
    .line 120508
    iget-object v11, v7, Lcom/sankuai/waimai/business/page/kingkong/b;->n0:Lcom/meituan/android/cube/pga/common/j;

    .line 120509
    .line 120510
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120511
    .line 120512
    invoke-virtual {v11, v12}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 120513
    .line 120514
    .line 120515
    iget-object v11, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->k:Landroid/view/View;

    .line 120516
    .line 120517
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120518
    .line 120519
    .line 120520
    iget-object v11, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->c:Landroid/widget/Space;

    .line 120521
    .line 120522
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120523
    .line 120524
    .line 120525
    move-result-object v11

    .line 120526
    sget v12, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->r:I

    .line 120527
    .line 120528
    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120529
    .line 120530
    iget-object v7, v7, Lcom/sankuai/waimai/business/page/kingkong/b;->Z:Lcom/meituan/android/cube/pga/common/g;

    .line 120531
    .line 120532
    invoke-virtual {v7}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120533
    .line 120534
    .line 120535
    move-result-object v7

    .line 120536
    iget-object v7, v7, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120537
    .line 120538
    check-cast v7, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 120539
    .line 120540
    if-eqz v7, :cond_d

    .line 120541
    .line 120542
    iget-wide v11, v7, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->g:J

    .line 120543
    .line 120544
    cmp-long v13, v11, v9

    .line 120545
    .line 120546
    if-nez v13, :cond_d

    .line 120547
    .line 120548
    iget-object v9, v6, Lcom/sankuai/waimai/business/page/common/model/a;->a:Ljava/util/ArrayList;

    .line 120549
    .line 120550
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120551
    .line 120552
    .line 120553
    move-result-object v9

    .line 120554
    if-eqz v9, :cond_d

    .line 120555
    .line 120556
    iget-object v9, v6, Lcom/sankuai/waimai/business/page/common/model/a;->a:Ljava/util/ArrayList;

    .line 120557
    .line 120558
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120559
    .line 120560
    .line 120561
    move-result-object v9

    .line 120562
    check-cast v9, Lcom/sankuai/waimai/business/page/common/model/ChannelSubCategory;

    .line 120563
    .line 120564
    iget-wide v9, v9, Lcom/sankuai/waimai/business/page/common/model/ChannelSubCategory;->code:J

    .line 120565
    .line 120566
    iput-wide v9, v7, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->g:J

    .line 120567
    .line 120568
    :cond_d
    iget-object v7, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->h:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;

    .line 120569
    .line 120570
    iget-object v6, v6, Lcom/sankuai/waimai/business/page/common/model/a;->a:Ljava/util/ArrayList;

    .line 120571
    .line 120572
    invoke-virtual {v7, v6, v8}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->c(Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    .line 120573
    .line 120574
    .line 120575
    :catch_1
    :cond_e
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 120576
    .line 120577
    goto/16 :goto_0

    .line 120578
    .line 120579
    :cond_f
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->n:Z

    .line 120580
    .line 120581
    if-eqz p1, :cond_11

    .line 120582
    .line 120583
    iget-object p1, p0, Lcom/meituan/android/cube/core/f;->mBlockContext:Lcom/meituan/android/cube/core/b;

    .line 120584
    .line 120585
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120586
    .line 120587
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/kingkong/b;->J0()Lcom/meituan/android/cube/pga/common/g;

    .line 120588
    .line 120589
    .line 120590
    move-result-object p1

    .line 120591
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120592
    .line 120593
    .line 120594
    move-result-object p1

    .line 120595
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120596
    .line 120597
    check-cast p1, Landroid/view/View;

    .line 120598
    .line 120599
    if-eqz p1, :cond_13

    .line 120600
    .line 120601
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120602
    .line 120603
    .line 120604
    move-result-object v0

    .line 120605
    check-cast v0, Landroid/view/ViewGroup;

    .line 120606
    .line 120607
    if-eqz v0, :cond_10

    .line 120608
    .line 120609
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120610
    .line 120611
    .line 120612
    :cond_10
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->b:Landroid/widget/FrameLayout;

    .line 120613
    .line 120614
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120615
    .line 120616
    .line 120617
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->b:Landroid/widget/FrameLayout;

    .line 120618
    .line 120619
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120620
    .line 120621
    .line 120622
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->j:Landroid/view/View;

    .line 120623
    .line 120624
    if-eqz p1, :cond_13

    .line 120625
    .line 120626
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120627
    .line 120628
    .line 120629
    goto :goto_5

    .line 120630
    :cond_11
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->j:Landroid/view/View;

    .line 120631
    .line 120632
    if-eqz p1, :cond_12

    .line 120633
    .line 120634
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120635
    .line 120636
    .line 120637
    :cond_12
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->b:Landroid/widget/FrameLayout;

    .line 120638
    .line 120639
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120640
    .line 120641
    .line 120642
    :cond_13
    :goto_5
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->m:Z

    .line 120643
    .line 120644
    if-eqz p1, :cond_14

    .line 120645
    .line 120646
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->k:Landroid/view/View;

    .line 120647
    .line 120648
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120649
    .line 120650
    .line 120651
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->f:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;

    .line 120652
    .line 120653
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120654
    .line 120655
    invoke-virtual {p1, v7, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->h(Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    .line 120656
    .line 120657
    .line 120658
    goto :goto_6

    .line 120659
    :cond_14
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->k:Landroid/view/View;

    .line 120660
    .line 120661
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120662
    .line 120663
    .line 120664
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->h:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;

    .line 120665
    .line 120666
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120667
    .line 120668
    invoke-virtual {p1, v7, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;->c(Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    .line 120669
    .line 120670
    .line 120671
    :goto_6
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->l:Z

    .line 120672
    .line 120673
    if-nez p1, :cond_15

    .line 120674
    .line 120675
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->n:Z

    .line 120676
    .line 120677
    if-nez p1, :cond_15

    .line 120678
    .line 120679
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->m:Z

    .line 120680
    .line 120681
    if-eqz p1, :cond_19

    .line 120682
    .line 120683
    :cond_15
    check-cast v4, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120684
    .line 120685
    iget-object p1, v4, Lcom/sankuai/waimai/rocks/page/a;->S:Lcom/meituan/android/cube/pga/common/b;

    .line 120686
    .line 120687
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->i:Landroid/view/View;

    .line 120688
    .line 120689
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120690
    .line 120691
    .line 120692
    goto :goto_7

    .line 120693
    :cond_16
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->j:Landroid/view/View;

    .line 120694
    .line 120695
    if-eqz p1, :cond_17

    .line 120696
    .line 120697
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120698
    .line 120699
    .line 120700
    :cond_17
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->c:Landroid/widget/Space;

    .line 120701
    .line 120702
    if-eqz p1, :cond_18

    .line 120703
    .line 120704
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120705
    .line 120706
    .line 120707
    :cond_18
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/d0;->b:Landroid/widget/FrameLayout;

    .line 120708
    .line 120709
    if-eqz p1, :cond_19

    .line 120710
    .line 120711
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120712
    .line 120713
    .line 120714
    :cond_19
    :goto_7
    return-void
.end method
