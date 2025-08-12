.class public final Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/b;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/b;

.field public b:Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/a;

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x9ea69083dcd6a83L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/b;)V
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
    sget-object p1, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0xb3d7fc

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
    const/4 p1, -0x1

    .line 160028
    iput p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/b;->g:I

    .line 160029
    .line 160030
    iput-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/b;

    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/b;->f:I

    return v0
.end method

.method public final B()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/b;->d:I

    return v0
.end method

.method public final b(Landroid/view/View;J)V
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
    new-instance v1, Ljava/lang/Long;

    .line 160007
    .line 160008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xac685e

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/b;

    .line 160030
    .line 160031
    if-eqz v0, :cond_1

    .line 160032
    .line 160033
    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/b;->b(Landroid/view/View;J)V

    .line 160034
    .line 160035
    :cond_1
    return-void
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/b;->e:I

    return v0
.end method

.method public final m0(II)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0xb500c3

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/b;

    .line 160035
    .line 160036
    if-eqz v0, :cond_1

    .line 160037
    .line 160038
    invoke-interface {v0, p1, p2}, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/item/b;->m0(II)V

    .line 160039
    .line 160040
    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v0, p1

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xff328d

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    .line 160028
    .line 160029
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v2

    .line 160033
    invoke-direct {v0, v2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 160034
    .line 160035
    .line 160036
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 160037
    .line 160038
    .line 160039
    new-instance v2, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager;

    .line 160040
    .line 160041
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160042
    .line 160043
    .line 160044
    move-result-object p2

    .line 160045
    invoke-direct {v2, p2, v1, v1}, Lcom/sankuai/waimai/store/widgets/recycler/ExtendedLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 160046
    .line 160047
    .line 160048
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 160049
    .line 160050
    .line 160051
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 160052
    .line 160053
    .line 160054
    new-instance p1, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/a;

    .line 160055
    .line 160056
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/a;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/c;)V

    .line 160057
    .line 160058
    .line 160059
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/b;->b:Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/a;

    .line 160060
    .line 160061
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 160062
    .line 160063
    .line 160064
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 160065
    .line 160066
    const/4 p2, -0x2

    .line 160067
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 160068
    .line 160069
    .line 160070
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final s1()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/b;->c:J

    return-wide v0
.end method

.method public final y0(JLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/shop/model/SGSortModel;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Long;

    .line 160004
    .line 160005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p3, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x9f5033

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
    return-void

    .line 160029
    :cond_0
    iput-wide p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/b;->c:J

    .line 160030
    .line 160031
    iget p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/b;->g:I

    .line 160032
    .line 160033
    if-lez p1, :cond_2

    .line 160034
    .line 160035
    invoke-static {p3}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 160036
    .line 160037
    .line 160038
    move-result p1

    .line 160039
    iget p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/b;->g:I

    .line 160040
    .line 160041
    if-le p1, p2, :cond_1

    .line 160042
    .line 160043
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/b;->b:Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/a;

    .line 160044
    .line 160045
    invoke-interface {p3, v2, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p2

    .line 160049
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/newwidgets/list/f;->k1(Ljava/util/List;)V

    .line 160050
    .line 160051
    .line 160052
    goto :goto_0

    .line 160053
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/b;->b:Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/a;

    .line 160054
    .line 160055
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/store/newwidgets/list/f;->k1(Ljava/util/List;)V

    .line 160056
    .line 160057
    .line 160058
    goto :goto_0

    .line 160059
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/b;->b:Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/a;

    .line 160060
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/store/newwidgets/list/f;->k1(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final z0(II)V
    .locals 0

    .line 160000
    iput p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/b;->e:I

    .line 160001
    .line 160002
    iput p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/sortlist/b;->f:I

    .line 160003
    .line 160004
    return-void
.end method
