.class public final Lcom/sankuai/meituan/search/result2/filter/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/filter/model/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6f059d694f4ade99L    # 6.400586111918823E226

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/sankuai/meituan/search/result2/filter/model/b;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/search/result2/filter/model/b$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;)V
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
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa2e2f5

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
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_d

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFilterList:Ljava/util/List;

    .line 120024
    .line 120025
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    goto/16 :goto_5

    .line 120032
    .line 120033
    :cond_1
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFirstDetailItemList:Ljava/util/List;

    .line 120034
    .line 120035
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_2

    .line 120040
    .line 120041
    new-instance v1, Ljava/util/ArrayList;

    .line 120042
    .line 120043
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    iput-object v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFirstDetailItemList:Ljava/util/List;

    .line 120047
    .line 120048
    new-instance v1, Ljava/util/ArrayList;

    .line 120049
    .line 120050
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    iput-object v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subSecondDetailItemList:Ljava/util/List;

    .line 120054
    .line 120055
    :cond_2
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFirstDetailItemList:Ljava/util/List;

    .line 120056
    .line 120057
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 120058
    .line 120059
    .line 120060
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subSecondDetailItemList:Ljava/util/List;

    .line 120061
    .line 120062
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 120063
    .line 120064
    .line 120065
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFilterList:Ljava/util/List;

    .line 120066
    .line 120067
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120072
    .line 120073
    .line 120074
    move-result v2

    .line 120075
    if-eqz v2, :cond_7

    .line 120076
    .line 120077
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v2

    .line 120081
    check-cast v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;

    .line 120082
    .line 120083
    if-nez v2, :cond_3

    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_3
    new-instance v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;

    .line 120087
    .line 120088
    invoke-direct {v3}, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;-><init>()V

    .line 120089
    .line 120090
    .line 120091
    const-string v4, "TITLE"

    .line 120092
    .line 120093
    iput-object v4, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->type:Ljava/lang/String;

    .line 120094
    .line 120095
    new-instance v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$TitleItem;

    .line 120096
    .line 120097
    invoke-direct {v4}, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$TitleItem;-><init>()V

    .line 120098
    .line 120099
    .line 120100
    iget-object v5, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;->name:Ljava/lang/String;

    .line 120101
    .line 120102
    iput-object v5, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$TitleItem;->name:Ljava/lang/String;

    .line 120103
    .line 120104
    iput-object v4, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->titleItem:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$TitleItem;

    .line 120105
    .line 120106
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;->values:Ljava/util/List;

    .line 120107
    .line 120108
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v2

    .line 120112
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120113
    .line 120114
    .line 120115
    move-result v4

    .line 120116
    if-eqz v4, :cond_6

    .line 120117
    .line 120118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v4

    .line 120122
    check-cast v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;

    .line 120123
    .line 120124
    if-nez v4, :cond_5

    .line 120125
    .line 120126
    goto :goto_1

    .line 120127
    :cond_5
    iget-boolean v4, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->renderSelected:Z

    .line 120128
    .line 120129
    if-eqz v4, :cond_4

    .line 120130
    .line 120131
    iget v4, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->selectedCount:I

    .line 120132
    .line 120133
    add-int/2addr v4, v0

    .line 120134
    iput v4, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->selectedCount:I

    .line 120135
    .line 120136
    goto :goto_1

    .line 120137
    :cond_6
    iget-object v2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFirstDetailItemList:Ljava/util/List;

    .line 120138
    .line 120139
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120140
    .line 120141
    .line 120142
    goto :goto_0

    .line 120143
    :cond_7
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFilterList:Ljava/util/List;

    .line 120144
    .line 120145
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v1

    .line 120149
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120150
    .line 120151
    .line 120152
    move-result v2

    .line 120153
    if-eqz v2, :cond_d

    .line 120154
    .line 120155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v2

    .line 120159
    check-cast v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;

    .line 120160
    .line 120161
    if-nez v2, :cond_8

    .line 120162
    .line 120163
    goto :goto_2

    .line 120164
    :cond_8
    new-instance v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;

    .line 120165
    .line 120166
    invoke-direct {v3}, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;-><init>()V

    .line 120167
    .line 120168
    .line 120169
    iget-object v4, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;->values:Ljava/util/List;

    .line 120170
    .line 120171
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v4

    .line 120175
    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120176
    .line 120177
    .line 120178
    move-result v5

    .line 120179
    if-eqz v5, :cond_b

    .line 120180
    .line 120181
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v5

    .line 120185
    check-cast v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;

    .line 120186
    .line 120187
    if-nez v5, :cond_a

    .line 120188
    .line 120189
    goto :goto_3

    .line 120190
    :cond_a
    iget-boolean v5, v5, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->renderSelected:Z

    .line 120191
    .line 120192
    if-eqz v5, :cond_9

    .line 120193
    .line 120194
    iget v5, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->selectedCount:I

    .line 120195
    .line 120196
    add-int/2addr v5, v0

    .line 120197
    iput v5, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->selectedCount:I

    .line 120198
    .line 120199
    goto :goto_3

    .line 120200
    :cond_b
    iget-object v4, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;->modelType:Ljava/lang/String;

    .line 120201
    .line 120202
    const-string v5, "\u4ef7\u683c"

    .line 120203
    .line 120204
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120205
    .line 120206
    .line 120207
    move-result v4

    .line 120208
    if-eqz v4, :cond_c

    .line 120209
    .line 120210
    const-string v4, "PRICE"

    .line 120211
    .line 120212
    iput-object v4, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->type:Ljava/lang/String;

    .line 120213
    .line 120214
    goto :goto_4

    .line 120215
    :cond_c
    const-string v4, "INFO"

    .line 120216
    .line 120217
    iput-object v4, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->type:Ljava/lang/String;

    .line 120218
    .line 120219
    :goto_4
    iput-object v2, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->detailFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;

    .line 120220
    .line 120221
    iget-object v2, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subSecondDetailItemList:Ljava/util/List;

    .line 120222
    .line 120223
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120224
    .line 120225
    .line 120226
    goto :goto_2

    .line 120227
    :cond_d
    :goto_5
    return-void
