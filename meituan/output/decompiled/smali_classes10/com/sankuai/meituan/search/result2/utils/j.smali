.class public final Lcom/sankuai/meituan/search/result2/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/utils/j$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1f63360c123d2738L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;)I
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
    sget-object v3, Lcom/sankuai/meituan/search/result2/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xfebed0

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
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    instance-of v3, p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120038
    .line 120039
    if-eqz v3, :cond_2

    .line 120040
    .line 120041
    sget-object v3, Lcom/sankuai/meituan/search/result2/utils/j$a;->a:Lcom/sankuai/meituan/search/result2/utils/j$a;

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    instance-of v3, p0, Landroid/support/v7/widget/GridLayoutManager;

    .line 120045
    .line 120046
    if-eqz v3, :cond_3

    .line 120047
    .line 120048
    sget-object v3, Lcom/sankuai/meituan/search/result2/utils/j$a;->c:Lcom/sankuai/meituan/search/result2/utils/j$a;

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_3
    instance-of v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 120052
    .line 120053
    if-eqz v3, :cond_9

    .line 120054
    .line 120055
    sget-object v3, Lcom/sankuai/meituan/search/result2/utils/j$a;->b:Lcom/sankuai/meituan/search/result2/utils/j$a;

    .line 120056
    .line 120057
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 120058
    .line 120059
    .line 120060
    move-result v3

    .line 120061
    if-eqz v3, :cond_8

    .line 120062
    .line 120063
    if-eq v3, v0, :cond_5

    .line 120064
    .line 120065
    const/4 v0, 0x2

    .line 120066
    if-eq v3, v0, :cond_4

    .line 120067
    .line 120068
    goto :goto_2

    .line 120069
    :cond_4
    check-cast p0, Landroid/support/v7/widget/GridLayoutManager;

    .line 120070
    .line 120071
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    goto :goto_2

    .line 120076
    :cond_5
    check-cast p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 120077
    .line 120078
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 120079
    .line 120080
    .line 120081
    move-result v0

    .line 120082
    new-array v1, v0, [I

    .line 120083
    .line 120084
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 120085
    .line 120086
    .line 120087
    aget p0, v1, v2

    .line 120088
    .line 120089
    :goto_1
    if-ge v2, v0, :cond_7

    .line 120090
    .line 120091
    aget v3, v1, v2

    .line 120092
    .line 120093
    if-ge v3, p0, :cond_6

    .line 120094
    .line 120095
    move p0, v3

    .line 120096
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 120097
    .line 120098
    goto :goto_1

    .line 120099
    :cond_7
    move v1, p0

    .line 120100
    goto :goto_2

    .line 120101
    :cond_8
    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120102
    .line 120103
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 120104
    .line 120105
    .line 120106
    move-result v1

    .line 120107
    :goto_2
    return v1

    .line 120108
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 120109
    .line 120110
    const-string v0, "Unsupported LayoutManager used. Valid ones are LinearLayoutManager, GridLayoutManager and StaggeredGridLayoutManager"

    .line 120111
    .line 120112
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120113
    .line 120114
    .line 120115
    throw p0
.end method

.method public static b(Landroid/support/v7/widget/RecyclerView;)I
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
    sget-object v3, Lcom/sankuai/meituan/search/result2/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xcad78a

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
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    instance-of v3, p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120035
    .line 120036
    if-eqz v3, :cond_1

    .line 120037
    .line 120038
    sget-object v4, Lcom/sankuai/meituan/search/result2/utils/j$a;->a:Lcom/sankuai/meituan/search/result2/utils/j$a;

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    instance-of v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 120042
    .line 120043
    if-eqz v3, :cond_2

    .line 120044
    .line 120045
    sget-object v4, Lcom/sankuai/meituan/search/result2/utils/j$a;->b:Lcom/sankuai/meituan/search/result2/utils/j$a;

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    new-instance v3, Ljava/lang/RuntimeException;

    .line 120049
    .line 120050
    const-string v5, "Unsupported LayoutManager used. Valid ones are LinearLayoutManager, GridLayoutManager and StaggeredGridLayoutManager"

    .line 120051
    .line 120052
    invoke-direct {v3, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    sget-object v3, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120056
    .line 120057
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 120058
    .line 120059
    .line 120060
    move-result v3

    .line 120061
    if-eqz v3, :cond_6

    .line 120062
    .line 120063
    if-eq v3, v0, :cond_3

    .line 120064
    .line 120065
    goto :goto_2

    .line 120066
    :cond_3
    check-cast p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 120067
    .line 120068
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 120069
    .line 120070
    .line 120071
    move-result v0

    .line 120072
    new-array v1, v0, [I

    .line 120073
    .line 120074
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    .line 120075
    .line 120076
    .line 120077
    aget p0, v1, v2

    .line 120078
    .line 120079
    :goto_1
    if-ge v2, v0, :cond_5

    .line 120080
    .line 120081
    aget v3, v1, v2

    .line 120082
    .line 120083
    if-le v3, p0, :cond_4

    .line 120084
    .line 120085
    move p0, v3

    .line 120086
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 120087
    .line 120088
    goto :goto_1

    .line 120089
    :cond_5
    move v1, p0

    .line 120090
    goto :goto_2

    .line 120091
    :cond_6
    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120092
    .line 120093
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 120094
    .line 120095
    .line 120096
    move-result v1

    .line 120097
    :goto_2
    return v1
.end method

.method public static c(Landroid/support/v7/widget/RecyclerView;)I
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
    sget-object v3, Lcom/sankuai/meituan/search/result2/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x929743

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
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    instance-of v3, p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120035
    .line 120036
    if-eqz v3, :cond_1

    .line 120037
    .line 120038
    sget-object v3, Lcom/sankuai/meituan/search/result2/utils/j$a;->a:Lcom/sankuai/meituan/search/result2/utils/j$a;

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    instance-of v3, p0, Landroid/support/v7/widget/GridLayoutManager;

    .line 120042
    .line 120043
    if-eqz v3, :cond_2

    .line 120044
    .line 120045
    sget-object v3, Lcom/sankuai/meituan/search/result2/utils/j$a;->c:Lcom/sankuai/meituan/search/result2/utils/j$a;

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    instance-of v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 120049
    .line 120050
    if-eqz v3, :cond_8

    .line 120051
    .line 120052
    sget-object v3, Lcom/sankuai/meituan/search/result2/utils/j$a;->b:Lcom/sankuai/meituan/search/result2/utils/j$a;

    .line 120053
    .line 120054
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    if-eqz v3, :cond_7

    .line 120059
    .line 120060
    if-eq v3, v0, :cond_4

    .line 120061
    .line 120062
    const/4 v0, 0x2

    .line 120063
    if-eq v3, v0, :cond_3

    .line 120064
    .line 120065
    goto :goto_2

    .line 120066
    :cond_3
    check-cast p0, Landroid/support/v7/widget/GridLayoutManager;

    .line 120067
    .line 120068
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    goto :goto_2

    .line 120073
    :cond_4
    check-cast p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 120074
    .line 120075
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 120076
    .line 120077
    .line 120078
    move-result v0

    .line 120079
    new-array v1, v0, [I

    .line 120080
    .line 120081
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 120082
    .line 120083
    .line 120084
    aget p0, v1, v2

    .line 120085
    .line 120086
    :goto_1
    if-ge v2, v0, :cond_6

    .line 120087
    .line 120088
    aget v3, v1, v2

    .line 120089
    .line 120090
    if-le v3, p0, :cond_5

    .line 120091
    .line 120092
    move p0, v3

    .line 120093
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 120094
    .line 120095
    goto :goto_1

    .line 120096
    :cond_6
    move v1, p0

    .line 120097
    goto :goto_2

    .line 120098
    :cond_7
    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120099
    .line 120100
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 120101
    .line 120102
    .line 120103
    move-result v1

    .line 120104
    :goto_2
    return v1

    .line 120105
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    .line 120106
    .line 120107
    const-string v0, "Unsupported LayoutManager used. Valid ones are LinearLayoutManager, GridLayoutManager and StaggeredGridLayoutManager"

    .line 120108
    .line 120109
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120110
    .line 120111
    .line 120112
    throw p0
.end method

.method public static d(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Landroid/support/v7/widget/RecyclerView;Lcom/sankuai/meituan/search/result2/adapter/f;)I
    .locals 8

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p1, v0, v2

    .line 230008
    .line 230009
    const/4 v3, 0x2

    .line 230010
    aput-object p2, v0, v3

    .line 230011
    .line 230012
    sget-object v4, Lcom/sankuai/meituan/search/result2/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v5, 0x0

    .line 230015
    const v6, 0xe019d3

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v7

    .line 230022
    if-eqz v7, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    move-result-object p0

    .line 230028
    check-cast p0, Ljava/lang/Integer;

    .line 230029
    .line 230030
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 230031
    .line 230032
    .line 230033
    move-result p0

    .line 230034
    return p0

    .line 230035
    :cond_0
    if-nez p1, :cond_1

    .line 230036
    .line 230037
    return v1

    .line 230038
    :cond_1
    if-eqz p0, :cond_b

    .line 230039
    .line 230040
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    .line 230041
    .line 230042
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 230043
    .line 230044
    .line 230045
    move-result v0

    .line 230046
    if-eqz v0, :cond_2

    .line 230047
    .line 230048
    goto/16 :goto_2

    .line 230049
    .line 230050
    :cond_2
    iget-object p0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    .line 230051
    .line 230052
    invoke-static {p0, v2}, Landroid/arch/lifecycle/d;->e(Ljava/util/List;I)Ljava/lang/Object;

    .line 230053
    .line 230054
    .line 230055
    move-result-object v0

    .line 230056
    if-nez v0, :cond_3

    .line 230057
    .line 230058
    return v1

    .line 230059
    :cond_3
    invoke-static {p0, v2}, Landroid/arch/lifecycle/d;->e(Ljava/util/List;I)Ljava/lang/Object;

    .line 230060
    .line 230061
    .line 230062
    move-result-object p0

    .line 230063
    check-cast p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 230064
    .line 230065
    iget-object p0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->uniqueId:Ljava/lang/String;

    .line 230066
    .line 230067
    new-array v0, v3, [Ljava/lang/Object;

    .line 230068
    .line 230069
    aput-object p0, v0, v1

    .line 230070
    .line 230071
    aput-object p2, v0, v2

    .line 230072
    .line 230073
    sget-object v2, Lcom/sankuai/meituan/search/result2/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230074
    .line 230075
    const v3, 0x21250c

    .line 230076
    .line 230077
    .line 230078
    invoke-static {v0, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230079
    .line 230080
    .line 230081
    move-result v4

    .line 230082
    if-eqz v4, :cond_4

    .line 230083
    .line 230084
    invoke-static {v0, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230085
    .line 230086
    .line 230087
    move-result-object p0

    .line 230088
    move-object v5, p0

    .line 230089
    check-cast v5, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 230090
    .line 230091
    goto :goto_1

    .line 230092
    :cond_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230093
    .line 230094
    .line 230095
    move-result v0

    .line 230096
    if-nez v0, :cond_8

    .line 230097
    .line 230098
    if-eqz p2, :cond_8

    .line 230099
    .line 230100
    iget-object v0, p2, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 230101
    .line 230102
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 230103
    .line 230104
    .line 230105
    move-result v0

    .line 230106
    if-eqz v0, :cond_5

    .line 230107
    .line 230108
    goto :goto_1

    .line 230109
    :cond_5
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/adapter/f;->a:Ljava/util/ArrayList;

    .line 230110
    .line 230111
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230112
    .line 230113
    .line 230114
    move-result-object p2

    .line 230115
    :cond_6
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 230116
    .line 230117
    .line 230118
    move-result v0

    .line 230119
    if-eqz v0, :cond_8

    .line 230120
    .line 230121
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230122
    .line 230123
    .line 230124
    move-result-object v0

    .line 230125
    check-cast v0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 230126
    .line 230127
    if-nez v0, :cond_7

    .line 230128
    .line 230129
    goto :goto_0

    .line 230130
    :cond_7
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->uniqueId:Ljava/lang/String;

    .line 230131
    .line 230132
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230133
    .line 230134
    .line 230135
    move-result v2

    .line 230136
    if-eqz v2, :cond_6

    .line 230137
    .line 230138
    move-object v5, v0

    .line 230139
    :cond_8
    :goto_1
    if-nez v5, :cond_9

    .line 230140
    .line 230141
    sget-object p0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230142
    .line 230143
    return v1

    .line 230144
    :cond_9
    invoke-static {p1}, Lcom/sankuai/meituan/search/result2/utils/j;->a(Landroid/support/v7/widget/RecyclerView;)I

    .line 230145
    .line 230146
    .line 230147
    move-result p0

    .line 230148
    iget p2, v5, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->position:I

    .line 230149
    .line 230150
    sub-int/2addr p2, p0

    .line 230151
    if-ltz p2, :cond_b

    .line 230152
    .line 230153
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 230154
    .line 230155
    .line 230156
    move-result p0

    .line 230157
    if-gt p2, p0, :cond_b

    .line 230158
    .line 230159
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 230160
    .line 230161
    .line 230162
    move-result-object p0

    .line 230163
    if-nez p0, :cond_a

    .line 230164
    .line 230165
    goto :goto_2

    .line 230166
    :cond_a
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 230167
    .line 230168
    .line 230169
    move-result-object p0

    .line 230170
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 230171
    .line 230172
    .line 230173
    move-result p0

    .line 230174
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 230175
    .line 230176
    .line 230177
    move-result p1

    .line 230178
    sub-int/2addr p1, p0

    .line 230179
    return p1

    .line 230180
    :cond_b
    :goto_2
    return v1
.end method

.method public static e(Landroid/support/v7/widget/RecyclerView;)I
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
    sget-object v2, Lcom/sankuai/meituan/search/result2/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x9e561

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
    const/4 v0, -0x1

    .line 120030
    if-eqz p0, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    if-eqz p0, :cond_1

    .line 120037
    .line 120038
    instance-of v2, p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120039
    .line 120040
    if-eqz v2, :cond_1

    .line 120041
    .line 120042
    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120043
    .line 120044
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 120045
    .line 120046
    .line 120047
    move-result p0

    .line 120048
    return p0

    .line 120049
    :cond_1
    if-eqz p0, :cond_2

    .line 120050
    .line 120051
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    if-lez v2, :cond_2

    .line 120056
    .line 120057
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    .line 120061
    if-eqz p0, :cond_2

    .line 120062
    .line 120063
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p0

    .line 120067
    instance-of v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 120068
    .line 120069
    if-eqz v1, :cond_2

    .line 120070
    .line 120071
    check-cast p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 120072
    .line 120073
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    .line 120074
    .line 120075
    .line 120076
    move-result v0

    .line 120077
    :cond_2
    return v0
.end method

.method public static f(Landroid/support/v7/widget/RecyclerView;)I
    .locals 6

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
    sget-object v2, Lcom/sankuai/meituan/search/result2/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xaef1b8

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-eqz p0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    if-eqz p0, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    if-lez v2, :cond_1

    .line 120043
    .line 120044
    sub-int/2addr v2, v0

    .line 120045
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0

    .line 120049
    if-eqz p0, :cond_1

    .line 120050
    .line 120051
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 120056
    .line 120057
    if-eqz v0, :cond_1

    .line 120058
    .line 120059
    check-cast p0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 120060
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result v1

    :cond_1
    return v1
.end method

.method public static g(Landroid/support/v7/widget/RecyclerView;)Z
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
    sget-object v3, Lcom/sankuai/meituan/search/result2/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x13eafc

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
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_1
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-gtz v1, :cond_2

    .line 120041
    .line 120042
    return v2

    .line 120043
    :cond_2
    instance-of v3, p0, Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView;

    .line 120044
    .line 120045
    if-eqz v3, :cond_3

    .line 120046
    .line 120047
    move-object v3, p0

    .line 120048
    check-cast v3, Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView;

    .line 120049
    .line 120050
    invoke-virtual {v3}, Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView;->getOuterChildCount()I

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    goto :goto_0

    .line 120055
    :cond_3
    const/4 v3, 0x0

    .line 120056
    :goto_0
    if-lez v3, :cond_4

    .line 120057
    .line 120058
    invoke-static {p0}, Lcom/sankuai/meituan/search/result2/utils/j;->c(Landroid/support/v7/widget/RecyclerView;)I

    .line 120059
    .line 120060
    .line 120061
    move-result p0

    .line 120062
    goto :goto_1

    .line 120063
    :cond_4
    invoke-static {p0}, Lcom/sankuai/meituan/search/result2/utils/j;->b(Landroid/support/v7/widget/RecyclerView;)I

    .line 120064
    .line 120065
    .line 120066
    move-result p0

    .line 120067
    :goto_1
    sub-int/2addr v1, v0

    .line 120068
    sub-int/2addr v1, v3

    .line 120069
    if-lt p0, v1, :cond_5

    .line 120070
    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    return v0
.end method
