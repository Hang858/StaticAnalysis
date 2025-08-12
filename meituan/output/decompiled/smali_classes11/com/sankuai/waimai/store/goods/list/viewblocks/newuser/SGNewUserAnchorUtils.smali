.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils$SecondStickyModel;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils$SecondStickyModel;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x40335d0b9178d148L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x9c44f2

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 120025
    .line 120026
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;->a:Ljava/util/LinkedHashMap;

    .line 120030
    .line 120031
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 120032
    .line 120033
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;->b:Ljava/util/LinkedHashMap;

    .line 120037
    .line 120038
    iput v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;->c:I

    .line 120039
    .line 120040
    const/4 p1, 0x3

    .line 120041
    new-array v1, p1, [I

    .line 120042
    .line 120043
    fill-array-data v1, :array_0

    .line 120044
    .line 120045
    .line 120046
    iget-object v3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;->a:Ljava/util/LinkedHashMap;

    .line 120047
    .line 120048
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v4

    .line 120052
    invoke-virtual {v3, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    const/4 v1, 0x4

    .line 120056
    new-array v3, v1, [I

    .line 120057
    .line 120058
    const/4 v4, 0x6

    .line 120059
    aput v4, v3, v2

    .line 120060
    .line 120061
    aput p1, v3, v0

    .line 120062
    .line 120063
    const/4 v5, 0x2

    .line 120064
    aput v1, v3, v5

    .line 120065
    .line 120066
    sget v6, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->L:I

    .line 120067
    .line 120068
    aput v6, v3, p1

    .line 120069
    .line 120070
    iget-object v6, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;->a:Ljava/util/LinkedHashMap;

    .line 120071
    .line 120072
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v4

    .line 120076
    invoke-virtual {v6, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    new-array v4, v0, [I

    .line 120080
    .line 120081
    const/4 v6, 0x5

    .line 120082
    aput v6, v4, v2

    .line 120083
    .line 120084
    invoke-static {v4}, Ljava/util/Arrays;->sort([I)V

    .line 120085
    .line 120086
    .line 120087
    iget-object v7, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;->b:Ljava/util/LinkedHashMap;

    .line 120088
    .line 120089
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v6

    .line 120093
    new-instance v8, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils$SecondStickyModel;

    .line 120094
    .line 120095
    invoke-direct {v8, v4, v3, v2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils$SecondStickyModel;-><init>([I[II)V

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v7, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    new-array v3, p1, [I

    .line 120102
    .line 120103
    aput p1, v3, v2

    .line 120104
    .line 120105
    aput v1, v3, v0

    .line 120106
    .line 120107
    sget v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->L:I

    .line 120108
    .line 120109
    aput v0, v3, v5

    .line 120110
    .line 120111
    invoke-static {v3}, Ljava/util/Arrays;->sort([I)V

    .line 120112
    .line 120113
    .line 120114
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;->b:Ljava/util/LinkedHashMap;

    .line 120115
    .line 120116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    new-instance v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils$SecondStickyModel;

    new-array v4, v2, [I

    invoke-direct {v1, v3, v4, v2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils$SecondStickyModel;-><init>([I[II)V

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x5
    .end array-data
.end method


# virtual methods
.method public final a(ILjava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;",
            ">;)I"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0xd3ba7c

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Ljava/lang/Integer;

    .line 160030
    .line 160031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160032
    .line 160033
    .line 160034
    move-result p1

    .line 160035
    return p1

    .line 160036
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;->a:Ljava/util/LinkedHashMap;

    .line 160037
    .line 160038
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 160039
    .line 160040
    .line 160041
    move-result v0

    .line 160042
    if-lez v0, :cond_4

    .line 160043
    .line 160044
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160045
    .line 160046
    .line 160047
    move-result p2

    .line 160048
    if-nez p2, :cond_4

    .line 160049
    .line 160050
    if-lez p1, :cond_4

    .line 160051
    .line 160052
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;->a:Ljava/util/LinkedHashMap;

    .line 160053
    .line 160054
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 160055
    .line 160056
    .line 160057
    move-result-object p2

    .line 160058
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160059
    .line 160060
    .line 160061
    move-result-object p2

    .line 160062
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160063
    .line 160064
    .line 160065
    move-result v0

    .line 160066
    if-eqz v0, :cond_4

    .line 160067
    .line 160068
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160069
    .line 160070
    .line 160071
    move-result-object v0

    .line 160072
    check-cast v0, Ljava/util/Map$Entry;

    .line 160073
    .line 160074
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160075
    .line 160076
    .line 160077
    move-result-object v3

    .line 160078
    check-cast v3, [I

    .line 160079
    .line 160080
    if-eqz v3, :cond_3

    .line 160081
    .line 160082
    array-length v4, v3

    .line 160083
    if-lez v4, :cond_3

    .line 160084
    .line 160085
    array-length v4, v3

    .line 160086
    const/4 v5, 0x0

    .line 160087
    :goto_0
    if-ge v5, v4, :cond_3

    .line 160088
    .line 160089
    aget v6, v3, v5

    .line 160090
    .line 160091
    if-ne v6, p1, :cond_2

    .line 160092
    .line 160093
    const/4 v3, 0x1

    .line 160094
    goto :goto_1

    .line 160095
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 160096
    .line 160097
    goto :goto_0

    .line 160098
    :cond_3
    const/4 v3, 0x0

    .line 160099
    :goto_1
    if-eqz v3, :cond_1

    .line 160100
    .line 160101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160102
    .line 160103
    .line 160104
    move-result-object p1

    .line 160105
    check-cast p1, Ljava/lang/Integer;

    .line 160106
    .line 160107
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160108
    .line 160109
    .line 160110
    move-result p1

    .line 160111
    return p1

    .line 160112
    :cond_4
    const/4 p1, -0x1

    .line 160113
    return p1
.end method

.method public final b(Ljava/util/List;)Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;",
            ">;)",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;"
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
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6fdc74

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_3

    .line 120029
    .line 120030
    :goto_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-ge v1, v0, :cond_3

    .line 120035
    .line 120036
    invoke-static {p1, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    check-cast v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;

    .line 120041
    .line 120042
    if-nez v0, :cond_1

    .line 120043
    .line 120044
    goto :goto_1

    .line 120045
    :cond_1
    iget v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->p:I

    .line 120046
    .line 120047
    const/16 v3, 0x10

    .line 120048
    .line 120049
    if-ne v2, v3, :cond_2

    .line 120050
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->m:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;",
            ">;)I"
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
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x10f89f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_3

    .line 120033
    .line 120034
    :goto_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-ge v1, v0, :cond_3

    .line 120039
    .line 120040
    invoke-static {p1, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    check-cast v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;

    .line 120045
    .line 120046
    if-nez v0, :cond_1

    .line 120047
    .line 120048
    goto :goto_1

    .line 120049
    :cond_1
    iget v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->p:I

    .line 120050
    const/16 v3, 0x10

    if-ne v2, v3, :cond_2

    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->m:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final d(I)I
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
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x5e41de

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;->a:Ljava/util/LinkedHashMap;

    .line 120034
    .line 120035
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-lez v1, :cond_3

    .line 120040
    .line 120041
    if-lez p1, :cond_3

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;->a:Ljava/util/LinkedHashMap;

    .line 120044
    .line 120045
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v2

    .line 120057
    if-eqz v2, :cond_3

    .line 120058
    .line 120059
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    check-cast v2, Ljava/util/Map$Entry;

    .line 120064
    .line 120065
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v4

    .line 120069
    check-cast v4, Ljava/lang/Integer;

    .line 120070
    .line 120071
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120072
    .line 120073
    .line 120074
    move-result v4

    .line 120075
    if-ne v4, p1, :cond_2

    .line 120076
    .line 120077
    const/4 v3, 0x1

    .line 120078
    goto :goto_0

    .line 120079
    :cond_2
    if-eqz v3, :cond_1

    .line 120080
    .line 120081
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    check-cast p1, Ljava/lang/Integer;

    .line 120086
    .line 120087
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120088
    .line 120089
    .line 120090
    move-result p1

    return p1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final e(I)I
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
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xedd429

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;->b:Ljava/util/LinkedHashMap;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-lez v0, :cond_1

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;->b:Ljava/util/LinkedHashMap;

    .line 120042
    .line 120043
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    check-cast p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils$SecondStickyModel;

    .line 120052
    .line 120053
    iget-object p1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils$SecondStickyModel;->nextStickModuleIndexArr:[I

    .line 120054
    .line 120055
    if-eqz p1, :cond_1

    .line 120056
    .line 120057
    array-length v0, p1

    .line 120058
    if-lez v0, :cond_1

    .line 120059
    .line 120060
    aget p1, p1, v2

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final f(ILjava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;",
            ">;)I"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0xab18d0

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Ljava/lang/Integer;

    .line 160030
    .line 160031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160032
    .line 160033
    .line 160034
    move-result p1

    .line 160035
    return p1

    .line 160036
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;->b:Ljava/util/LinkedHashMap;

    .line 160037
    .line 160038
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 160039
    .line 160040
    .line 160041
    move-result v0

    .line 160042
    if-lez v0, :cond_4

    .line 160043
    .line 160044
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160045
    .line 160046
    .line 160047
    move-result p2

    .line 160048
    if-nez p2, :cond_4

    .line 160049
    .line 160050
    if-lez p1, :cond_4

    .line 160051
    .line 160052
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;->b:Ljava/util/LinkedHashMap;

    .line 160053
    .line 160054
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 160055
    .line 160056
    .line 160057
    move-result-object p2

    .line 160058
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160059
    .line 160060
    .line 160061
    move-result-object p2

    .line 160062
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160063
    .line 160064
    .line 160065
    move-result v0

    .line 160066
    if-eqz v0, :cond_4

    .line 160067
    .line 160068
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160069
    .line 160070
    .line 160071
    move-result-object v0

    .line 160072
    check-cast v0, Ljava/util/Map$Entry;

    .line 160073
    .line 160074
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160075
    .line 160076
    .line 160077
    move-result-object v3

    .line 160078
    check-cast v3, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils$SecondStickyModel;

    .line 160079
    .line 160080
    iget-object v3, v3, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils$SecondStickyModel;->secondStickModuleIndexArr:[I

    .line 160081
    .line 160082
    if-eqz v3, :cond_3

    .line 160083
    .line 160084
    array-length v4, v3

    .line 160085
    if-lez v4, :cond_3

    .line 160086
    .line 160087
    array-length v4, v3

    .line 160088
    const/4 v5, 0x0

    .line 160089
    :goto_0
    if-ge v5, v4, :cond_3

    .line 160090
    .line 160091
    aget v6, v3, v5

    .line 160092
    .line 160093
    if-ne v6, p1, :cond_2

    .line 160094
    .line 160095
    const/4 v3, 0x1

    .line 160096
    goto :goto_1

    .line 160097
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 160098
    .line 160099
    goto :goto_0

    .line 160100
    :cond_3
    const/4 v3, 0x0

    .line 160101
    :goto_1
    if-eqz v3, :cond_1

    .line 160102
    .line 160103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160104
    .line 160105
    .line 160106
    move-result-object p1

    .line 160107
    check-cast p1, Ljava/lang/Integer;

    .line 160108
    .line 160109
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160110
    .line 160111
    .line 160112
    move-result p1

    .line 160113
    return p1

    .line 160114
    :cond_4
    const/4 p1, -0x1

    .line 160115
    return p1
.end method

.method public final g(Ljava/util/List;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;",
            ">;",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;",
            ")I"
        }
    .end annotation

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move-object/from16 v1, p1

    .line 160003
    .line 160004
    move-object/from16 v2, p2

    .line 160005
    .line 160006
    const-string v3, "\u53bb\u4f7f\u7528"

    .line 160007
    .line 160008
    const-string v4, "coupon_button_text"

    .line 160009
    .line 160010
    const-string v5, "coupon_status"

    .line 160011
    .line 160012
    const-string v6, "coupon_id"

    .line 160013
    .line 160014
    const-string v7, "coupon_list"

    .line 160015
    .line 160016
    const/4 v8, 0x2

    .line 160017
    new-array v8, v8, [Ljava/lang/Object;

    .line 160018
    .line 160019
    const/4 v9, 0x0

    .line 160020
    aput-object v1, v8, v9

    .line 160021
    .line 160022
    const/4 v10, 0x1

    .line 160023
    aput-object v2, v8, v10

    .line 160024
    .line 160025
    sget-object v11, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160026
    .line 160027
    const v12, 0x1cee8e

    .line 160028
    .line 160029
    .line 160030
    invoke-static {v8, v0, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160031
    .line 160032
    .line 160033
    move-result v13

    .line 160034
    if-eqz v13, :cond_0

    .line 160035
    .line 160036
    invoke-static {v8, v0, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v1

    .line 160040
    check-cast v1, Ljava/lang/Integer;

    .line 160041
    .line 160042
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 160043
    .line 160044
    .line 160045
    move-result v1

    .line 160046
    return v1

    .line 160047
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160048
    .line 160049
    .line 160050
    move-result v8

    .line 160051
    const/4 v11, -0x1

    .line 160052
    if-eqz v8, :cond_1

    .line 160053
    .line 160054
    return v11

    .line 160055
    :cond_1
    const/4 v8, 0x0

    .line 160056
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 160057
    .line 160058
    .line 160059
    move-result v12

    .line 160060
    if-ge v8, v12, :cond_5

    .line 160061
    .line 160062
    invoke-static {v1, v8}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160063
    .line 160064
    .line 160065
    move-result-object v12

    .line 160066
    check-cast v12, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;

    .line 160067
    .line 160068
    if-nez v12, :cond_2

    .line 160069
    .line 160070
    goto :goto_1

    .line 160071
    :cond_2
    iget v13, v12, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->p:I

    .line 160072
    .line 160073
    const/16 v14, 0xa

    .line 160074
    .line 160075
    if-ne v13, v14, :cond_4

    .line 160076
    .line 160077
    iget-object v13, v12, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->s:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160078
    .line 160079
    if-eqz v13, :cond_4

    .line 160080
    .line 160081
    iget-object v13, v13, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 160082
    .line 160083
    if-eqz v13, :cond_4

    .line 160084
    .line 160085
    :try_start_0
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160086
    .line 160087
    .line 160088
    move-result-object v14

    .line 160089
    instance-of v14, v14, Ljava/util/ArrayList;

    .line 160090
    .line 160091
    if-eqz v14, :cond_4

    .line 160092
    .line 160093
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160094
    .line 160095
    .line 160096
    move-result-object v13

    .line 160097
    check-cast v13, Ljava/util/List;

    .line 160098
    .line 160099
    invoke-static {v13}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160100
    .line 160101
    .line 160102
    move-result v14

    .line 160103
    if-nez v14, :cond_4

    .line 160104
    .line 160105
    invoke-static {v13, v9}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160106
    .line 160107
    .line 160108
    move-result-object v13

    .line 160109
    check-cast v13, Lcom/google/gson/internal/LinkedTreeMap;

    .line 160110
    .line 160111
    invoke-virtual {v13, v6}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160112
    .line 160113
    .line 160114
    move-result-object v14

    .line 160115
    check-cast v14, Ljava/lang/Double;

    .line 160116
    .line 160117
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 160118
    .line 160119
    .line 160120
    move-result-wide v14

    .line 160121
    new-instance v9, Ljava/math/BigDecimal;

    .line 160122
    .line 160123
    invoke-direct {v9, v14, v15}, Ljava/math/BigDecimal;-><init>(D)V

    .line 160124
    .line 160125
    .line 160126
    iget-wide v14, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponId:J

    .line 160127
    .line 160128
    invoke-virtual {v9}, Ljava/math/BigDecimal;->longValue()J

    .line 160129
    .line 160130
    .line 160131
    move-result-wide v16

    .line 160132
    cmp-long v9, v14, v16

    .line 160133
    .line 160134
    if-nez v9, :cond_4

    .line 160135
    .line 160136
    new-instance v9, Ljava/util/HashMap;

    .line 160137
    .line 160138
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 160139
    .line 160140
    .line 160141
    iget v14, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponStatus:I

    .line 160142
    .line 160143
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160144
    .line 160145
    .line 160146
    move-result-object v14

    .line 160147
    invoke-virtual {v13, v5, v14}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160148
    .line 160149
    .line 160150
    iget-wide v14, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponId:J

    .line 160151
    .line 160152
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160153
    .line 160154
    .line 160155
    move-result-object v14

    .line 160156
    invoke-virtual {v9, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160157
    .line 160158
    .line 160159
    iget v14, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponStatus:I

    .line 160160
    .line 160161
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160162
    .line 160163
    .line 160164
    move-result-object v14

    .line 160165
    invoke-virtual {v9, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160166
    .line 160167
    .line 160168
    iget v14, v2, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponStatus:I

    .line 160169
    .line 160170
    if-ne v14, v10, :cond_3

    .line 160171
    .line 160172
    invoke-virtual {v13, v4, v3}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160173
    .line 160174
    .line 160175
    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160176
    .line 160177
    .line 160178
    :cond_3
    iput-object v9, v12, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->l:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160179
    .line 160180
    move v11, v8

    goto :goto_2

    :catchall_0
    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_5
    :goto_2
    return v11
.end method

.method public final h(Ljava/util/List;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;",
            ">;Z)I"
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
    new-instance v2, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x3c1409

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Ljava/lang/Integer;

    .line 160030
    .line 160031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 160032
    .line 160033
    .line 160034
    move-result p1

    .line 160035
    return p1

    .line 160036
    :cond_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160037
    .line 160038
    .line 160039
    move-result v0

    .line 160040
    if-nez v0, :cond_3

    .line 160041
    .line 160042
    :goto_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 160043
    .line 160044
    .line 160045
    move-result v0

    .line 160046
    if-ge v1, v0, :cond_3

    .line 160047
    .line 160048
    invoke-static {p1, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v0

    .line 160052
    check-cast v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;

    .line 160053
    .line 160054
    if-nez v0, :cond_1

    .line 160055
    .line 160056
    goto :goto_1

    .line 160057
    :cond_1
    iget v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->p:I

    .line 160058
    .line 160059
    const/16 v3, 0x10

    .line 160060
    .line 160061
    if-ne v2, v3, :cond_2

    .line 160062
    .line 160063
    iput-boolean p2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->o:Z

    .line 160064
    .line 160065
    return v1

    .line 160066
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 160067
    .line 160068
    goto :goto_0

    .line 160069
    :cond_3
    const/4 p1, -0x1

    .line 160070
    return p1
.end method
