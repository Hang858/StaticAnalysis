.class public final Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/j;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/h;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/sankuai/waimai/mach/recycler/c;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x40fa96d211317eeeL    # -4.083796907328371E-5

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/mach/recycler/c;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

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
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x98acaf

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/j;->a:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/j;->c:Z

    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/j;->b:Lcom/sankuai/waimai/mach/recycler/c;

    .line 120034
    .line 120035
    return-void
.end method


# virtual methods
.method public final Z0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/h;",
            ">;)V"
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3a27ff

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/j;->a:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/j;->a:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120038
    .line 120039
    .line 120040
    return-void
.end method

.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4dd0c7

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/j;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xe71c73

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/j;->a:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-static {v0, p1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/h;

    .line 120040
    .line 120041
    if-nez p1, :cond_1

    .line 120042
    .line 120043
    return v2

    .line 120044
    :cond_1
    iget p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/h;->c:I

    .line 120045
    .line 120046
    return p1
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/j$a;

    .line 160001
    .line 160002
    const/4 v0, 0x2

    .line 160003
    new-array v0, v0, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v1, 0x0

    .line 160006
    aput-object p1, v0, v1

    .line 160007
    .line 160008
    new-instance v1, Ljava/lang/Integer;

    .line 160009
    .line 160010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160011
    .line 160012
    .line 160013
    const/4 v2, 0x1

    .line 160014
    aput-object v1, v0, v2

    .line 160015
    .line 160016
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v2, 0x73b766

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v3

    .line 160025
    if-eqz v3, :cond_0

    .line 160026
    .line 160027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    goto :goto_0

    .line 160031
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/j;->a:Ljava/util/ArrayList;

    .line 160032
    .line 160033
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160034
    .line 160035
    .line 160036
    move-result-object p2

    .line 160037
    check-cast p2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/h;

    .line 160038
    .line 160039
    if-eqz p2, :cond_1

    .line 160040
    .line 160041
    iget-object v0, p2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/h;->a:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160042
    .line 160043
    if-eqz v0, :cond_1

    .line 160044
    .line 160045
    iget-object v0, p2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/h;->b:Lcom/sankuai/waimai/mach/recycler/d;

    .line 160046
    .line 160047
    if-eqz v0, :cond_1

    .line 160048
    .line 160049
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/j;->b:Lcom/sankuai/waimai/mach/recycler/c;

    .line 160050
    .line 160051
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/mach/recycler/c;->i(Lcom/sankuai/waimai/mach/recycler/d;)Z

    .line 160052
    .line 160053
    .line 160054
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/j;->b:Lcom/sankuai/waimai/mach/recycler/c;

    .line 160055
    .line 160056
    iget-object v1, p2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/h;->a:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160057
    .line 160058
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 160059
    .line 160060
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/recycler/c;->e(Ljava/lang/String;)Lcom/sankuai/waimai/mach/recycler/d;

    .line 160061
    .line 160062
    .line 160063
    move-result-object v0

    .line 160064
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/j;->b:Lcom/sankuai/waimai/mach/recycler/c;

    .line 160065
    .line 160066
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160067
    .line 160068
    check-cast p1, Landroid/widget/FrameLayout;

    .line 160069
    .line 160070
    iget-object v2, p2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/h;->b:Lcom/sankuai/waimai/mach/recycler/d;

    .line 160071
    .line 160072
    invoke-virtual {v1, p1, v2, v0}, Lcom/sankuai/waimai/mach/recycler/c;->d(Landroid/view/ViewGroup;Lcom/sankuai/waimai/mach/recycler/d;Lcom/sankuai/waimai/mach/recycler/d;)V

    .line 160073
    .line 160074
    .line 160075
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/j;->c:Z

    .line 160076
    .line 160077
    if-nez p1, :cond_1

    .line 160078
    .line 160079
    iget-object p1, p2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/h;->b:Lcom/sankuai/waimai/mach/recycler/d;

    .line 160080
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/recycler/d;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
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
    const/4 p2, 0x1

    .line 160012
    aput-object v1, v0, p2

    .line 160013
    .line 160014
    sget-object p2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v1, 0xd94112

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v2

    .line 160023
    if-eqz v2, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/j$a;

    .line 160030
    .line 160031
    goto :goto_0

    .line 160032
    :cond_0
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160033
    .line 160034
    const/4 v0, -0x1

    .line 160035
    const/4 v1, -0x2

    .line 160036
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 160037
    .line 160038
    .line 160039
    new-instance v0, Landroid/widget/FrameLayout;

    .line 160040
    .line 160041
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160042
    .line 160043
    .line 160044
    move-result-object p1

    .line 160045
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 160046
    .line 160047
    .line 160048
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160049
    .line 160050
    .line 160051
    new-instance p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/j$a;

    .line 160052
    .line 160053
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/j$a;-><init>(Landroid/view/View;)V

    .line 160054
    .line 160055
    .line 160056
    :goto_0
    return-object p1
.end method

.method public final onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/j$a;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x7836f    # 6.89998E-40f

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/j;->a:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    invoke-static {v0, p1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/h;

    .line 120037
    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/h;->b:Lcom/sankuai/waimai/mach/recycler/d;

    .line 120041
    .line 120042
    if-eqz v0, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/h;->a()V

    .line 120045
    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/j;->b:Lcom/sankuai/waimai/mach/recycler/c;

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/h;->b:Lcom/sankuai/waimai/mach/recycler/d;

    .line 120050
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/recycler/c;->h(Lcom/sankuai/waimai/mach/recycler/d;)V

    :cond_1
    :goto_0
    return-void
.end method
