.class public final Lcom/sankuai/meituan/search/result2/model/pipiline/impl/j;
.super Lcom/sankuai/meituan/search/result2/model/pipiline/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x33a09a8856fd0703L    # 5.166236165589366E-60

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
    .locals 9

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
    sget-object v3, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe0d9c3

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
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/model/pipiline/b;->a:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120025
    .line 120026
    if-eqz v1, :cond_8

    .line 120027
    .line 120028
    iget-object v3, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->pagePosition:Ljava/lang/String;

    .line 120029
    .line 120030
    const-string v4, "more"

    .line 120031
    .line 120032
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    if-eqz v3, :cond_8

    .line 120037
    .line 120038
    iget-object v3, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    .line 120039
    .line 120040
    invoke-static {v3}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    if-nez v3, :cond_8

    .line 120045
    .line 120046
    iget-object v3, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->groups:Ljava/util/List;

    .line 120047
    .line 120048
    invoke-static {v3}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    if-eqz v3, :cond_1

    .line 120053
    .line 120054
    goto :goto_4

    .line 120055
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 120056
    .line 120057
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    iget-object v4, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->groups:Ljava/util/List;

    .line 120061
    .line 120062
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v4

    .line 120066
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120067
    .line 120068
    .line 120069
    move-result v5

    .line 120070
    if-eqz v5, :cond_6

    .line 120071
    .line 120072
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v5

    .line 120076
    check-cast v5, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;

    .line 120077
    .line 120078
    if-eqz v5, :cond_2

    .line 120079
    .line 120080
    iget-object v6, v5, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->items:Ljava/util/List;

    .line 120081
    .line 120082
    invoke-static {v6}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v6

    .line 120086
    if-nez v6, :cond_2

    .line 120087
    .line 120088
    iget-object v6, v5, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->items:Ljava/util/List;

    .line 120089
    .line 120090
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v6

    .line 120094
    const/4 v7, 0x0

    .line 120095
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120096
    .line 120097
    .line 120098
    move-result v8

    .line 120099
    if-eqz v8, :cond_5

    .line 120100
    .line 120101
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v8

    .line 120105
    check-cast v8, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 120106
    .line 120107
    if-le v7, v0, :cond_4

    .line 120108
    .line 120109
    goto :goto_2

    .line 120110
    :cond_4
    if-eqz v8, :cond_3

    .line 120111
    .line 120112
    invoke-virtual {v8}, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->isFunctionFilter()Z

    .line 120113
    .line 120114
    .line 120115
    move-result v8

    .line 120116
    if-eqz v8, :cond_3

    .line 120117
    .line 120118
    add-int/lit8 v7, v7, 0x1

    .line 120119
    .line 120120
    goto :goto_1

    .line 120121
    :cond_5
    :goto_2
    if-le v7, v0, :cond_2

    .line 120122
    .line 120123
    iget-object v5, v5, Lcom/sankuai/meituan/search/result2/model/SearchResultGather;->gatherId:Ljava/lang/String;

    .line 120124
    .line 120125
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120126
    .line 120127
    .line 120128
    goto :goto_0

    .line 120129
    :cond_6
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    .line 120130
    .line 120131
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v1

    .line 120135
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120136
    .line 120137
    .line 120138
    move-result v2

    .line 120139
    if-eqz v2, :cond_8

    .line 120140
    .line 120141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v2

    .line 120145
    check-cast v2, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 120146
    .line 120147
    if-eqz v2, :cond_7

    .line 120148
    .line 120149
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->isFunctionFilter()Z

    .line 120150
    .line 120151
    .line 120152
    move-result v4

    .line 120153
    if-eqz v4, :cond_7

    .line 120154
    .line 120155
    iget-object v4, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherId:Ljava/lang/String;

    .line 120156
    .line 120157
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120158
    .line 120159
    .line 120160
    move-result v4

    .line 120161
    if-eqz v4, :cond_7

    .line 120162
    .line 120163
    iput-boolean v0, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->isNoReuseMrnItem:Z

    .line 120164
    .line 120165
    goto :goto_3

    .line 120166
    :cond_8
    :goto_4
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result2/model/pipiline/a;->c(Lcom/sankuai/meituan/search/result2/model/pipiline/b;)Lcom/sankuai/meituan/search/result2/model/pipiline/d;

    .line 120167
    .line 120168
    .line 120169
    move-result-object p1

    .line 120170
    return-object p1
.end method
