.class public final Lcom/sankuai/waimai/business/search/ui/result/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x19ba1db936ac8f75L    # 9.603534848907629E-185

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView$LayoutManager;)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x60fe1b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const/4 v0, -0x1

    .line 120030
    if-nez p0, :cond_1

    .line 120031
    .line 120032
    return v0

    .line 120033
    :cond_1
    instance-of v1, p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120034
    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120038
    .line 120039
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    instance-of v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 120045
    .line 120046
    if-eqz v1, :cond_3

    .line 120047
    .line 120048
    check-cast p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 120049
    .line 120050
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstCompletelyVisibleItemPositions([I)[I

    .line 120051
    .line 120052
    .line 120053
    move-result-object p0

    .line 120054
    invoke-static {p0}, Lcom/sankuai/waimai/business/search/ui/result/utils/c;->b([I)I

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    :cond_3
    :goto_0
    return v0
.end method

.method public static b([I)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x5e5c90

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    array-length v0, p0

    .line 120030
    const/4 v2, -0x1

    .line 120031
    if-lez v0, :cond_1

    .line 120032
    .line 120033
    aget v0, p0, v1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    const/4 v0, -0x1

    .line 120037
    :goto_0
    array-length v3, p0

    .line 120038
    :goto_1
    if-ge v1, v3, :cond_3

    .line 120039
    .line 120040
    aget v4, p0, v1

    if-ge v4, v0, :cond_2

    if-le v4, v2, :cond_2

    move v0, v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method public static c(Landroid/support/v7/widget/RecyclerView$LayoutManager;)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xafcdbd

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const/4 v0, -0x1

    .line 120030
    if-nez p0, :cond_1

    .line 120031
    .line 120032
    return v0

    .line 120033
    :cond_1
    instance-of v1, p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120034
    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120038
    .line 120039
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    instance-of v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 120045
    .line 120046
    if-eqz v1, :cond_3

    .line 120047
    .line 120048
    check-cast p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 120049
    .line 120050
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 120051
    .line 120052
    .line 120053
    move-result-object p0

    .line 120054
    invoke-static {p0}, Lcom/sankuai/waimai/business/search/ui/result/utils/c;->b([I)I

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    :cond_3
    :goto_0
    return v0
.end method

.method public static d(Landroid/support/v7/widget/RecyclerView$LayoutManager;)I
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/business/search/ui/result/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x109dab

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const/4 v1, -0x1

    .line 120030
    if-nez p0, :cond_1

    .line 120031
    .line 120032
    return v1

    .line 120033
    :cond_1
    instance-of v3, p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120034
    .line 120035
    if-eqz v3, :cond_2

    .line 120036
    .line 120037
    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120038
    .line 120039
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    goto :goto_1

    .line 120044
    :cond_2
    instance-of v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 120045
    .line 120046
    if-eqz v3, :cond_6

    .line 120047
    .line 120048
    check-cast p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 120049
    .line 120050
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 120051
    .line 120052
    .line 120053
    move-result-object p0

    .line 120054
    new-array v0, v0, [Ljava/lang/Object;

    .line 120055
    .line 120056
    aput-object p0, v0, v2

    .line 120057
    .line 120058
    sget-object v3, Lcom/sankuai/waimai/business/search/ui/result/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120059
    .line 120060
    const v5, 0x1a36b0

    .line 120061
    .line 120062
    .line 120063
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v6

    .line 120067
    if-eqz v6, :cond_3

    .line 120068
    .line 120069
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p0

    .line 120073
    check-cast p0, Ljava/lang/Integer;

    .line 120074
    .line 120075
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120076
    .line 120077
    .line 120078
    move-result p0

    .line 120079
    move v1, p0

    .line 120080
    goto :goto_1

    .line 120081
    :cond_3
    array-length v0, p0

    .line 120082
    const/4 v3, -0x1

    .line 120083
    :goto_0
    if-ge v2, v0, :cond_5

    .line 120084
    .line 120085
    aget v4, p0, v2

    .line 120086
    .line 120087
    if-le v4, v3, :cond_4

    .line 120088
    .line 120089
    if-le v4, v1, :cond_4

    .line 120090
    move v3, v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move v1, v3

    :cond_6
    :goto_1
    return v1
.end method
