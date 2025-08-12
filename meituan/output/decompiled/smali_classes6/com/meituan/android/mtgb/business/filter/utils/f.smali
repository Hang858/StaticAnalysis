.class public final Lcom/meituan/android/mtgb/business/filter/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6848c35d18650566L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x1402ee

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v0

    .line 170029
    if-eqz v0, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170041
    .line 170042
    .line 170043
    move-result v1

    .line 170044
    if-eqz v1, :cond_6

    .line 170045
    .line 170046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    check-cast v1, Ljava/lang/String;

    .line 170051
    .line 170052
    move-object v2, p0

    .line 170053
    check-cast v2, Ljava/util/HashMap;

    .line 170054
    .line 170055
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v3

    .line 170059
    if-eqz v3, :cond_4

    .line 170060
    .line 170061
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v3

    .line 170065
    check-cast v3, Ljava/lang/String;

    .line 170066
    .line 170067
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v4

    .line 170071
    check-cast v4, Ljava/lang/String;

    .line 170072
    .line 170073
    const-string v5, ","

    .line 170074
    .line 170075
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v6

    .line 170079
    if-eqz v6, :cond_3

    .line 170080
    .line 170081
    const/4 v7, 0x0

    .line 170082
    :goto_1
    array-length v8, v6

    .line 170083
    if-ge v7, v8, :cond_3

    .line 170084
    .line 170085
    aget-object v8, v6, v7

    .line 170086
    .line 170087
    invoke-static {v8, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170088
    .line 170089
    .line 170090
    move-result v8

    .line 170091
    if-eqz v8, :cond_2

    .line 170092
    .line 170093
    const/4 v6, 0x1

    .line 170094
    goto :goto_2

    .line 170095
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 170096
    .line 170097
    goto :goto_1

    .line 170098
    :cond_3
    const/4 v6, 0x0

    .line 170099
    :goto_2
    if-nez v6, :cond_5

    .line 170100
    .line 170101
    invoke-static {v3, v5, v4}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v3

    .line 170105
    goto :goto_3

    .line 170106
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v3

    .line 170110
    check-cast v3, Ljava/lang/String;

    .line 170111
    .line 170112
    :cond_5
    :goto_3
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170113
    .line 170114
    .line 170115
    goto :goto_0

    .line 170116
    :cond_6
    return-void
.end method

.method public static b(Ljava/util/HashMap;Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;",
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
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mtgb/business/filter/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x60b7a

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-nez p1, :cond_1

    .line 170026
    .line 170027
    sget-object p0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_1
    iget-boolean v0, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 170031
    .line 170032
    if-nez v0, :cond_2

    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 170036
    .line 170037
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-nez v0, :cond_3

    .line 170042
    .line 170043
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 170044
    .line 170045
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170050
    .line 170051
    .line 170052
    move-result v0

    .line 170053
    if-eqz v0, :cond_4

    .line 170054
    .line 170055
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    check-cast v0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 170060
    .line 170061
    invoke-static {p0, v0}, Lcom/meituan/android/mtgb/business/filter/utils/f;->b(Ljava/util/HashMap;Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;)V

    .line 170062
    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :cond_3
    iget-object v0, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->selectkeys:Ljava/util/Map;

    .line 170066
    .line 170067
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    .line 170068
    .line 170069
    .line 170070
    move-result v0

    .line 170071
    if-nez v0, :cond_4

    .line 170072
    .line 170073
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->selectkeys:Ljava/util/Map;

    .line 170074
    .line 170075
    invoke-static {p0, p1}, Lcom/meituan/android/mtgb/business/filter/utils/f;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 170076
    .line 170077
    .line 170078
    :cond_4
    return-void
.end method

.method public static c(Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;Z)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;",
            "Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x2

    aput-object v3, v0, v4

    sget-object v3, Lcom/meituan/android/mtgb/business/filter/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x28273b

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_2a

    .line 2
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->filterBean:Lcom/meituan/android/mtgb/business/filter/model/FilterBean;

    if-nez v3, :cond_1

    goto/16 :goto_d

    .line 3
    :cond_1
    invoke-static {}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->w()Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->j()Z

    move-result v5

    if-nez v5, :cond_a

    if-eqz p1, :cond_a

    iget-object v5, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->radioGroup:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    if-eqz v3, :cond_a

    .line 4
    iget-object v5, v3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->quickFilterList:Ljava/util/List;

    invoke-static {v5}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 5
    iget-object v5, v3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->quickFilterList:Ljava/util/List;

    .line 6
    invoke-static {v5}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_2

    return-object v0

    .line 7
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    if-ne v6, p1, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    iget-object v7, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->radioGroup:Ljava/lang/String;

    iget-object v8, v6, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->radioGroup:Ljava/lang/String;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_0

    .line 9
    :cond_6
    iget-object v7, v6, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    invoke-static {v7}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 10
    iput-boolean v1, v6, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 11
    iput-boolean v1, v6, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->selected:Z

    goto :goto_0

    .line 12
    :cond_7
    iget-object v7, v6, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_8

    goto :goto_0

    .line 13
    :cond_8
    iput-boolean v1, v6, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 14
    iput-boolean v1, v6, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->selected:Z

    .line 15
    iget-object v6, v6, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    if-nez v7, :cond_9

    goto :goto_1

    .line 16
    :cond_9
    iput-boolean v1, v7, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    .line 17
    iput-boolean v1, v7, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->selected:Z

    goto :goto_1

    .line 18
    :cond_a
    invoke-static {p0, p1, p2}, Lcom/meituan/android/mtgb/business/filter/utils/g;->c(Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;Z)V

    if-eqz v3, :cond_13

    .line 19
    iget-object p0, v3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->quickFilterList:Ljava/util/List;

    invoke-static {p0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    move-result p0

    if-nez p0, :cond_13

    .line 20
    iget-object p0, v3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->quickFilterList:Ljava/util/List;

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    if-nez v5, :cond_c

    goto :goto_2

    :cond_c
    if-eq v5, p1, :cond_b

    if-eqz p1, :cond_d

    .line 22
    iget-object v6, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->parentQuickFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    if-ne v5, v6, :cond_d

    goto :goto_2

    .line 23
    :cond_d
    iget-boolean v6, v5, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    if-nez v6, :cond_e

    goto :goto_4

    :cond_e
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v1

    .line 24
    sget-object v7, Lcom/meituan/android/mtgb/business/filter/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0xa3c4bb

    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_3

    .line 25
    :cond_f
    invoke-virtual {v5}, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->isSingleExpandFilter()Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v6, 0x1

    goto :goto_3

    :cond_10
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_12

    .line 26
    iget-object v6, v5, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->selectedValue:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$FilterSelectedValue;

    if-eqz v6, :cond_12

    .line 27
    iget-object v6, v6, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$FilterSelectedValue;->selectkeys:Ljava/util/Map;

    invoke-static {v6}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 28
    iget-object v6, v5, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->selectedValue:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$FilterSelectedValue;

    iget-object v6, v6, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$FilterSelectedValue;->selectkeys:Ljava/util/Map;

    invoke-static {v0, v6}, Lcom/meituan/android/mtgb/business/filter/utils/f;->a(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_4

    .line 29
    :cond_11
    iget-object v6, v5, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->selectedValue:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$FilterSelectedValue;

    iget-object v6, v6, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$FilterSelectedValue;->landmarkLocation:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 30
    iget-object v6, v5, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->selectedValue:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$FilterSelectedValue;

    iget-object v6, v6, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$FilterSelectedValue;->name:Ljava/lang/String;

    const-string v7, "customAreaFilterName"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v6, v5, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->selectedValue:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$FilterSelectedValue;

    iget-object v6, v6, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$FilterSelectedValue;->landmarkLocation:Ljava/lang/String;

    const-string v7, "landmarkLocation"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_12
    :goto_4
    invoke-static {v0, v5}, Lcom/meituan/android/mtgb/business/filter/utils/f;->b(Ljava/util/HashMap;Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;)V

    goto :goto_2

    :cond_13
    if-nez p1, :cond_14

    goto :goto_6

    .line 33
    :cond_14
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->isDirectQuickFilter()Z

    move-result p0

    if-eqz p0, :cond_15

    .line 34
    iget-boolean p0, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    if-eqz p0, :cond_1a

    .line 35
    iget-object p0, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->selectkeys:Ljava/util/Map;

    invoke-static {v0, p0}, Lcom/meituan/android/mtgb/business/filter/utils/f;->a(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_6

    .line 36
    :cond_15
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->isMultiLayer()Z

    move-result p0

    if-eqz p0, :cond_16

    .line 37
    iget-object p0, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    invoke-static {p0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    move-result p0

    if-nez p0, :cond_1a

    .line 38
    invoke-static {v0, p1}, Lcom/meituan/android/mtgb/business/filter/utils/f;->b(Ljava/util/HashMap;Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;)V

    goto :goto_6

    .line 39
    :cond_16
    iget-object p0, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->parentQuickFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    if-eqz p0, :cond_1a

    .line 40
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->isSingleExpandFilter()Z

    move-result p0

    if-eqz p0, :cond_1a

    iget-object p0, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->parentQuickFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    iget-object p0, p0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 41
    invoke-static {p0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    move-result p0

    if-nez p0, :cond_1a

    .line 42
    iget-object p0, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->parentQuickFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    iget-object p0, p0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->subFilterList:Ljava/util/List;

    .line 43
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v5, 0x0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    if-ne v6, p1, :cond_17

    goto :goto_5

    .line 44
    :cond_17
    iget-boolean v6, v6, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->renderSelected:Z

    or-int/2addr v5, v6

    goto :goto_5

    :cond_18
    if-eqz v5, :cond_19

    .line 45
    iget-object p0, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;->selectkeys:Ljava/util/Map;

    invoke-static {v0, p0}, Lcom/meituan/android/mtgb/business/filter/utils/f;->a(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_6

    .line 46
    :cond_19
    invoke-static {v0, p1}, Lcom/meituan/android/mtgb/business/filter/utils/f;->b(Ljava/util/HashMap;Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;)V

    :cond_1a
    :goto_6
    if-nez v3, :cond_1b

    goto/16 :goto_b

    .line 47
    :cond_1b
    iget-object p0, v3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->detailFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;

    if-eqz p0, :cond_28

    iget-object p0, p0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;->subFilterList:Ljava/util/List;

    invoke-static {p0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    move-result p0

    if-nez p0, :cond_28

    .line 48
    iget-object p0, v3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->detailFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;

    iget-object p0, p0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;->subFilterList:Ljava/util/List;

    .line 49
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1c
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_27

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;

    if-eqz p1, :cond_1c

    .line 50
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter;->values:Ljava/util/List;

    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_7

    .line 51
    :cond_1d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x0

    :cond_1e
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;

    if-nez v6, :cond_1f

    goto :goto_8

    .line 52
    :cond_1f
    iget-boolean v7, v6, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->isSelected:Z

    const-string v8, "price"

    if-eqz v7, :cond_20

    iget-object v7, v6, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->tagType:Ljava/lang/String;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_20

    .line 53
    iget-object v5, v6, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->selectkeys:Ljava/util/Map;

    invoke-static {v0, v5}, Lcom/meituan/android/mtgb/business/filter/utils/f;->a(Ljava/util/Map;Ljava/util/Map;)V

    const/4 v5, 0x1

    :cond_20
    if-nez v5, :cond_1e

    .line 54
    iget-boolean v7, v6, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->isSelected:Z

    if-eqz v7, :cond_1e

    iget-object v7, v6, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->tagType:Ljava/lang/String;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 55
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v6, v8, v1

    .line 56
    sget-object v9, Lcom/meituan/android/mtgb/business/filter/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0xdb34fe

    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-static {v8, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto/16 :goto_a

    .line 57
    :cond_21
    iget-object v8, v6, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->lowPrice:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_23

    iget-object v8, v6, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->highPrice:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_23

    .line 58
    iget-object v8, v6, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->lowPrice:Ljava/lang/String;

    invoke-static {v8}, Lcom/sankuai/meituan/search/utils/q;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_25

    iget-object v8, v6, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->highPrice:Ljava/lang/String;

    invoke-static {v8}, Lcom/sankuai/meituan/search/utils/q;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_22

    goto :goto_9

    .line 59
    :cond_22
    iget-object v8, v6, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->lowPrice:Ljava/lang/String;

    invoke-static {v8}, Lcom/sankuai/meituan/search/utils/q;->e(Ljava/lang/String;)I

    move-result v8

    iget-object v9, v6, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->highPrice:Ljava/lang/String;

    invoke-static {v9}, Lcom/sankuai/meituan/search/utils/q;->e(Ljava/lang/String;)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 60
    iget-object v9, v6, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->lowPrice:Ljava/lang/String;

    invoke-static {v9}, Lcom/sankuai/meituan/search/utils/q;->e(Ljava/lang/String;)I

    move-result v9

    iget-object v10, v6, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->highPrice:Ljava/lang/String;

    invoke-static {v10}, Lcom/sankuai/meituan/search/utils/q;->e(Ljava/lang/String;)I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 61
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    .line 62
    :cond_23
    iget-object v8, v6, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->highPrice:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_24

    const-string v8, "\u6700\u4f4e\u4ef7:"

    .line 63
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 64
    iget-object v9, v6, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->highPrice:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    .line 65
    :cond_24
    iget-object v8, v6, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->lowPrice:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_25

    .line 66
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v6, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->lowPrice:Ljava/lang/String;

    const-string v10, ":\u6700\u9ad8\u4ef7"

    .line 67
    invoke-static {v8, v9, v10}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_25
    :goto_9
    const-string v8, ""

    .line 68
    :goto_a
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_26

    goto/16 :goto_8

    :cond_26
    const-string v9, "priceRange"

    .line 69
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v6, v6, Lcom/meituan/android/mtgb/business/filter/model/FilterCount$DetailFilter$DetailValue;->selectkeys:Ljava/util/Map;

    invoke-static {v0, v6}, Lcom/meituan/android/mtgb/business/filter/utils/f;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 71
    invoke-static {v0, v7}, Lcom/meituan/android/mtgb/business/filter/utils/f;->a(Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_8

    .line 72
    :cond_27
    iget-object p0, v3, Lcom/meituan/android/mtgb/business/filter/model/FilterBean;->detailFilter:Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;

    if-eqz p0, :cond_28

    .line 73
    iget p0, p0, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$DetailFilter;->moreFilterSelectCount:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "moreFilterSelectCount"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    :goto_b
    if-eqz p2, :cond_29

    const-string p0, "firstLine"

    goto :goto_c

    :cond_29
    const-string p0, "moreFilter"

    :goto_c
    const-string p1, "filterClickPosition"

    .line 74
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    :goto_d
    return-object v0
.end method
