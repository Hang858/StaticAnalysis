.class public final Lcom/sankuai/meituan/search/result2/model/pipiline/impl/i;
.super Lcom/sankuai/meituan/search/result2/model/pipiline/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x537da07fc816010dL    # -2.7525335910762983E-94

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/search/result2/model/pipiline/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/search/result2/model/pipiline/b;)Lcom/sankuai/meituan/search/result2/model/pipiline/d;
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
    sget-object v3, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xfd11d2

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/pipiline/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_5

    .line 120025
    .line 120026
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/model/pipiline/b;->a:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120027
    .line 120028
    if-eqz v1, :cond_5

    .line 120029
    .line 120030
    iget-object v3, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    .line 120031
    .line 120032
    invoke-static {v3}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    if-eqz v3, :cond_1

    .line 120037
    .line 120038
    new-instance v0, Ljava/util/ArrayList;

    .line 120039
    .line 120040
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_2

    .line 120044
    :cond_1
    iget-object v3, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->mainSpotInfo:Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel;

    .line 120045
    .line 120046
    if-eqz v3, :cond_2

    .line 120047
    .line 120048
    iget-object v3, v3, Lcom/sankuai/meituan/search/result3/model/SearchHospitalTabModel;->mainSpotList:Ljava/util/List;

    .line 120049
    .line 120050
    invoke-static {v3}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    if-nez v3, :cond_2

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    const/4 v0, 0x0

    .line 120058
    :goto_0
    iget-object v2, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    .line 120059
    .line 120060
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v3

    .line 120068
    if-eqz v3, :cond_4

    .line 120069
    .line 120070
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v3

    .line 120074
    check-cast v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 120075
    .line 120076
    if-nez v3, :cond_3

    .line 120077
    .line 120078
    goto :goto_1

    .line 120079
    :cond_3
    add-int/lit8 v4, v0, 0x1

    .line 120080
    .line 120081
    iput v0, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->position:I

    .line 120082
    .line 120083
    iget-boolean v0, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->hasItemFilter:Z

    .line 120084
    .line 120085
    iput-boolean v0, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->hasItemFilter:Z

    .line 120086
    .line 120087
    move v0, v4

    .line 120088
    goto :goto_1

    .line 120089
    :cond_4
    iget-object v0, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    .line 120090
    .line 120091
    :goto_2
    iput-object v0, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    .line 120092
    .line 120093
    :cond_5
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result2/model/pipiline/a;->c(Lcom/sankuai/meituan/search/result2/model/pipiline/b;)Lcom/sankuai/meituan/search/result2/model/pipiline/d;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    return-object p1
.end method
