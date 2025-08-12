.class public Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterSortDialogFragment;
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

.field public e:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterSortDialogFragment$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x6e57e1193455c469L    # -1.303296720572417E-223

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
    sput v0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterSortDialogFragment;->f:I

    .line 100010
    .line 100011
    sput v0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterSortDialogFragment;->g:I

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
    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterSortDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x69bb83    # 9.709994E-39f

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
    new-instance v0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterSortDialogFragment$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterSortDialogFragment$a;-><init>(Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterSortDialogFragment;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterSortDialogFragment;->e:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterSortDialogFragment$a;

    return-void
.end method


# virtual methods
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
    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterSortDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd84cfb

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
    sget v0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterSortDialogFragment;->f:I

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
    sput p1, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterSortDialogFragment;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120047
    .line 120048
    :catch_0
    sget p1, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterSortDialogFragment;->f:I

    .line 120049
    .line 120050
    int-to-float p1, p1

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    sput p1, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterSortDialogFragment;->g:I

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterSortDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3855a5

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

    sget-object p2, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterSortDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0x55bf4c

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p2, 0x7f0c12af

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
    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterSortDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1094d9

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
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterSortDialogFragment;->d:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;

    .line 100023
    .line 100024
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

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 p1, 0x1

    .line 250007
    aput-object p2, v0, p1

    .line 250008
    .line 250009
    new-instance p1, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 p2, 0x2

    .line 250015
    aput-object p1, v0, p2

    .line 250016
    .line 250017
    new-instance p1, Ljava/lang/Long;

    .line 250018
    .line 250019
    invoke-direct {p1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 250020
    .line 250021
    .line 250022
    const/4 p2, 0x3

    .line 250023
    aput-object p1, v0, p2

    .line 250024
    .line 250025
    sget-object p1, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterSortDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const p2, 0x8bd1b0

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result p4

    .line 250034
    if-eqz p4, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    const-wide/16 p1, 0x0

    .line 250041
    .line 250042
    if-ltz p3, :cond_1

    .line 250043
    .line 250044
    iget-object p4, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterSortDialogFragment;->b:Ljava/util/List;

    .line 250045
    .line 250046
    if-eqz p4, :cond_1

    .line 250047
    .line 250048
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 250049
    .line 250050
    .line 250051
    move-result p4

    .line 250052
    if-le p4, p3, :cond_1

    .line 250053
    .line 250054
    :try_start_0
    iget-object p4, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterSortDialogFragment;->b:Ljava/util/List;

    .line 250055
    .line 250056
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250057
    .line 250058
    .line 250059
    move-result-object p4

    .line 250060
    check-cast p4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;

    .line 250061
    .line 250062
    iget-wide p1, p4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250063
    .line 250064
    :catch_0
    :cond_1
    iget-object p4, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterSortDialogFragment;->d:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;

    .line 250065
    .line 250066
    if-eqz p4, :cond_2

    .line 250067
    .line 250068
    invoke-interface {p4, p0, p3, p1, p2}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;->g(Landroid/support/v4/app/DialogFragment;IJ)V

    .line 250069
    .line 250070
    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterSortDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0xb47d11

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 180025
    .line 180026
    .line 180027
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterSortDialogFragment;->e:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterSortDialogFragment$a;

    .line 180028
    .line 180029
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180030
    .line 180031
    .line 180032
    const p2, 0x7f0a0300

    .line 180033
    .line 180034
    .line 180035
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180036
    .line 180037
    .line 180038
    move-result-object p2

    .line 180039
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterSortDialogFragment;->e:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterSortDialogFragment$a;

    .line 180040
    .line 180041
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180042
    .line 180043
    .line 180044
    const p2, 0x7f0a1974

    .line 180045
    .line 180046
    .line 180047
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180048
    .line 180049
    .line 180050
    move-result-object p1

    .line 180051
    check-cast p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/DynamicHeightListView;

    .line 180052
    .line 180053
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterSortDialogFragment;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/DynamicHeightListView;

    .line 180054
    .line 180055
    sget p2, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterSortDialogFragment;->g:I

    .line 180056
    .line 180057
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/DynamicHeightListView;->setMaxHeight(I)V

    .line 180058
    .line 180059
    .line 180060
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterSortDialogFragment;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/DynamicHeightListView;

    .line 180061
    .line 180062
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 180063
    .line 180064
    .line 180065
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 180066
    .line 180067
    .line 180068
    move-result-object p1

    .line 180069
    if-eqz p1, :cond_2

    .line 180070
    .line 180071
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 180072
    .line 180073
    .line 180074
    move-result-object p1

    .line 180075
    new-instance p2, Lcom/sankuai/waimai/business/search/global/filterbar/y;

    .line 180076
    .line 180077
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterSortDialogFragment;->b:Ljava/util/List;

    .line 180078
    .line 180079
    invoke-direct {p2, p1, v0}, Lcom/sankuai/waimai/business/search/global/filterbar/y;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 180080
    .line 180081
    .line 180082
    iget p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterSortDialogFragment;->c:I

    .line 180083
    .line 180084
    new-array v0, v2, [Ljava/lang/Object;

    .line 180085
    .line 180086
    new-instance v2, Ljava/lang/Integer;

    .line 180087
    .line 180088
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180089
    .line 180090
    .line 180091
    aput-object v2, v0, v1

    .line 180092
    .line 180093
    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180094
    .line 180095
    const v2, 0x764db1

    .line 180096
    .line 180097
    .line 180098
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180099
    .line 180100
    .line 180101
    move-result v3

    .line 180102
    if-eqz v3, :cond_1

    .line 180103
    .line 180104
    invoke-static {v0, p2, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180105
    .line 180106
    .line 180107
    goto :goto_0

    .line 180108
    :cond_1
    iput p1, p2, Lcom/sankuai/waimai/business/search/global/filterbar/y;->c:I

    .line 180109
    .line 180110
    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 180111
    .line 180112
    .line 180113
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterSortDialogFragment;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/DynamicHeightListView;

    .line 180114
    .line 180115
    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 180116
    .line 180117
    .line 180118
    :cond_2
    return-void
.end method
