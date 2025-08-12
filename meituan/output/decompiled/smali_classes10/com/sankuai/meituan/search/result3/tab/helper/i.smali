.class public final Lcom/sankuai/meituan/search/result3/tab/helper/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result3/tab/interfaces/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/search/result3/model/SearchTabModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x72cbd5da9c684613L    # -4.614385357748986E-245

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/meituan/search/result3/tab/helper/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x2e57c5

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->tab:Lcom/sankuai/meituan/search/result3/model/SearchTabModel;

    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tab/helper/i;->a:Lcom/sankuai/meituan/search/result3/model/SearchTabModel;

    .line 120029
    .line 120030
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;
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
    sget-object v1, Lcom/sankuai/meituan/search/result3/tab/helper/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd925f2

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/helper/i;->a:Lcom/sankuai/meituan/search/result3/model/SearchTabModel;

    .line 120030
    .line 120031
    const/4 v1, 0x0

    .line 120032
    if-eqz v0, :cond_5

    .line 120033
    .line 120034
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->elements:Ljava/util/List;

    .line 120035
    .line 120036
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    if-ltz p1, :cond_5

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/helper/i;->a:Lcom/sankuai/meituan/search/result3/model/SearchTabModel;

    .line 120046
    .line 120047
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->elements:Ljava/util/List;

    .line 120048
    .line 120049
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    if-lt p1, v0, :cond_2

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/helper/i;->a:Lcom/sankuai/meituan/search/result3/model/SearchTabModel;

    .line 120057
    .line 120058
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->elements:Ljava/util/List;

    .line 120059
    .line 120060
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    check-cast p1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    .line 120065
    .line 120066
    if-eqz p1, :cond_5

    .line 120067
    .line 120068
    iget-object v0, p1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->topDisplayInfos:Ljava/util/List;

    .line 120069
    .line 120070
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v0

    .line 120074
    if-eqz v0, :cond_3

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_3
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->topDisplayInfos:Ljava/util/List;

    .line 120078
    .line 120079
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120084
    .line 120085
    .line 120086
    move-result v0

    .line 120087
    if-eqz v0, :cond_5

    .line 120088
    .line 120089
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    check-cast v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;

    .line 120094
    .line 120095
    if-eqz v0, :cond_4

    .line 120096
    .line 120097
    iget-boolean v2, v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TopDisplayInfo;->display:Z

    .line 120098
    .line 120099
    if-eqz v2, :cond_4

    .line 120100
    return-object v0

    :cond_5
    :goto_0
    return-object v1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/search/result3/tab/helper/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7db12

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    const/4 v2, -0x1

    .line 120033
    if-nez v0, :cond_3

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/helper/i;->a:Lcom/sankuai/meituan/search/result3/model/SearchTabModel;

    .line 120036
    .line 120037
    if-eqz v0, :cond_3

    .line 120038
    .line 120039
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->elements:Ljava/util/List;

    .line 120040
    .line 120041
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-eqz v0, :cond_1

    .line 120046
    .line 120047
    goto :goto_1

    .line 120048
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/helper/i;->a:Lcom/sankuai/meituan/search/result3/model/SearchTabModel;

    .line 120049
    .line 120050
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->elements:Ljava/util/List;

    .line 120051
    .line 120052
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    if-ge v1, v0, :cond_3

    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/helper/i;->a:Lcom/sankuai/meituan/search/result3/model/SearchTabModel;

    .line 120059
    .line 120060
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->elements:Ljava/util/List;

    .line 120061
    .line 120062
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    check-cast v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    .line 120067
    .line 120068
    if-eqz v0, :cond_2

    .line 120069
    .line 120070
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->id:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method

.method public final c(Ljava/lang/String;)Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/search/result3/tab/helper/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe45c5c

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
    check-cast p1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    const/4 v2, 0x0

    .line 120029
    if-nez v0, :cond_3

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/helper/i;->a:Lcom/sankuai/meituan/search/result3/model/SearchTabModel;

    .line 120032
    .line 120033
    if-eqz v0, :cond_3

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->elements:Ljava/util/List;

    .line 120036
    .line 120037
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    goto :goto_1

    .line 120044
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/helper/i;->a:Lcom/sankuai/meituan/search/result3/model/SearchTabModel;

    .line 120045
    .line 120046
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->elements:Ljava/util/List;

    .line 120047
    .line 120048
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    if-ge v1, v0, :cond_3

    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/helper/i;->a:Lcom/sankuai/meituan/search/result3/model/SearchTabModel;

    .line 120055
    .line 120056
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->elements:Ljava/util/List;

    .line 120057
    .line 120058
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    check-cast v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    .line 120063
    .line 120064
    if-eqz v0, :cond_2

    .line 120065
    .line 120066
    iget-object v3, v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->id:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120069
    .line 120070
    move-result v3

    if-eqz v3, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v2
.end method

