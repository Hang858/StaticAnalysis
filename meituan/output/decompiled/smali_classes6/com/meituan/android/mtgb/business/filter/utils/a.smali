.class public final Lcom/meituan/android/mtgb/business/filter/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mtgb/business/filter/utils/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4b056f2ef8cfe2fbL    # 2.566248846817412E53

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lcom/meituan/android/mtgb/business/filter/utils/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/mtgb/business/filter/utils/a$a;->a:Lcom/meituan/android/mtgb/business/filter/utils/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/meituan/android/mtgb/business/tab/main/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;",
            ">;",
            "Lcom/meituan/android/mtgb/business/tab/main/b;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mtgb/business/filter/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xf2bf74

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    check-cast p1, Ljava/util/ArrayList;

    .line 170032
    .line 170033
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    const-string v0, ""

    .line 170038
    .line 170039
    move-object v3, v0

    .line 170040
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170041
    .line 170042
    .line 170043
    move-result v4

    .line 170044
    if-eqz v4, :cond_4

    .line 170045
    .line 170046
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v4

    .line 170050
    check-cast v4, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;

    .line 170051
    .line 170052
    if-eqz v4, :cond_3

    .line 170053
    .line 170054
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170055
    .line 170056
    .line 170057
    move-result v5

    .line 170058
    if-eqz v5, :cond_3

    .line 170059
    .line 170060
    iget-object v3, v4, Lcom/meituan/android/mtgb/business/bean/MTGBaseItem;->globalId:Ljava/lang/String;

    .line 170061
    .line 170062
    :cond_3
    instance-of v4, v4, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;

    .line 170063
    .line 170064
    if-eqz v4, :cond_2

    .line 170065
    .line 170066
    add-int/lit8 v1, v1, 0x1

    .line 170067
    .line 170068
    goto :goto_0

    .line 170069
    :cond_4
    if-le v1, v2, :cond_6

    .line 170070
    .line 170071
    if-eqz p2, :cond_5

    .line 170072
    .line 170073
    invoke-interface {p2}, Lcom/meituan/android/mtgb/business/tab/main/b;->o()Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    if-eqz p1, :cond_5

    .line 170078
    .line 170079
    invoke-interface {p2}, Lcom/meituan/android/mtgb/business/tab/main/b;->o()Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    iget-object v0, p1, Lcom/meituan/android/mtgb/business/bean/page/MTGDataTab$MTDataTabItem;->id:Ljava/lang/String;

    .line 170084
    .line 170085
    :cond_5
    const-string p1, "filter_count_exception"

    .line 170086
    .line 170087
    invoke-static {p1, v0, v3}, Lcom/meituan/android/mtgb/business/monitor/raptor/MTGFilterRaptor;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170088
    .line 170089
    .line 170090
    :cond_6
    return-void
.end method

