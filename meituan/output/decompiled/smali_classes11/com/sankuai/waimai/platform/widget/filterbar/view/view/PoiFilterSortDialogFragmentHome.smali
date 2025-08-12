.class public Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterSortDialogFragmentHome;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static f:I

.field public static g:I


# instance fields
.field public a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/DynamicHeightListView;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;

.field public e:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterSortDialogFragmentHome$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x3078b7b47b7c1896L    # 3.4154454391628963E-75

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterSortDialogFragmentHome;->f:I

    .line 100010
    .line 100011
    sput v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterSortDialogFragmentHome;->g:I

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterSortDialogFragmentHome;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7f50a7

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterSortDialogFragmentHome$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterSortDialogFragmentHome$a;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterSortDialogFragmentHome;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterSortDialogFragmentHome;->e:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterSortDialogFragmentHome$a;

    return-void
.end method


# virtual methods
.method public final U8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterSortDialogFragmentHome;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x17f30a

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    new-instance v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/z;

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterSortDialogFragmentHome;->b:Ljava/util/List;

    .line 100031
    .line 100032
    invoke-direct {v1, v0, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/z;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 100033
    .line 100034
    .line 100035
    iget v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterSortDialogFragmentHome;->c:I

    .line 100036
    .line 100037
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/z;->b(I)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterSortDialogFragmentHome;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/DynamicHeightListView;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterSortDialogFragmentHome;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x65770d

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 120022
    .line 120023
    .line 120024
    sget v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterSortDialogFragmentHome;->f:I

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    :try_start_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 120029
    .line 120030
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 120042
    .line 120043
    .line 120044
    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120045
    .line 120046
    sput p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterSortDialogFragmentHome;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120047
    .line 120048
    :catch_0
    sget p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterSortDialogFragmentHome;->f:I

    .line 120049
    .line 120050
    int-to-float p1, p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    sput p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterSortDialogFragmentHome;->g:I

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterSortDialogFragmentHome;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x525e49

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    sget-object p2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterSortDialogFragmentHome;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0x7cc311

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p2, 0x7f0c12b0

    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDetach()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterSortDialogFragmentHome;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x61d1fd

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
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDetach()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x0

    .line 100022
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterSortDialogFragmentHome;->d:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;

    .line 100023
    .line 100024
    return-void
.end method

.method public final onHiddenChanged(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterSortDialogFragmentHome;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x76fe4a

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    .line 120027
    .line 120028
    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterSortDialogFragmentHome;->U8()V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 p1, 0x1

    .line 240007
    aput-object p2, v0, p1

    .line 240008
    .line 240009
    new-instance p1, Ljava/lang/Integer;

    .line 240010
    .line 240011
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240012
    .line 240013
    .line 240014
    const/4 p2, 0x2

    .line 240015
    aput-object p1, v0, p2

    .line 240016
    .line 240017
    new-instance p1, Ljava/lang/Long;

    .line 240018
    .line 240019
    invoke-direct {p1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 240020
    .line 240021
    .line 240022
    const/4 p2, 0x3

    .line 240023
    aput-object p1, v0, p2

    .line 240024
    .line 240025
    sget-object p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterSortDialogFragmentHome;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const p2, 0xd745e6

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result p4

    .line 240034
    if-eqz p4, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    const-wide/16 p1, 0x0

    .line 240041
    .line 240042
    if-ltz p3, :cond_1

    .line 240043
    .line 240044
    iget-object p4, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterSortDialogFragmentHome;->b:Ljava/util/List;

    .line 240045
    .line 240046
    if-eqz p4, :cond_1

    .line 240047
    .line 240048
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 240049
    .line 240050
    .line 240051
    move-result p4

    .line 240052
    if-le p4, p3, :cond_1

    .line 240053
    .line 240054
    :try_start_0
    iget-object p4, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterSortDialogFragmentHome;->b:Ljava/util/List;

    .line 240055
    .line 240056
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240057
    .line 240058
    .line 240059
    move-result-object p4

    .line 240060
    check-cast p4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;

    .line 240061
    .line 240062
    iget-wide p1, p4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240063
    .line 240064
    :catch_0
    :cond_1
    iget-object p4, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterSortDialogFragmentHome;->d:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;

    .line 240065
    .line 240066
    if-eqz p4, :cond_2

    .line 240067
    .line 240068
    invoke-interface {p4, p0, p3, p1, p2}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;->g(Landroid/support/v4/app/DialogFragment;IJ)V

    .line 240069
    .line 240070
    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterSortDialogFragmentHome;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xd34a99

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
    return-void

    .line 160024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 160025
    .line 160026
    .line 160027
    iget-object p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterSortDialogFragmentHome;->e:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterSortDialogFragmentHome$a;

    .line 160028
    .line 160029
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160030
    .line 160031
    .line 160032
    const p2, 0x7f0a0300

    .line 160033
    .line 160034
    .line 160035
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160036
    .line 160037
    .line 160038
    move-result-object p2

    .line 160039
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterSortDialogFragmentHome;->e:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterSortDialogFragmentHome$a;

    .line 160040
    .line 160041
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160042
    .line 160043
    .line 160044
    const p2, 0x7f0a1974

    .line 160045
    .line 160046
    .line 160047
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p1

    .line 160051
    check-cast p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/DynamicHeightListView;

    .line 160052
    .line 160053
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterSortDialogFragmentHome;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/DynamicHeightListView;

    .line 160054
    .line 160055
    sget p2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterSortDialogFragmentHome;->g:I

    .line 160056
    .line 160057
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/DynamicHeightListView;->setMaxHeight(I)V

    .line 160058
    .line 160059
    .line 160060
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterSortDialogFragmentHome;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/DynamicHeightListView;

    .line 160061
    .line 160062
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 160063
    .line 160064
    .line 160065
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterSortDialogFragmentHome;->U8()V

    .line 160066
    .line 160067
    .line 160068
    return-void
.end method
