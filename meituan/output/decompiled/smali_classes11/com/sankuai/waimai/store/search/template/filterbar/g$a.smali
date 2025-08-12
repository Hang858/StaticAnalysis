.class public final Lcom/sankuai/waimai/store/search/template/filterbar/g$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/search/template/filterbar/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;

.field public final synthetic f:Lcom/sankuai/waimai/store/search/template/filterbar/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/template/filterbar/g;Landroid/view/View;)V
    .locals 4

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 160001
    .line 160002
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 160003
    .line 160004
    .line 160005
    const/4 v0, 0x2

    .line 160006
    new-array v0, v0, [Ljava/lang/Object;

    .line 160007
    .line 160008
    const/4 v1, 0x0

    .line 160009
    aput-object p1, v0, v1

    .line 160010
    .line 160011
    const/4 p1, 0x1

    .line 160012
    aput-object p2, v0, p1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xa4659d

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
    const v0, 0x7f0a2c65

    .line 160030
    .line 160031
    .line 160032
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v0

    .line 160036
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 160037
    .line 160038
    .line 160039
    const v0, 0x7f0a399c

    .line 160040
    .line 160041
    .line 160042
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v0

    .line 160046
    check-cast v0, Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;

    .line 160047
    .line 160048
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->a:Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;

    .line 160049
    .line 160050
    const v0, 0x7f0a1b11    # 1.83574E38f

    .line 160051
    .line 160052
    .line 160053
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v0

    .line 160057
    check-cast v0, Landroid/widget/LinearLayout;

    .line 160058
    .line 160059
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->b:Landroid/widget/LinearLayout;

    .line 160060
    .line 160061
    const v0, 0x7f0a1b12

    .line 160062
    .line 160063
    .line 160064
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160065
    .line 160066
    .line 160067
    move-result-object v0

    .line 160068
    check-cast v0, Landroid/widget/LinearLayout;

    .line 160069
    .line 160070
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->c:Landroid/widget/LinearLayout;

    .line 160071
    .line 160072
    const v0, 0x7f0a3999

    .line 160073
    .line 160074
    .line 160075
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160076
    .line 160077
    .line 160078
    move-result-object v0

    .line 160079
    check-cast v0, Landroid/widget/TextView;

    .line 160080
    .line 160081
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->d:Landroid/widget/TextView;

    .line 160082
    .line 160083
    const v0, 0x7f0a3998

    .line 160084
    .line 160085
    .line 160086
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160087
    .line 160088
    .line 160089
    move-result-object p2

    .line 160090
    check-cast p2, Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;

    .line 160091
    .line 160092
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->e:Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;

    .line 160093
    .line 160094
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->a:Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;

    .line 160095
    .line 160096
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;->setHighlight(Z)V

    .line 160097
    .line 160098
    .line 160099
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->a:Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;

    .line 160100
    const/16 p2, 0x62

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/search/common/view/SortFilterTextView;->setMaxLength(I)V

    return-void
.end method


# virtual methods
.method public final k(Lcom/sankuai/waimai/store/search/model/SGSearchSortFilterEntity;)Ljava/util/Map;
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/search/model/SGSearchSortFilterEntity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/search/model/SGSearchSortFilterEntity;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
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
    sget-object v1, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x99bdc8

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
    check-cast p1, Ljava/util/Map;

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 120030
    .line 120031
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/template/filterbar/g;->c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120032
    .line 120033
    iget v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->v:I

    .line 120034
    .line 120035
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    const-string v2, "cat_id"

    .line 120040
    .line 120041
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 120045
    .line 120046
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/template/filterbar/g;->c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120047
    .line 120048
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->h:Ljava/lang/String;

    .line 120049
    .line 120050
    const-string v2, "keyword"

    .line 120051
    .line 120052
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 120056
    .line 120057
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/template/filterbar/g;->c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120058
    .line 120059
    iget v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->z:I

    .line 120060
    .line 120061
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    const-string v2, "template_type"

    .line 120066
    .line 120067
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    iget p1, p1, Lcom/sankuai/waimai/store/search/model/SGSearchSortFilterEntity;->searchSwitchMode:I

    .line 120071
    .line 120072
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    const-string v1, "choice_type"

    .line 120077
    .line 120078
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 120082
    .line 120083
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/template/filterbar/g;->c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120084
    .line 120085
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->n:Ljava/lang/String;

    .line 120086
    .line 120087
    const-string v1, "search_log_id"

    .line 120088
    .line 120089
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 120093
    .line 120094
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/template/filterbar/g;->c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120095
    .line 120096
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 120097
    .line 120098
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->e:Ljava/lang/String;

    .line 120099
    .line 120100
    invoke-static {v1, p1}, Lcom/sankuai/waimai/store/base/search/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    const-string v1, "stid"

    .line 120105
    .line 120106
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 120110
    .line 120111
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120112
    .line 120113
    iget p1, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->g0:I

    .line 120114
    .line 120115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    const-string v1, "search_source"

    .line 120120
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final m(Ljava/lang/String;I)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x2f7334

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
    move-result-object p1

    .line 160029
    check-cast p1, Ljava/util/Map;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 160033
    .line 160034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160035
    .line 160036
    .line 160037
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 160038
    .line 160039
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/template/filterbar/g;->c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160040
    .line 160041
    iget v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->v:I

    .line 160042
    .line 160043
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v1

    .line 160047
    const-string v2, "cat_id"

    .line 160048
    .line 160049
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160050
    .line 160051
    .line 160052
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 160053
    .line 160054
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/template/filterbar/g;->c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160055
    .line 160056
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->h:Ljava/lang/String;

    .line 160057
    .line 160058
    const-string v2, "keyword"

    .line 160059
    .line 160060
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160061
    .line 160062
    .line 160063
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 160064
    .line 160065
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/template/filterbar/g;->c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160066
    .line 160067
    iget v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->z:I

    .line 160068
    .line 160069
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160070
    .line 160071
    .line 160072
    move-result-object v1

    .line 160073
    const-string v2, "template_type"

    .line 160074
    .line 160075
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160076
    .line 160077
    .line 160078
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 160079
    .line 160080
    iget-object v2, v1, Lcom/sankuai/waimai/store/search/template/filterbar/g;->c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160081
    .line 160082
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/template/filterbar/g;->i:Lcom/sankuai/waimai/store/search/model/SGSearchSortFilterEntity;

    .line 160083
    .line 160084
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 160085
    .line 160086
    .line 160087
    move-result-object v1

    .line 160088
    const-string v2, "search_log_id"

    .line 160089
    .line 160090
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160091
    .line 160092
    .line 160093
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 160094
    .line 160095
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/template/filterbar/g;->c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160096
    .line 160097
    iget-object v2, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 160098
    .line 160099
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->e:Ljava/lang/String;

    .line 160100
    .line 160101
    invoke-static {v2, v1}, Lcom/sankuai/waimai/store/base/search/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160102
    .line 160103
    .line 160104
    move-result-object v1

    .line 160105
    const-string v2, "stid"

    .line 160106
    .line 160107
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160108
    .line 160109
    .line 160110
    const-string v1, "type"

    .line 160111
    .line 160112
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160113
    .line 160114
    .line 160115
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160116
    .line 160117
    .line 160118
    move-result-object p1

    .line 160119
    const-string p2, "show_type"

    .line 160120
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Landroid/support/v4/app/Fragment;)V
    .locals 4
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xde6a22

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/filterbar/g$a;->f:Lcom/sankuai/waimai/store/search/template/filterbar/g;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/adapterdelegates/d;->a:Landroid/content/Context;

    .line 120024
    .line 120025
    instance-of v1, v0, Landroid/support/v4/app/FragmentActivity;

    .line 120026
    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    const v1, 0x7f0a3180

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    return-void
.end method
