.class public final Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/c;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/a;

.field public b:Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7df1672f0d746a1eL    # 4.552619731218543E298

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/b;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0x857c87

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/c;->b:Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/b;

    .line 160028
    .line 160029
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v1, p1

    .line 160008
    .line 160009
    sget-object p1, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xa4d31

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Landroid/view/View;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/store/widgets/SCMaxHeightRecyclerView;

    .line 160028
    .line 160029
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v1

    .line 160033
    invoke-direct {p1, v1}, Lcom/sankuai/waimai/store/widgets/SCMaxHeightRecyclerView;-><init>(Landroid/content/Context;)V

    .line 160034
    .line 160035
    .line 160036
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 160037
    .line 160038
    .line 160039
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160040
    .line 160041
    .line 160042
    move-result-object v1

    .line 160043
    const v3, 0x7f070ba8

    .line 160044
    .line 160045
    .line 160046
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 160047
    .line 160048
    .line 160049
    move-result v1

    .line 160050
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v3

    .line 160054
    const v4, 0x7f070b5a

    .line 160055
    .line 160056
    .line 160057
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 160058
    .line 160059
    .line 160060
    move-result v3

    .line 160061
    invoke-virtual {p1, v2, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 160062
    .line 160063
    .line 160064
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160065
    .line 160066
    .line 160067
    move-result-object v1

    .line 160068
    const v2, 0x7f070b90

    .line 160069
    .line 160070
    .line 160071
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 160072
    .line 160073
    .line 160074
    move-result v1

    .line 160075
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/widgets/SCMaxHeightRecyclerView;->setMaxHeight(I)V

    .line 160076
    .line 160077
    .line 160078
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160079
    .line 160080
    .line 160081
    move-result-object v1

    .line 160082
    const v2, 0x7f061ac8

    .line 160083
    .line 160084
    .line 160085
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160086
    .line 160087
    .line 160088
    move-result v1

    .line 160089
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160090
    .line 160091
    .line 160092
    new-instance v1, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedGridLayoutManager;

    .line 160093
    .line 160094
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160095
    .line 160096
    .line 160097
    move-result-object p2

    .line 160098
    invoke-direct {v1, p2, v0}, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 160099
    .line 160100
    .line 160101
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 160102
    .line 160103
    .line 160104
    new-instance p2, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/a;

    .line 160105
    .line 160106
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/c;->b:Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/b;

    .line 160107
    .line 160108
    invoke-direct {p2, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/a;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/b;)V

    .line 160109
    .line 160110
    .line 160111
    iput-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/c;->a:Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/a;

    .line 160112
    .line 160113
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 160114
    .line 160115
    .line 160116
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 160117
    .line 160118
    const/4 v0, -0x1

    .line 160119
    const/4 v1, -0x2

    .line 160120
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final y0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc951f6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/c;->a:Lcom/sankuai/waimai/store/widgets/filterbar/multiselect/one/sub/a;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/newwidgets/list/f;->k1(Ljava/util/List;)V

    return-void
.end method
