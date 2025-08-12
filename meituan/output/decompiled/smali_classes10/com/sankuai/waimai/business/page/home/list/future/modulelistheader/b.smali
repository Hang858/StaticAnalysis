.class public final Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/b;
.super Lcom/meituan/android/cube/pga/view/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/PersonalizedBean;

.field public d:Landroid/widget/LinearLayout;

.field public e:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7c4cbc4ac4f6e115L    # -7.721853904878385E-291

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/view/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf1f545

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final configView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe9f1b5

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/view/a;->configView()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100022
    .line 100023
    const v1, 0x7f0a1b5c

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/b;->d:Landroid/widget/LinearLayout;

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100035
    .line 100036
    const v1, 0x7f0a3476

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Landroid/widget/TextView;

    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/b;->a:Landroid/widget/TextView;

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100048
    .line 100049
    const v1, 0x7f0a121c

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    check-cast v0, Landroid/widget/TextView;

    .line 100057
    .line 100058
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/b;->b:Landroid/widget/TextView;

    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100061
    .line 100062
    const v1, 0x7f0a065f

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    new-instance v1, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/b$a;

    .line 100070
    .line 100071
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/b$a;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/b;)V

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100075
    .line 100076
    .line 100077
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/b;->b:Landroid/widget/TextView;

    .line 100078
    .line 100079
    new-instance v1, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/b$b;

    .line 100080
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/b$b;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x63227d

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/b;->d:Landroid/widget/LinearLayout;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    const/4 v1, 0x1

    .line 100029
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/b;->d:Landroid/widget/LinearLayout;

    .line 100032
    .line 100033
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/PersonalizedBean;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x107a1e

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
    if-eqz p1, :cond_4

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/PersonalizedBean;->isCardDataValid()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/b;->d:Landroid/widget/LinearLayout;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    const/4 v1, -0x2

    .line 120041
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/b;->d:Landroid/widget/LinearLayout;

    .line 120044
    .line 120045
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120046
    .line 120047
    .line 120048
    :cond_2
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/b;->c:Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/PersonalizedBean;

    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/b;->a:Landroid/widget/TextView;

    .line 120051
    .line 120052
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/PersonalizedBean;->title:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120055
    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/b;->b:Landroid/widget/TextView;

    .line 120058
    .line 120059
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/PersonalizedBean;->iconTitle:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120062
    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/b;->e:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120065
    .line 120066
    if-eqz p1, :cond_3

    .line 120067
    .line 120068
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->w()V

    .line 120069
    .line 120070
    .line 120071
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/g;->b()V

    .line 120072
    .line 120073
    .line 120074
    return-void

    .line 120075
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/b;->e()V

    .line 120076
    .line 120077
    .line 120078
    return-void
.end method

.method public final g(Lcom/sankuai/waimai/business/page/common/arch/PageFragment;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3d9cc

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
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    const-class v0, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    check-cast p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120040
    .line 120041
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/b;->e:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120042
    .line 120043
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120044
    .line 120045
    new-instance v0, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/b$c;

    .line 120046
    .line 120047
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/b$c;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/b;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/LiveData;->observeForever(Landroid/arch/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public final layoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7d2c58

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
    const v0, 0x7f0c102b

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method
