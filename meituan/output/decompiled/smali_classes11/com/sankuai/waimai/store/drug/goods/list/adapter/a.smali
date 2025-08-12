.class public Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;
.super Lcom/sankuai/waimai/store/drug/newwidgets/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final c:Lcom/sankuai/waimai/store/drug/goods/list/adapter/b;

.field public d:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/content/Context;

.field public g:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

.field public h:Landroid/support/v4/app/FragmentManager;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/base/d;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/sankuai/waimai/store/drug/goods/list/adapter/c;

.field public final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sankuai/waimai/store/base/d;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public final m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sankuai/waimai/store/expose/v2/entity/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x424068b72fdc256L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;Landroid/support/v4/app/FragmentManager;)V
    .locals 5

    .line 190000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/drug/newwidgets/b;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v2, 0x1

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    const/4 v2, 0x2

    .line 190013
    aput-object p3, v0, v2

    .line 190014
    .line 190015
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v3, 0xcf71fc

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v4

    .line 190024
    if-eqz v4, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/b;

    .line 190031
    .line 190032
    invoke-direct {v0}, Lcom/sankuai/waimai/store/drug/goods/list/adapter/b;-><init>()V

    .line 190033
    .line 190034
    .line 190035
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->c:Lcom/sankuai/waimai/store/drug/goods/list/adapter/b;

    .line 190036
    .line 190037
    new-instance v0, Ljava/util/ArrayList;

    .line 190038
    .line 190039
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190040
    .line 190041
    .line 190042
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->e:Ljava/util/ArrayList;

    .line 190043
    .line 190044
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/c;

    .line 190045
    .line 190046
    invoke-direct {v0}, Lcom/sankuai/waimai/store/drug/goods/list/adapter/c;-><init>()V

    .line 190047
    .line 190048
    .line 190049
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->j:Lcom/sankuai/waimai/store/drug/goods/list/adapter/c;

    .line 190050
    .line 190051
    new-instance v0, Landroid/util/SparseArray;

    .line 190052
    .line 190053
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 190054
    .line 190055
    .line 190056
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->k:Landroid/util/SparseArray;

    .line 190057
    .line 190058
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->l:Z

    .line 190059
    .line 190060
    new-instance v0, Landroid/util/SparseArray;

    .line 190061
    .line 190062
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 190063
    .line 190064
    .line 190065
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->m:Landroid/util/SparseArray;

    .line 190066
    .line 190067
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->f:Landroid/content/Context;

    .line 190068
    .line 190069
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->g:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 190070
    .line 190071
    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->h:Landroid/support/v4/app/FragmentManager;

    .line 190072
    .line 190073
    new-instance p1, Ljava/util/ArrayList;

    .line 190074
    .line 190075
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 190076
    .line 190077
    .line 190078
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->i:Ljava/util/ArrayList;

    .line 190079
    .line 190080
    invoke-static {}, Lcom/sankuai/waimai/store/config/e;->z()Lcom/sankuai/waimai/store/config/e;

    move-result-object p1

    const-string p2, "drug_shop/mrn_data_post"

    invoke-virtual {p1, p2, v1}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->l:Z

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/ViewGroup;Lcom/sankuai/waimai/store/base/d;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xc7a996

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
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 160025
    .line 160026
    .line 160027
    move-result-object p2

    .line 160028
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 160029
    .line 160030
    .line 160031
    move-result-object v0

    .line 160032
    if-eq v0, p1, :cond_2

    .line 160033
    .line 160034
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 160035
    .line 160036
    if-eqz v1, :cond_1

    .line 160037
    .line 160038
    check-cast v0, Landroid/view/ViewGroup;

    .line 160039
    .line 160040
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 160041
    .line 160042
    .line 160043
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160044
    .line 160045
    .line 160046
    :cond_2
    return-void
.end method

