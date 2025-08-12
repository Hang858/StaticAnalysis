.class public final Lcom/sankuai/waimai/business/page/home/head/a;
.super Lcom/sankuai/waimai/business/page/common/arch/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Landroid/view/View;

.field public i:I

.field public j:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xa7f7ed44388dc4fL    # 4.09686092406277E-258

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;)V
    .locals 6

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/page/common/arch/b;-><init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;)V

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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/head/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x8d7165

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120025
    .line 120026
    if-eqz v1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    const/4 v0, 0x0

    .line 120036
    :goto_0
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120039
    .line 120040
    move-result-object p1

    const-class v0, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/a;->j:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;I)V
    .locals 3

    .line 180000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/page/common/arch/b;-><init>(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;)V

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
    new-instance p1, Ljava/lang/Integer;

    .line 180010
    .line 180011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180012
    .line 180013
    .line 180014
    const/4 v1, 0x1

    .line 180015
    aput-object p1, v0, v1

    .line 180016
    .line 180017
    sget-object p1, Lcom/sankuai/waimai/business/page/home/head/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180018
    .line 180019
    const v1, 0xdeafd1

    .line 180020
    .line 180021
    .line 180022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180023
    .line 180024
    .line 180025
    move-result v2

    .line 180026
    if-eqz v2, :cond_0

    .line 180027
    .line 180028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180029
    .line 180030
    .line 180031
    return-void

    .line 180032
    :cond_0
    iput p2, p0, Lcom/sankuai/waimai/business/page/home/head/a;->i:I

    .line 180033
    .line 180034
    return-void
.end method


# virtual methods
.method public final L()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/head/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x65a3b1

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

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
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h;->j(Landroid/content/Context;)I

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/a;->h:Landroid/view/View;

    .line 100039
    .line 100040
    if-eqz v1, :cond_5

    .line 100041
    .line 100042
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    if-nez v1, :cond_2

    .line 100047
    .line 100048
    goto :goto_1

    .line 100049
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/a;->h:Landroid/view/View;

    .line 100050
    .line 100051
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    if-nez v1, :cond_3

    .line 100056
    .line 100057
    return-void

    .line 100058
    :cond_3
    iget v2, p0, Lcom/sankuai/waimai/business/page/home/head/a;->i:I

    .line 100059
    .line 100060
    if-lez v2, :cond_4

    .line 100061
    .line 100062
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_4
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 100066
    .line 100067
    invoke-static {v2}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    const-class v3, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 100072
    .line 100073
    invoke-virtual {v2, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    check-cast v2, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 100078
    .line 100079
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->a()I

    .line 100080
    .line 100081
    .line 100082
    move-result v2

    .line 100083
    add-int/2addr v2, v0

    .line 100084
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100085
    .line 100086
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/a;->h:Landroid/view/View;

    .line 100087
    .line 100088
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100089
    .line 100090
    :cond_5
    :goto_1
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/a;->h:Landroid/view/View;

    return-object v0
.end method

.method public final initView(Landroid/view/ViewGroup;)Landroid/view/View;
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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/head/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6f7b32

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->b:Landroid/app/Activity;

    .line 120025
    .line 120026
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    const v3, 0x7f0c104b

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    invoke-virtual {v1, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/a;->h:Landroid/view/View;

    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/head/a;->L()V

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/a;->j:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120047
    .line 120048
    if-eqz p1, :cond_2

    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120051
    .line 120052
    if-eqz p1, :cond_1

    .line 120053
    .line 120054
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    if-eqz p1, :cond_1

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_1
    const/4 v0, 0x0

    .line 120062
    :goto_0
    if-eqz v0, :cond_2

    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/a;->j:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120065
    .line 120066
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->f:Landroid/arch/lifecycle/MutableLiveData;

    .line 120067
    .line 120068
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120069
    .line 120070
    new-instance v1, Lcom/sankuai/waimai/business/page/home/head/a$a;

    .line 120071
    .line 120072
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/head/a$a;-><init>(Lcom/sankuai/waimai/business/page/home/head/a;)V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p1, v0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120076
    .line 120077
    .line 120078
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->A:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 120083
    .line 120084
    new-instance v0, Lcom/sankuai/waimai/business/page/home/head/a$b;

    .line 120085
    .line 120086
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/head/a$b;-><init>(Lcom/sankuai/waimai/business/page/home/head/a;)V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/preload/f;->f(Landroid/arch/lifecycle/Observer;)V

    .line 120090
    .line 120091
    .line 120092
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/a;->h:Landroid/view/View;

    .line 120093
    .line 120094
    return-object p1
.end method
