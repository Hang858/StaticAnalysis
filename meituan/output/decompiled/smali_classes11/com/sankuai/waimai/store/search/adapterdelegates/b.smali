.class public abstract Lcom/sankuai/waimai/store/search/adapterdelegates/b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/search/adapterdelegates/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/store/search/adapterdelegates/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/store/search/adapterdelegates/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/search/adapterdelegates/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb18821

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/b;->a:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final Z0(Landroid/view/View;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/store/search/adapterdelegates/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf5e3b3

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
    const/4 v1, 0x2

    .line 120022
    new-array v1, v1, [Ljava/lang/Object;

    .line 120023
    .line 120024
    aput-object p1, v1, v2

    .line 120025
    .line 120026
    new-instance v3, Ljava/lang/Byte;

    .line 120027
    .line 120028
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120029
    .line 120030
    .line 120031
    aput-object v3, v1, v0

    .line 120032
    .line 120033
    sget-object v0, Lcom/sankuai/waimai/store/search/adapterdelegates/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const v2, 0x7f8b72

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    if-eqz v3, :cond_1

    .line 120043
    .line 120044
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    if-eqz p1, :cond_2

    .line 120049
    .line 120050
    new-instance v0, Lcom/sankuai/waimai/store/search/adapterdelegates/b$a;

    .line 120051
    .line 120052
    invoke-direct {v0}, Lcom/sankuai/waimai/store/search/adapterdelegates/b$a;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    iput-object p1, v0, Lcom/sankuai/waimai/store/search/adapterdelegates/b$a;->a:Landroid/view/View;

    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/b;->b:Ljava/util/ArrayList;

    .line 120058
    .line 120059
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    add-int/lit16 p1, p1, -0x800

    .line 120064
    .line 120065
    iput p1, v0, Lcom/sankuai/waimai/store/search/adapterdelegates/b$a;->b:I

    .line 120066
    .line 120067
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/b;->b:Ljava/util/ArrayList;

    .line 120068
    .line 120069
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120073
    .line 120074
    .line 120075
    :goto_0
    return-void

    .line 120076
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120077
    .line 120078
    const-string v0, "the view to add must not be null!"

    .line 120079
    .line 120080
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b1()I
.end method

.method public abstract c1(I)I
.end method

.method public abstract e1(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end method

.method public abstract f1(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
.end method

.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/search/adapterdelegates/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x94ebda

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/adapterdelegates/b;->b1()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/search/adapterdelegates/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x3b4ae6

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/b;->a:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-ge p1, v1, :cond_1

    .line 120040
    .line 120041
    const/4 v1, 0x1

    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    const/4 v1, 0x0

    .line 120044
    :goto_0
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/b;->a:Ljava/util/ArrayList;

    .line 120047
    .line 120048
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    check-cast p1, Lcom/sankuai/waimai/store/search/adapterdelegates/b$a;

    .line 120053
    .line 120054
    iget p1, p1, Lcom/sankuai/waimai/store/search/adapterdelegates/b$a;->b:I

    .line 120055
    .line 120056
    return p1

    .line 120057
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/b;->a:Ljava/util/ArrayList;

    .line 120058
    .line 120059
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/adapterdelegates/b;->b1()I

    .line 120064
    .line 120065
    .line 120066
    move-result v2

    .line 120067
    add-int/2addr v2, v1

    .line 120068
    if-lt p1, v2, :cond_3

    .line 120069
    .line 120070
    goto :goto_1

    .line 120071
    :cond_3
    const/4 v0, 0x0

    .line 120072
    :goto_1
    if-eqz v0, :cond_4

    .line 120073
    .line 120074
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/b;->b:Ljava/util/ArrayList;

    .line 120075
    .line 120076
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/b;->a:Ljava/util/ArrayList;

    .line 120077
    .line 120078
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    sub-int/2addr p1, v1

    .line 120083
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/adapterdelegates/b;->b1()I

    .line 120084
    .line 120085
    .line 120086
    move-result v1

    .line 120087
    sub-int/2addr p1, v1

    .line 120088
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    check-cast p1, Lcom/sankuai/waimai/store/search/adapterdelegates/b$a;

    .line 120093
    .line 120094
    iget p1, p1, Lcom/sankuai/waimai/store/search/adapterdelegates/b$a;->b:I

    .line 120095
    .line 120096
    return p1

    .line 120097
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/b;->a:Ljava/util/ArrayList;

    .line 120098
    .line 120099
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120100
    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/search/adapterdelegates/b;->c1(I)I

    move-result p1

    return p1
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
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
    sget-object v1, Lcom/sankuai/waimai/store/search/adapterdelegates/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x3cdc85

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/b;->a:Ljava/util/ArrayList;

    .line 160030
    .line 160031
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160032
    .line 160033
    .line 160034
    move-result v0

    .line 160035
    if-ge p2, v0, :cond_1

    .line 160036
    .line 160037
    goto :goto_0

    .line 160038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/b;->a:Ljava/util/ArrayList;

    .line 160039
    .line 160040
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160041
    .line 160042
    .line 160043
    move-result v0

    .line 160044
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/adapterdelegates/b;->b1()I

    .line 160045
    .line 160046
    .line 160047
    move-result v1

    .line 160048
    add-int/2addr v1, v0

    .line 160049
    if-ge p2, v1, :cond_2

    .line 160050
    .line 160051
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/b;->a:Ljava/util/ArrayList;

    .line 160052
    .line 160053
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160054
    .line 160055
    .line 160056
    move-result v0

    .line 160057
    sub-int/2addr p2, v0

    .line 160058
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/search/adapterdelegates/b;->e1(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 160059
    .line 160060
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 7

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
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/search/adapterdelegates/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0xd3d7e5

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 160033
    .line 160034
    new-instance v2, Ljava/lang/Integer;

    .line 160035
    .line 160036
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160037
    .line 160038
    .line 160039
    aput-object v2, v0, v1

    .line 160040
    .line 160041
    sget-object v2, Lcom/sankuai/waimai/store/search/adapterdelegates/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160042
    .line 160043
    const v4, 0x2d6da2

    .line 160044
    .line 160045
    .line 160046
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160047
    .line 160048
    .line 160049
    move-result v5

    .line 160050
    const/16 v6, -0x400

    .line 160051
    .line 160052
    if-eqz v5, :cond_1

    .line 160053
    .line 160054
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v0

    .line 160058
    check-cast v0, Ljava/lang/Boolean;

    .line 160059
    .line 160060
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160061
    .line 160062
    .line 160063
    move-result v0

    .line 160064
    goto :goto_0

    .line 160065
    :cond_1
    if-lt p2, v6, :cond_2

    .line 160066
    .line 160067
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/b;->a:Ljava/util/ArrayList;

    .line 160068
    .line 160069
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160070
    .line 160071
    .line 160072
    move-result v0

    .line 160073
    add-int/2addr v0, v6

    .line 160074
    if-ge p2, v0, :cond_2

    .line 160075
    .line 160076
    const/4 v0, 0x1

    .line 160077
    goto :goto_0

    .line 160078
    :cond_2
    const/4 v0, 0x0

    .line 160079
    :goto_0
    if-eqz v0, :cond_3

    .line 160080
    .line 160081
    sub-int/2addr p2, v6

    .line 160082
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 160083
    .line 160084
    .line 160085
    move-result p1

    .line 160086
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/b;->a:Ljava/util/ArrayList;

    .line 160087
    .line 160088
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160089
    .line 160090
    .line 160091
    move-result-object p1

    .line 160092
    check-cast p1, Lcom/sankuai/waimai/store/search/adapterdelegates/b$a;

    .line 160093
    .line 160094
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/adapterdelegates/b$a;->a:Landroid/view/View;

    .line 160095
    .line 160096
    new-instance p2, Lcom/sankuai/waimai/store/search/adapterdelegates/a;

    .line 160097
    .line 160098
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/store/search/adapterdelegates/a;-><init>(Landroid/view/View;)V

    .line 160099
    .line 160100
    .line 160101
    return-object p2

    .line 160102
    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 160103
    .line 160104
    new-instance v2, Ljava/lang/Integer;

    .line 160105
    .line 160106
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160107
    .line 160108
    .line 160109
    aput-object v2, v0, v1

    .line 160110
    .line 160111
    sget-object v2, Lcom/sankuai/waimai/store/search/adapterdelegates/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160112
    .line 160113
    const v4, 0xce5df3

    .line 160114
    .line 160115
    .line 160116
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160117
    .line 160118
    .line 160119
    move-result v5

    .line 160120
    const/16 v6, -0x800

    .line 160121
    .line 160122
    if-eqz v5, :cond_4

    .line 160123
    .line 160124
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160125
    .line 160126
    .line 160127
    move-result-object v0

    .line 160128
    check-cast v0, Ljava/lang/Boolean;

    .line 160129
    .line 160130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160131
    .line 160132
    .line 160133
    move-result v0

    .line 160134
    goto :goto_1

    .line 160135
    :cond_4
    if-lt p2, v6, :cond_5

    .line 160136
    .line 160137
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/b;->b:Ljava/util/ArrayList;

    .line 160138
    .line 160139
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160140
    .line 160141
    .line 160142
    move-result v0

    .line 160143
    add-int/2addr v0, v6

    .line 160144
    if-ge p2, v0, :cond_5

    .line 160145
    .line 160146
    const/4 v1, 0x1

    .line 160147
    :cond_5
    move v0, v1

    .line 160148
    :goto_1
    if-eqz v0, :cond_6

    .line 160149
    .line 160150
    sub-int/2addr p2, v6

    .line 160151
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 160152
    .line 160153
    .line 160154
    move-result p1

    .line 160155
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/adapterdelegates/b;->b:Ljava/util/ArrayList;

    .line 160156
    .line 160157
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160158
    .line 160159
    .line 160160
    move-result-object p1

    .line 160161
    check-cast p1, Lcom/sankuai/waimai/store/search/adapterdelegates/b$a;

    .line 160162
    .line 160163
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/adapterdelegates/b$a;->a:Landroid/view/View;

    .line 160164
    .line 160165
    new-instance p2, Lcom/sankuai/waimai/store/search/adapterdelegates/a;

    .line 160166
    .line 160167
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/store/search/adapterdelegates/a;-><init>(Landroid/view/View;)V

    .line 160168
    .line 160169
    .line 160170
    return-object p2

    .line 160171
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/search/adapterdelegates/b;->f1(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 160172
    .line 160173
    .line 160174
    move-result-object p1

    .line 160175
    return-object p1
.end method