.end method

.method public final b(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;",
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
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x532eee

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
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    return v1

    .line 120035
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    const/4 v0, 0x0

    .line 120040
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    if-eqz v2, :cond_4

    .line 120045
    .line 120046
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    check-cast v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;

    .line 120051
    .line 120052
    if-nez v2, :cond_2

    .line 120053
    .line 120054
    return v1

    .line 120055
    :cond_2
    iget-boolean v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->isSelected:Z

    .line 120056
    .line 120057
    if-eqz v2, :cond_3

    .line 120058
    .line 120059
    return v0

    .line 120060
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public final d(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;)V
    .locals 7

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
    sget-object v3, Lcom/sankuai/meituan/search/result2/filter/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa62149

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
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_b

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->detailFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 120024
    .line 120025
    if-eqz v1, :cond_b

    .line 120026
    .line 120027
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFilterList:Ljava/util/List;

    .line 120028
    .line 120029
    invoke-static {v1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    goto/16 :goto_3

    .line 120036
    .line 120037
    :cond_1
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/model/b$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/b;

    .line 120038
    .line 120039
    iget-object v3, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->detailFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 120040
    .line 120041
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    if-eqz v3, :cond_a

    .line 120045
    .line 120046
    iget-object v1, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;->subFilterList:Ljava/util/List;

    .line 120047
    .line 120048
    if-nez v1, :cond_2

    .line 120049
    .line 120050
    goto/16 :goto_2

    .line 120051
    .line 120052
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v3

    .line 120060
    if-eqz v3, :cond_a

    .line 120061
    .line 120062
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    check-cast v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;

    .line 120067
    .line 120068
    if-eqz v3, :cond_3

    .line 120069
    .line 120070
    iget-object v4, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;->modelType:Ljava/lang/String;

    .line 120071
    .line 120072
    const-string v5, "\u4ef7\u683c"

    .line 120073
    .line 120074
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v4

    .line 120078
    if-nez v4, :cond_4

    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_4
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;->values:Ljava/util/List;

    .line 120082
    .line 120083
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v3

    .line 120087
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120088
    .line 120089
    .line 120090
    move-result v4

    .line 120091
    if-eqz v4, :cond_3

    .line 120092
    .line 120093
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v4

    .line 120097
    check-cast v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;

    .line 120098
    .line 120099
    if-nez v4, :cond_6

    .line 120100
    .line 120101
    goto :goto_1

    .line 120102
    :cond_6
    iget-boolean v5, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->isSelected:Z

    .line 120103
    .line 120104
    if-eqz v5, :cond_5

    .line 120105
    .line 120106
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->tagType:Ljava/lang/String;

    .line 120107
    .line 120108
    const-string v6, "price"

    .line 120109
    .line 120110
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v5

    .line 120114
    if-eqz v5, :cond_5

    .line 120115
    .line 120116
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->text:Ljava/lang/String;

    .line 120117
    .line 120118
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v6

    .line 120122
    if-eqz v6, :cond_7

    .line 120123
    .line 120124
    goto :goto_2

    .line 120125
    :cond_7
    const-string v6, ":"

    .line 120126
    .line 120127
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v5

    .line 120131
    array-length v6, v5

    .line 120132
    if-nez v6, :cond_8

    .line 120133
    .line 120134
    goto :goto_2

    .line 120135
    :cond_8
    aget-object v6, v5, v2

    .line 120136
    .line 120137
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120138
    .line 120139
    .line 120140
    move-result v6

    .line 120141
    if-nez v6, :cond_9

    .line 120142
    .line 120143
    aget-object v6, v5, v2

    .line 120144
    .line 120145
    invoke-static {v6}, Lcom/sankuai/meituan/search/utils/q;->a(Ljava/lang/String;)Z

    .line 120146
    .line 120147
    .line 120148
    move-result v6

    .line 120149
    if-eqz v6, :cond_9

    .line 120150
    .line 120151
    aget-object v6, v5, v2

    .line 120152
    .line 120153
    iput-object v6, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->originLowPrice:Ljava/lang/String;

    .line 120154
    .line 120155
    iput-object v6, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->lowPrice:Ljava/lang/String;

    .line 120156
    .line 120157
    :cond_9
    array-length v6, v5

    .line 120158
    if-le v6, v0, :cond_5

    .line 120159
    .line 120160
    aget-object v6, v5, v0

    .line 120161
    .line 120162
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120163
    .line 120164
    .line 120165
    move-result v6

    .line 120166
    if-nez v6, :cond_5

    .line 120167
    .line 120168
    aget-object v6, v5, v0

    .line 120169
    .line 120170
    invoke-static {v6}, Lcom/sankuai/meituan/search/utils/q;->a(Ljava/lang/String;)Z

    .line 120171
    .line 120172
    .line 120173
    move-result v6

    .line 120174
    if-eqz v6, :cond_5

    .line 120175
    .line 120176
    aget-object v5, v5, v0

    .line 120177
    .line 120178
    iput-object v5, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->originHighPrice:Ljava/lang/String;

    .line 120179
    .line 120180
    iput-object v5, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->highPrice:Ljava/lang/String;

    .line 120181
    .line 120182
    goto :goto_1

    .line 120183
    :cond_a
    :goto_2
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/model/d;->o()Lcom/sankuai/meituan/search/result2/filter/model/d;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v0

    .line 120187
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result2/filter/model/d;->d(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;)V

    .line 120188
    .line 120189
    .line 120190
    sget-object v0, Lcom/sankuai/meituan/search/result2/filter/model/b$a;->a:Lcom/sankuai/meituan/search/result2/filter/model/b;

    .line 120191
    .line 120192
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/filter/model/FilterBean;->detailFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;

    .line 120193
    .line 120194
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result2/filter/model/b;->a(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$DetailFilter;)V

    .line 120195
    .line 120196
    .line 120197
    :cond_b
    :goto_3
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;",
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/search/result2/filter/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1287b0

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
    invoke-static {p1}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_8

    .line 120037
    .line 120038
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    check-cast v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;

    .line 120043
    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->detailFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;

    .line 120047
    .line 120048
    if-eqz v2, :cond_2

    .line 120049
    .line 120050
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;->values:Ljava/util/List;

    .line 120051
    .line 120052
    invoke-static {v2}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v2

    .line 120056
    if-eqz v2, :cond_3

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_3
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->detailFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;

    .line 120060
    .line 120061
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;->values:Ljava/util/List;

    .line 120062
    .line 120063
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    const/4 v3, 0x0

    .line 120068
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120069
    .line 120070
    .line 120071
    move-result v4

    .line 120072
    if-eqz v4, :cond_7

    .line 120073
    .line 120074
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v4

    .line 120078
    check-cast v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;

    .line 120079
    .line 120080
    if-nez v4, :cond_5

    .line 120081
    .line 120082
    goto :goto_1

    .line 120083
    :cond_5
    iget-boolean v5, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->isSelected:Z

    .line 120084
    .line 120085
    iput-boolean v5, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->renderSelected:Z

    .line 120086
    .line 120087
    if-eqz v5, :cond_6

    .line 120088
    .line 120089
    add-int/lit8 v3, v3, 0x1

    .line 120090
    .line 120091
    :cond_6
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->tagType:Ljava/lang/String;

    .line 120092
    .line 120093
    const-string v6, "price"

    .line 120094
    .line 120095
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v5

    .line 120099
    if-eqz v5, :cond_4

    .line 120100
    .line 120101
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->originHighPrice:Ljava/lang/String;

    .line 120102
    .line 120103
    iput-object v5, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->highPrice:Ljava/lang/String;

    .line 120104
    .line 120105
    iget-object v5, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->originLowPrice:Ljava/lang/String;

    .line 120106
    .line 120107
    iput-object v5, v4, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter$DetailValue;->lowPrice:Ljava/lang/String;

    .line 120108
    .line 120109
    goto :goto_1

    .line 120110
    :cond_7
    iput v3, v0, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->selectedCount:I

    .line 120111
    .line 120112
    goto :goto_0

    .line 120113
    :cond_8
    return-void
.end method
