.class public final Lcom/sankuai/waimai/business/search/common/util/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xaa287c9f7ab56a2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ILandroid/content/Context;Lcom/sankuai/waimai/business/search/ui/SearchShareData;)V
    .locals 8

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    new-instance v1, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    const/4 v1, 0x2

    .line 250015
    aput-object p2, v0, v1

    .line 250016
    .line 250017
    const/4 v1, 0x3

    .line 250018
    aput-object p3, v0, v1

    .line 250019
    .line 250020
    sget-object v1, Lcom/sankuai/waimai/business/search/common/util/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const/4 v2, 0x0

    .line 250023
    const v3, 0x223831

    .line 250024
    .line 250025
    .line 250026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250027
    .line 250028
    .line 250029
    move-result v4

    .line 250030
    if-eqz v4, :cond_0

    .line 250031
    .line 250032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    return-void

    .line 250036
    :cond_0
    const-string v0, "0"

    .line 250037
    .line 250038
    const-string v1, "bu_id"

    .line 250039
    .line 250040
    invoke-static {v1, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 250041
    .line 250042
    .line 250043
    move-result-object v7

    .line 250044
    iget v1, p3, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->w:I

    .line 250045
    .line 250046
    const-string v2, "cat_id"

    .line 250047
    .line 250048
    const-string v3, "diversion_id"

    .line 250049
    .line 250050
    invoke-static {v1, v7, v2, v3, v0}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250051
    .line 250052
    .line 250053
    iget-object v0, p3, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 250054
    .line 250055
    const-string v1, "keyword"

    .line 250056
    .line 250057
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250058
    .line 250059
    .line 250060
    iget-object v0, p3, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->l:Ljava/lang/String;

    .line 250061
    .line 250062
    const-string v1, "search_global_id"

    .line 250063
    .line 250064
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250065
    .line 250066
    .line 250067
    iget-object p3, p3, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->k:Ljava/lang/String;

    .line 250068
    .line 250069
    const-string v0, "search_log_id"

    .line 250070
    .line 250071
    invoke-virtual {v7, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250072
    .line 250073
    .line 250074
    invoke-static {p2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 250075
    .line 250076
    .line 250077
    move-result-object v6

    .line 250078
    const-string v4, "c_nfqbfvw"

    .line 250079
    .line 250080
    move-object v2, p2

    .line 250081
    move v3, p1

    .line 250082
    move-object v5, p0

    .line 250083
    invoke-static/range {v2 .. v7}, Lcom/sankuai/waimai/business/search/common/util/j;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 250084
    .line 250085
    .line 250086
    return-void
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/search/common/util/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7d862d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(Lcom/sankuai/waimai/business/search/ui/SearchShareData;)Ljava/lang/String;
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
    sget-object v2, Lcom/sankuai/waimai/business/search/common/util/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xc2d1a6

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 120026
    .line 120027
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->R:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    if-eqz v2, :cond_1

    .line 120037
    .line 120038
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->S:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    if-nez v2, :cond_2

    .line 120045
    .line 120046
    :cond_1
    const-string v2, "1"

    .line 120047
    .line 120048
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120049
    .line 120050
    .line 120051
    :cond_2
    iget v2, p0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->Q:I

    .line 120052
    .line 120053
    if-eqz v2, :cond_3

    .line 120054
    .line 120055
    const-string v2, "2"

    .line 120056
    .line 120057
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    :cond_3
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->f0:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v2

    .line 120066
    if-nez v2, :cond_4

    .line 120067
    .line 120068
    const-string v2, "3"

    .line 120069
    .line 120070
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120071
    .line 120072
    .line 120073
    :cond_4
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->g0:Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v2

    .line 120079
    if-nez v2, :cond_5

    .line 120080
    .line 120081
    const-string v2, "4"

    .line 120082
    .line 120083
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120084
    .line 120085
    .line 120086
    :cond_5
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->C0:Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v2

    .line 120092
    if-nez v2, :cond_6

    .line 120093
    .line 120094
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->E0:Ljava/lang/String;

    .line 120095
    .line 120096
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v2

    .line 120100
    if-nez v2, :cond_6

    .line 120101
    .line 120102
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->C0:Ljava/lang/String;

    .line 120103
    .line 120104
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->E0:Ljava/lang/String;

    .line 120105
    .line 120106
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v2

    .line 120110
    if-eqz v2, :cond_6

    .line 120111
    .line 120112
    const-string v2, "5"

    .line 120113
    .line 120114
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120115
    .line 120116
    .line 120117
    :cond_6
    iget v2, p0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->s:I

    .line 120118
    .line 120119
    const/4 v3, -0x1

    .line 120120
    if-ne v2, v3, :cond_7

    .line 120121
    .line 120122
    iget p0, p0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->t:I

    .line 120123
    .line 120124
    if-eq p0, v3, :cond_8

    .line 120125
    .line 120126
    :cond_7
    const-string p0, "6"

    .line 120127
    .line 120128
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120129
    .line 120130
    .line 120131
    :cond_8
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120132
    .line 120133
    .line 120134
    move-result p0

    .line 120135
    if-eqz p0, :cond_9

    .line 120136
    .line 120137
    const-string p0, "0"

    .line 120138
    .line 120139
    return-object p0

    .line 120140
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120141
    .line 120142
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v1

    .line 120149
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120150
    .line 120151
    .line 120152
    move-result v2

    .line 120153
    if-eqz v2, :cond_a

    .line 120154
    .line 120155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v2

    .line 120159
    check-cast v2, Ljava/lang/String;

    .line 120160
    .line 120161
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120162
    .line 120163
    .line 120164
    const-string v2, ","

    .line 120165
    .line 120166
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120167
    .line 120168
    .line 120169
    goto :goto_0

    .line 120170
    :cond_a
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 120171
    .line 120172
    .line 120173
    move-result v1

    .line 120174
    sub-int/2addr v1, v0

    .line 120175
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 120176
    .line 120177
    .line 120178
    move-result-object p0

    .line 120179
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120180
    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;Lcom/sankuai/waimai/business/search/ui/SearchShareData;Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;",
            "Lcom/sankuai/waimai/business/search/ui/SearchShareData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    sget-object v4, Lcom/sankuai/waimai/business/search/common/util/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v5, 0x0

    .line 230015
    const v6, 0x880f26

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
    check-cast p0, Ljava/util/Map;

    .line 230029
    .line 230030
    return-object p0

    .line 230031
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 230032
    .line 230033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 230034
    .line 230035
    .line 230036
    iget-object v4, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 230037
    .line 230038
    const-string v5, "keyword"

    .line 230039
    .line 230040
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230041
    .line 230042
    .line 230043
    iget-object v4, p0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;->mainPromotion:Ljava/lang/String;

    .line 230044
    .line 230045
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230046
    .line 230047
    .line 230048
    move-result v4

    .line 230049
    if-nez v4, :cond_1

    .line 230050
    .line 230051
    goto :goto_0

    .line 230052
    :cond_1
    const/4 v3, 0x0

    .line 230053
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230054
    .line 230055
    .line 230056
    move-result-object v3

    .line 230057
    const-string v4, "secondary_search_type"

    .line 230058
    .line 230059
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230060
    .line 230061
    .line 230062
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;->showQuery:Ljava/lang/String;

    .line 230063
    .line 230064
    const-string v4, "show_query"

    .line 230065
    .line 230066
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230067
    .line 230068
    .line 230069
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;->searchQuery:Ljava/lang/String;

    .line 230070
    .line 230071
    const-string v4, "secondsearch_query"

    .line 230072
    .line 230073
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230074
    .line 230075
    .line 230076
    iget v3, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->w:I

    .line 230077
    .line 230078
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230079
    .line 230080
    .line 230081
    move-result-object v3

    .line 230082
    const-string v4, "cat_id"

    .line 230083
    .line 230084
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230085
    .line 230086
    .line 230087
    const-string v3, "position"

    .line 230088
    .line 230089
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230090
    .line 230091
    .line 230092
    move-result-object v3

    .line 230093
    check-cast v3, Ljava/lang/Integer;

    .line 230094
    .line 230095
    const-string v4, "index"

    .line 230096
    .line 230097
    invoke-static {v3, v2, v0, v4}, Landroid/support/constraint/solver/h;->s(Ljava/lang/Integer;ILjava/util/HashMap;Ljava/lang/String;)V

    .line 230098
    .line 230099
    .line 230100
    iget-object v2, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->s0:Ljava/lang/String;

    .line 230101
    .line 230102
    const-string v3, "tab_name"

    .line 230103
    .line 230104
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230105
    .line 230106
    .line 230107
    iget-boolean v2, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->r0:Z

    .line 230108
    .line 230109
    if-eqz v2, :cond_2

    .line 230110
    .line 230111
    iget v1, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->t0:I

    .line 230112
    .line 230113
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230114
    .line 230115
    .line 230116
    move-result-object v1

    .line 230117
    const-string v2, "tab_index"

    .line 230118
    .line 230119
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230120
    .line 230121
    .line 230122
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;->queryPic:Ljava/lang/String;

    .line 230123
    .line 230124
    const-string v2, "pic_url"

    .line 230125
    .line 230126
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230127
    .line 230128
    .line 230129
    const-string v1, "shouldShowIcon"

    .line 230130
    .line 230131
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230132
    .line 230133
    .line 230134
    move-result-object v1

    .line 230135
    check-cast v1, Ljava/lang/Boolean;

    .line 230136
    .line 230137
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230138
    .line 230139
    .line 230140
    move-result v1

    .line 230141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230142
    .line 230143
    .line 230144
    move-result-object v1

    .line 230145
    const-string v2, "template_type"

    .line 230146
    .line 230147
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230148
    .line 230149
    .line 230150
    iget-object v1, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->c:Ljava/lang/String;

    .line 230151
    .line 230152
    const-string v2, "stid"

    .line 230153
    .line 230154
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230155
    .line 230156
    .line 230157
    const-string v1, "slideState"

    .line 230158
    .line 230159
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230160
    .line 230161
    .line 230162
    move-result-object p2

    .line 230163
    const-string v1, "slide_state"

    .line 230164
    .line 230165
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230166
    .line 230167
    .line 230168
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->k:Ljava/lang/String;

    .line 230169
    .line 230170
    const-string p2, "search_log_id"

    .line 230171
    .line 230172
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230173
    .line 230174
    .line 230175
    iget p1, p0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;->labelType:I

    .line 230176
    .line 230177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230178
    .line 230179
    .line 230180
    move-result-object p1

    .line 230181
    const-string p2, "label_type"

    .line 230182
    .line 230183
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230184
    .line 230185
    .line 230186
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;->labelText:Ljava/lang/String;

    .line 230187
    .line 230188
    const-string p2, "label_text"

    .line 230189
    .line 230190
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230191
    .line 230192
    .line 230193
    iget p1, p0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;->filterType:I

    .line 230194
    .line 230195
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230196
    .line 230197
    .line 230198
    move-result-object p1

    .line 230199
    const-string p2, "filter_type"

    .line 230200
    .line 230201
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230202
    .line 230203
    .line 230204
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;->content:Ljava/lang/String;

    .line 230205
    .line 230206
    const-string p2, "content"

    .line 230207
    .line 230208
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230209
    .line 230210
    .line 230211
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;->mainPromotion:Ljava/lang/String;

    .line 230212
    .line 230213
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230214
    .line 230215
    .line 230216
    move-result p1

    .line 230217
    const-string p2, ""

    .line 230218
    .line 230219
    if-nez p1, :cond_3

    .line 230220
    .line 230221
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;->mainPromotion:Ljava/lang/String;

    .line 230222
    .line 230223
    goto :goto_1

    .line 230224
    :cond_3
    move-object p1, p2

    .line 230225
    :goto_1
    const-string v1, "key_content"

    .line 230226
    .line 230227
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230228
    .line 230229
    .line 230230
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;->subPromotion:Ljava/lang/String;

    .line 230231
    .line 230232
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230233
    .line 230234
    .line 230235
    move-result p1

    .line 230236
    if-nez p1, :cond_4

    .line 230237
    .line 230238
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryCard$GuideQuery;->subPromotion:Ljava/lang/String;

    .line 230239
    .line 230240
    :cond_4
    const-string p0, "hot_trend"

    .line 230241
    .line 230242
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230243
    .line 230244
    .line 230245
    return-object v0
.end method