.method public final d(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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
    sget-object v2, Lcom/sankuai/meituan/search/result3/tab/helper/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbf4165

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
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v1, "spsTabId"

    .line 120025
    .line 120026
    invoke-static {v1, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    const-string v2, "spsFrame"

    .line 120035
    .line 120036
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result3/tab/helper/i;->b(Ljava/lang/String;)I

    .line 120040
    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "spsTabIndex"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final e(Ljava/lang/String;)Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/search/result3/tab/helper/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf724f5

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    const/4 v1, 0x0

    .line 120029
    if-nez v0, :cond_3

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/helper/i;->a:Lcom/sankuai/meituan/search/result3/model/SearchTabModel;

    .line 120032
    .line 120033
    if-eqz v0, :cond_3

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->elements:Ljava/util/List;

    .line 120036
    .line 120037
    invoke-static {v0}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/helper/i;->a:Lcom/sankuai/meituan/search/result3/model/SearchTabModel;

    .line 120045
    .line 120046
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->elements:Ljava/util/List;

    .line 120047
    .line 120048
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v2

    .line 120056
    if-eqz v2, :cond_3

    .line 120057
    .line 120058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    check-cast v2, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    .line 120063
    .line 120064
    if-eqz v2, :cond_2

    .line 120065
    .line 120066
    iget-object v3, v2, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->id:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120069
    .line 120070
    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final f(I)Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;
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
    sget-object v2, Lcom/sankuai/meituan/search/result3/tab/helper/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x43d706

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
    check-cast p1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tab/helper/i;->a:Lcom/sankuai/meituan/search/result3/model/SearchTabModel;

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->elements:Ljava/util/List;

    .line 120034
    .line 120035
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-nez v1, :cond_1

    .line 120040
    .line 120041
    if-ltz p1, :cond_1

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tab/helper/i;->a:Lcom/sankuai/meituan/search/result3/model/SearchTabModel;

    .line 120044
    .line 120045
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->elements:Ljava/util/List;

    .line 120046
    .line 120047
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-ge p1, v1, :cond_1

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    const/4 v0, 0x0

    .line 120055
    :goto_0
    if-nez v0, :cond_2

    .line 120056
    .line 120057
    const/4 p1, 0x0

    .line 120058
    return-object p1

    .line 120059
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/helper/i;->a:Lcom/sankuai/meituan/search/result3/model/SearchTabModel;

    .line 120060
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->elements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    return-object p1
.end method

.method public final g()Lcom/sankuai/meituan/search/result3/model/SearchTabModel;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/helper/i;->a:Lcom/sankuai/meituan/search/result3/model/SearchTabModel;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/meituan/search/result3/tab/helper/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0xc5ba2

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v0

    .line 180028
    if-eqz v0, :cond_1

    .line 180029
    .line 180030
    return-void

    .line 180031
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result3/tab/helper/i;->e(Ljava/lang/String;)Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    .line 180032
    .line 180033
    .line 180034
    move-result-object p1

    .line 180035
    if-eqz p1, :cond_2

    .line 180036
    .line 180037
    iget-object v0, p2, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->groups:Ljava/util/List;

    .line 180038
    .line 180039
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 180040
    .line 180041
    .line 180042
    move-result v0

    .line 180043
    if-nez v0, :cond_2

    .line 180044
    .line 180045
    iget-object v0, p2, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->groups:Ljava/util/List;

    .line 180046
    .line 180047
    invoke-static {v0, v1}, Landroid/arch/lifecycle/d;->e(Ljava/util/List;I)Ljava/lang/Object;

    .line 180048
    .line 180049
    .line 180050
    move-result-object v0

    .line 180051
    check-cast v0, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;

    .line 180052
    .line 180053
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->gatherId:Ljava/lang/String;

    .line 180054
    .line 180055
    iput-object v0, p1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->localGatherId:Ljava/lang/String;

    .line 180056
    .line 180057
    :cond_2
    if-eqz p1, :cond_4

    .line 180058
    .line 180059
    iget-object v0, p2, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->tab:Lcom/sankuai/meituan/search/result3/model/SearchTabModel;

    .line 180060
    .line 180061
    if-eqz v0, :cond_4

    .line 180062
    .line 180063
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->elements:Ljava/util/List;

    .line 180064
    .line 180065
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 180066
    .line 180067
    .line 180068
    move-result v0

    .line 180069
    if-nez v0, :cond_4

    .line 180070
    .line 180071
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->tab:Lcom/sankuai/meituan/search/result3/model/SearchTabModel;

    .line 180072
    .line 180073
    iget-object p2, p2, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->elements:Ljava/util/List;

    .line 180074
    .line 180075
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180076
    .line 180077
    .line 180078
    move-result-object p2

    .line 180079
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 180080
    .line 180081
    .line 180082
    move-result v0

    .line 180083
    if-eqz v0, :cond_4

    .line 180084
    .line 180085
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180086
    .line 180087
    .line 180088
    move-result-object v0

    .line 180089
    check-cast v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    .line 180090
    .line 180091
    if-eqz v0, :cond_3

    .line 180092
    .line 180093
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->id:Ljava/lang/String;

    .line 180094
    .line 180095
    iget-object v2, p1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->id:Ljava/lang/String;

    .line 180096
    .line 180097
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180098
    .line 180099
    .line 180100
    move-result v1

    .line 180101
    if-eqz v1, :cond_3

    .line 180102
    .line 180103
    iget-object p2, v0, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->topDisplayInfos:Ljava/util/List;

    .line 180104
    .line 180105
    iput-object p2, p1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->topDisplayInfos:Ljava/util/List;

    .line 180106
    .line 180107
    :cond_4
    return-void
.end method
