.class public final Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/searchboxinlist/c;
.super Lcom/meituan/android/cube/pga/view/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

.field public c:Lcom/sankuai/waimai/business/page/kingkong/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x23f0f3f91a817bf3L    # -2.8207684381008616E135

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/business/page/kingkong/b;)V
    .locals 3

    .line 180000
    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/view/a;-><init>(Landroid/content/Context;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 p1, 0x1

    .line 180010
    aput-object p2, v0, p1

    .line 180011
    .line 180012
    sget-object p1, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/searchboxinlist/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v1, 0x7e0099

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v2

    .line 180021
    if-eqz v2, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/searchboxinlist/c;->c:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 180028
    .line 180029
    if-eqz p2, :cond_1

    .line 180030
    .line 180031
    iget-object p1, p2, Lcom/meituan/android/cube/pga/core/a;->q:Landroid/support/v4/app/Fragment;

    .line 180032
    .line 180033
    if-eqz p1, :cond_1

    .line 180034
    .line 180035
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180036
    .line 180037
    .line 180038
    move-result-object p1

    .line 180039
    if-eqz p1, :cond_1

    .line 180040
    .line 180041
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/searchboxinlist/c;->c:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 180042
    .line 180043
    iget-object p1, p1, Lcom/meituan/android/cube/pga/core/a;->q:Landroid/support/v4/app/Fragment;

    .line 180044
    .line 180045
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 180046
    .line 180047
    .line 180048
    move-result p1

    .line 180049
    if-eqz p1, :cond_1

    .line 180050
    .line 180051
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/searchboxinlist/c;->c:Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 180052
    .line 180053
    iget-object p1, p1, Lcom/meituan/android/cube/pga/core/a;->q:Landroid/support/v4/app/Fragment;

    .line 180054
    .line 180055
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 180056
    .line 180057
    .line 180058
    move-result-object p1

    .line 180059
    const-class p2, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 180060
    .line 180061
    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 180062
    .line 180063
    .line 180064
    move-result-object p1

    .line 180065
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 180066
    .line 180067
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/searchboxinlist/c;->b:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 180068
    .line 180069
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->k:Landroid/arch/lifecycle/MutableLiveData;

    .line 180070
    .line 180071
    iget-object p2, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 180072
    .line 180073
    check-cast p2, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;

    .line 180074
    .line 180075
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/searchboxinlist/a;

    .line 180076
    .line 180077
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/searchboxinlist/a;-><init>(Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/searchboxinlist/c;)V

    .line 180078
    .line 180079
    .line 180080
    invoke-virtual {p1, p2, v0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 180081
    .line 180082
    .line 180083
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/searchboxinlist/c;->b:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 180084
    .line 180085
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->l:Landroid/arch/lifecycle/MutableLiveData;

    .line 180086
    .line 180087
    iget-object p2, p0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 180088
    .line 180089
    check-cast p2, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;

    .line 180090
    .line 180091
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/searchboxinlist/b;

    .line 180092
    .line 180093
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/searchboxinlist/b;-><init>(Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/searchboxinlist/c;)V

    .line 180094
    .line 180095
    .line 180096
    invoke-virtual {p1, p2, v0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 180097
    .line 180098
    .line 180099
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/searchboxinlist/c;->a:Landroid/view/View;

    .line 180100
    .line 180101
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180102
    .line 180103
    .line 180104
    move-result-object p1

    .line 180105
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 180106
    .line 180107
    sget-object p2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 180108
    .line 180109
    const/4 v0, 0x0

    .line 180110
    invoke-static {p2, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180111
    .line 180112
    .line 180113
    move-result p2

    .line 180114
    neg-int p2, p2

    .line 180115
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 180116
    .line 180117
    return-void
.end method


# virtual methods
.method public final configView()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/searchboxinlist/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe512bb

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/view/a;->configView()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100022
    .line 100023
    const v2, 0x7f0a10fc

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/searchboxinlist/c;->a:Landroid/view/View;

    .line 100031
    .line 100032
    invoke-static {}, Lcom/sankuai/waimai/platform/privacy/a;->a()Lcom/sankuai/waimai/platform/privacy/a;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/privacy/a;->b()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    const/16 v2, 0x8

    .line 100041
    .line 100042
    const v3, 0x7f0a2882

    .line 100043
    .line 100044
    .line 100045
    if-eqz v1, :cond_1

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/searchboxinlist/c;->a:Landroid/view/View;

    .line 100048
    .line 100049
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100053
    .line 100054
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100059
    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100063
    .line 100064
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100069
    .line 100070
    :goto_0
    return-void
.end method

.method public final layoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/searchboxinlist/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfd1539

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c1043

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method
