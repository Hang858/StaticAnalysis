.class public final Lcom/sankuai/waimai/business/search/statistics/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2256593d5b24b09eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/business/search/ui/SearchShareData;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/search/statistics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x80e33

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/sankuai/waimai/business/search/statistics/c;->c(Lcom/sankuai/waimai/business/search/ui/SearchShareData;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/sankuai/waimai/business/search/ui/SearchShareData;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/sankuai/waimai/business/search/statistics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x3d69fa

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {p0, v0}, Lcom/sankuai/waimai/business/search/statistics/c;->c(Lcom/sankuai/waimai/business/search/ui/SearchShareData;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/sankuai/waimai/business/search/ui/SearchShareData;I)Ljava/lang/String;
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/search/statistics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const/4 v2, 0x0

    .line 180017
    const v3, 0xa0e352

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v4

    .line 180024
    if-eqz v4, :cond_0

    .line 180025
    .line 180026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    move-result-object p0

    .line 180030
    check-cast p0, Ljava/lang/String;

    .line 180031
    .line 180032
    return-object p0

    .line 180033
    :cond_0
    iget-object p0, p0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->c0:Ljava/util/Map;

    .line 180034
    .line 180035
    const-string v0, ""

    .line 180036
    .line 180037
    if-eqz p0, :cond_1

    .line 180038
    .line 180039
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180040
    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    move-object v0, p0

    :cond_1
    return-object v0
.end method

.method public static d(Lcom/sankuai/waimai/business/search/ui/SearchShareData;)Z
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
    sget-object v1, Lcom/sankuai/waimai/business/search/statistics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x985099

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
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const/4 v0, 0x7

    .line 120030
    invoke-static {p0, v0}, Lcom/sankuai/waimai/business/search/statistics/c;->c(Lcom/sankuai/waimai/business/search/ui/SearchShareData;I)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    const-string v0, "1"

    .line 120035
    .line 120036
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result p0

    .line 120040
    return p0
.end method

.method public static e(Lcom/sankuai/waimai/business/search/common/data/k;)V
    .locals 8

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
    sget-object v2, Lcom/sankuai/waimai/business/search/statistics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x32de83

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
    if-eqz p0, :cond_b

    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/common/data/k;->isEmpty()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    goto/16 :goto_5

    .line 120031
    .line 120032
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/common/data/k;->f()I

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    const/4 v2, 0x0

    .line 120037
    const/4 v3, 0x0

    .line 120038
    :goto_0
    if-ge v2, v0, :cond_5

    .line 120039
    .line 120040
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/search/common/data/k;->b(I)Ljava/io/Serializable;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v4

    .line 120044
    instance-of v5, v4, Lcom/sankuai/waimai/business/search/statistics/d;

    .line 120045
    .line 120046
    if-eqz v5, :cond_3

    .line 120047
    .line 120048
    instance-of v5, v4, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;

    .line 120049
    .line 120050
    if-eqz v5, :cond_2

    .line 120051
    .line 120052
    :try_start_0
    move-object v5, v4

    .line 120053
    check-cast v5, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;

    .line 120054
    .line 120055
    iget-object v5, v5, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->mItem:Lcom/sankuai/waimai/mach/recycler/d;

    .line 120056
    .line 120057
    iget-object v5, v5, Lcom/sankuai/waimai/mach/recycler/d;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 120058
    .line 120059
    invoke-virtual {v5}, Lcom/sankuai/waimai/mach/Mach;->getCustomEnvParams()Ljava/util/Map;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v5

    .line 120063
    const-string v6, "show_index"

    .line 120064
    .line 120065
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v7

    .line 120069
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-object v5, v4

    .line 120073
    check-cast v5, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;

    .line 120074
    .line 120075
    iget-object v5, v5, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->mItem:Lcom/sankuai/waimai/mach/recycler/d;

    .line 120076
    .line 120077
    iget-object v5, v5, Lcom/sankuai/waimai/mach/recycler/d;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 120078
    .line 120079
    invoke-virtual {v5}, Lcom/sankuai/waimai/mach/Mach;->synchronizeEnvironment()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120080
    .line 120081
    .line 120082
    goto :goto_1

    .line 120083
    :catch_0
    move-exception v5

    .line 120084
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v5

    .line 120088
    const-string v6, "StatisticsPlaceholder synchronizeEnvironment"

    .line 120089
    .line 120090
    invoke-static {v6, v5}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 120091
    .line 120092
    .line 120093
    :goto_1
    check-cast v4, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;

    .line 120094
    .line 120095
    iget-boolean v5, v4, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->isTrackable:Z

    .line 120096
    .line 120097
    if-eqz v5, :cond_4

    .line 120098
    .line 120099
    iget-object v4, v4, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->mItem:Lcom/sankuai/waimai/mach/recycler/d;

    .line 120100
    .line 120101
    sub-int v5, v2, v3

    .line 120102
    .line 120103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v5

    .line 120107
    const-string v6, "mach_extra_key_index"

    .line 120108
    .line 120109
    invoke-virtual {v4, v6, v5}, Lcom/sankuai/waimai/mach/recycler/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/mach/recycler/d;

    .line 120110
    .line 120111
    .line 120112
    goto :goto_2

    .line 120113
    :cond_2
    check-cast v4, Lcom/sankuai/waimai/business/search/statistics/d;

    .line 120114
    .line 120115
    sub-int v5, v2, v3

    .line 120116
    .line 120117
    invoke-interface {v4, v5}, Lcom/sankuai/waimai/business/search/statistics/d;->setStatisticsIndex(I)V

    .line 120118
    .line 120119
    .line 120120
    goto :goto_2

    .line 120121
    :cond_3
    instance-of v5, v4, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120122
    .line 120123
    if-eqz v5, :cond_4

    .line 120124
    .line 120125
    check-cast v4, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120126
    .line 120127
    sub-int v5, v2, v3

    .line 120128
    .line 120129
    iput v5, v4, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->index:I

    .line 120130
    .line 120131
    goto :goto_2

    .line 120132
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 120133
    .line 120134
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 120135
    .line 120136
    goto :goto_0

    .line 120137
    :cond_5
    iget-object p0, p0, Lcom/sankuai/waimai/business/search/common/data/k;->a:Ljava/util/ArrayList;

    .line 120138
    .line 120139
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120140
    .line 120141
    .line 120142
    move-result v0

    .line 120143
    if-eqz v0, :cond_6

    .line 120144
    .line 120145
    goto :goto_5

    .line 120146
    :cond_6
    const/4 v0, 0x0

    .line 120147
    const/4 v2, 0x0

    .line 120148
    const/4 v3, 0x0

    .line 120149
    :goto_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 120150
    .line 120151
    .line 120152
    move-result v4

    .line 120153
    if-ge v0, v4, :cond_b

    .line 120154
    .line 120155
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v4

    .line 120159
    check-cast v4, Ljava/io/Serializable;

    .line 120160
    .line 120161
    instance-of v5, v4, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;

    .line 120162
    .line 120163
    if-eqz v5, :cond_a

    .line 120164
    .line 120165
    check-cast v4, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;

    .line 120166
    .line 120167
    iget-object v5, v4, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->mItem:Lcom/sankuai/waimai/mach/recycler/d;

    .line 120168
    .line 120169
    if-eqz v5, :cond_7

    .line 120170
    .line 120171
    iget-object v6, v5, Lcom/sankuai/waimai/mach/recycler/a;->a:Ljava/lang/String;

    .line 120172
    .line 120173
    const-string v7, "waimai_search_category_intent_cake_fall"

    .line 120174
    .line 120175
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120176
    .line 120177
    .line 120178
    move-result v6

    .line 120179
    if-nez v6, :cond_8

    .line 120180
    .line 120181
    iget-object v6, v5, Lcom/sankuai/waimai/mach/recycler/a;->a:Ljava/lang/String;

    .line 120182
    .line 120183
    const-string v7, "sg_search_product_flower"

    .line 120184
    .line 120185
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120186
    .line 120187
    .line 120188
    move-result v6

    .line 120189
    if-nez v6, :cond_8

    .line 120190
    .line 120191
    iget-object v6, v4, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->oasisModuleId:Ljava/lang/String;

    .line 120192
    .line 120193
    const-string v7, "poi_fall_mode"

    .line 120194
    .line 120195
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120196
    .line 120197
    .line 120198
    move-result v6

    .line 120199
    if-nez v6, :cond_8

    .line 120200
    .line 120201
    :cond_7
    iget-object v6, v4, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->oasisModuleId:Ljava/lang/String;

    .line 120202
    .line 120203
    const-string v7, "product_mode_fall"

    .line 120204
    .line 120205
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120206
    .line 120207
    .line 120208
    move-result v6

    .line 120209
    if-eqz v6, :cond_a

    .line 120210
    .line 120211
    :cond_8
    invoke-virtual {v5}, Lcom/sankuai/waimai/mach/recycler/a;->a()I

    .line 120212
    .line 120213
    .line 120214
    move-result v5

    .line 120215
    if-gt v2, v3, :cond_9

    .line 120216
    .line 120217
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->getStaggerIndexLookup()Lcom/sankuai/waimai/business/search/statistics/b;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v4

    .line 120221
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120222
    .line 120223
    .line 120224
    add-int/2addr v2, v5

    .line 120225
    goto :goto_4

    .line 120226
    :cond_9
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->getStaggerIndexLookup()Lcom/sankuai/waimai/business/search/statistics/b;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v4

    .line 120230
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120231
    .line 120232
    .line 120233
    add-int/2addr v3, v5

    .line 120234
    goto :goto_4

    .line 120235
    :cond_a
    const/4 v2, 0x0

    .line 120236
    const/4 v3, 0x0

    .line 120237
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 120238
    .line 120239
    goto :goto_3

    .line 120240
    :cond_b
    :goto_5
    return-void
.end method
