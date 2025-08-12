.class public Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarBlock;
.super Lcom/meituan/android/cube/pga/block/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/block/a<",
        "Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/g;",
        "Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/t;",
        "Lcom/sankuai/waimai/business/page/kingkong/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarBlock$a;
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

    const-wide v0, -0x4b1152a04b3a449eL    # -1.0008917087126348E-53

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
    sget-object p2, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v1, 0x3c4abb

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
    new-instance p2, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarBlock$a;

    .line 180028
    .line 180029
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarBlock$a;-><init>(Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarBlock;)V

    .line 180030
    .line 180031
    .line 180032
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarBlock;->a:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarBlock$a;

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
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 180051
    .line 180052
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 180053
    .line 180054
    .line 180055
    move-result-object v0

    .line 180056
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 180057
    .line 180058
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/core/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180059
    .line 180060
    .line 180061
    move-result-object v0

    .line 180062
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;

    .line 180063
    .line 180064
    invoke-virtual {p1, v0, p2}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 180065
    .line 180066
    .line 180067
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 180068
    .line 180069
    .line 180070
    move-result-object p1

    .line 180071
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 180072
    .line 180073
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/b;->C0:Lcom/meituan/android/cube/pga/common/b;

    .line 180074
    .line 180075
    new-instance p2, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/c;

    .line 180076
    .line 180077
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/c;-><init>(Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarBlock;)V

    .line 180078
    .line 180079
    .line 180080
    invoke-virtual {p1, p2}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 180081
    .line 180082
    .line 180083
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 180084
    .line 180085
    .line 180086
    move-result-object p1

    .line 180087
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 180088
    .line 180089
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/b;->w0:Lcom/meituan/android/cube/pga/common/g;

    .line 180090
    .line 180091
    new-instance p2, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/d;

    .line 180092
    .line 180093
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/d;-><init>(Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarBlock;)V

    .line 180094
    .line 180095
    .line 180096
    iput-object p2, p1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 180097
    .line 180098
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 180099
    .line 180100
    .line 180101
    move-result-object p1

    .line 180102
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 180103
    .line 180104
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/b;->x0:Lcom/meituan/android/cube/pga/common/g;

    .line 180105
    .line 180106
    new-instance p2, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/e;

    .line 180107
    .line 180108
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/e;-><init>(Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarBlock;)V

    .line 180109
    .line 180110
    .line 180111
    iput-object p2, p1, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 180112
    .line 180113
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 180114
    .line 180115
    .line 180116
    move-result-object p1

    .line 180117
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 180118
    .line 180119
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/b;->z0:Lcom/meituan/android/cube/pga/common/b;

    .line 180120
    .line 180121
    new-instance p2, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/f;

    .line 180122
    .line 180123
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/f;-><init>(Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarBlock;)V

    .line 180124
    .line 180125
    .line 180126
    invoke-virtual {p1, p2}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 180127
    .line 180128
    .line 180129
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

    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd1801a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/g;

    iget-object v0, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final configBlock()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2c8089

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/a;->configBlock()V

    return-void
.end method

.method public final generateView()Lcom/meituan/android/cube/pga/view/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xab8d1

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
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/g;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/g;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100024
    .line 100025
    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/cube/pga/block/a;->viewStub:Landroid/view/ViewStub;

    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    move-result-object v3

    check-cast v3, Lcom/sankuai/waimai/business/page/kingkong/b;

    invoke-virtual {v3}, Lcom/meituan/android/cube/pga/core/a;->b()Landroid/support/v4/app/Fragment;

    move-result-object v3

    invoke-static {v3}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v3

    const-class v4, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    invoke-virtual {v3, v4}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/g;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/view/ViewStub;Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;)V

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
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc4a1fa

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
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/t;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/t;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/t;-><init>(Lcom/sankuai/waimai/business/page/common/net/response/ChannelBannerInfoResponseV8;)V

    .line 100025
    :goto_0
    return-object v0
.end method

