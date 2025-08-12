.class public final Lcom/sankuai/meituan/search/result2/model/pipiline/impl/k;
.super Lcom/sankuai/meituan/search/result2/model/pipiline/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2470106c761312daL

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
    .locals 7

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
    sget-object v2, Lcom/sankuai/meituan/search/result2/model/pipiline/impl/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9093a6

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
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/pipiline/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/model/pipiline/b;->a:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 120025
    .line 120026
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    .line 120027
    .line 120028
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->anchorIdIndexCache:Ljava/util/Map;

    .line 120029
    .line 120030
    if-nez v3, :cond_1

    .line 120031
    .line 120032
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120033
    .line 120034
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    iput-object v3, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->anchorIdIndexCache:Ljava/util/Map;

    .line 120038
    .line 120039
    :cond_1
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->gatherTitleIndexCache:Ljava/util/Map;

    .line 120040
    .line 120041
    if-nez v3, :cond_2

    .line 120042
    .line 120043
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120044
    .line 120045
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    iput-object v3, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->gatherTitleIndexCache:Ljava/util/Map;

    .line 120049
    .line 120050
    :cond_2
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->gatherMoreIndexCache:Ljava/util/Map;

    .line 120051
    .line 120052
    if-nez v3, :cond_3

    .line 120053
    .line 120054
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120055
    .line 120056
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    iput-object v3, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->gatherMoreIndexCache:Ljava/util/Map;

    .line 120060
    .line 120061
    :cond_3
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->anchorIdIndexCache:Ljava/util/Map;

    .line 120062
    .line 120063
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 120064
    .line 120065
    .line 120066
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->gatherTitleIndexCache:Ljava/util/Map;

    .line 120067
    .line 120068
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 120069
    .line 120070
    .line 120071
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->gatherMoreIndexCache:Ljava/util/Map;

    .line 120072
    .line 120073
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 120074
    .line 120075
    .line 120076
    invoke-static {v2}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v3

    .line 120080
    if-eqz v3, :cond_4

    .line 120081
    .line 120082
    goto/16 :goto_1

    .line 120083
    .line 120084
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v2

    .line 120088
    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120089
    .line 120090
    .line 120091
    move-result v3

    .line 120092
    if-eqz v3, :cond_a

    .line 120093
    .line 120094
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v3

    .line 120098
    check-cast v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 120099
    .line 120100
    if-nez v3, :cond_6

    .line 120101
    .line 120102
    goto :goto_0

    .line 120103
    :cond_6
    iget-object v4, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherId:Ljava/lang/String;

    .line 120104
    .line 120105
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v4

    .line 120109
    if-nez v4, :cond_8

    .line 120110
    .line 120111
    iget-object v4, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->anchorIdIndexCache:Ljava/util/Map;

    .line 120112
    .line 120113
    iget-object v5, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherId:Ljava/lang/String;

    .line 120114
    .line 120115
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v4

    .line 120119
    if-nez v4, :cond_8

    .line 120120
    .line 120121
    iget-object v4, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->anchorIdIndexCache:Ljava/util/Map;

    .line 120122
    .line 120123
    iget-object v5, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherId:Ljava/lang/String;

    .line 120124
    .line 120125
    iget v6, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->position:I

    .line 120126
    .line 120127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v6

    .line 120131
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    iget v4, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->anchorGatherIndex:I

    .line 120135
    .line 120136
    if-ne v1, v4, :cond_7

    .line 120137
    .line 120138
    iget v4, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->position:I

    .line 120139
    .line 120140
    iget v5, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->anchorItemIndexInGather:I

    .line 120141
    .line 120142
    add-int/2addr v4, v5

    .line 120143
    iput v4, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->anchorPositionAfterRequest:I

    .line 120144
    .line 120145
    const/4 v4, -0x1

    .line 120146
    iput v4, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->anchorGatherIndex:I

    .line 120147
    .line 120148
    iput v4, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->anchorItemIndexInGather:I

    .line 120149
    .line 120150
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 120151
    .line 120152
    :cond_8
    iget-object v4, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherId:Ljava/lang/String;

    .line 120153
    .line 120154
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120155
    .line 120156
    .line 120157
    move-result v4

    .line 120158
    if-nez v4, :cond_9

    .line 120159
    .line 120160
    iget-object v4, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->gatherTitleIndexCache:Ljava/util/Map;

    .line 120161
    .line 120162
    iget-object v5, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherId:Ljava/lang/String;

    .line 120163
    .line 120164
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120165
    .line 120166
    .line 120167
    move-result v4

    .line 120168
    if-nez v4, :cond_9

    .line 120169
    .line 120170
    iget-object v4, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->type:Ljava/lang/String;

    .line 120171
    .line 120172
    const-string v5, "title"

    .line 120173
    .line 120174
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120175
    .line 120176
    .line 120177
    move-result v4

    .line 120178
    if-eqz v4, :cond_9

    .line 120179
    .line 120180
    iget-object v4, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->gatherTitleIndexCache:Ljava/util/Map;

    .line 120181
    .line 120182
    iget-object v5, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherId:Ljava/lang/String;

    .line 120183
    .line 120184
    iget v6, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->position:I

    .line 120185
    .line 120186
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v6

    .line 120190
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120191
    .line 120192
    .line 120193
    :cond_9
    iget-object v4, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherId:Ljava/lang/String;

    .line 120194
    .line 120195
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120196
    .line 120197
    .line 120198
    move-result v4

    .line 120199
    if-nez v4, :cond_5

    .line 120200
    .line 120201
    iget-object v4, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->gatherMoreIndexCache:Ljava/util/Map;

    .line 120202
    .line 120203
    iget-object v5, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherId:Ljava/lang/String;

    .line 120204
    .line 120205
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120206
    .line 120207
    .line 120208
    move-result v4

    .line 120209
    if-nez v4, :cond_5

    .line 120210
    .line 120211
    iget-object v4, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->type:Ljava/lang/String;

    .line 120212
    .line 120213
    const-string v5, "more"

    .line 120214
    .line 120215
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120216
    .line 120217
    .line 120218
    move-result v4

    .line 120219
    if-eqz v4, :cond_5

    .line 120220
    .line 120221
    iget-object v4, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->gatherMoreIndexCache:Ljava/util/Map;

    .line 120222
    .line 120223
    iget-object v5, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->gatherId:Ljava/lang/String;

    .line 120224
    .line 120225
    iget v3, v3, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;->position:I

    .line 120226
    .line 120227
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v3

    .line 120231
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120232
    .line 120233
    .line 120234
    goto/16 :goto_0

    .line 120235
    .line 120236
    :cond_a
    :goto_1
    iget v1, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->offset:I

    .line 120237
    .line 120238
    if-nez v1, :cond_b

    .line 120239
    .line 120240
    iget v1, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->limit:I

    .line 120241
    .line 120242
    iput v1, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->offset:I

    .line 120243
    .line 120244
    :cond_b
    invoke-static {}, Lcom/sankuai/meituan/search/result2/interfaces/g$a;->a()Lcom/sankuai/meituan/search/result2/interfaces/g;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v1

    .line 120248
    invoke-interface {v1, v0}, Lcom/sankuai/meituan/search/result2/interfaces/g;->a(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)Lcom/sankuai/meituan/search/result2/model/t;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v1

    .line 120252
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->showType:Lcom/sankuai/meituan/search/result2/model/t;

    .line 120253
    .line 120254
    invoke-super {p0, p1}, Lcom/sankuai/meituan/search/result2/model/pipiline/a;->a(Lcom/sankuai/meituan/search/result2/model/pipiline/b;)Lcom/sankuai/meituan/search/result2/model/pipiline/d;

    .line 120255
    .line 120256
    .line 120257
    move-result-object p1

    .line 120258
    return-object p1
.end method
