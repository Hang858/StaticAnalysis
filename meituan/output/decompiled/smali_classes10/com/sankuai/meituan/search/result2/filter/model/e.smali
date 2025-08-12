.class public final Lcom/sankuai/meituan/search/result2/filter/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x49996c3f68ecb27bL    # 3.628469338251042E46

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;",
            ">;"
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/model/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe5084

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
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    return-object v0

    .line 120028
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/model/d;->o()Lcom/sankuai/meituan/search/result2/filter/model/d;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/search/result2/filter/model/d;->w(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_2

    .line 120037
    .line 120038
    return-object v0

    .line 120039
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 120040
    .line 120041
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 120045
    .line 120046
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-eqz v1, :cond_3

    .line 120051
    .line 120052
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120053
    .line 120054
    .line 120055
    return-object v0

    .line 120056
    :cond_3
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 120057
    .line 120058
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result2/filter/model/e;->b(Ljava/util/List;)Ljava/util/List;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    if-nez v1, :cond_4

    .line 120067
    .line 120068
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120069
    .line 120070
    :cond_4
    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;",
            ">;"
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/model/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x88ca4b

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
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    new-instance p1, Ljava/util/ArrayList;

    .line 120031
    .line 120032
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    return-object p1

    .line 120036
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 120037
    .line 120038
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-eqz v1, :cond_4

    .line 120050
    .line 120051
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    check-cast v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120056
    .line 120057
    iget-object v2, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 120058
    .line 120059
    invoke-static {v2}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v2

    .line 120063
    if-eqz v2, :cond_3

    .line 120064
    .line 120065
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/search/result2/filter/model/e;->a(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)Ljava/util/List;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v2

    .line 120073
    if-nez v2, :cond_2

    .line 120074
    .line 120075
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120076
    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_3
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 120080
    .line 120081
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/search/result2/filter/model/e;->b(Ljava/util/List;)Ljava/util/List;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v2

    .line 120089
    if-nez v2, :cond_2

    .line 120090
    .line 120091
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120092
    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_4
    return-object v0
.end method

.method public final c(ZLcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Byte;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    const/4 v1, 0x1

    .line 230012
    aput-object p2, v0, v1

    .line 230013
    .line 230014
    const/4 v1, 0x2

    .line 230015
    aput-object p3, v0, v1

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/model/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v2, 0x8265a1

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v3

    .line 230026
    if-eqz v3, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    if-eqz p3, :cond_4

    .line 230033
    .line 230034
    iget-object v0, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->name:Ljava/lang/String;

    .line 230035
    .line 230036
    iget-object v1, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    .line 230037
    .line 230038
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230039
    .line 230040
    .line 230041
    move-result v0

    .line 230042
    if-nez v0, :cond_1

    .line 230043
    .line 230044
    return-void

    .line 230045
    :cond_1
    iget-object v0, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->modelType:Ljava/lang/String;

    .line 230046
    .line 230047
    iget-object v1, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->modelType:Ljava/lang/String;

    .line 230048
    .line 230049
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230050
    .line 230051
    .line 230052
    move-result v0

    .line 230053
    if-nez v0, :cond_2

    .line 230054
    .line 230055
    return-void

    .line 230056
    :cond_2
    if-eqz p1, :cond_3

    .line 230057
    .line 230058
    iget-boolean p1, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 230059
    .line 230060
    iput-boolean p1, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->renderSelected:Z

    .line 230061
    .line 230062
    iget-boolean p1, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selected:Z

    .line 230063
    .line 230064
    iput-boolean p1, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->isSelected:Z

    .line 230065
    .line 230066
    goto :goto_0

    .line 230067
    :cond_3
    iget-boolean p1, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->renderSelected:Z

    .line 230068
    .line 230069
    iput-boolean p1, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 230070
    .line 230071
    iget-boolean p1, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->isSelected:Z

    .line 230072
    .line 230073
    iput-boolean p1, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selected:Z

    .line 230074
    .line 230075
    :cond_4
    :goto_0
    return-void
.end method

.method public final d(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)V
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
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/model/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1016cd

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
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iput-boolean v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selected:Z

    .line 120025
    .line 120026
    iput-boolean v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 120027
    .line 120028
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 120029
    .line 120030
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_2
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 120038
    .line 120039
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-eqz v0, :cond_3

    .line 120048
    .line 120049
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 120054
    .line 120055
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/result2/filter/model/e;->d(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_3
    return-void
.end method

.method public final e(Lcom/sankuai/meituan/search/result2/viewholder/c;Lcom/sankuai/meituan/search/result2/model/p;)V
    .locals 10

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
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/model/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0xcfddb8

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
    if-eqz p1, :cond_e

    .line 180025
    .line 180026
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/viewholder/c;->j:Lcom/sankuai/meituan/search/result2/interfaces/t;

    .line 180027
    .line 180028
    if-eqz v0, :cond_e

    .line 180029
    .line 180030
    if-eqz p2, :cond_e

    .line 180031
    .line 180032
    iget-object v0, p2, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 180033
    .line 180034
    if-eqz v0, :cond_e

    .line 180035
    .line 180036
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->quickFilterList:Ljava/util/List;

    .line 180037
    .line 180038
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 180039
    .line 180040
    .line 180041
    move-result v0

    .line 180042
    if-eqz v0, :cond_1

    .line 180043
    .line 180044
    goto/16 :goto_4

    .line 180045
    .line 180046
    :cond_1
    iget-object v0, p2, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 180047
    .line 180048
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->quickFilterList:Ljava/util/List;

    .line 180049
    .line 180050
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/search/result2/filter/model/e;->b(Ljava/util/List;)Ljava/util/List;

    .line 180051
    .line 180052
    .line 180053
    move-result-object v0

    .line 180054
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/viewholder/c;->j:Lcom/sankuai/meituan/search/result2/interfaces/t;

    .line 180055
    .line 180056
    check-cast p1, Lcom/sankuai/meituan/search/result2/interfaces/t$b;

    .line 180057
    .line 180058
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->g()Ljava/util/List;

    .line 180059
    .line 180060
    .line 180061
    move-result-object p1

    .line 180062
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 180063
    .line 180064
    .line 180065
    move-result v2

    .line 180066
    if-eqz v2, :cond_2

    .line 180067
    .line 180068
    return-void

    .line 180069
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180070
    .line 180071
    .line 180072
    move-result-object p1

    .line 180073
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180074
    .line 180075
    .line 180076
    move-result v2

    .line 180077
    if-eqz v2, :cond_e

    .line 180078
    .line 180079
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180080
    .line 180081
    .line 180082
    move-result-object v2

    .line 180083
    check-cast v2, Lcom/sankuai/meituan/search/result2/model/p;

    .line 180084
    .line 180085
    if-eq v2, p2, :cond_3

    .line 180086
    .line 180087
    if-eqz v2, :cond_3

    .line 180088
    .line 180089
    iget-object v3, v2, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 180090
    .line 180091
    if-eqz v3, :cond_3

    .line 180092
    .line 180093
    iget-boolean v4, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->isDynamicFilter:Z

    .line 180094
    .line 180095
    if-eqz v4, :cond_4

    .line 180096
    .line 180097
    goto :goto_0

    .line 180098
    :cond_4
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->detailFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 180099
    .line 180100
    if-eqz v3, :cond_3

    .line 180101
    .line 180102
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFilterList:Ljava/util/List;

    .line 180103
    .line 180104
    invoke-static {v3}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 180105
    .line 180106
    .line 180107
    move-result v3

    .line 180108
    if-eqz v3, :cond_5

    .line 180109
    .line 180110
    goto :goto_0

    .line 180111
    :cond_5
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 180112
    .line 180113
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->detailFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 180114
    .line 180115
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFilterList:Ljava/util/List;

    .line 180116
    .line 180117
    invoke-static {v2}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 180118
    .line 180119
    .line 180120
    move-result v3

    .line 180121
    if-eqz v3, :cond_6

    .line 180122
    .line 180123
    goto :goto_0

    .line 180124
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180125
    .line 180126
    .line 180127
    move-result-object v2

    .line 180128
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180129
    .line 180130
    .line 180131
    move-result v3

    .line 180132
    if-eqz v3, :cond_3

    .line 180133
    .line 180134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180135
    .line 180136
    .line 180137
    move-result-object v3

    .line 180138
    check-cast v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;

    .line 180139
    .line 180140
    if-nez v3, :cond_8

    .line 180141
    .line 180142
    goto :goto_1

    .line 180143
    :cond_8
    iget-object v4, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;->values:Ljava/util/List;

    .line 180144
    .line 180145
    invoke-static {v4}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 180146
    .line 180147
    .line 180148
    move-result v4

    .line 180149
    if-eqz v4, :cond_9

    .line 180150
    .line 180151
    goto :goto_1

    .line 180152
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180153
    .line 180154
    .line 180155
    move-result-object v4

    .line 180156
    :cond_a
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 180157
    .line 180158
    .line 180159
    move-result v5

    .line 180160
    if-eqz v5, :cond_7

    .line 180161
    .line 180162
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180163
    .line 180164
    .line 180165
    move-result-object v5

    .line 180166
    check-cast v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 180167
    .line 180168
    if-eqz v5, :cond_a

    .line 180169
    .line 180170
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/model/d;->o()Lcom/sankuai/meituan/search/result2/filter/model/d;

    .line 180171
    .line 180172
    .line 180173
    move-result-object v6

    .line 180174
    invoke-virtual {v6, v5}, Lcom/sankuai/meituan/search/result2/filter/model/d;->w(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)Z

    .line 180175
    .line 180176
    .line 180177
    move-result v6

    .line 180178
    if-eqz v6, :cond_b

    .line 180179
    .line 180180
    goto :goto_2

    .line 180181
    :cond_b
    iget-object v6, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;->values:Ljava/util/List;

    .line 180182
    .line 180183
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180184
    .line 180185
    .line 180186
    move-result-object v6

    .line 180187
    :cond_c
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 180188
    .line 180189
    .line 180190
    move-result v7

    .line 180191
    if-eqz v7, :cond_a

    .line 180192
    .line 180193
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180194
    .line 180195
    .line 180196
    move-result-object v7

    .line 180197
    check-cast v7, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;

    .line 180198
    .line 180199
    if-nez v7, :cond_d

    .line 180200
    .line 180201
    goto :goto_3

    .line 180202
    :cond_d
    invoke-virtual {p0, v1, v5, v7}, Lcom/sankuai/meituan/search/result2/filter/model/e;->c(ZLcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;)V

    .line 180203
    .line 180204
    .line 180205
    iget-object v8, v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->tagType:Ljava/lang/String;

    .line 180206
    .line 180207
    const-string v9, "price"

    .line 180208
    .line 180209
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180210
    .line 180211
    .line 180212
    move-result v8

    .line 180213
    if-eqz v8, :cond_c

    .line 180214
    .line 180215
    iget-object v8, v7, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->tagType:Ljava/lang/String;

    .line 180216
    .line 180217
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180218
    .line 180219
    .line 180220
    move-result v8

    .line 180221
    if-eqz v8, :cond_c

    .line 180222
    .line 180223
    iget-object v8, v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->highPrice:Ljava/lang/String;

    .line 180224
    .line 180225
    iput-object v8, v7, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->highPrice:Ljava/lang/String;

    .line 180226
    .line 180227
    iget-object v8, v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->lowPrice:Ljava/lang/String;

    .line 180228
    .line 180229
    iput-object v8, v7, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->lowPrice:Ljava/lang/String;

    .line 180230
    .line 180231
    goto :goto_3

    .line 180232
    :cond_e
    :goto_4
    return-void
.end method

.method public final f(Lcom/sankuai/meituan/search/result2/viewholder/c;Lcom/sankuai/meituan/search/result2/model/p;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)V
    .locals 16

    .line 230000
    move-object/from16 v0, p0

    .line 230001
    .line 230002
    move-object/from16 v1, p1

    .line 230003
    .line 230004
    move-object/from16 v2, p2

    .line 230005
    .line 230006
    move-object/from16 v3, p3

    .line 230007
    .line 230008
    const/4 v4, 0x3

    .line 230009
    new-array v4, v4, [Ljava/lang/Object;

    .line 230010
    .line 230011
    const/4 v5, 0x0

    .line 230012
    aput-object v1, v4, v5

    .line 230013
    .line 230014
    const/4 v6, 0x1

    .line 230015
    aput-object v2, v4, v6

    .line 230016
    .line 230017
    const/4 v7, 0x2

    .line 230018
    aput-object v3, v4, v7

    .line 230019
    .line 230020
    sget-object v8, Lcom/sankuai/meituan/search/result2/filter/model/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230021
    .line 230022
    const v9, 0xadf20

    .line 230023
    .line 230024
    .line 230025
    invoke-static {v4, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230026
    .line 230027
    .line 230028
    move-result v10

    .line 230029
    if-eqz v10, :cond_0

    .line 230030
    .line 230031
    invoke-static {v4, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230032
    .line 230033
    .line 230034
    return-void

    .line 230035
    :cond_0
    if-eqz v1, :cond_20

    .line 230036
    .line 230037
    if-eqz v3, :cond_20

    .line 230038
    .line 230039
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/viewholder/c;->j:Lcom/sankuai/meituan/search/result2/interfaces/t;

    .line 230040
    .line 230041
    if-eqz v1, :cond_20

    .line 230042
    .line 230043
    if-eqz v2, :cond_20

    .line 230044
    .line 230045
    iget-object v4, v2, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 230046
    .line 230047
    if-nez v4, :cond_1

    .line 230048
    .line 230049
    goto/16 :goto_d

    .line 230050
    .line 230051
    :cond_1
    iget-boolean v4, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->isDynamicFilter:Z

    .line 230052
    .line 230053
    const-string v8, "areaV2"

    .line 230054
    .line 230055
    const-string v9, "assignedAddress"

    .line 230056
    .line 230057
    const-string v10, "-"

    .line 230058
    .line 230059
    if-eqz v4, :cond_17

    .line 230060
    .line 230061
    check-cast v1, Lcom/sankuai/meituan/search/result2/interfaces/t$b;

    .line 230062
    .line 230063
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->g()Ljava/util/List;

    .line 230064
    .line 230065
    .line 230066
    move-result-object v1

    .line 230067
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 230068
    .line 230069
    .line 230070
    move-result v4

    .line 230071
    if-eqz v4, :cond_2

    .line 230072
    .line 230073
    return-void

    .line 230074
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/model/d;->o()Lcom/sankuai/meituan/search/result2/filter/model/d;

    .line 230075
    .line 230076
    .line 230077
    move-result-object v4

    .line 230078
    invoke-virtual {v4, v3}, Lcom/sankuai/meituan/search/result2/filter/model/d;->w(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)Z

    .line 230079
    .line 230080
    .line 230081
    move-result v4

    .line 230082
    if-nez v4, :cond_16

    .line 230083
    .line 230084
    iget-object v4, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->parent:Ljava/lang/String;

    .line 230085
    .line 230086
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230087
    .line 230088
    .line 230089
    move-result v4

    .line 230090
    if-eqz v4, :cond_3

    .line 230091
    .line 230092
    goto/16 :goto_a

    .line 230093
    .line 230094
    :cond_3
    iget-object v4, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->parent:Ljava/lang/String;

    .line 230095
    .line 230096
    invoke-virtual {v4, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 230097
    .line 230098
    .line 230099
    move-result-object v4

    .line 230100
    array-length v11, v4

    .line 230101
    if-eq v11, v7, :cond_4

    .line 230102
    .line 230103
    return-void

    .line 230104
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230105
    .line 230106
    .line 230107
    move-result-object v1

    .line 230108
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230109
    .line 230110
    .line 230111
    move-result v11

    .line 230112
    if-eqz v11, :cond_20

    .line 230113
    .line 230114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230115
    .line 230116
    .line 230117
    move-result-object v11

    .line 230118
    check-cast v11, Lcom/sankuai/meituan/search/result2/model/p;

    .line 230119
    .line 230120
    if-eqz v11, :cond_15

    .line 230121
    .line 230122
    iget-object v12, v11, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 230123
    .line 230124
    if-eqz v12, :cond_15

    .line 230125
    .line 230126
    iget-object v12, v12, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->quickFilterList:Ljava/util/List;

    .line 230127
    .line 230128
    invoke-static {v12}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 230129
    .line 230130
    .line 230131
    move-result v12

    .line 230132
    if-eqz v12, :cond_5

    .line 230133
    .line 230134
    goto/16 :goto_9

    .line 230135
    .line 230136
    :cond_5
    iget-object v12, v11, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 230137
    .line 230138
    iget-object v12, v12, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->quickFilterList:Ljava/util/List;

    .line 230139
    .line 230140
    invoke-static {v12}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 230141
    .line 230142
    .line 230143
    move-result v13

    .line 230144
    if-eqz v13, :cond_6

    .line 230145
    .line 230146
    goto/16 :goto_9

    .line 230147
    .line 230148
    :cond_6
    aget-object v13, v4, v6

    .line 230149
    .line 230150
    iget-object v14, v11, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 230151
    .line 230152
    iget-boolean v14, v14, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->isDynamicFilter:Z

    .line 230153
    .line 230154
    const-string v15, "checkbox"

    .line 230155
    .line 230156
    if-nez v14, :cond_d

    .line 230157
    .line 230158
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230159
    .line 230160
    .line 230161
    move-result-object v12

    .line 230162
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 230163
    .line 230164
    .line 230165
    move-result v14

    .line 230166
    if-eqz v14, :cond_d

    .line 230167
    .line 230168
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230169
    .line 230170
    .line 230171
    move-result-object v14

    .line 230172
    check-cast v14, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 230173
    .line 230174
    if-nez v14, :cond_7

    .line 230175
    .line 230176
    goto :goto_1

    .line 230177
    :cond_7
    iget-object v6, v14, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 230178
    .line 230179
    invoke-static {v6}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 230180
    .line 230181
    .line 230182
    move-result v6

    .line 230183
    if-eqz v6, :cond_8

    .line 230184
    .line 230185
    goto :goto_4

    .line 230186
    :cond_8
    invoke-virtual {v14}, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->isAreaV2Filter()Z

    .line 230187
    .line 230188
    .line 230189
    move-result v6

    .line 230190
    if-nez v6, :cond_9

    .line 230191
    .line 230192
    goto :goto_4

    .line 230193
    :cond_9
    iget-object v6, v14, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 230194
    .line 230195
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230196
    .line 230197
    .line 230198
    move-result-object v6

    .line 230199
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 230200
    .line 230201
    .line 230202
    move-result v14

    .line 230203
    if-eqz v14, :cond_c

    .line 230204
    .line 230205
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230206
    .line 230207
    .line 230208
    move-result-object v14

    .line 230209
    check-cast v14, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 230210
    .line 230211
    iget-object v7, v14, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->tagType:Ljava/lang/String;

    .line 230212
    .line 230213
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230214
    .line 230215
    .line 230216
    move-result v7

    .line 230217
    if-eqz v7, :cond_a

    .line 230218
    .line 230219
    goto :goto_3

    .line 230220
    :cond_a
    iget-object v7, v14, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->tagType:Ljava/lang/String;

    .line 230221
    .line 230222
    invoke-static {v7, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230223
    .line 230224
    .line 230225
    move-result v7

    .line 230226
    if-eqz v7, :cond_b

    .line 230227
    .line 230228
    iget-object v7, v14, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->type:Ljava/lang/String;

    .line 230229
    .line 230230
    invoke-static {v7, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230231
    .line 230232
    .line 230233
    move-result v7

    .line 230234
    invoke-virtual {v0, v14, v3, v7}, Lcom/sankuai/meituan/search/result2/filter/model/e;->g(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Z)V

    .line 230235
    .line 230236
    .line 230237
    goto :goto_3

    .line 230238
    :cond_b
    invoke-virtual {v0, v14}, Lcom/sankuai/meituan/search/result2/filter/model/e;->d(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)V

    .line 230239
    .line 230240
    .line 230241
    :goto_3
    const/4 v7, 0x2

    .line 230242
    goto :goto_2

    .line 230243
    :cond_c
    :goto_4
    const/4 v6, 0x1

    .line 230244
    const/4 v7, 0x2

    .line 230245
    goto :goto_1

    .line 230246
    :cond_d
    iget-object v6, v11, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 230247
    .line 230248
    iget-boolean v7, v6, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->isDynamicFilter:Z

    .line 230249
    .line 230250
    if-eqz v7, :cond_15

    .line 230251
    .line 230252
    iget-object v6, v6, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->quickFilterList:Ljava/util/List;

    .line 230253
    .line 230254
    invoke-static {v6}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 230255
    .line 230256
    .line 230257
    move-result v6

    .line 230258
    if-nez v6, :cond_15

    .line 230259
    .line 230260
    aget-object v6, v4, v5

    .line 230261
    .line 230262
    iget-object v7, v2, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 230263
    .line 230264
    iget-object v7, v7, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->quickFilterList:Ljava/util/List;

    .line 230265
    .line 230266
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230267
    .line 230268
    .line 230269
    move-result-object v7

    .line 230270
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 230271
    .line 230272
    .line 230273
    move-result v11

    .line 230274
    if-eqz v11, :cond_15

    .line 230275
    .line 230276
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230277
    .line 230278
    .line 230279
    move-result-object v11

    .line 230280
    check-cast v11, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 230281
    .line 230282
    if-eqz v11, :cond_14

    .line 230283
    .line 230284
    iget-object v12, v11, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->parent:Ljava/lang/String;

    .line 230285
    .line 230286
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230287
    .line 230288
    .line 230289
    move-result v12

    .line 230290
    if-eqz v12, :cond_e

    .line 230291
    .line 230292
    goto :goto_8

    .line 230293
    :cond_e
    iget-object v12, v11, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->parent:Ljava/lang/String;

    .line 230294
    .line 230295
    invoke-virtual {v12, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 230296
    .line 230297
    .line 230298
    move-result-object v12

    .line 230299
    array-length v13, v12

    .line 230300
    const/4 v14, 0x2

    .line 230301
    if-eq v13, v14, :cond_f

    .line 230302
    .line 230303
    goto :goto_8

    .line 230304
    :cond_f
    aget-object v13, v12, v5

    .line 230305
    .line 230306
    invoke-static {v6, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230307
    .line 230308
    .line 230309
    move-result v13

    .line 230310
    if-eqz v13, :cond_14

    .line 230311
    .line 230312
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230313
    .line 230314
    .line 230315
    move-result v13

    .line 230316
    if-eqz v13, :cond_14

    .line 230317
    .line 230318
    iget-object v13, v11, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->type:Ljava/lang/String;

    .line 230319
    .line 230320
    invoke-static {v13, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230321
    .line 230322
    .line 230323
    move-result v13

    .line 230324
    const/4 v14, 0x1

    .line 230325
    aget-object v5, v4, v14

    .line 230326
    .line 230327
    aget-object v12, v12, v14

    .line 230328
    .line 230329
    invoke-static {v5, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230330
    .line 230331
    .line 230332
    move-result v5

    .line 230333
    if-eqz v5, :cond_13

    .line 230334
    .line 230335
    iget-object v5, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectkeys:Ljava/util/Map;

    .line 230336
    .line 230337
    if-eqz v5, :cond_10

    .line 230338
    .line 230339
    iget-object v12, v11, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectkeys:Ljava/util/Map;

    .line 230340
    .line 230341
    if-eqz v12, :cond_10

    .line 230342
    .line 230343
    const-string v12, "filterId"

    .line 230344
    .line 230345
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230346
    .line 230347
    .line 230348
    move-result-object v5

    .line 230349
    check-cast v5, Ljava/lang/CharSequence;

    .line 230350
    .line 230351
    iget-object v14, v11, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectkeys:Ljava/util/Map;

    .line 230352
    .line 230353
    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230354
    .line 230355
    .line 230356
    move-result-object v12

    .line 230357
    check-cast v12, Ljava/lang/CharSequence;

    .line 230358
    .line 230359
    invoke-static {v5, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230360
    .line 230361
    .line 230362
    move-result v5

    .line 230363
    goto :goto_6

    .line 230364
    :cond_10
    const/4 v5, 0x0

    .line 230365
    :goto_6
    if-eqz v5, :cond_11

    .line 230366
    .line 230367
    iget-boolean v5, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selected:Z

    .line 230368
    .line 230369
    iput-boolean v5, v11, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selected:Z

    .line 230370
    .line 230371
    iget-boolean v5, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 230372
    .line 230373
    iput-boolean v5, v11, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 230374
    .line 230375
    goto :goto_7

    .line 230376
    :cond_11
    if-eqz v13, :cond_12

    .line 230377
    .line 230378
    iget-boolean v5, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 230379
    .line 230380
    if-eqz v5, :cond_12

    .line 230381
    .line 230382
    const/4 v5, 0x0

    .line 230383
    iput-boolean v5, v11, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selected:Z

    .line 230384
    .line 230385
    iput-boolean v5, v11, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 230386
    .line 230387
    goto :goto_8

    .line 230388
    :cond_12
    :goto_7
    const/4 v5, 0x0

    .line 230389
    goto :goto_8

    .line 230390
    :cond_13
    const/4 v5, 0x0

    .line 230391
    iget-boolean v12, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 230392
    .line 230393
    if-eqz v12, :cond_14

    .line 230394
    .line 230395
    iput-boolean v5, v11, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 230396
    .line 230397
    iput-boolean v5, v11, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selected:Z

    .line 230398
    .line 230399
    :cond_14
    :goto_8
    const/4 v5, 0x0

    .line 230400
    goto/16 :goto_5

    .line 230401
    .line 230402
    :cond_15
    :goto_9
    const/4 v5, 0x0

    .line 230403
    const/4 v6, 0x1

    .line 230404
    const/4 v7, 0x2

    .line 230405
    goto/16 :goto_0

    .line 230406
    .line 230407
    :cond_16
    :goto_a
    return-void

    .line 230408
    :cond_17
    check-cast v1, Lcom/sankuai/meituan/search/result2/interfaces/t$b;

    .line 230409
    .line 230410
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->k()Ljava/util/List;

    .line 230411
    .line 230412
    .line 230413
    move-result-object v1

    .line 230414
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 230415
    .line 230416
    .line 230417
    move-result v2

    .line 230418
    if-eqz v2, :cond_18

    .line 230419
    .line 230420
    return-void

    .line 230421
    :cond_18
    const/4 v5, 0x0

    .line 230422
    :goto_b
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->a(Ljava/util/Collection;)I

    .line 230423
    .line 230424
    .line 230425
    move-result v2

    .line 230426
    if-ge v5, v2, :cond_20

    .line 230427
    .line 230428
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230429
    .line 230430
    .line 230431
    move-result-object v2

    .line 230432
    check-cast v2, Lcom/sankuai/meituan/search/result2/model/p;

    .line 230433
    .line 230434
    if-eqz v2, :cond_20

    .line 230435
    .line 230436
    iget-object v4, v2, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 230437
    .line 230438
    if-eqz v4, :cond_20

    .line 230439
    .line 230440
    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->quickFilterList:Ljava/util/List;

    .line 230441
    .line 230442
    invoke-static {v4}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 230443
    .line 230444
    .line 230445
    move-result v4

    .line 230446
    if-eqz v4, :cond_19

    .line 230447
    .line 230448
    goto :goto_d

    .line 230449
    :cond_19
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 230450
    .line 230451
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->quickFilterList:Ljava/util/List;

    .line 230452
    .line 230453
    iget-object v4, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->tagType:Ljava/lang/String;

    .line 230454
    .line 230455
    invoke-static {v4, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230456
    .line 230457
    .line 230458
    move-result v4

    .line 230459
    if-eqz v4, :cond_1a

    .line 230460
    .line 230461
    return-void

    .line 230462
    :cond_1a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230463
    .line 230464
    .line 230465
    move-result-object v2

    .line 230466
    :cond_1b
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 230467
    .line 230468
    .line 230469
    move-result v4

    .line 230470
    if-eqz v4, :cond_1f

    .line 230471
    .line 230472
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230473
    .line 230474
    .line 230475
    move-result-object v4

    .line 230476
    check-cast v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 230477
    .line 230478
    if-eqz v4, :cond_1b

    .line 230479
    .line 230480
    iget-object v6, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->parent:Ljava/lang/String;

    .line 230481
    .line 230482
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230483
    .line 230484
    .line 230485
    move-result v6

    .line 230486
    if-eqz v6, :cond_1c

    .line 230487
    .line 230488
    goto :goto_c

    .line 230489
    :cond_1c
    iget-object v6, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->parent:Ljava/lang/String;

    .line 230490
    .line 230491
    invoke-virtual {v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 230492
    .line 230493
    .line 230494
    move-result-object v6

    .line 230495
    array-length v7, v6

    .line 230496
    const/4 v11, 0x2

    .line 230497
    if-eq v7, v11, :cond_1d

    .line 230498
    .line 230499
    goto :goto_c

    .line 230500
    :cond_1d
    const/4 v7, 0x0

    .line 230501
    aget-object v6, v6, v7

    .line 230502
    .line 230503
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230504
    .line 230505
    .line 230506
    move-result v6

    .line 230507
    if-nez v6, :cond_1e

    .line 230508
    .line 230509
    goto :goto_c

    .line 230510
    :cond_1e
    iput-boolean v7, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 230511
    .line 230512
    iput-boolean v7, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selected:Z

    .line 230513
    .line 230514
    goto :goto_c

    .line 230515
    :cond_1f
    const/4 v7, 0x0

    .line 230516
    const/4 v11, 0x2

    .line 230517
    add-int/lit8 v5, v5, 0x1

    .line 230518
    .line 230519
    goto :goto_b

    .line 230520
    :cond_20
    :goto_d
    return-void
.end method

.method public final g(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Z)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    new-instance v2, Ljava/lang/Byte;

    .line 230010
    .line 230011
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v3, 0x2

    .line 230015
    aput-object v2, v0, v3

    .line 230016
    .line 230017
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/model/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v3, 0xa8d9c2

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v4

    .line 230026
    if-eqz v4, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    if-eqz p1, :cond_6

    .line 230033
    .line 230034
    if-nez p2, :cond_1

    .line 230035
    .line 230036
    goto :goto_3

    .line 230037
    :cond_1
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 230038
    .line 230039
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 230040
    .line 230041
    .line 230042
    move-result v0

    .line 230043
    if-eqz v0, :cond_5

    .line 230044
    .line 230045
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectkeys:Ljava/util/Map;

    .line 230046
    .line 230047
    if-eqz v0, :cond_2

    .line 230048
    .line 230049
    iget-object v2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectkeys:Ljava/util/Map;

    .line 230050
    .line 230051
    if-eqz v2, :cond_2

    .line 230052
    .line 230053
    const-string v2, "filterId"

    .line 230054
    .line 230055
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230056
    .line 230057
    .line 230058
    move-result-object v0

    .line 230059
    check-cast v0, Ljava/lang/CharSequence;

    .line 230060
    .line 230061
    iget-object v3, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selectkeys:Ljava/util/Map;

    .line 230062
    .line 230063
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230064
    .line 230065
    .line 230066
    move-result-object v2

    .line 230067
    check-cast v2, Ljava/lang/CharSequence;

    .line 230068
    .line 230069
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230070
    .line 230071
    .line 230072
    move-result v0

    .line 230073
    goto :goto_0

    .line 230074
    :cond_2
    const/4 v0, 0x0

    .line 230075
    :goto_0
    if-eqz v0, :cond_3

    .line 230076
    .line 230077
    iget-boolean p3, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selected:Z

    .line 230078
    .line 230079
    iput-boolean p3, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selected:Z

    .line 230080
    .line 230081
    iget-boolean p3, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 230082
    .line 230083
    iput-boolean p3, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 230084
    .line 230085
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->parentQuickFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 230086
    .line 230087
    iget-boolean p3, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selected:Z

    .line 230088
    .line 230089
    iput-boolean p3, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selected:Z

    .line 230090
    .line 230091
    iget-boolean p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 230092
    .line 230093
    iput-boolean p2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 230094
    .line 230095
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230096
    .line 230097
    goto :goto_1

    .line 230098
    :cond_3
    if-eqz p3, :cond_4

    .line 230099
    .line 230100
    iget-boolean p2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 230101
    .line 230102
    if-eqz p2, :cond_4

    .line 230103
    .line 230104
    iput-boolean v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->selected:Z

    .line 230105
    .line 230106
    iput-boolean v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 230107
    .line 230108
    :cond_4
    :goto_1
    return-void

    .line 230109
    :cond_5
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 230110
    .line 230111
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230112
    .line 230113
    .line 230114
    move-result-object p1

    .line 230115
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 230116
    .line 230117
    .line 230118
    move-result v0

    .line 230119
    if-eqz v0, :cond_6

    .line 230120
    .line 230121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230122
    .line 230123
    .line 230124
    move-result-object v0

    .line 230125
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 230126
    .line 230127
    invoke-virtual {p0, v0, p2, p3}, Lcom/sankuai/meituan/search/result2/filter/model/e;->g(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Z)V

    .line 230128
    .line 230129
    .line 230130
    goto :goto_2

    .line 230131
    :cond_6
    :goto_3
    return-void
.end method

.method public final h(Lcom/sankuai/meituan/search/result2/viewholder/c;Lcom/sankuai/meituan/search/result2/model/p;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Z)V
    .locals 6

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    new-instance v1, Ljava/lang/Byte;

    .line 250013
    .line 250014
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 250015
    .line 250016
    .line 250017
    const/4 v2, 0x3

    .line 250018
    aput-object v1, v0, v2

    .line 250019
    .line 250020
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/model/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v2, 0x31a40a

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v3

    .line 250029
    if-eqz v3, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    if-eqz p2, :cond_11

    .line 250036
    .line 250037
    iget-object v0, p2, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 250038
    .line 250039
    if-eqz v0, :cond_11

    .line 250040
    .line 250041
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->detailFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 250042
    .line 250043
    if-eqz v0, :cond_11

    .line 250044
    .line 250045
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFilterList:Ljava/util/List;

    .line 250046
    .line 250047
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 250048
    .line 250049
    .line 250050
    move-result v0

    .line 250051
    if-eqz v0, :cond_1

    .line 250052
    .line 250053
    goto/16 :goto_5

    .line 250054
    .line 250055
    :cond_1
    if-eqz p4, :cond_3

    .line 250056
    .line 250057
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/model/d;->o()Lcom/sankuai/meituan/search/result2/filter/model/d;

    .line 250058
    .line 250059
    .line 250060
    move-result-object v0

    .line 250061
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/search/result2/filter/model/d;->z(Lcom/sankuai/meituan/search/result2/model/p;)Z

    .line 250062
    .line 250063
    .line 250064
    move-result v0

    .line 250065
    if-eqz v0, :cond_2

    .line 250066
    .line 250067
    if-nez p3, :cond_3

    .line 250068
    .line 250069
    :cond_2
    return-void

    .line 250070
    :cond_3
    if-eqz p4, :cond_4

    .line 250071
    .line 250072
    invoke-virtual {p0, p3}, Lcom/sankuai/meituan/search/result2/filter/model/e;->a(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)Ljava/util/List;

    .line 250073
    .line 250074
    .line 250075
    move-result-object p3

    .line 250076
    goto :goto_0

    .line 250077
    :cond_4
    iget-object p3, p2, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 250078
    .line 250079
    iget-object p3, p3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->quickFilterList:Ljava/util/List;

    .line 250080
    .line 250081
    invoke-virtual {p0, p3}, Lcom/sankuai/meituan/search/result2/filter/model/e;->b(Ljava/util/List;)Ljava/util/List;

    .line 250082
    .line 250083
    .line 250084
    move-result-object p3

    .line 250085
    :goto_0
    invoke-static {p3}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 250086
    .line 250087
    .line 250088
    move-result v0

    .line 250089
    if-eqz v0, :cond_5

    .line 250090
    .line 250091
    return-void

    .line 250092
    :cond_5
    iget-object v0, p2, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 250093
    .line 250094
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->detailFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 250095
    .line 250096
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFilterList:Ljava/util/List;

    .line 250097
    .line 250098
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 250099
    .line 250100
    .line 250101
    move-result v1

    .line 250102
    if-eqz v1, :cond_6

    .line 250103
    .line 250104
    return-void

    .line 250105
    :cond_6
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/viewholder/c;->j:Lcom/sankuai/meituan/search/result2/interfaces/t;

    .line 250106
    .line 250107
    check-cast p1, Lcom/sankuai/meituan/search/result2/interfaces/t$b;

    .line 250108
    .line 250109
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->k()Ljava/util/List;

    .line 250110
    .line 250111
    .line 250112
    move-result-object p1

    .line 250113
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 250114
    .line 250115
    .line 250116
    move-result v1

    .line 250117
    if-nez v1, :cond_8

    .line 250118
    .line 250119
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250120
    .line 250121
    .line 250122
    move-result-object p1

    .line 250123
    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250124
    .line 250125
    .line 250126
    move-result v1

    .line 250127
    if-eqz v1, :cond_8

    .line 250128
    .line 250129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250130
    .line 250131
    .line 250132
    move-result-object v1

    .line 250133
    check-cast v1, Lcom/sankuai/meituan/search/result2/model/p;

    .line 250134
    .line 250135
    if-eq v1, p2, :cond_7

    .line 250136
    .line 250137
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/model/p;->e:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;

    .line 250138
    .line 250139
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->quickFilterList:Ljava/util/List;

    .line 250140
    .line 250141
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/search/result2/filter/model/e;->b(Ljava/util/List;)Ljava/util/List;

    .line 250142
    .line 250143
    .line 250144
    move-result-object v1

    .line 250145
    invoke-interface {p3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 250146
    .line 250147
    .line 250148
    goto :goto_1

    .line 250149
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250150
    .line 250151
    .line 250152
    move-result-object p1

    .line 250153
    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250154
    .line 250155
    .line 250156
    move-result p2

    .line 250157
    if-eqz p2, :cond_11

    .line 250158
    .line 250159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250160
    .line 250161
    .line 250162
    move-result-object p2

    .line 250163
    check-cast p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;

    .line 250164
    .line 250165
    if-nez p2, :cond_a

    .line 250166
    .line 250167
    goto :goto_2

    .line 250168
    :cond_a
    iget-object v0, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;->values:Ljava/util/List;

    .line 250169
    .line 250170
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 250171
    .line 250172
    .line 250173
    move-result v0

    .line 250174
    if-eqz v0, :cond_b

    .line 250175
    .line 250176
    goto :goto_2

    .line 250177
    :cond_b
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250178
    .line 250179
    .line 250180
    move-result-object v0

    .line 250181
    :cond_c
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250182
    .line 250183
    .line 250184
    move-result v1

    .line 250185
    if-eqz v1, :cond_9

    .line 250186
    .line 250187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250188
    .line 250189
    .line 250190
    move-result-object v1

    .line 250191
    check-cast v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;

    .line 250192
    .line 250193
    if-nez v1, :cond_d

    .line 250194
    .line 250195
    goto :goto_3

    .line 250196
    :cond_d
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/model/d;->o()Lcom/sankuai/meituan/search/result2/filter/model/d;

    .line 250197
    .line 250198
    .line 250199
    move-result-object v2

    .line 250200
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/search/result2/filter/model/d;->w(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;)Z

    .line 250201
    .line 250202
    .line 250203
    move-result v2

    .line 250204
    if-eqz v2, :cond_e

    .line 250205
    .line 250206
    goto :goto_3

    .line 250207
    :cond_e
    iget-object v2, p2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;->values:Ljava/util/List;

    .line 250208
    .line 250209
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250210
    .line 250211
    .line 250212
    move-result-object v2

    .line 250213
    :cond_f
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 250214
    .line 250215
    .line 250216
    move-result v3

    .line 250217
    if-eqz v3, :cond_c

    .line 250218
    .line 250219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250220
    .line 250221
    .line 250222
    move-result-object v3

    .line 250223
    check-cast v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;

    .line 250224
    .line 250225
    if-nez v3, :cond_10

    .line 250226
    .line 250227
    goto :goto_4

    .line 250228
    :cond_10
    invoke-virtual {p0, p4, v1, v3}, Lcom/sankuai/meituan/search/result2/filter/model/e;->c(ZLcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;)V

    .line 250229
    .line 250230
    .line 250231
    iget-object v4, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->tagType:Ljava/lang/String;

    .line 250232
    .line 250233
    const-string v5, "price"

    .line 250234
    .line 250235
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250236
    .line 250237
    .line 250238
    move-result v4

    .line 250239
    if-eqz v4, :cond_f

    .line 250240
    .line 250241
    iget-object v4, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->tagType:Ljava/lang/String;

    .line 250242
    .line 250243
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250244
    .line 250245
    .line 250246
    move-result v4

    .line 250247
    if-eqz v4, :cond_f

    .line 250248
    .line 250249
    iget-object v4, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->highPrice:Ljava/lang/String;

    .line 250250
    .line 250251
    iput-object v4, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->highPrice:Ljava/lang/String;

    .line 250252
    .line 250253
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->lowPrice:Ljava/lang/String;

    .line 250254
    .line 250255
    iput-object v3, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$QuickFilter;->lowPrice:Ljava/lang/String;

    .line 250256
    .line 250257
    goto :goto_4

    .line 250258
    :cond_11
    :goto_5
    return-void
.end method
