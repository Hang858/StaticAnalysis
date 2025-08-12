.class public Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/FloatSearchBoxBlock;
.super Lcom/meituan/android/cube/pga/block/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/block/a<",
        "Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;",
        "Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/i;",
        "Lcom/sankuai/waimai/business/page/kingkong/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

.field public final c:Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/FloatSearchBoxBlock$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Lcom/sankuai/waimai/business/page/kingkong/net/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4e2c0e7aad0b5d4cL    # -1.1558489467094888E-68

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/b;Landroid/view/ViewStub;)V
    .locals 3
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 180000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/cube/pga/block/a;-><init>(Lcom/meituan/android/cube/pga/type/a;Landroid/view/ViewStub;)V

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
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object p2, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/FloatSearchBoxBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v1, 0x3b0477

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v2

    .line 180021
    if-eqz v2, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    new-instance p2, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/FloatSearchBoxBlock$b;

    .line 180028
    .line 180029
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/FloatSearchBoxBlock$b;-><init>(Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/FloatSearchBoxBlock;)V

    .line 180030
    .line 180031
    .line 180032
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/FloatSearchBoxBlock;->c:Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/FloatSearchBoxBlock$b;

    .line 180033
    .line 180034
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/core/a;->b()Landroid/support/v4/app/Fragment;

    .line 180035
    .line 180036
    .line 180037
    move-result-object p1

    .line 180038
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 180039
    .line 180040
    .line 180041
    move-result-object p1

    .line 180042
    const-class v0, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 180043
    .line 180044
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 180045
    .line 180046
    .line 180047
    move-result-object p1

    .line 180048
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 180049
    .line 180050
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/FloatSearchBoxBlock;->b:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 180051
    .line 180052
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 180053
    .line 180054
    .line 180055
    move-result-object p1

    .line 180056
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 180057
    .line 180058
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/b;->C0:Lcom/meituan/android/cube/pga/common/b;

    .line 180059
    .line 180060
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/a;

    .line 180061
    .line 180062
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/a;-><init>(Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/FloatSearchBoxBlock;)V

    .line 180063
    .line 180064
    .line 180065
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 180066
    .line 180067
    .line 180068
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/FloatSearchBoxBlock;->b:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 180069
    .line 180070
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 180071
    .line 180072
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 180073
    .line 180074
    .line 180075
    move-result-object v0

    .line 180076
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 180077
    .line 180078
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/core/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180079
    .line 180080
    .line 180081
    move-result-object v0

    .line 180082
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;

    .line 180083
    .line 180084
    invoke-virtual {p1, v0, p2}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 180085
    .line 180086
    .line 180087
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/FloatSearchBoxBlock;->b:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 180088
    .line 180089
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 180090
    .line 180091
    new-instance p2, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/b;

    .line 180092
    .line 180093
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/b;-><init>(Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/FloatSearchBoxBlock;)V

    .line 180094
    .line 180095
    .line 180096
    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/LiveData;->observeForever(Landroid/arch/lifecycle/Observer;)V

    .line 180097
    .line 180098
    .line 180099
    new-instance p1, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/i;

    .line 180100
    .line 180101
    invoke-direct {p1}, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/i;-><init>()V

    .line 180102
    .line 180103
    .line 180104
    iput-object p1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 180105
    .line 180106
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/FloatSearchBoxBlock;->updateBlock()V

    .line 180107
    .line 180108
    .line 180109
    return-void
.end method


# virtual methods
.method public final D(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/FloatSearchBoxBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x22cb69

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;

    iget-object v0, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

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
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/FloatSearchBoxBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x548eab

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
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    move-object v1, v0

    .line 100026
    check-cast v1, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;

    .line 100027
    .line 100028
    iget-object v1, v1, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100029
    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100035
    .line 100036
    const v1, 0x7f0a0051

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/FloatSearchBoxBlock;->a:Landroid/view/View;

    .line 100044
    .line 100045
    new-instance v1, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/FloatSearchBoxBlock$a;

    .line 100046
    .line 100047
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/FloatSearchBoxBlock$a;-><init>(Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/FloatSearchBoxBlock;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
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
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/FloatSearchBoxBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x734d1a

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
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/cube/pga/block/a;->viewStub:Landroid/view/ViewStub;

    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    move-result-object v3

    check-cast v3, Lcom/sankuai/waimai/business/page/kingkong/b;

    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Lcom/sankuai/waimai/business/page/kingkong/b;)V

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
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/FloatSearchBoxBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5d0361

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
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100022
    .line 100023
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100026
    .line 100027
    check-cast v1, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/i;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/viewmodel/a;->e()Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    check-cast v1, Ljava/lang/Boolean;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->g:Z

    .line 100040
    .line 100041
    if-eqz v1, :cond_1

    .line 100042
    .line 100043
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/h;->c:Landroid/view/View;

    .line 100044
    .line 100045
    const/4 v1, 0x4

    .line 100046
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100047
    .line 100048
    .line 100049
    :cond_1
    return-void
.end method
