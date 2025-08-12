.class public Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/WMCustomMachProFragment;
.super Lcom/sankuai/waimai/machpro/container/MPBaseFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:Lcom/sankuai/waimai/platform/widget/emptylayout/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x503502562276da0cL    # -1.8210760181034817E-78

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/WMCustomMachProFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9c1bd2

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/WMCustomMachProFragment;->n:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->e()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/WMCustomMachProFragment;->n:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->d()Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    :cond_1
    return-void
.end method

.method public final U8()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/WMCustomMachProFragment;->n:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->e:Landroid/view/View;

    return-object v0
.end method

.method public final V8()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/WMCustomMachProFragment;->n:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->e:Landroid/view/View;

    return-object v0
.end method

.method public final b9(Lcom/sankuai/waimai/machpro/p;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/WMCustomMachProFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd178b4

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/container/a;->a(Lcom/sankuai/waimai/machpro/p;)V

    :cond_1
    return-void
.end method

.method public final c9(Lcom/sankuai/waimai/machpro/p;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/WMCustomMachProFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x86160e

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/container/a;->m(Lcom/sankuai/waimai/machpro/p;)V

    :cond_1
    return-void
.end method

.method public final d9(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/WMCustomMachProFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xd5688f

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 180025
    .line 180026
    if-eqz v0, :cond_1

    .line 180027
    .line 180028
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/machpro/container/a;->r(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 180029
    .line 180030
    :cond_1
    return-void
.end method

.method public g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/WMCustomMachProFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x705168

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/WMCustomMachProFragment;->n:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->G()Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p3, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/WMCustomMachProFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0xd6c4a

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    check-cast p1, Landroid/view/View;

    .line 230028
    .line 230029
    return-object p1

    .line 230030
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 230031
    .line 230032
    .line 230033
    move-result-object p1

    .line 230034
    new-instance p2, Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 230035
    .line 230036
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 230037
    .line 230038
    .line 230039
    move-result-object p3

    .line 230040
    invoke-virtual {p3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 230041
    .line 230042
    .line 230043
    move-result-object p3

    .line 230044
    const/4 v0, 0x0

    .line 230045
    invoke-direct {p2, p3}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;-><init>(Landroid/view/LayoutInflater;)V

    .line 230046
    .line 230047
    .line 230048
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/WMCustomMachProFragment;->n:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 230049
    .line 230050
    iget-object p2, p2, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->e:Landroid/view/View;

    .line 230051
    .line 230052
    const p3, 0x7f0a1843

    .line 230053
    .line 230054
    .line 230055
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230056
    .line 230057
    .line 230058
    move-result-object p2

    .line 230059
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 230060
    .line 230061
    .line 230062
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->getRootView()Landroid/widget/FrameLayout;

    .line 230063
    .line 230064
    .line 230065
    move-result-object p2

    .line 230066
    iget-object p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/WMCustomMachProFragment;->n:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 230067
    .line 230068
    iget-object p3, p3, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->e:Landroid/view/View;

    .line 230069
    .line 230070
    const/4 v0, -0x1

    .line 230071
    invoke-static {v0, v0, p2, p3}, Landroid/arch/lifecycle/b;->q(IILandroid/widget/FrameLayout;Landroid/view/View;)V

    .line 230072
    .line 230073
    .line 230074
    return-object p1
.end method

.method public final w()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/WMCustomMachProFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x62c6af

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/WMCustomMachProFragment;->n:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/WMCustomMachProFragment$a;

    .line 100023
    .line 100024
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/WMCustomMachProFragment$a;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/WMCustomMachProFragment;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->k(Landroid/view/View$OnClickListener;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/WMCustomMachProFragment;->n:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->e:Landroid/view/View;

    .line 100033
    .line 100034
    const v1, 0x7f0a1843

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    const/4 v1, -0x1

    .line 100042
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/WMCustomMachProFragment;->n:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100046
    .line 100047
    const-string v1, "M_"

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->z(Ljava/lang/String;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100050
    .line 100051
    .line 100052
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    const/16 v1, 0x4e25

    .line 100057
    .line 100058
    invoke-static {v0, v1}, Lcom/sankuai/waimai/platform/monitor/DovePageMonitor;->e(Landroid/app/Activity;I)V

    .line 100059
    .line 100060
    return-void
.end method

.method public z0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/WMCustomMachProFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc3f5a

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/WMCustomMachProFragment;->n:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->e()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/WMCustomMachProFragment;->n:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->d()Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    :cond_1
    return-void
.end method
