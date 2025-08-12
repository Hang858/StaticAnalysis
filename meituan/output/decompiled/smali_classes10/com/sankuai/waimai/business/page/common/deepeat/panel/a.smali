.class public final Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;
.super Lcom/sankuai/waimai/business/page/home/machpro/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/common/util/j$c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public final y:Landroid/widget/FrameLayout;

.field public final z:Lcom/sankuai/waimai/business/page/common/deepeat/panel/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x308301b62e026690L    # -8.196280252252792E74

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/d;Landroid/widget/FrameLayout;Lcom/sankuai/waimai/business/page/common/deepeat/panel/b;)V
    .locals 3

    .line 230000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/page/home/machpro/a;-><init>(Lcom/sankuai/waimai/business/page/home/d;)V

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
    sget-object p3, Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const v1, 0x6f9f0f

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v2

    .line 230024
    if-eqz v2, :cond_0

    .line 230025
    .line 230026
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    const/4 p3, -0x1

    .line 230031
    iput p3, p0, Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;->A:I

    .line 230032
    .line 230033
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;->y:Landroid/widget/FrameLayout;

    .line 230034
    .line 230035
    new-instance p3, Lcom/sankuai/waimai/business/page/common/deepeat/panel/a$a;

    .line 230036
    .line 230037
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/business/page/common/deepeat/panel/a$a;-><init>(Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;)V

    .line 230038
    .line 230039
    .line 230040
    iput-object p3, p0, Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;->z:Lcom/sankuai/waimai/business/page/common/deepeat/panel/a$a;

    .line 230041
    .line 230042
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/core/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 230043
    .line 230044
    .line 230045
    move-result-object v0

    .line 230046
    if-eqz v0, :cond_1

    .line 230047
    .line 230048
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/core/a;->b()Landroid/support/v4/app/Fragment;

    .line 230049
    .line 230050
    .line 230051
    move-result-object v0

    .line 230052
    instance-of v0, v0, Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 230053
    .line 230054
    if-eqz v0, :cond_1

    .line 230055
    .line 230056
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/core/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 230057
    .line 230058
    .line 230059
    move-result-object v0

    .line 230060
    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 230061
    .line 230062
    .line 230063
    move-result-object v0

    .line 230064
    const-class v1, Lcom/sankuai/waimai/business/page/home/head/market/HomeSideBarViewModel;

    .line 230065
    .line 230066
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 230067
    .line 230068
    .line 230069
    move-result-object v0

    .line 230070
    check-cast v0, Lcom/sankuai/waimai/business/page/home/head/market/HomeSideBarViewModel;

    .line 230071
    .line 230072
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/market/HomeSideBarViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 230073
    .line 230074
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/core/a;->b()Landroid/support/v4/app/Fragment;

    .line 230075
    .line 230076
    .line 230077
    move-result-object v1

    .line 230078
    new-instance v2, Lcom/sankuai/waimai/business/page/common/deepeat/panel/a$b;

    .line 230079
    .line 230080
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/page/common/deepeat/panel/a$b;-><init>(Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;)V

    .line 230081
    .line 230082
    .line 230083
    invoke-virtual {v0, v1, v2}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 230084
    .line 230085
    .line 230086
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/util/j;->c()Lcom/sankuai/waimai/business/page/common/util/j;

    .line 230087
    .line 230088
    .line 230089
    move-result-object v0

    .line 230090
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/core/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 230091
    .line 230092
    .line 230093
    move-result-object v1

    .line 230094
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/common/util/j;->j(Landroid/app/Activity;)V

    .line 230095
    .line 230096
    .line 230097
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/util/j;->c()Lcom/sankuai/waimai/business/page/common/util/j;

    .line 230098
    .line 230099
    .line 230100
    move-result-object v0

    .line 230101
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/business/page/common/util/j;->i(Landroid/view/View;)V

    .line 230102
    .line 230103
    .line 230104
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/util/j;->c()Lcom/sankuai/waimai/business/page/common/util/j;

    .line 230105
    .line 230106
    .line 230107
    move-result-object p2

    .line 230108
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/business/page/common/util/j;->g(Lcom/sankuai/waimai/business/page/common/util/j$b;)V

    .line 230109
    .line 230110
    .line 230111
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/util/j;->c()Lcom/sankuai/waimai/business/page/common/util/j;

    .line 230112
    .line 230113
    .line 230114
    move-result-object p2

    .line 230115
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/core/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 230116
    .line 230117
    .line 230118
    move-result-object p1

    .line 230119
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/business/page/common/util/j;->a(Landroid/app/Activity;)V

    .line 230120
    .line 230121
    .line 230122
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/util/j;->c()Lcom/sankuai/waimai/business/page/common/util/j;

    .line 230123
    .line 230124
    .line 230125
    move-result-object p1

    .line 230126
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/business/page/common/util/j;->h(Lcom/sankuai/waimai/business/page/common/util/j$c;)V

    .line 230127
    .line 230128
    .line 230129
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/a;->u:Lcom/sankuai/waimai/business/page/home/machpro/event/u;

    .line 230130
    .line 230131
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/business/page/home/machpro/event/u;->j(Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V

    .line 230132
    .line 230133
    .line 230134
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/a;->u:Lcom/sankuai/waimai/business/page/home/machpro/event/u;

    .line 230135
    .line 230136
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/business/page/home/machpro/event/u;->n(Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V

    .line 230137
    .line 230138
    .line 230139
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/a;->u:Lcom/sankuai/waimai/business/page/home/machpro/event/u;

    .line 230140
    .line 230141
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/business/page/home/machpro/event/u;->r(Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V

    .line 230142
    .line 230143
    .line 230144
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe7a879

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;->y:Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->getRootView()Landroid/widget/FrameLayout;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;->y:Landroid/widget/FrameLayout;

    .line 100027
    .line 100028
    iget-boolean v3, p0, Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;->C:Z

    .line 100029
    .line 100030
    if-eqz v3, :cond_1

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    const/16 v0, 0x8

    .line 100034
    .line 100035
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;->y:Landroid/widget/FrameLayout;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;->y:Landroid/widget/FrameLayout;

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->d()Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;

    .line 100049
    .line 100050
    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;->y:Landroid/widget/FrameLayout;

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v7, 0x0

    const-string v6, ""

    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->a(Landroid/view/View;IILjava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final T(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 9

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
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x1b87f6

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/business/page/home/machpro/a;->T(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 180025
    .line 180026
    .line 180027
    const-string v0, "onReceiveMachEvent: "

    .line 180028
    .line 180029
    const-string v2, " "

    .line 180030
    .line 180031
    invoke-static {v0, p1, v2}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180032
    .line 180033
    .line 180034
    move-result-object v0

    .line 180035
    invoke-virtual {p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->toString()Ljava/lang/String;

    .line 180036
    .line 180037
    .line 180038
    move-result-object v2

    .line 180039
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180040
    .line 180041
    .line 180042
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180043
    .line 180044
    .line 180045
    move-result-object v0

    .line 180046
    new-array v1, v1, [Ljava/lang/Object;

    .line 180047
    .line 180048
    const-string v2, "WmIntelligentChatManager"

    .line 180049
    .line 180050
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180051
    .line 180052
    .line 180053
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/machpro/a;->v:Lcom/sankuai/waimai/business/page/home/machpro/event/b;

    .line 180054
    .line 180055
    const/4 v8, 0x0

    .line 180056
    const-string v7, "depp_eat_panel"

    .line 180057
    .line 180058
    move-object v4, p1

    .line 180059
    move-object v5, p2

    .line 180060
    move-object v6, p0

    .line 180061
    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/waimai/business/page/home/machpro/event/b;->b(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/waimai/rocks/view/block/machpro/m;Ljava/lang/String;Lcom/sankuai/waimai/business/page/home/machpro/event/b$c;)V

    .line 180062
    .line 180063
    .line 180064
    const-string p2, "closeDeepEatPanel"

    .line 180065
    .line 180066
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180067
    .line 180068
    .line 180069
    move-result p1

    .line 180070
    if-eqz p1, :cond_1

    .line 180071
    .line 180072
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/util/j;->c()Lcom/sankuai/waimai/business/page/common/util/j;

    .line 180073
    .line 180074
    .line 180075
    move-result-object p1

    .line 180076
    const/4 p2, 0x0

    .line 180077
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/a;->r:Lcom/sankuai/waimai/business/page/home/d;

    .line 180078
    .line 180079
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/core/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180080
    .line 180081
    .line 180082
    move-result-object v0

    .line 180083
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/business/page/common/util/j;->e(Landroid/view/View;Landroid/app/Activity;)V

    .line 180084
    .line 180085
    .line 180086
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;->X()V

    .line 180087
    .line 180088
    .line 180089
    :cond_1
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
    sget-object v2, Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb9b8e8

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;->y:Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    const/16 v2, 0x8

    .line 100027
    .line 100028
    if-eq v1, v2, :cond_1

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;->y:Landroid/widget/FrameLayout;

    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->c()Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->n(Z)V

    return-void
.end method

.method public final Y(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x52df6a

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
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;->C:Z

    .line 120027
    .line 120028
    const/4 v0, 0x4

    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;->y:Landroid/widget/FrameLayout;

    .line 120032
    .line 120033
    if-eqz v1, :cond_2

    .line 120034
    .line 120035
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-ne v1, v0, :cond_2

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;->y:Landroid/widget/FrameLayout;

    .line 120042
    .line 120043
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120044
    .line 120045
    .line 120046
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/a;->t:Z

    .line 120047
    .line 120048
    if-eqz v0, :cond_2

    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/a;->w:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120051
    .line 120052
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->r()V

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;->y:Landroid/widget/FrameLayout;

    .line 120057
    .line 120058
    if-eqz v1, :cond_2

    .line 120059
    .line 120060
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    if-nez v1, :cond_2

    .line 120065
    .line 120066
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;->y:Landroid/widget/FrameLayout;

    .line 120067
    .line 120068
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120069
    .line 120070
    .line 120071
    :cond_2
    :goto_0
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120072
    .line 120073
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    const-string v1, "isInAlist"

    .line 120081
    .line 120082
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120083
    .line 120084
    .line 120085
    const-string p1, "isInHomePageAlist"

    .line 120086
    .line 120087
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->V(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 120088
    .line 120089
    .line 120090
    return-void
.end method

.method public final Z(Z)V
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
    sget-object v2, Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xd867c9

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;->C:Z

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;->y:Landroid/widget/FrameLayout;

    .line 120032
    .line 120033
    if-eqz v1, :cond_2

    .line 120034
    .line 120035
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_2

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;->y:Landroid/widget/FrameLayout;

    .line 120042
    .line 120043
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120044
    .line 120045
    .line 120046
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->c()Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->n(Z)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/a;->w:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120054
    .line 120055
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->r()V

    .line 120056
    .line 120057
    .line 120058
    if-nez p1, :cond_3

    .line 120059
    .line 120060
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120061
    .line 120062
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120063
    .line 120064
    .line 120065
    const-string v0, "openDeepEatPanel"

    .line 120066
    .line 120067
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->V(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 120068
    .line 120069
    .line 120070
    :cond_3
    return-void
.end method

.method public final j(Landroid/view/MotionEvent;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbe4995

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
    goto :goto_0

    .line 120024
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    const-string v2, "x"

    .line 120038
    .line 120039
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    const-string v2, "y"

    .line 120051
    .line 120052
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    const-string v2, "rawX"

    .line 120064
    .line 120065
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120069
    .line 120070
    .line 120071
    move-result p1

    .line 120072
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    const-string v1, "rawY"

    .line 120077
    .line 120078
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120079
    .line 120080
    .line 120081
    const-string p1, "handleOutsideDeepEatPanel"

    .line 120082
    .line 120083
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->V(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 120084
    .line 120085
    .line 120086
    :goto_0
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
    sget-object v1, Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb5d310

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
    invoke-super {p0}, Lcom/sankuai/waimai/business/page/home/machpro/a;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;->X()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;->y:Landroid/widget/FrameLayout;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/util/j;->c()Lcom/sankuai/waimai/business/page/common/util/j;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/deepeat/panel/a;->z:Lcom/sankuai/waimai/business/page/common/deepeat/panel/a$a;

    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/machpro/a;->r:Lcom/sankuai/waimai/business/page/home/d;

    .line 100038
    .line 100039
    invoke-virtual {v2}, Lcom/meituan/android/cube/pga/core/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/business/page/common/util/j;->k(Lcom/sankuai/waimai/business/page/common/util/j$b;Landroid/app/Activity;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/util/j;->c()Lcom/sankuai/waimai/business/page/common/util/j;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/business/page/common/util/j;->l(Lcom/sankuai/waimai/business/page/common/util/j$c;)V

    return-void
.end method