.method public final getCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x843104

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final h(I)I
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9f911a

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->e:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-static {v0, p1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;

    .line 120040
    .line 120041
    if-nez p1, :cond_1

    .line 120042
    .line 120043
    const/4 p1, -0x1

    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    iget p1, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;->pageType:I

    .line 120046
    .line 120047
    :goto_0
    return p1
.end method

.method public final i(Lcom/sankuai/waimai/store/base/d;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xf8d5d5

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->e:Ljava/util/ArrayList;

    .line 160030
    .line 160031
    invoke-static {v0, p2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p2

    .line 160035
    check-cast p2, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;

    .line 160036
    .line 160037
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v0

    .line 160041
    if-eqz v0, :cond_3

    .line 160042
    .line 160043
    if-nez p2, :cond_1

    .line 160044
    .line 160045
    goto :goto_0

    .line 160046
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 160047
    .line 160048
    .line 160049
    move-result-object p1

    .line 160050
    iget v0, p2, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;->pageType:I

    .line 160051
    .line 160052
    iget-object p2, p2, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;->name:Ljava/lang/String;

    .line 160053
    .line 160054
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->m:Landroid/util/SparseArray;

    .line 160055
    .line 160056
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v1

    .line 160060
    check-cast v1, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 160061
    .line 160062
    const-string v2, "b_waimai_r6uck6gc_mv"

    .line 160063
    .line 160064
    if-nez v1, :cond_2

    .line 160065
    .line 160066
    new-instance v1, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 160067
    .line 160068
    invoke-direct {v1, v2, p1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 160069
    .line 160070
    .line 160071
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->m:Landroid/util/SparseArray;

    .line 160072
    .line 160073
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160074
    .line 160075
    .line 160076
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 160077
    .line 160078
    .line 160079
    move-result-object p1

    .line 160080
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->g:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 160081
    .line 160082
    invoke-interface {v3}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 160083
    .line 160084
    .line 160085
    move-result-object v3

    .line 160086
    invoke-virtual {p1, v3, v1}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 160087
    .line 160088
    .line 160089
    :cond_2
    invoke-static {v2, v0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 160090
    .line 160091
    .line 160092
    move-result-object p1

    .line 160093
    iput-object p1, v1, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a:Ljava/lang/String;

    .line 160094
    .line 160095
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->g:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 160096
    .line 160097
    invoke-interface {p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160098
    .line 160099
    .line 160100
    move-result-object p1

    .line 160101
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 160102
    .line 160103
    .line 160104
    move-result-object p1

    .line 160105
    const-string v2, "poi_id"

    .line 160106
    .line 160107
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 160108
    .line 160109
    .line 160110
    move-result-object p1

    .line 160111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160112
    .line 160113
    .line 160114
    move-result-object v0

    .line 160115
    const-string v1, "page_type"

    .line 160116
    .line 160117
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 160118
    .line 160119
    .line 160120
    move-result-object p1

    .line 160121
    const-string v0, "page_name"

    .line 160122
    .line 160123
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 160124
    .line 160125
    .line 160126
    :cond_3
    :goto_0
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/sankuai/waimai/store/base/d;
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0xeb90ed

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Lcom/sankuai/waimai/store/base/d;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->e:Ljava/util/ArrayList;

    .line 160033
    .line 160034
    invoke-static {v0, p2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160035
    .line 160036
    .line 160037
    move-result-object p2

    .line 160038
    check-cast p2, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;

    .line 160039
    .line 160040
    if-nez p2, :cond_1

    .line 160041
    .line 160042
    const/4 v0, -0x1

    .line 160043
    goto :goto_0

    .line 160044
    :cond_1
    iget v0, p2, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;->pageType:I

    .line 160045
    .line 160046
    :goto_0
    if-eq v0, v2, :cond_4

    .line 160047
    .line 160048
    const/4 v1, 0x5

    .line 160049
    if-eq v0, v1, :cond_2

    .line 160050
    .line 160051
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->q(Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;)Lcom/sankuai/waimai/store/base/d;

    .line 160052
    .line 160053
    .line 160054
    move-result-object p1

    .line 160055
    goto :goto_3

    .line 160056
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->k:Landroid/util/SparseArray;

    .line 160057
    .line 160058
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v0

    .line 160062
    check-cast v0, Lcom/sankuai/waimai/store/base/d;

    .line 160063
    .line 160064
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->k:Landroid/util/SparseArray;

    .line 160065
    .line 160066
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 160067
    .line 160068
    .line 160069
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/d;

    .line 160070
    .line 160071
    if-nez v0, :cond_3

    .line 160072
    .line 160073
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->l(Landroid/view/ViewGroup;)Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/d;

    .line 160074
    .line 160075
    .line 160076
    move-result-object p1

    .line 160077
    goto :goto_1

    .line 160078
    :cond_3
    move-object p1, v0

    .line 160079
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->d:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;

    .line 160080
    .line 160081
    iget-boolean p2, p2, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;->isSelected:Z

    .line 160082
    .line 160083
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/d;->A0(Lcom/sankuai/waimai/store/repository/model/RestMenuResponse;Z)V

    .line 160084
    .line 160085
    .line 160086
    goto :goto_3

    .line 160087
    :cond_4
    if-eqz p2, :cond_5

    .line 160088
    .line 160089
    iget-object p1, p2, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;->additionalInfo:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabAdditionalInfo;

    .line 160090
    .line 160091
    if-eqz p1, :cond_5

    .line 160092
    .line 160093
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabAdditionalInfo;->scheme:Ljava/lang/String;

    .line 160094
    .line 160095
    goto :goto_2

    .line 160096
    :cond_5
    const-string p1, ""

    .line 160097
    .line 160098
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->k:Landroid/util/SparseArray;

    .line 160099
    .line 160100
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 160101
    .line 160102
    .line 160103
    move-result-object v0

    .line 160104
    check-cast v0, Lcom/sankuai/waimai/store/base/d;

    .line 160105
    .line 160106
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->k:Landroid/util/SparseArray;

    .line 160107
    .line 160108
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 160109
    .line 160110
    .line 160111
    instance-of v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/l;

    .line 160112
    .line 160113
    if-eqz v1, :cond_7

    .line 160114
    .line 160115
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->l:Z

    .line 160116
    .line 160117
    if-nez p1, :cond_6

    .line 160118
    .line 160119
    move-object p1, v0

    .line 160120
    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/l;

    .line 160121
    .line 160122
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/l;->B0()V

    .line 160123
    .line 160124
    .line 160125
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/l;->C0()V

    .line 160126
    .line 160127
    .line 160128
    :cond_6
    move-object p1, v0

    .line 160129
    goto :goto_3

    .line 160130
    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160131
    .line 160132
    .line 160133
    move-result p1

    .line 160134
    if-eqz p1, :cond_8

    .line 160135
    .line 160136
    const/4 p1, 0x0

    .line 160137
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->o(Landroid/view/ViewGroup;)Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/l;

    .line 160138
    .line 160139
    .line 160140
    move-result-object p1

    .line 160141
    goto :goto_3

    .line 160142
    :cond_8
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->q(Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;)Lcom/sankuai/waimai/store/base/d;

    .line 160143
    .line 160144
    .line 160145
    move-result-object p1

    .line 160146
    :goto_3
    instance-of p2, p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/a0;

    .line 160147
    .line 160148
    if-eqz p2, :cond_9

    .line 160149
    .line 160150
    move-object p2, p1

    .line 160151
    check-cast p2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/a0;

    .line 160152
    .line 160153
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->j:Lcom/sankuai/waimai/store/drug/goods/list/adapter/c;

    .line 160154
    .line 160155
    invoke-interface {p2, v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/a0;->W(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 160156
    .line 160157
    .line 160158
    :cond_9
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->i:Ljava/util/ArrayList;

    .line 160159
    .line 160160
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160161
    .line 160162
    .line 160163
    return-object p1
.end method

.method public final k(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe7f657

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->j:Lcom/sankuai/waimai/store/drug/goods/list/adapter/c;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/adapter/c;->c(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/d;
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x51e6db

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->g:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 120025
    .line 120026
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->n(Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;)Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->s()V

    .line 120031
    .line 120032
    .line 120033
    new-instance v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/d;

    .line 120034
    .line 120035
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->f:Landroid/content/Context;

    .line 120036
    .line 120037
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/d;-><init>(Landroid/content/Context;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/d;->y0(Landroid/view/ViewGroup;Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/a;)V

    return-object v1
.end method

.method public final m(Landroid/support/v4/view/ViewPager;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x59a80a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/4 v1, 0x3

    .line 120022
    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 120023
    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->k:Landroid/util/SparseArray;

    .line 120026
    .line 120027
    const/4 v2, 0x5

    .line 120028
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->l(Landroid/view/ViewGroup;)Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/d;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v3

    .line 120032
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->k:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->o(Landroid/view/ViewGroup;)Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/l;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public n(Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;)Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/a;
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd08a28

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/a;

    return-object p1

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/a;

    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/a;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;)V

    return-object v0
.end method

.method public final o(Landroid/view/ViewGroup;)Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/l;
    .locals 8

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2c5e1b

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/l;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-static {}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiMainTabMRNFragment;->G9()Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v7

    .line 120033
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->g:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 120034
    .line 120035
    invoke-interface {v1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->n()J

    .line 120040
    .line 120041
    .line 120042
    move-result-wide v1

    .line 120043
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    const-string v2, "poiId"

    .line 120048
    .line 120049
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->g:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 120053
    .line 120054
    invoke-interface {v1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    const-string v2, "poi_id_str"

    .line 120063
    .line 120064
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->g:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 120068
    .line 120069
    invoke-interface {v1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->j()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    const-string v2, "expand_delivery"

    .line 120078
    .line 120079
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->g:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 120083
    .line 120084
    invoke-interface {v1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    if-eqz v1, :cond_1

    .line 120097
    .line 120098
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v2

    .line 120102
    goto :goto_0

    .line 120103
    :cond_1
    const-string v2, ""

    .line 120104
    .line 120105
    :goto_0
    const-string v3, "poiSchema"

    .line 120106
    .line 120107
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    if-eqz v1, :cond_2

    .line 120111
    .line 120112
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v1

    .line 120116
    const-string v2, "isBundleLoaded"

    .line 120117
    .line 120118
    const-string v3, "1"

    .line 120119
    .line 120120
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v1

    .line 120124
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v1

    .line 120128
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->g:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 120129
    .line 120130
    invoke-interface {v2}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v2

    .line 120134
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v2

    .line 120138
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120139
    .line 120140
    .line 120141
    :cond_2
    iput-object v0, v7, Lcom/sankuai/waimai/store/base/SGCommonRNFragment;->t:Ljava/util/HashMap;

    .line 120142
    .line 120143
    new-instance v0, Landroid/os/Bundle;

    .line 120144
    .line 120145
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120146
    .line 120147
    .line 120148
    const-string v1, "mrn_min_version"

    .line 120149
    .line 120150
    const-string v2, "8.37.0"

    .line 120151
    .line 120152
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {v7, v0}, Lcom/sankuai/waimai/store/base/SGCommonRNFragment;->d9(Landroid/os/Bundle;)V

    .line 120156
    .line 120157
    .line 120158
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/l;

    .line 120159
    .line 120160
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->g:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 120161
    .line 120162
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->f:Landroid/content/Context;

    .line 120163
    .line 120164
    iget-object v5, p0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->h:Landroid/support/v4/app/FragmentManager;

    .line 120165
    .line 120166
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->c:Lcom/sankuai/waimai/store/drug/goods/list/adapter/b;

    .line 120167
    .line 120168
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/goods/list/adapter/b;->a()I

    .line 120169
    .line 120170
    .line 120171
    move-result v6

    .line 120172
    move-object v1, v0

    .line 120173
    move-object v4, v7

    .line 120174
    invoke-direct/range {v1 .. v6}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/l;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;Landroid/content/Context;Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;Landroid/support/v4/app/FragmentManager;I)V

    .line 120175
    .line 120176
    .line 120177
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->g:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 120178
    .line 120179
    invoke-virtual {v7, v1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->D9(Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;)V

    .line 120180
    .line 120181
    .line 120182
    if-eqz p1, :cond_3

    .line 120183
    .line 120184
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/base/d;->createView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v1

    .line 120188
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120189
    .line 120190
    .line 120191
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->g:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 120192
    .line 120193
    invoke-interface {p1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 120194
    .line 120195
    .line 120196
    move-result-object p1

    .line 120197
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/core/base/activity/a;->i:Lcom/meituan/metrics/speedmeter/b;

    .line 120198
    .line 120199
    const-string v1, "MEDPoiMainMRNCreate"

    .line 120200
    invoke-virtual {p1, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    return-object v0
.end method

.method public final p()Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/l;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x46151f

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/l;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->k:Landroid/util/SparseArray;

    .line 100022
    .line 100023
    const/4 v2, 0x1

    .line 100024
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    check-cast v1, Lcom/sankuai/waimai/store/base/d;

    .line 100029
    .line 100030
    instance-of v2, v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/l;

    .line 100031
    .line 100032
    if-eqz v2, :cond_1

    .line 100033
    .line 100034
    check-cast v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/l;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/l;->A0()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    if-eqz v2, :cond_1

    .line 100041
    .line 100042
    return-object v1

    .line 100043
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->i:Ljava/util/ArrayList;

    .line 100044
    .line 100045
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-ge v0, v1, :cond_3

    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->i:Ljava/util/ArrayList;

    .line 100052
    .line 100053
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    check-cast v1, Lcom/sankuai/waimai/store/base/d;

    .line 100058
    .line 100059
    instance-of v2, v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/l;

    .line 100060
    .line 100061
    if-eqz v2, :cond_2

    .line 100062
    .line 100063
    check-cast v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/l;

    .line 100064
    .line 100065
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/l;->A0()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v2

    .line 100069
    if-eqz v2, :cond_2

    .line 100070
    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q(Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;)Lcom/sankuai/waimai/store/base/d;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2dc349

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/store/base/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;->additionalInfo:Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabAdditionalInfo;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabAdditionalInfo;->scheme:Ljava/lang/String;

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const-string v0, ""

    .line 120034
    .line 120035
    :goto_0
    invoke-static {v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->p9(Ljava/lang/String;)Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v4

    .line 120039
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/l;

    .line 120040
    .line 120041
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->g:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 120042
    .line 120043
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->f:Landroid/content/Context;

    .line 120044
    .line 120045
    iget-object v5, p0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->h:Landroid/support/v4/app/FragmentManager;

    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->c:Lcom/sankuai/waimai/store/drug/goods/list/adapter/b;

    .line 120048
    .line 120049
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/goods/list/adapter/b;->a()I

    .line 120050
    .line 120051
    .line 120052
    move-result v6

    .line 120053
    move-object v1, v0

    .line 120054
    invoke-direct/range {v1 .. v6}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/l;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;Landroid/content/Context;Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;Landroid/support/v4/app/FragmentManager;I)V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/l;->D0(Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;)V

    .line 120058
    .line 120059
    .line 120060
    return-object v0
.end method

.method public final r()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa2aa7

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->e:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    :goto_0
    if-ge v0, v1, :cond_2

    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->e:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    invoke-static {v2, v0}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    check-cast v2, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;

    .line 100040
    .line 100041
    if-eqz v2, :cond_1

    .line 100042
    .line 100043
    iget v2, v2, Lcom/sankuai/waimai/store/repository/model/RestMenuResponse$TabInfo;->pageType:I

    .line 100044
    .line 100045
    const/16 v3, 0x8

    .line 100046
    .line 100047
    if-ne v2, v3, :cond_1

    .line 100048
    .line 100049
    return v0

    .line 100050
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final s()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbaa2ff

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->i:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    if-eqz v1, :cond_3

    .line 100021
    .line 100022
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-gtz v1, :cond_1

    .line 100027
    .line 100028
    goto :goto_1

    .line 100029
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->i:Ljava/util/ArrayList;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-ge v0, v1, :cond_3

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->i:Ljava/util/ArrayList;

    .line 100038
    .line 100039
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Lcom/sankuai/waimai/store/base/d;

    .line 100044
    .line 100045
    if-eqz v1, :cond_2

    .line 100046
    .line 100047
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/d;->onDestroy()V

    .line 100048
    .line 100049
    .line 100050
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final t(J)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xcedfbd

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->i:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->i:Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-ge v2, v0, :cond_3

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->i:Ljava/util/ArrayList;

    .line 120040
    .line 120041
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    check-cast v0, Lcom/sankuai/waimai/store/base/d;

    .line 120046
    .line 120047
    instance-of v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/d;

    .line 120048
    .line 120049
    if-eqz v1, :cond_2

    .line 120050
    .line 120051
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/d;

    .line 120052
    .line 120053
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/d;->z0(J)V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_1

    .line 120057
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_3
    :goto_1
    return-void
.end method

.method public final u(J)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x2e0449

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->i:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->i:Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-ge v2, v0, :cond_3

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->i:Ljava/util/ArrayList;

    .line 120040
    .line 120041
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    check-cast v0, Lcom/sankuai/waimai/store/base/d;

    .line 120046
    .line 120047
    instance-of v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/d;

    .line 120048
    .line 120049
    if-eqz v1, :cond_2

    .line 120050
    .line 120051
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/d;

    .line 120052
    .line 120053
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/d;->B0(J)V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_1

    .line 120057
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_3
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8c9712

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->l:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/adapter/a;->p()Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/l;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/l;->C0()V

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method