.method public final updateBlock()V
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd518a8

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
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100022
    .line 100023
    check-cast v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/g;

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100026
    .line 100027
    check-cast v2, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/t;

    .line 100028
    .line 100029
    invoke-virtual {v2}, Lcom/meituan/android/cube/pga/viewmodel/a;->e()Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    check-cast v2, Lcom/sankuai/waimai/business/page/common/net/response/ChannelBannerInfoResponseV8;

    .line 100034
    .line 100035
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/g;->a:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;

    .line 100036
    .line 100037
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    const/4 v3, 0x1

    .line 100041
    new-array v4, v3, [Ljava/lang/Object;

    .line 100042
    .line 100043
    aput-object v2, v4, v0

    .line 100044
    .line 100045
    sget-object v5, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100046
    .line 100047
    const v6, 0xb06454

    .line 100048
    .line 100049
    .line 100050
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v7

    .line 100054
    if-eqz v7, :cond_1

    .line 100055
    .line 100056
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    goto/16 :goto_7

    .line 100060
    .line 100061
    :cond_1
    const-wide/16 v4, 0x0

    .line 100062
    .line 100063
    iget-object v6, v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->l:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 100064
    .line 100065
    if-nez v6, :cond_2

    .line 100066
    .line 100067
    goto/16 :goto_7

    .line 100068
    .line 100069
    :cond_2
    iget-object v6, v6, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 100070
    .line 100071
    invoke-virtual {v6}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v6

    .line 100075
    check-cast v6, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 100076
    .line 100077
    const/16 v7, 0x8

    .line 100078
    .line 100079
    const/4 v8, 0x0

    .line 100080
    if-eqz v6, :cond_4

    .line 100081
    .line 100082
    iget-object v4, v6, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->b:Ljava/lang/String;

    .line 100083
    .line 100084
    iget-wide v9, v6, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->a:J

    .line 100085
    .line 100086
    iget v5, v6, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->q:I

    .line 100087
    .line 100088
    if-ne v5, v3, :cond_3

    .line 100089
    .line 100090
    iget-object v5, v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->m:Landroid/widget/LinearLayout;

    .line 100091
    .line 100092
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100093
    .line 100094
    .line 100095
    goto :goto_0

    .line 100096
    :cond_3
    iget-object v5, v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->m:Landroid/widget/LinearLayout;

    .line 100097
    .line 100098
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100099
    .line 100100
    .line 100101
    :goto_0
    move-object v6, v4

    .line 100102
    move-wide v4, v9

    .line 100103
    goto :goto_1

    .line 100104
    :cond_4
    move-object v6, v8

    .line 100105
    :goto_1
    if-eqz v2, :cond_5

    .line 100106
    .line 100107
    iget-object v9, v2, Lcom/sankuai/waimai/business/page/common/net/response/ChannelBannerInfoResponseV8;->channelImages:Lcom/sankuai/waimai/business/page/common/model/ChannelImages;

    .line 100108
    .line 100109
    if-eqz v9, :cond_5

    .line 100110
    .line 100111
    iget-object v9, v9, Lcom/sankuai/waimai/business/page/common/model/ChannelImages;->channelInfo:Lcom/sankuai/waimai/business/page/common/model/ChannelInfo;

    .line 100112
    .line 100113
    goto :goto_2

    .line 100114
    :cond_5
    move-object v9, v8

    .line 100115
    :goto_2
    const/high16 v10, -0x1000000

    .line 100116
    .line 100117
    if-nez v9, :cond_6

    .line 100118
    .line 100119
    invoke-virtual {v1, v6}, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->r(Ljava/lang/String;)V

    .line 100120
    .line 100121
    .line 100122
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->e:Landroid/widget/ImageView;

    .line 100123
    .line 100124
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 100125
    .line 100126
    .line 100127
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->e:Landroid/widget/ImageView;

    .line 100128
    .line 100129
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->k:Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;

    .line 100130
    .line 100131
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->getActivity()Landroid/app/Activity;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v2

    .line 100135
    const v3, 0x7f06171c

    .line 100136
    .line 100137
    .line 100138
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100139
    .line 100140
    .line 100141
    move-result v2

    .line 100142
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100143
    .line 100144
    .line 100145
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->g:Landroid/widget/TextView;

    .line 100146
    .line 100147
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100148
    .line 100149
    .line 100150
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->j:Landroid/view/ViewGroup;

    .line 100151
    .line 100152
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100153
    .line 100154
    .line 100155
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->f:Landroid/view/ViewGroup;

    .line 100156
    .line 100157
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 100158
    .line 100159
    .line 100160
    move-result v2

    .line 100161
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->f:Landroid/view/ViewGroup;

    .line 100162
    .line 100163
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 100164
    .line 100165
    .line 100166
    move-result v3

    .line 100167
    iget-object v4, v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->f:Landroid/view/ViewGroup;

    .line 100168
    .line 100169
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 100170
    .line 100171
    .line 100172
    move-result v4

    .line 100173
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->f:Landroid/view/ViewGroup;

    .line 100174
    .line 100175
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 100176
    .line 100177
    .line 100178
    move-result v1

    .line 100179
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 100180
    .line 100181
    .line 100182
    goto/16 :goto_7

    .line 100183
    .line 100184
    :cond_6
    const-wide/16 v11, 0x38e

    .line 100185
    .line 100186
    cmp-long v8, v4, v11

    .line 100187
    .line 100188
    if-nez v8, :cond_7

    .line 100189
    .line 100190
    const/4 v4, 0x1

    .line 100191
    goto :goto_3

    .line 100192
    :cond_7
    const/4 v4, 0x0

    .line 100193
    :goto_3
    iget-object v5, v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->d:Landroid/view/View;

    .line 100194
    .line 100195
    const/4 v8, -0x1

    .line 100196
    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100197
    .line 100198
    .line 100199
    iget-object v5, v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->d:Landroid/view/View;

    .line 100200
    .line 100201
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v5

    .line 100205
    if-eqz v5, :cond_8

    .line 100206
    .line 100207
    iget-object v5, v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->d:Landroid/view/View;

    .line 100208
    .line 100209
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v5

    .line 100213
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v5

    .line 100217
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 100218
    .line 100219
    .line 100220
    :cond_8
    iget-object v5, v9, Lcom/sankuai/waimai/business/page/common/model/ChannelInfo;->namePicUrl:Ljava/lang/String;

    .line 100221
    .line 100222
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100223
    .line 100224
    .line 100225
    move-result v5

    .line 100226
    if-nez v5, :cond_9

    .line 100227
    .line 100228
    invoke-static {}, Lcom/sankuai/meituan/mtimageloader/loader/a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v5

    .line 100232
    iget-object v8, v9, Lcom/sankuai/waimai/business/page/common/model/ChannelInfo;->namePicUrl:Ljava/lang/String;

    .line 100233
    .line 100234
    invoke-virtual {v5, v8}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100235
    .line 100236
    .line 100237
    new-instance v8, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/r;

    .line 100238
    .line 100239
    invoke-direct {v8, v1, v6}, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/r;-><init>(Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;Ljava/lang/String;)V

    .line 100240
    .line 100241
    .line 100242
    invoke-virtual {v5, v8}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 100243
    .line 100244
    .line 100245
    goto :goto_4

    .line 100246
    :cond_9
    invoke-virtual {v1, v6}, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->r(Ljava/lang/String;)V

    .line 100247
    .line 100248
    .line 100249
    :goto_4
    iget-object v5, v9, Lcom/sankuai/waimai/business/page/common/model/ChannelInfo;->bgPicUrl:Ljava/lang/String;

    .line 100250
    .line 100251
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100252
    .line 100253
    .line 100254
    move-result v5

    .line 100255
    if-nez v5, :cond_a

    .line 100256
    .line 100257
    iget-object v5, v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->e:Landroid/widget/ImageView;

    .line 100258
    .line 100259
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100260
    .line 100261
    .line 100262
    iget-object v5, v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->e:Landroid/widget/ImageView;

    .line 100263
    .line 100264
    iget-object v6, v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->k:Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;

    .line 100265
    .line 100266
    invoke-virtual {v6}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->getActivity()Landroid/app/Activity;

    .line 100267
    .line 100268
    .line 100269
    move-result-object v6

    .line 100270
    const v8, 0x7f0617ef

    .line 100271
    .line 100272
    .line 100273
    invoke-static {v6, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100274
    .line 100275
    .line 100276
    move-result v6

    .line 100277
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100278
    .line 100279
    .line 100280
    invoke-static {}, Lcom/sankuai/meituan/mtimageloader/loader/a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v5

    .line 100284
    iget-object v6, v9, Lcom/sankuai/waimai/business/page/common/model/ChannelInfo;->bgPicUrl:Ljava/lang/String;

    .line 100285
    .line 100286
    invoke-virtual {v5, v6}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100287
    .line 100288
    .line 100289
    new-instance v6, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/s;

    .line 100290
    .line 100291
    invoke-direct {v6, v1, v4}, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/s;-><init>(Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;Z)V

    .line 100292
    .line 100293
    .line 100294
    invoke-virtual {v5, v6}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 100295
    .line 100296
    .line 100297
    goto :goto_6

    .line 100298
    :cond_a
    if-eqz v4, :cond_b

    .line 100299
    .line 100300
    iget-object v5, v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->i:Landroid/widget/TextView;

    .line 100301
    .line 100302
    iget-object v6, v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->k:Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;

    .line 100303
    .line 100304
    invoke-virtual {v6}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 100305
    .line 100306
    .line 100307
    move-result-object v6

    .line 100308
    const v8, 0x7f060d91

    .line 100309
    .line 100310
    .line 100311
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 100312
    .line 100313
    .line 100314
    move-result v6

    .line 100315
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100316
    .line 100317
    .line 100318
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->q(Z)V

    .line 100319
    .line 100320
    .line 100321
    iput-boolean v3, v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->s:Z

    .line 100322
    .line 100323
    :cond_b
    iget-object v5, v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->e:Landroid/widget/ImageView;

    .line 100324
    .line 100325
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100326
    .line 100327
    .line 100328
    if-eqz v4, :cond_c

    .line 100329
    .line 100330
    iget-object v4, v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->e:Landroid/widget/ImageView;

    .line 100331
    .line 100332
    const v5, 0x7f081e59

    .line 100333
    .line 100334
    .line 100335
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100336
    .line 100337
    .line 100338
    move-result v5

    .line 100339
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100340
    .line 100341
    .line 100342
    goto :goto_5

    .line 100343
    :cond_c
    iget-object v4, v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->e:Landroid/widget/ImageView;

    .line 100344
    .line 100345
    const v5, 0x7f081e5a

    .line 100346
    .line 100347
    .line 100348
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100349
    .line 100350
    .line 100351
    move-result v5

    .line 100352
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100353
    .line 100354
    .line 100355
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->q(Z)V

    .line 100356
    .line 100357
    .line 100358
    :goto_5
    iget-object v4, v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->g:Landroid/widget/TextView;

    .line 100359
    .line 100360
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100361
    .line 100362
    .line 100363
    :goto_6
    if-eqz v2, :cond_d

    .line 100364
    .line 100365
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/common/net/response/ChannelBannerInfoResponseV8;->isNewBarStyle()Z

    .line 100366
    .line 100367
    .line 100368
    move-result v2

    .line 100369
    if-eqz v2, :cond_d

    .line 100370
    .line 100371
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->f:Landroid/view/ViewGroup;

    .line 100372
    .line 100373
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 100374
    .line 100375
    .line 100376
    move-result v4

    .line 100377
    iget-object v5, v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->f:Landroid/view/ViewGroup;

    .line 100378
    .line 100379
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 100380
    .line 100381
    .line 100382
    move-result v5

    .line 100383
    iget-object v6, v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->f:Landroid/view/ViewGroup;

    .line 100384
    .line 100385
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 100386
    .line 100387
    .line 100388
    move-result v6

    .line 100389
    invoke-virtual {v2, v4, v5, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 100390
    .line 100391
    .line 100392
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->j:Landroid/view/ViewGroup;

    .line 100393
    .line 100394
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100395
    .line 100396
    .line 100397
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->k(Z)V

    .line 100398
    .line 100399
    .line 100400
    goto :goto_7

    .line 100401
    :cond_d
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->f:Landroid/view/ViewGroup;

    .line 100402
    .line 100403
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 100404
    .line 100405
    .line 100406
    move-result v3

    .line 100407
    iget-object v4, v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->f:Landroid/view/ViewGroup;

    .line 100408
    .line 100409
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 100410
    .line 100411
    .line 100412
    move-result v4

    .line 100413
    iget-object v5, v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->f:Landroid/view/ViewGroup;

    .line 100414
    .line 100415
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 100416
    .line 100417
    .line 100418
    move-result v5

    .line 100419
    iget-object v6, v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->f:Landroid/view/ViewGroup;

    .line 100420
    .line 100421
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 100422
    .line 100423
    .line 100424
    move-result v6

    .line 100425
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 100426
    .line 100427
    .line 100428
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->j:Landroid/view/ViewGroup;

    .line 100429
    .line 100430
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100431
    .line 100432
    .line 100433
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/q;->k(Z)V

    .line 100434
    .line 100435
    .line 100436
    :goto_7
    return-void
.end method
