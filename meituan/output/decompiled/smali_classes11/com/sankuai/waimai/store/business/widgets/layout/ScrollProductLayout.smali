.class public Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;
.super Lcom/sankuai/waimai/store/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$b;,
        Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$c;,
        Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/sankuai/waimai/store/business/widgets/layout/a;

.field public e:Lcom/sankuai/waimai/store/business/widgets/layout/b;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Product;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/support/v7/widget/RecyclerView;

.field public h:Landroid/view/LayoutInflater;

.field public i:I

.field public j:Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x29a7d4271480a2ebL    # 5.073086919861814E-108

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/b;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xb4ebcd

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;->f:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    const/4 p1, -0x1

    .line 120032
    iput p1, p0, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;->i:I

    .line 120033
    .line 120034
    new-instance p1, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$b;

    .line 120035
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$b;-><init>(Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;)V

    iput-object p1, p0, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;->j:Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 160000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/store/base/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const p2, 0x63dc95

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v1

    .line 160021
    if-eqz v1, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 160028
    .line 160029
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    iput-object p1, p0, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;->f:Ljava/util/ArrayList;

    .line 160033
    .line 160034
    const/4 p1, -0x1

    .line 160035
    iput p1, p0, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;->i:I

    .line 160036
    .line 160037
    new-instance p1, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$b;

    .line 160038
    .line 160039
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$b;-><init>(Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;)V

    .line 160040
    iput-object p1, p0, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;->j:Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$b;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xacf28b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;->h:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public getLayoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5e7639

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
    const v0, 0x7f0c1228

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/LastBoughtProduct;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x164828

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
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    new-array p1, v0, [Landroid/view/View;

    .line 120028
    .line 120029
    aput-object p0, p1, v2

    .line 120030
    .line 120031
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;->g:Landroid/support/v7/widget/RecyclerView;

    .line 120036
    .line 120037
    if-nez v1, :cond_2

    .line 120038
    .line 120039
    const v1, 0x7f0a4134

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 120047
    .line 120048
    iput-object v1, p0, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;->g:Landroid/support/v7/widget/RecyclerView;

    .line 120049
    .line 120050
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120051
    .line 120052
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    invoke-direct {v1, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v3, p0, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;->g:Landroid/support/v7/widget/RecyclerView;

    .line 120063
    .line 120064
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120065
    .line 120066
    .line 120067
    iget-object v1, p0, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;->g:Landroid/support/v7/widget/RecyclerView;

    .line 120068
    .line 120069
    iget-object v3, p0, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;->j:Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$b;

    .line 120070
    .line 120071
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120072
    .line 120073
    .line 120074
    iget-object v1, p0, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;->g:Landroid/support/v7/widget/RecyclerView;

    .line 120075
    .line 120076
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 120077
    .line 120078
    .line 120079
    iget-object v0, p0, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;->g:Landroid/support/v7/widget/RecyclerView;

    .line 120080
    .line 120081
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 120082
    .line 120083
    .line 120084
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;->f:Ljava/util/ArrayList;

    .line 120085
    .line 120086
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120087
    .line 120088
    .line 120089
    iget-object v0, p0, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;->f:Ljava/util/ArrayList;

    .line 120090
    .line 120091
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120092
    .line 120093
    .line 120094
    iget-object p1, p0, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;->j:Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout$b;

    .line 120095
    .line 120096
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120097
    .line 120098
    .line 120099
    iget-object p1, p0, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;->f:Ljava/util/ArrayList;

    .line 120100
    .line 120101
    invoke-interface {p1}, Ljava/util/List;->hashCode()I

    .line 120102
    .line 120103
    .line 120104
    move-result p1

    .line 120105
    iget v0, p0, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;->i:I

    .line 120106
    .line 120107
    if-eq v0, p1, :cond_3

    .line 120108
    .line 120109
    iget-object v0, p0, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;->g:Landroid/support/v7/widget/RecyclerView;

    .line 120110
    .line 120111
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 120112
    .line 120113
    .line 120114
    :cond_3
    iput p1, p0, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;->i:I

    .line 120115
    .line 120116
    return-void
.end method

.method public setItemClickListener(Lcom/sankuai/waimai/store/business/widgets/layout/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;->d:Lcom/sankuai/waimai/store/business/widgets/layout/a;

    return-void
.end method

.method public setItemDataSetListener(Lcom/sankuai/waimai/store/business/widgets/layout/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;->e:Lcom/sankuai/waimai/store/business/widgets/layout/b;

    return-void
.end method

.method public setLeftContentPadding(I)V
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
    sget-object v1, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd8644a

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;->g:Landroid/support/v7/widget/RecyclerView;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    iget-object v1, p0, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;->g:Landroid/support/v7/widget/RecyclerView;

    .line 120036
    .line 120037
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    iget-object v2, p0, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;->g:Landroid/support/v7/widget/RecyclerView;

    .line 120042
    .line 120043
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    iget-object v3, p0, Lcom/sankuai/waimai/store/business/widgets/layout/ScrollProductLayout;->g:Landroid/support/v7/widget/RecyclerView;

    .line 120048
    .line 120049
    invoke-virtual {v3, p1, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 120050
    return-void
.end method
