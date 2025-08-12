.class public abstract Lcom/sankuai/waimai/business/search/adapterdelegates/f;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/search/adapterdelegates/f$b;
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
.field public a:Z

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/business/search/adapterdelegates/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/business/search/adapterdelegates/f$b;",
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
    sget-object v1, Lcom/sankuai/waimai/business/search/adapterdelegates/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5aa3dd

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
    iput-object v0, p0, Lcom/sankuai/waimai/business/search/adapterdelegates/f;->b:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/waimai/business/search/adapterdelegates/f;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final Z0(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
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
    sget-object v2, Lcom/sankuai/waimai/business/search/adapterdelegates/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3a4432

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/search/adapterdelegates/f;->a:Z

    .line 120025
    .line 120026
    if-eqz v1, :cond_1

    .line 120027
    .line 120028
    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 120029
    .line 120030
    const/4 v2, -0x1

    .line 120031
    const/4 v3, -0x2

    .line 120032
    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/business/search/adapterdelegates/f$a;

    .line 120042
    .line 120043
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/business/search/adapterdelegates/f$a;-><init>(Landroid/view/View;)V

    .line 120044
    .line 120045
    .line 120046
    return-object v0
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

    sget-object v1, Lcom/sankuai/waimai/business/search/adapterdelegates/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb2f445

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/adapterdelegates/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/adapterdelegates/f;->b1()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/sankuai/waimai/business/search/adapterdelegates/f;->c:Ljava/util/ArrayList;

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
    sget-object v2, Lcom/sankuai/waimai/business/search/adapterdelegates/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x5eeffc

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/adapterdelegates/f;->b:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/adapterdelegates/f;->b:Ljava/util/ArrayList;

    .line 120047
    .line 120048
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    check-cast p1, Lcom/sankuai/waimai/business/search/adapterdelegates/f$b;

    .line 120053
    .line 120054
    iget p1, p1, Lcom/sankuai/waimai/business/search/adapterdelegates/f$b;->b:I

    .line 120055
    .line 120056
    return p1

    .line 120057
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/adapterdelegates/f;->b:Ljava/util/ArrayList;

    .line 120058
    .line 120059
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/adapterdelegates/f;->b1()I

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/adapterdelegates/f;->c:Ljava/util/ArrayList;

    .line 120075
    .line 120076
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/adapterdelegates/f;->b:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/adapterdelegates/f;->b1()I

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
    check-cast p1, Lcom/sankuai/waimai/business/search/adapterdelegates/f$b;

    .line 120093
    .line 120094
    iget p1, p1, Lcom/sankuai/waimai/business/search/adapterdelegates/f$b;->b:I

    .line 120095
    .line 120096
    return p1

    .line 120097
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/adapterdelegates/f;->b:Ljava/util/ArrayList;

    .line 120098
    .line 120099
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120100
    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/search/adapterdelegates/f;->c1(I)I

    move-result p1

    return p1
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/search/adapterdelegates/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0xc45e9a

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/adapterdelegates/f;->b:Ljava/util/ArrayList;

    .line 180030
    .line 180031
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 180032
    .line 180033
    .line 180034
    move-result v0

    .line 180035
    if-ge p2, v0, :cond_1

    .line 180036
    .line 180037
    goto :goto_0

    .line 180038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/adapterdelegates/f;->b:Ljava/util/ArrayList;

    .line 180039
    .line 180040
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 180041
    .line 180042
    .line 180043
    move-result v0

    .line 180044
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/adapterdelegates/f;->b1()I

    .line 180045
    .line 180046
    .line 180047
    move-result v1

    .line 180048
    add-int/2addr v1, v0

    .line 180049
    if-ge p2, v1, :cond_2

    .line 180050
    .line 180051
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/adapterdelegates/f;->b:Ljava/util/ArrayList;

    .line 180052
    .line 180053
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 180054
    .line 180055
    .line 180056
    move-result v0

    .line 180057
    sub-int/2addr p2, v0

    .line 180058
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/business/search/adapterdelegates/f;->e1(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 180059
    .line 180060
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 7

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
    new-instance v2, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/waimai/business/search/adapterdelegates/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v4, 0x77bab9

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v5

    .line 180023
    if-eqz v5, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 180030
    .line 180031
    return-object p1

    .line 180032
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 180033
    .line 180034
    new-instance v2, Ljava/lang/Integer;

    .line 180035
    .line 180036
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180037
    .line 180038
    .line 180039
    aput-object v2, v0, v1

    .line 180040
    .line 180041
    sget-object v2, Lcom/sankuai/waimai/business/search/adapterdelegates/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180042
    .line 180043
    const v4, 0xa821d8

    .line 180044
    .line 180045
    .line 180046
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180047
    .line 180048
    .line 180049
    move-result v5

    .line 180050
    const/16 v6, -0x400

    .line 180051
    .line 180052
    if-eqz v5, :cond_1

    .line 180053
    .line 180054
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180055
    .line 180056
    .line 180057
    move-result-object v0

    .line 180058
    check-cast v0, Ljava/lang/Boolean;

    .line 180059
    .line 180060
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180061
    .line 180062
    .line 180063
    move-result v0

    .line 180064
    goto :goto_0

    .line 180065
    :cond_1
    if-lt p2, v6, :cond_2

    .line 180066
    .line 180067
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/adapterdelegates/f;->b:Ljava/util/ArrayList;

    .line 180068
    .line 180069
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 180070
    .line 180071
    .line 180072
    move-result v0

    .line 180073
    add-int/2addr v0, v6

    .line 180074
    if-ge p2, v0, :cond_2

    .line 180075
    .line 180076
    const/4 v0, 0x1

    .line 180077
    goto :goto_0

    .line 180078
    :cond_2
    const/4 v0, 0x0

    .line 180079
    :goto_0
    if-eqz v0, :cond_3

    .line 180080
    .line 180081
    sub-int/2addr p2, v6

    .line 180082
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 180083
    .line 180084
    .line 180085
    move-result p1

    .line 180086
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/adapterdelegates/f;->b:Ljava/util/ArrayList;

    .line 180087
    .line 180088
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180089
    .line 180090
    .line 180091
    move-result-object p1

    .line 180092
    check-cast p1, Lcom/sankuai/waimai/business/search/adapterdelegates/f$b;

    .line 180093
    .line 180094
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/adapterdelegates/f$b;->a:Landroid/view/View;

    .line 180095
    .line 180096
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/search/adapterdelegates/f;->Z0(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 180097
    .line 180098
    .line 180099
    move-result-object p1

    .line 180100
    return-object p1

    .line 180101
    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 180102
    .line 180103
    new-instance v2, Ljava/lang/Integer;

    .line 180104
    .line 180105
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180106
    .line 180107
    .line 180108
    aput-object v2, v0, v1

    .line 180109
    .line 180110
    sget-object v2, Lcom/sankuai/waimai/business/search/adapterdelegates/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180111
    .line 180112
    const v4, 0x64b457

    .line 180113
    .line 180114
    .line 180115
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180116
    .line 180117
    .line 180118
    move-result v5

    .line 180119
    const/16 v6, -0x800

    .line 180120
    .line 180121
    if-eqz v5, :cond_4

    .line 180122
    .line 180123
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180124
    .line 180125
    .line 180126
    move-result-object v0

    .line 180127
    check-cast v0, Ljava/lang/Boolean;

    .line 180128
    .line 180129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180130
    .line 180131
    .line 180132
    move-result v0

    .line 180133
    goto :goto_1

    .line 180134
    :cond_4
    if-lt p2, v6, :cond_5

    .line 180135
    .line 180136
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/adapterdelegates/f;->c:Ljava/util/ArrayList;

    .line 180137
    .line 180138
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 180139
    .line 180140
    .line 180141
    move-result v0

    .line 180142
    add-int/2addr v0, v6

    .line 180143
    if-ge p2, v0, :cond_5

    .line 180144
    .line 180145
    const/4 v1, 0x1

    .line 180146
    :cond_5
    move v0, v1

    .line 180147
    :goto_1
    if-eqz v0, :cond_6

    .line 180148
    .line 180149
    sub-int/2addr p2, v6

    .line 180150
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 180151
    .line 180152
    .line 180153
    move-result p1

    .line 180154
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/adapterdelegates/f;->c:Ljava/util/ArrayList;

    .line 180155
    .line 180156
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180157
    .line 180158
    .line 180159
    move-result-object p1

    .line 180160
    check-cast p1, Lcom/sankuai/waimai/business/search/adapterdelegates/f$b;

    .line 180161
    .line 180162
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/adapterdelegates/f$b;->a:Landroid/view/View;

    .line 180163
    .line 180164
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/search/adapterdelegates/f;->Z0(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 180165
    .line 180166
    .line 180167
    move-result-object p1

    .line 180168
    return-object p1

    .line 180169
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/business/search/adapterdelegates/f;->f1(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 180170
    .line 180171
    .line 180172
    move-result-object p1

    .line 180173
    return-object p1
.end method