.method public final b(Lcom/meituan/android/mtgb/business/filter/model/FilterBean;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xf3df41

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_2

    .line 130022
    .line 130023
    iget-object v0, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->detailFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;

    .line 130024
    .line 130025
    if-nez v0, :cond_1

    .line 130026
    .line 130027
    goto :goto_0

    .line 130028
    :cond_1
    new-instance v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 130029
    .line 130030
    invoke-direct {v0}, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;-><init>()V

    .line 130031
    .line 130032
    .line 130033
    const-string v1, "\u66f4\u591a"

    .line 130034
    .line 130035
    iput-object v1, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    .line 130036
    .line 130037
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->detailFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;

    .line 130038
    .line 130039
    iget-object v1, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;->subFilterList:Ljava/util/List;

    .line 130040
    .line 130041
    iput-object v1, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->detailFilterList:Ljava/util/List;

    .line 130042
    .line 130043
    const-string v1, "detail"

    .line 130044
    .line 130045
    iput-object v1, v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->tagType:Ljava/lang/String;

    .line 130046
    .line 130047
    iput-object v0, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;->detailQuickFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 130048
    .line 130049
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;)Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x55d1fd

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    if-nez p1, :cond_1

    .line 130025
    .line 130026
    const/4 p1, 0x0

    .line 130027
    return-object p1

    .line 130028
    :cond_1
    new-instance v0, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    .line 130029
    .line 130030
    invoke-direct {v0}, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;-><init>()V

    .line 130031
    .line 130032
    .line 130033
    iget-object v1, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->name:Ljava/lang/String;

    .line 130034
    .line 130035
    iput-object v1, v0, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->name:Ljava/lang/String;

    .line 130036
    .line 130037
    iget-object v1, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->type:Ljava/lang/String;

    .line 130038
    .line 130039
    iput-object v1, v0, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->type:Ljava/lang/String;

    .line 130040
    .line 130041
    iget-boolean v1, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->selected:Z

    .line 130042
    .line 130043
    iput-boolean v1, v0, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->selected:Z

    .line 130044
    .line 130045
    iget-boolean v1, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 130046
    .line 130047
    iput-boolean v1, v0, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->renderSelected:Z

    .line 130048
    .line 130049
    iget-object v1, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->tagType:Ljava/lang/String;

    .line 130050
    .line 130051
    iput-object v1, v0, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->tagType:Ljava/lang/String;

    .line 130052
    .line 130053
    iget-object v1, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 130054
    .line 130055
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 130056
    .line 130057
    .line 130058
    move-result v1

    .line 130059
    if-nez v1, :cond_3

    .line 130060
    .line 130061
    new-instance v1, Ljava/util/ArrayList;

    .line 130062
    .line 130063
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130064
    .line 130065
    .line 130066
    iget-object v2, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 130067
    .line 130068
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v2

    .line 130072
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130073
    .line 130074
    .line 130075
    move-result v3

    .line 130076
    if-eqz v3, :cond_2

    .line 130077
    .line 130078
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v3

    .line 130082
    check-cast v3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 130083
    .line 130084
    invoke-virtual {p0, v3}, Lcom/meituan/android/mtgb/business/filter/utils/a;->c(Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;)Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v3

    .line 130088
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130089
    .line 130090
    .line 130091
    goto :goto_0

    .line 130092
    :cond_2
    iput-object v1, v0, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 130093
    .line 130094
    :cond_3
    iget-object v1, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->selectkeys:Ljava/util/Map;

    .line 130095
    .line 130096
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    .line 130097
    .line 130098
    .line 130099
    move-result v1

    .line 130100
    if-nez v1, :cond_4

    .line 130101
    .line 130102
    new-instance v1, Ljava/util/HashMap;

    .line 130103
    .line 130104
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->selectkeys:Ljava/util/Map;

    .line 130105
    .line 130106
    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 130107
    .line 130108
    .line 130109
    iput-object v1, v0, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->selectkeys:Ljava/util/Map;

    .line 130110
    .line 130111
    :cond_4
    return-object v0
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xfac9bc

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/util/List;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v0

    .line 130028
    if-eqz v0, :cond_1

    .line 130029
    .line 130030
    const/4 p1, 0x0

    .line 130031
    return-object p1

    .line 130032
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 130033
    .line 130034
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130035
    .line 130036
    .line 130037
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130042
    .line 130043
    .line 130044
    move-result v1

    .line 130045
    if-eqz v1, :cond_3

    .line 130046
    .line 130047
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v1

    .line 130051
    check-cast v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 130052
    .line 130053
    if-eqz v1, :cond_2

    .line 130054
    .line 130055
    iget-object v2, v1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 130056
    .line 130057
    invoke-static {v2}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 130058
    .line 130059
    .line 130060
    move-result v2

    .line 130061
    if-nez v2, :cond_2

    .line 130062
    .line 130063
    invoke-virtual {p0, v1}, Lcom/meituan/android/mtgb/business/filter/utils/a;->c(Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;)Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v2

    .line 130067
    if-eqz v2, :cond_2

    .line 130068
    .line 130069
    invoke-virtual {p0, v1}, Lcom/meituan/android/mtgb/business/filter/utils/a;->c(Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;)Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    .line 130070
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final e(Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;)Ljava/util/BitSet;
    .locals 12

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mtgb/business/filter/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x2d7c96

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/util/BitSet;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    if-eqz p1, :cond_b

    .line 130025
    .line 130026
    iget-object v0, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 130027
    .line 130028
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 130029
    .line 130030
    .line 130031
    move-result v0

    .line 130032
    if-eqz v0, :cond_1

    .line 130033
    .line 130034
    goto :goto_5

    .line 130035
    :cond_1
    new-instance v0, Ljava/util/BitSet;

    .line 130036
    .line 130037
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 130038
    .line 130039
    .line 130040
    iget-object v2, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 130041
    .line 130042
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 130043
    .line 130044
    .line 130045
    move-result v2

    .line 130046
    const/4 v3, 0x0

    .line 130047
    const/4 v4, 0x0

    .line 130048
    :goto_0
    if-ge v3, v2, :cond_a

    .line 130049
    .line 130050
    iget-object v5, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 130051
    .line 130052
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v5

    .line 130056
    check-cast v5, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 130057
    .line 130058
    if-nez v5, :cond_2

    .line 130059
    .line 130060
    goto :goto_4

    .line 130061
    :cond_2
    iget-object v6, v5, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 130062
    .line 130063
    invoke-static {v6}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 130064
    .line 130065
    .line 130066
    move-result v6

    .line 130067
    if-nez v6, :cond_9

    .line 130068
    .line 130069
    move v6, v4

    .line 130070
    const/4 v7, 0x0

    .line 130071
    :goto_1
    iget-object v8, v5, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 130072
    .line 130073
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 130074
    .line 130075
    .line 130076
    move-result v8

    .line 130077
    if-ge v7, v8, :cond_9

    .line 130078
    .line 130079
    iget-object v8, v5, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 130080
    .line 130081
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v8

    .line 130085
    check-cast v8, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 130086
    .line 130087
    if-nez v8, :cond_3

    .line 130088
    .line 130089
    goto :goto_3

    .line 130090
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 130091
    .line 130092
    add-int/lit8 v4, v4, 0x1

    .line 130093
    .line 130094
    iget-object v9, v8, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 130095
    .line 130096
    invoke-static {v9}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 130097
    .line 130098
    .line 130099
    move-result v9

    .line 130100
    if-eqz v9, :cond_4

    .line 130101
    .line 130102
    iget-boolean v8, v8, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 130103
    .line 130104
    if-eqz v8, :cond_8

    .line 130105
    .line 130106
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    .line 130107
    .line 130108
    .line 130109
    goto :goto_3

    .line 130110
    :cond_4
    iget-object v9, v8, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 130111
    .line 130112
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v9

    .line 130116
    move v10, v4

    .line 130117
    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 130118
    .line 130119
    .line 130120
    move-result v11

    .line 130121
    if-eqz v11, :cond_7

    .line 130122
    .line 130123
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130124
    .line 130125
    .line 130126
    move-result-object v11

    .line 130127
    check-cast v11, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 130128
    .line 130129
    if-nez v11, :cond_6

    .line 130130
    .line 130131
    goto :goto_2

    .line 130132
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 130133
    .line 130134
    iget-boolean v11, v11, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 130135
    .line 130136
    if-eqz v11, :cond_5

    .line 130137
    .line 130138
    invoke-virtual {v0, v10}, Ljava/util/BitSet;->set(I)V

    .line 130139
    .line 130140
    .line 130141
    goto :goto_2

    .line 130142
    :cond_7
    iget-object v8, v8, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 130143
    .line 130144
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 130145
    .line 130146
    .line 130147
    move-result v8

    .line 130148
    add-int/2addr v4, v8

    .line 130149
    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 130150
    goto :goto_1

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_a
    return-object v0

    :cond_b
    :goto_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;)Ljava/util/BitSet;
    .locals 8

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mtgb/business/filter/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x845c11

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/util/BitSet;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v1, Ljava/util/BitSet;

    .line 130025
    .line 130026
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    if-eqz p1, :cond_6

    .line 130030
    .line 130031
    iget-object v3, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;->subFilterList:Ljava/util/List;

    .line 130032
    .line 130033
    invoke-static {v3}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 130034
    .line 130035
    .line 130036
    move-result v3

    .line 130037
    if-eqz v3, :cond_1

    .line 130038
    .line 130039
    goto :goto_2

    .line 130040
    :cond_1
    const/4 v3, 0x0

    .line 130041
    :goto_0
    iget-object v4, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;->subFilterList:Ljava/util/List;

    .line 130042
    .line 130043
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 130044
    .line 130045
    .line 130046
    move-result v4

    .line 130047
    if-ge v2, v4, :cond_6

    .line 130048
    .line 130049
    iget-object v4, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;->subFilterList:Ljava/util/List;

    .line 130050
    .line 130051
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v4

    .line 130055
    check-cast v4, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;

    .line 130056
    .line 130057
    iget-object v5, v4, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;->values:Ljava/util/List;

    .line 130058
    .line 130059
    invoke-static {v5}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 130060
    .line 130061
    .line 130062
    move-result v5

    .line 130063
    if-nez v5, :cond_5

    .line 130064
    .line 130065
    iget-object v5, v4, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;->values:Ljava/util/List;

    .line 130066
    .line 130067
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v5

    .line 130071
    move v6, v3

    .line 130072
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130073
    .line 130074
    .line 130075
    move-result v7

    .line 130076
    if-eqz v7, :cond_4

    .line 130077
    .line 130078
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v7

    .line 130082
    check-cast v7, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;

    .line 130083
    .line 130084
    add-int/2addr v6, v0

    .line 130085
    if-nez v7, :cond_3

    .line 130086
    .line 130087
    goto :goto_1

    .line 130088
    :cond_3
    iget-boolean v7, v7, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->renderSelected:Z

    .line 130089
    .line 130090
    if-eqz v7, :cond_2

    .line 130091
    .line 130092
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 130093
    .line 130094
    .line 130095
    goto :goto_1

    .line 130096
    :cond_4
    iget-object v4, v4, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;->values:Ljava/util/List;

    .line 130097
    .line 130098
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 130099
    .line 130100
    move-result v4

    add-int/2addr v4, v3

    move v3, v4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-object v1
