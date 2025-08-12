.class public final Lcom/sankuai/waimai/store/search/statistics/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4c5b2d87efa26839L    # -6.478826176448779E-60

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/Serializable;)I
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
    sget-object v1, Lcom/sankuai/waimai/store/search/statistics/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6eaa31

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
    instance-of v0, p0, Lcom/sankuai/waimai/store/search/statistics/i;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    check-cast p0, Lcom/sankuai/waimai/store/search/statistics/i;

    .line 120034
    .line 120035
    invoke-interface {p0}, Lcom/sankuai/waimai/store/search/statistics/i;->getStatisticsIndex()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/search/model/OasisModule;",
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/search/statistics/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xcb45d4

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
    return-void

    .line 120022
    :cond_0
    if-eqz p0, :cond_7

    .line 120023
    .line 120024
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    goto :goto_5

    .line 120031
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    const/4 v2, 0x0

    .line 120036
    const/4 v4, 0x0

    .line 120037
    const/4 v5, 0x0

    .line 120038
    :goto_0
    if-ge v2, v0, :cond_7

    .line 120039
    .line 120040
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v6

    .line 120044
    if-nez v6, :cond_2

    .line 120045
    .line 120046
    move-object v6, v3

    .line 120047
    goto :goto_1

    .line 120048
    :cond_2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v6

    .line 120052
    check-cast v6, Lcom/sankuai/waimai/store/search/model/OasisModule;

    .line 120053
    .line 120054
    iget-object v6, v6, Lcom/sankuai/waimai/store/search/model/OasisModule;->data:Ljava/io/Serializable;

    .line 120055
    .line 120056
    :goto_1
    instance-of v7, v6, Lcom/sankuai/waimai/store/search/statistics/b;

    .line 120057
    .line 120058
    if-eqz v7, :cond_3

    .line 120059
    .line 120060
    move-object v7, v6

    .line 120061
    check-cast v7, Lcom/sankuai/waimai/store/search/statistics/b;

    .line 120062
    .line 120063
    invoke-interface {v7}, Lcom/sankuai/waimai/store/search/statistics/b;->getStaggerIndexLookup()Lcom/sankuai/waimai/store/search/statistics/c;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v7

    .line 120067
    add-int/lit8 v8, v4, 0x1

    .line 120068
    .line 120069
    rem-int/lit8 v4, v4, 0x2

    .line 120070
    .line 120071
    check-cast v7, Lcom/sankuai/waimai/store/search/statistics/a;

    .line 120072
    .line 120073
    invoke-virtual {v7, v4}, Lcom/sankuai/waimai/store/search/statistics/a;->a(I)V

    .line 120074
    .line 120075
    .line 120076
    move v4, v8

    .line 120077
    goto :goto_2

    .line 120078
    :cond_3
    const/4 v4, 0x0

    .line 120079
    :goto_2
    instance-of v7, v6, Lcom/sankuai/waimai/store/search/statistics/i;

    .line 120080
    .line 120081
    if-eqz v7, :cond_5

    .line 120082
    .line 120083
    move-object v7, v6

    .line 120084
    check-cast v7, Lcom/sankuai/waimai/store/search/statistics/i;

    .line 120085
    .line 120086
    sub-int v8, v2, v5

    .line 120087
    .line 120088
    invoke-interface {v7, v8}, Lcom/sankuai/waimai/store/search/statistics/i;->setStatisticsIndex(I)V

    .line 120089
    .line 120090
    .line 120091
    instance-of v7, v6, Lcom/sankuai/waimai/store/search/model/CommonMachData;

    .line 120092
    .line 120093
    if-eqz v7, :cond_6

    .line 120094
    .line 120095
    sget-object v7, Lcom/sankuai/waimai/store/search/statistics/h;->a:Ljava/util/Set;

    .line 120096
    .line 120097
    if-eqz v7, :cond_4

    .line 120098
    .line 120099
    move-object v9, v6

    .line 120100
    check-cast v9, Lcom/sankuai/waimai/store/search/model/CommonMachData;

    .line 120101
    .line 120102
    iget-object v9, v9, Lcom/sankuai/waimai/store/search/model/CommonMachData;->mItem:Lcom/sankuai/waimai/mach/recycler/d;

    .line 120103
    .line 120104
    iget-object v9, v9, Lcom/sankuai/waimai/mach/recycler/a;->a:Ljava/lang/String;

    .line 120105
    .line 120106
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v7

    .line 120110
    if-eqz v7, :cond_4

    .line 120111
    .line 120112
    goto :goto_3

    .line 120113
    :cond_4
    check-cast v6, Lcom/sankuai/waimai/store/search/model/CommonMachData;

    .line 120114
    .line 120115
    iget-object v6, v6, Lcom/sankuai/waimai/store/search/model/CommonMachData;->mItem:Lcom/sankuai/waimai/mach/recycler/d;

    .line 120116
    .line 120117
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v7

    const-string v8, "mach_extra_key_index"

    invoke-virtual {v6, v8, v7}, Lcom/sankuai/waimai/mach/recycler/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/mach/recycler/d;

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    :goto_5
    return-void
.end method