.end method

.method public final h(Ljava/util/List;Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;",
            ">;",
            "Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v3, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v4, 0x0

    .line 170010
    aput-object v1, v3, v4

    .line 170011
    .line 170012
    const/4 v5, 0x1

    .line 170013
    aput-object v2, v3, v5

    .line 170014
    .line 170015
    sget-object v6, Lcom/meituan/android/mtgb/business/filter/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v7, 0xe912d7

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v8

    .line 170024
    if-eqz v8, :cond_0

    .line 170025
    .line 170026
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v1

    .line 170030
    check-cast v1, Ljava/lang/String;

    .line 170031
    .line 170032
    return-object v1

    .line 170033
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v3

    .line 170037
    const-string v6, ""

    .line 170038
    .line 170039
    if-nez v3, :cond_10

    .line 170040
    .line 170041
    if-eqz v2, :cond_10

    .line 170042
    .line 170043
    iget-object v3, v2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 170044
    .line 170045
    invoke-static {v3}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v3

    .line 170049
    if-eqz v3, :cond_1

    .line 170050
    .line 170051
    goto/16 :goto_9

    .line 170052
    .line 170053
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170054
    .line 170055
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170056
    .line 170057
    .line 170058
    iget-object v7, v2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 170059
    .line 170060
    const/4 v8, 0x0

    .line 170061
    const/4 v9, 0x0

    .line 170062
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 170063
    .line 170064
    .line 170065
    move-result v10

    .line 170066
    if-ge v8, v10, :cond_f

    .line 170067
    .line 170068
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v10

    .line 170072
    if-eqz v10, :cond_e

    .line 170073
    .line 170074
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v10

    .line 170078
    check-cast v10, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    .line 170079
    .line 170080
    iget-object v10, v10, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 170081
    .line 170082
    invoke-static {v10}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 170083
    .line 170084
    .line 170085
    move-result v10

    .line 170086
    if-eqz v10, :cond_2

    .line 170087
    .line 170088
    goto/16 :goto_8

    .line 170089
    .line 170090
    :cond_2
    const/4 v10, 0x0

    .line 170091
    :goto_1
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v11

    .line 170095
    check-cast v11, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    .line 170096
    .line 170097
    iget-object v11, v11, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 170098
    .line 170099
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 170100
    .line 170101
    .line 170102
    move-result v11

    .line 170103
    if-ge v10, v11, :cond_e

    .line 170104
    .line 170105
    if-ltz v8, :cond_4

    .line 170106
    .line 170107
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 170108
    .line 170109
    .line 170110
    move-result v11

    .line 170111
    if-lt v8, v11, :cond_3

    .line 170112
    .line 170113
    goto :goto_2

    .line 170114
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 170115
    .line 170116
    .line 170117
    move-result v11

    .line 170118
    if-nez v11, :cond_4

    .line 170119
    .line 170120
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v11

    .line 170124
    if-eqz v11, :cond_4

    .line 170125
    .line 170126
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v11

    .line 170130
    check-cast v11, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    .line 170131
    .line 170132
    iget-object v11, v11, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 170133
    .line 170134
    invoke-static {v11}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 170135
    .line 170136
    .line 170137
    move-result v11

    .line 170138
    if-nez v11, :cond_4

    .line 170139
    .line 170140
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v11

    .line 170144
    check-cast v11, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    .line 170145
    .line 170146
    iget-object v11, v11, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 170147
    .line 170148
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v11

    .line 170152
    if-eqz v11, :cond_4

    .line 170153
    .line 170154
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v11

    .line 170158
    check-cast v11, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    .line 170159
    .line 170160
    iget-object v11, v11, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 170161
    .line 170162
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v11

    .line 170166
    check-cast v11, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    .line 170167
    .line 170168
    iget-object v11, v11, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 170169
    .line 170170
    invoke-static {v11}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 170171
    .line 170172
    .line 170173
    move-result v11

    .line 170174
    if-nez v11, :cond_4

    .line 170175
    .line 170176
    const/4 v11, 0x1

    .line 170177
    goto :goto_3

    .line 170178
    :cond_4
    :goto_2
    const/4 v11, 0x0

    .line 170179
    :goto_3
    const-string v12, ","

    .line 170180
    .line 170181
    if-eqz v11, :cond_a

    .line 170182
    .line 170183
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170184
    .line 170185
    .line 170186
    move-result-object v11

    .line 170187
    check-cast v11, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    .line 170188
    .line 170189
    iget-object v11, v11, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 170190
    .line 170191
    invoke-static {v11}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 170192
    .line 170193
    .line 170194
    move-result v11

    .line 170195
    if-eqz v11, :cond_5

    .line 170196
    .line 170197
    goto/16 :goto_7

    .line 170198
    .line 170199
    :cond_5
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170200
    .line 170201
    .line 170202
    move-result-object v11

    .line 170203
    check-cast v11, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    .line 170204
    .line 170205
    iget-object v11, v11, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 170206
    .line 170207
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 170208
    .line 170209
    .line 170210
    move-result v13

    .line 170211
    if-ge v8, v13, :cond_d

    .line 170212
    .line 170213
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170214
    .line 170215
    .line 170216
    move-result-object v13

    .line 170217
    if-eqz v13, :cond_d

    .line 170218
    .line 170219
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170220
    .line 170221
    .line 170222
    move-result-object v13

    .line 170223
    check-cast v13, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 170224
    .line 170225
    iget-object v13, v13, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 170226
    .line 170227
    invoke-static {v13}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 170228
    .line 170229
    .line 170230
    move-result v13

    .line 170231
    if-nez v13, :cond_d

    .line 170232
    .line 170233
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 170234
    .line 170235
    .line 170236
    move-result v13

    .line 170237
    if-ge v10, v13, :cond_d

    .line 170238
    .line 170239
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170240
    .line 170241
    .line 170242
    move-result-object v13

    .line 170243
    if-eqz v13, :cond_d

    .line 170244
    .line 170245
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170246
    .line 170247
    .line 170248
    move-result-object v13

    .line 170249
    check-cast v13, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    .line 170250
    .line 170251
    iget-object v13, v13, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 170252
    .line 170253
    invoke-static {v13}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 170254
    .line 170255
    .line 170256
    move-result v13

    .line 170257
    if-eqz v13, :cond_6

    .line 170258
    .line 170259
    goto/16 :goto_7

    .line 170260
    .line 170261
    :cond_6
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170262
    .line 170263
    .line 170264
    move-result-object v13

    .line 170265
    check-cast v13, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 170266
    .line 170267
    iget-object v13, v13, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 170268
    .line 170269
    const/4 v14, 0x0

    .line 170270
    :goto_4
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170271
    .line 170272
    .line 170273
    move-result-object v15

    .line 170274
    check-cast v15, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    .line 170275
    .line 170276
    iget-object v15, v15, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 170277
    .line 170278
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 170279
    .line 170280
    .line 170281
    move-result v15

    .line 170282
    if-ge v14, v15, :cond_d

    .line 170283
    .line 170284
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170285
    .line 170286
    .line 170287
    move-result-object v15

    .line 170288
    check-cast v15, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    .line 170289
    .line 170290
    iget-object v15, v15, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 170291
    .line 170292
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170293
    .line 170294
    .line 170295
    move-result-object v15

    .line 170296
    if-eqz v15, :cond_9

    .line 170297
    .line 170298
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 170299
    .line 170300
    .line 170301
    move-result v15

    .line 170302
    if-ge v10, v15, :cond_9

    .line 170303
    .line 170304
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170305
    .line 170306
    .line 170307
    move-result-object v15

    .line 170308
    if-eqz v15, :cond_9

    .line 170309
    .line 170310
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170311
    .line 170312
    .line 170313
    move-result-object v15

    .line 170314
    check-cast v15, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 170315
    .line 170316
    iget-object v15, v15, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 170317
    .line 170318
    invoke-static {v15}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 170319
    .line 170320
    .line 170321
    move-result v15

    .line 170322
    if-nez v15, :cond_9

    .line 170323
    .line 170324
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170325
    .line 170326
    .line 170327
    move-result-object v15

    .line 170328
    check-cast v15, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 170329
    .line 170330
    iget-object v15, v15, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 170331
    .line 170332
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 170333
    .line 170334
    .line 170335
    move-result v15

    .line 170336
    if-ge v14, v15, :cond_9

    .line 170337
    .line 170338
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170339
    .line 170340
    .line 170341
    move-result-object v15

    .line 170342
    check-cast v15, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 170343
    .line 170344
    iget-object v15, v15, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 170345
    .line 170346
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170347
    .line 170348
    .line 170349
    move-result-object v15

    .line 170350
    if-nez v15, :cond_7

    .line 170351
    .line 170352
    goto :goto_6

    .line 170353
    :cond_7
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170354
    .line 170355
    .line 170356
    move-result-object v15

    .line 170357
    check-cast v15, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    .line 170358
    .line 170359
    iget-object v15, v15, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 170360
    .line 170361
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170362
    .line 170363
    .line 170364
    move-result-object v15

    .line 170365
    check-cast v15, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    .line 170366
    .line 170367
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170368
    .line 170369
    .line 170370
    move-result-object v16

    .line 170371
    move-object/from16 v4, v16

    .line 170372
    .line 170373
    check-cast v4, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 170374
    .line 170375
    iget-object v4, v4, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 170376
    .line 170377
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170378
    .line 170379
    .line 170380
    move-result-object v4

    .line 170381
    check-cast v4, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 170382
    .line 170383
    iget-boolean v5, v15, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->renderSelected:Z

    .line 170384
    .line 170385
    iput-boolean v5, v4, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 170386
    .line 170387
    if-eqz v5, :cond_9

    .line 170388
    .line 170389
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170390
    .line 170391
    .line 170392
    move-result-object v4

    .line 170393
    check-cast v4, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 170394
    .line 170395
    const/4 v5, 0x1

    .line 170396
    iput-boolean v5, v4, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 170397
    .line 170398
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170399
    .line 170400
    .line 170401
    move-result-object v4

    .line 170402
    check-cast v4, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 170403
    .line 170404
    iput-boolean v5, v4, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 170405
    .line 170406
    iget-object v4, v15, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->type:Ljava/lang/String;

    .line 170407
    .line 170408
    const-string v5, "checkbox_v2"

    .line 170409
    .line 170410
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170411
    .line 170412
    .line 170413
    move-result v4

    .line 170414
    if-eqz v4, :cond_8

    .line 170415
    .line 170416
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170417
    .line 170418
    .line 170419
    move-result-object v4

    .line 170420
    check-cast v4, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    .line 170421
    .line 170422
    iget-object v4, v4, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->name:Ljava/lang/String;

    .line 170423
    .line 170424
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170425
    .line 170426
    .line 170427
    goto :goto_5

    .line 170428
    :cond_8
    iget-object v4, v15, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->name:Ljava/lang/String;

    .line 170429
    .line 170430
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170431
    .line 170432
    .line 170433
    :goto_5
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170434
    .line 170435
    .line 170436
    const/4 v9, 0x1

    .line 170437
    :cond_9
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 170438
    .line 170439
    const/4 v4, 0x0

    .line 170440
    const/4 v5, 0x1

    .line 170441
    goto/16 :goto_4

    .line 170442
    .line 170443
    :cond_a
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170444
    .line 170445
    .line 170446
    move-result-object v4

    .line 170447
    check-cast v4, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    .line 170448
    .line 170449
    iget-object v4, v4, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 170450
    .line 170451
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170452
    .line 170453
    .line 170454
    move-result-object v4

    .line 170455
    if-nez v4, :cond_b

    .line 170456
    .line 170457
    goto :goto_7

    .line 170458
    :cond_b
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170459
    .line 170460
    .line 170461
    move-result-object v4

    .line 170462
    check-cast v4, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    .line 170463
    .line 170464
    iget-object v4, v4, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->values:Ljava/util/List;

    .line 170465
    .line 170466
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170467
    .line 170468
    .line 170469
    move-result-object v4

    .line 170470
    check-cast v4, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;

    .line 170471
    .line 170472
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 170473
    .line 170474
    .line 170475
    move-result v5

    .line 170476
    if-ge v8, v5, :cond_d

    .line 170477
    .line 170478
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170479
    .line 170480
    .line 170481
    move-result-object v5

    .line 170482
    if-eqz v5, :cond_d

    .line 170483
    .line 170484
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170485
    .line 170486
    .line 170487
    move-result-object v5

    .line 170488
    check-cast v5, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 170489
    .line 170490
    iget-object v5, v5, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 170491
    .line 170492
    invoke-static {v5}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 170493
    .line 170494
    .line 170495
    move-result v5

    .line 170496
    if-nez v5, :cond_d

    .line 170497
    .line 170498
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170499
    .line 170500
    .line 170501
    move-result-object v5

    .line 170502
    check-cast v5, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 170503
    .line 170504
    iget-object v5, v5, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 170505
    .line 170506
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 170507
    .line 170508
    .line 170509
    move-result v5

    .line 170510
    if-ge v10, v5, :cond_d

    .line 170511
    .line 170512
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170513
    .line 170514
    .line 170515
    move-result-object v5

    .line 170516
    check-cast v5, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 170517
    .line 170518
    iget-object v5, v5, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 170519
    .line 170520
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170521
    .line 170522
    .line 170523
    move-result-object v5

    .line 170524
    if-nez v5, :cond_c

    .line 170525
    .line 170526
    goto :goto_7

    .line 170527
    :cond_c
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170528
    .line 170529
    .line 170530
    move-result-object v5

    .line 170531
    check-cast v5, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 170532
    .line 170533
    iget-object v5, v5, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 170534
    .line 170535
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170536
    .line 170537
    .line 170538
    move-result-object v5

    .line 170539
    check-cast v5, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 170540
    .line 170541
    iget-boolean v11, v4, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->renderSelected:Z

    .line 170542
    .line 170543
    iput-boolean v11, v5, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 170544
    .line 170545
    if-eqz v11, :cond_d

    .line 170546
    .line 170547
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170548
    .line 170549
    .line 170550
    move-result-object v5

    .line 170551
    check-cast v5, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 170552
    .line 170553
    const/4 v9, 0x1

    .line 170554
    iput-boolean v9, v5, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 170555
    .line 170556
    iget-object v4, v4, Lcom/meituan/android/mtgb/business/filter/model/ValueAreas;->name:Ljava/lang/String;

    .line 170557
    .line 170558
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170559
    .line 170560
    .line 170561
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170562
    .line 170563
    .line 170564
    const/4 v9, 0x1

    .line 170565
    :cond_d
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 170566
    .line 170567
    const/4 v4, 0x0

    .line 170568
    const/4 v5, 0x1

    .line 170569
    goto/16 :goto_1

    .line 170570
    .line 170571
    :cond_e
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 170572
    .line 170573
    const/4 v4, 0x0

    .line 170574
    const/4 v5, 0x1

    .line 170575
    goto/16 :goto_0

    .line 170576
    .line 170577
    :cond_f
    iput-boolean v9, v2, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 170578
    .line 170579
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170580
    .line 170581
    .line 170582
    move-result v1

    .line 170583
    if-nez v1, :cond_10

    .line 170584
    .line 170585
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 170586
    .line 170587
    .line 170588
    move-result v1

    .line 170589
    const/4 v2, 0x1

    .line 170590
    sub-int/2addr v1, v2

    .line 170591
    const/4 v2, 0x0

    .line 170592
    invoke-virtual {v3, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 170593
    .line 170594
    .line 170595
    move-result-object v1

    .line 170596
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170597
    .line 170598
    .line 170599
    move-result v2

    .line 170600
    if-nez v2, :cond_10

    .line 170601
    .line 170602
    move-object v6, v1

    .line 170603
    :cond_10
    :goto_9
    return-object v6
.end method

.method public final i(Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;I)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/mtgb/business/filter/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x9c3e08

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-nez p1, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    if-ne p2, v3, :cond_2

    .line 170033
    .line 170034
    iget-object v0, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->parentQuickFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 170035
    .line 170036
    invoke-static {p1, v0}, Lcom/meituan/android/mtgb/business/filter/utils/e;->a(Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    iput-boolean v0, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_2
    iput-boolean v1, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 170044
    .line 170045
    :goto_0
    iget-object v0, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 170046
    .line 170047
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v0

    .line 170051
    if-nez v0, :cond_3

    .line 170052
    .line 170053
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 170054
    .line 170055
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170060
    .line 170061
    .line 170062
    move-result v0

    .line 170063
    if-eqz v0, :cond_3

    .line 170064
    .line 170065
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    check-cast v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 170070
    .line 170071
    invoke-virtual {p0, v0, p2}, Lcom/meituan/android/mtgb/business/filter/utils/a;->i(Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;I)V

    .line 170072
    .line 170073
    .line 170074
    goto :goto_1

    .line 170075
    :cond_3
    return-void
.end method
