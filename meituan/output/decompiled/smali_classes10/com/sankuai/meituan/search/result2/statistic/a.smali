.class public final Lcom/sankuai/meituan/search/result2/statistic/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1713fde9e6f93949L    # 1.671536423655585E-197

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/meituan/search/result2/LiveStatisticBean;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/search/result2/LiveStatisticBean;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/search/result2/statistic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x473481

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
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/LiveStatisticBean;->gatherId:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    const-string v2, "-999"

    .line 120040
    .line 120041
    if-eqz v1, :cond_2

    .line 120042
    .line 120043
    move-object v1, v2

    .line 120044
    goto :goto_0

    .line 120045
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/LiveStatisticBean;->gatherId:Ljava/lang/String;

    .line 120046
    .line 120047
    :goto_0
    const-string v3, "gather_id"

    .line 120048
    .line 120049
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/LiveStatisticBean;->gatherName:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-eqz v1, :cond_3

    .line 120059
    .line 120060
    move-object v1, v2

    .line 120061
    goto :goto_1

    .line 120062
    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/LiveStatisticBean;->gatherName:Ljava/lang/String;

    .line 120063
    .line 120064
    :goto_1
    const-string v3, "gather_name"

    .line 120065
    .line 120066
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    iget v1, p0, Lcom/sankuai/meituan/search/result2/LiveStatisticBean;->gatherIndex:I

    .line 120070
    .line 120071
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    const-string v3, "gather_index"

    .line 120076
    .line 120077
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/LiveStatisticBean;->gatherTrace:Lorg/json/JSONObject;

    .line 120081
    .line 120082
    if-eqz v1, :cond_4

    .line 120083
    .line 120084
    goto :goto_2

    .line 120085
    :cond_4
    move-object v1, v2

    .line 120086
    :goto_2
    const-string v3, "gather_trace"

    .line 120087
    .line 120088
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/LiveStatisticBean;->trace:Lorg/json/JSONObject;

    .line 120092
    .line 120093
    const-string v3, "item_id_system"

    .line 120094
    .line 120095
    invoke-static {v1, v3}, Lcom/meituan/android/sr/common/utils/j;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/LiveStatisticBean;->trace:Lorg/json/JSONObject;

    .line 120100
    .line 120101
    const-string v5, "item_index"

    .line 120102
    .line 120103
    invoke-static {v4, v5}, Lcom/meituan/android/sr/common/utils/j;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v4

    .line 120107
    iget-object v6, p0, Lcom/sankuai/meituan/search/result2/LiveStatisticBean;->trace:Lorg/json/JSONObject;

    .line 120108
    .line 120109
    const-string v7, "item_position"

    .line 120110
    .line 120111
    invoke-static {v6, v7}, Lcom/meituan/android/sr/common/utils/j;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v6

    .line 120115
    iget-object v8, p0, Lcom/sankuai/meituan/search/result2/LiveStatisticBean;->type:Ljava/lang/String;

    .line 120116
    .line 120117
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120118
    .line 120119
    .line 120120
    move-result v8

    .line 120121
    if-eqz v8, :cond_5

    .line 120122
    .line 120123
    move-object v8, v2

    .line 120124
    goto :goto_3

    .line 120125
    :cond_5
    iget-object v8, p0, Lcom/sankuai/meituan/search/result2/LiveStatisticBean;->type:Ljava/lang/String;

    .line 120126
    .line 120127
    :goto_3
    const-string v9, "item_type"

    .line 120128
    .line 120129
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    iget-object v8, p0, Lcom/sankuai/meituan/search/result2/LiveStatisticBean;->id:Ljava/lang/String;

    .line 120133
    .line 120134
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120135
    .line 120136
    .line 120137
    move-result v8

    .line 120138
    if-eqz v8, :cond_6

    .line 120139
    .line 120140
    move-object v8, v2

    .line 120141
    goto :goto_4

    .line 120142
    :cond_6
    iget-object v8, p0, Lcom/sankuai/meituan/search/result2/LiveStatisticBean;->id:Ljava/lang/String;

    .line 120143
    .line 120144
    :goto_4
    const-string v9, "item_id"

    .line 120145
    .line 120146
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120147
    .line 120148
    .line 120149
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120150
    .line 120151
    .line 120152
    move-result v8

    .line 120153
    if-eqz v8, :cond_7

    .line 120154
    .line 120155
    move-object v1, v2

    .line 120156
    :cond_7
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120157
    .line 120158
    .line 120159
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120160
    .line 120161
    .line 120162
    move-result v1

    .line 120163
    if-eqz v1, :cond_8

    .line 120164
    .line 120165
    move-object v4, v2

    .line 120166
    :cond_8
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120167
    .line 120168
    .line 120169
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120170
    .line 120171
    .line 120172
    move-result v1

    .line 120173
    if-eqz v1, :cond_9

    .line 120174
    .line 120175
    move-object v6, v2

    .line 120176
    :cond_9
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120177
    .line 120178
    .line 120179
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/LiveStatisticBean;->trace:Lorg/json/JSONObject;

    .line 120180
    .line 120181
    if-nez v1, :cond_a

    .line 120182
    .line 120183
    move-object v1, v2

    .line 120184
    :cond_a
    const-string v3, "item_trace"

    .line 120185
    .line 120186
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120187
    .line 120188
    .line 120189
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/LiveStatisticBean;->keyword:Ljava/lang/String;

    .line 120190
    .line 120191
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/LiveStatisticBean;->searchKey:Ljava/lang/String;

    .line 120192
    .line 120193
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/LiveStatisticBean;->entrance:Ljava/lang/String;

    .line 120194
    .line 120195
    iget-object v5, p0, Lcom/sankuai/meituan/search/result2/LiveStatisticBean;->source:Ljava/lang/String;

    .line 120196
    .line 120197
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120198
    .line 120199
    .line 120200
    move-result v6

    .line 120201
    if-eqz v6, :cond_b

    .line 120202
    .line 120203
    move-object v1, v2

    .line 120204
    :cond_b
    const-string v6, "keyword"

    .line 120205
    .line 120206
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120207
    .line 120208
    .line 120209
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120210
    .line 120211
    .line 120212
    move-result v1

    .line 120213
    if-eqz v1, :cond_c

    .line 120214
    .line 120215
    move-object v3, v2

    .line 120216
    :cond_c
    const-string v1, "search_key"

    .line 120217
    .line 120218
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120219
    .line 120220
    .line 120221
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120222
    .line 120223
    .line 120224
    move-result v1

    .line 120225
    if-eqz v1, :cond_d

    .line 120226
    .line 120227
    move-object v4, v2

    .line 120228
    :cond_d
    const-string v1, "entrance"

    .line 120229
    .line 120230
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120231
    .line 120232
    .line 120233
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120234
    .line 120235
    .line 120236
    move-result v1

    .line 120237
    if-eqz v1, :cond_e

    .line 120238
    .line 120239
    move-object v5, v2

    .line 120240
    :cond_e
    const-string v1, "source"

    .line 120241
    .line 120242
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120243
    .line 120244
    .line 120245
    iget-object p0, p0, Lcom/sankuai/meituan/search/result2/LiveStatisticBean;->globalTrace:Lorg/json/JSONObject;

    .line 120246
    .line 120247
    if-eqz p0, :cond_f

    .line 120248
    .line 120249
    goto :goto_5

    .line 120250
    :cond_f
    move-object p0, v2

    .line 120251
    :goto_5
    const-string v1, "strategy_trace"

    .line 120252
    .line 120253
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120254
    .line 120255
    .line 120256
    const-string p0, "extra"

    .line 120257
    .line 120258
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120259
    .line 120260
    .line 120261
    const-string p0, "template_name"

    .line 120262
    .line 120263
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120264
    .line 120265
    .line 120266
    const-string p0, "capsule_id"

    .line 120267
    .line 120268
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120269
    .line 120270
    .line 120271
    const-string p0, "capsule_name"

    .line 120272
    .line 120273
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120274
    .line 120275
    .line 120276
    return-object v0
.end method

.method public static b(Lcom/sankuai/meituan/search/result2/LiveStatisticBean;Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/search/result2/LiveStatisticBean;",
            "Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/result2/statistic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x1e93ce

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/util/Map;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/search/result2/statistic/a;->a(Lcom/sankuai/meituan/search/result2/LiveStatisticBean;)Ljava/util/Map;

    .line 180029
    .line 180030
    .line 180031
    move-result-object p0

    .line 180032
    if-eqz p0, :cond_7

    .line 180033
    .line 180034
    if-eqz p1, :cond_7

    .line 180035
    .line 180036
    iget-object v0, p1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;->trace:Ljava/lang/Object;

    .line 180037
    .line 180038
    const-string v1, "element_id_system"

    .line 180039
    .line 180040
    const-string v2, "element_index"

    .line 180041
    .line 180042
    const-string v3, "-999"

    .line 180043
    .line 180044
    if-eqz v0, :cond_1

    .line 180045
    .line 180046
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180047
    .line 180048
    .line 180049
    move-result-object v0

    .line 180050
    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/j;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180051
    .line 180052
    .line 180053
    move-result-object v0

    .line 180054
    invoke-static {v0, v2}, Lcom/meituan/android/sr/common/utils/j;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180055
    .line 180056
    .line 180057
    move-result-object v4

    .line 180058
    invoke-static {v0, v1}, Lcom/meituan/android/sr/common/utils/j;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180059
    .line 180060
    .line 180061
    move-result-object v0

    .line 180062
    goto :goto_0

    .line 180063
    :cond_1
    move-object v0, v3

    .line 180064
    move-object v4, v0

    .line 180065
    :goto_0
    iget-object v5, p1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;->type:Ljava/lang/String;

    .line 180066
    .line 180067
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180068
    .line 180069
    .line 180070
    move-result v5

    .line 180071
    if-eqz v5, :cond_2

    .line 180072
    .line 180073
    move-object v5, v3

    .line 180074
    goto :goto_1

    .line 180075
    :cond_2
    iget-object v5, p1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;->type:Ljava/lang/String;

    .line 180076
    .line 180077
    :goto_1
    const-string v6, "element_type"

    .line 180078
    .line 180079
    invoke-interface {p0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180080
    .line 180081
    .line 180082
    iget v5, p1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;->status:I

    .line 180083
    .line 180084
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180085
    .line 180086
    .line 180087
    move-result-object v5

    .line 180088
    const-string v6, "element_status"

    .line 180089
    .line 180090
    invoke-interface {p0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180091
    .line 180092
    .line 180093
    iget-object v5, p1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;->id:Ljava/lang/String;

    .line 180094
    .line 180095
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180096
    .line 180097
    .line 180098
    move-result v5

    .line 180099
    if-eqz v5, :cond_3

    .line 180100
    .line 180101
    move-object v5, v3

    .line 180102
    goto :goto_2

    .line 180103
    :cond_3
    iget-object v5, p1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;->id:Ljava/lang/String;

    .line 180104
    .line 180105
    :goto_2
    const-string v6, "element_id"

    .line 180106
    .line 180107
    invoke-interface {p0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180108
    .line 180109
    .line 180110
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180111
    .line 180112
    .line 180113
    move-result v5

    .line 180114
    if-eqz v5, :cond_4

    .line 180115
    .line 180116
    move-object v4, v3

    .line 180117
    :cond_4
    invoke-interface {p0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180118
    .line 180119
    .line 180120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180121
    .line 180122
    .line 180123
    move-result v2

    .line 180124
    if-eqz v2, :cond_5

    .line 180125
    .line 180126
    move-object v0, v3

    .line 180127
    :cond_5
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180128
    .line 180129
    .line 180130
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;->trace:Ljava/lang/Object;

    .line 180131
    .line 180132
    if-nez p1, :cond_6

    .line 180133
    .line 180134
    goto :goto_3

    .line 180135
    :cond_6
    move-object v3, p1

    .line 180136
    :goto_3
    const-string p1, "element_trace"

    .line 180137
    .line 180138
    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180139
    .line 180140
    .line 180141
    :cond_7
    return-object p0
.end method

.method public static c(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const-string v2, "c_group_wsqt47l5"

    .line 120008
    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/result2/statistic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x2fe99a    # 4.400069E-39f

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    new-instance v1, Ljava/util/HashMap;

    .line 120032
    .line 120033
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    const-string p0, "group"

    .line 120040
    .line 120041
    invoke-virtual {v0, p0, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5

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
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    new-instance v1, Ljava/lang/Integer;

    .line 230010
    .line 230011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v2, 0x2

    .line 230015
    aput-object v1, v0, v2

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/meituan/search/result2/statistic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const/4 v2, 0x0

    .line 230020
    const v3, 0xbd4466

    .line 230021
    .line 230022
    .line 230023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230024
    .line 230025
    .line 230026
    move-result v4

    .line 230027
    if-eqz v4, :cond_0

    .line 230028
    .line 230029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230030
    .line 230031
    .line 230032
    return-void

    .line 230033
    :cond_0
    const-string v0, "brandShowTag"

    .line 230034
    .line 230035
    const-string v1, "mainImage"

    .line 230036
    .line 230037
    const-string v2, "adidx"

    .line 230038
    .line 230039
    const-string v3, "1"

    .line 230040
    .line 230041
    invoke-static {v0, v1, v2, v3}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 230042
    .line 230043
    .line 230044
    move-result-object v0

    .line 230045
    new-instance v1, Lcom/dianping/ad/ga/a;

    .line 230046
    .line 230047
    invoke-direct {v1, p0}, Lcom/dianping/ad/ga/a;-><init>(Landroid/content/Context;)V

    .line 230048
    .line 230049
    .line 230050
    const-string p0, ""

    .line 230051
    .line 230052
    invoke-virtual {v1, p1, p2, p0, v0}, Lcom/dianping/ad/ga/a;->b(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 230053
    .line 230054
    .line 230055
    return-void
.end method

.method public static e(Lcom/sankuai/meituan/search/result2/LiveStatisticBean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 230000
    const/4 v0, 0x4

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    const/4 v1, 0x3

    .line 230013
    const-string v2, "c_group_wsqt47l5"

    .line 230014
    .line 230015
    aput-object v2, v0, v1

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/meituan/search/result2/statistic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const/4 v3, 0x0

    .line 230020
    const v4, 0x883a14

    .line 230021
    .line 230022
    .line 230023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230024
    .line 230025
    .line 230026
    move-result v5

    .line 230027
    if-eqz v5, :cond_0

    .line 230028
    .line 230029
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230030
    .line 230031
    .line 230032
    return-void

    .line 230033
    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/search/result2/statistic/a;->a(Lcom/sankuai/meituan/search/result2/LiveStatisticBean;)Ljava/util/Map;

    .line 230034
    .line 230035
    .line 230036
    move-result-object p0

    .line 230037
    if-eqz p0, :cond_1

    .line 230038
    .line 230039
    const-string v0, "live_status"

    .line 230040
    .line 230041
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230042
    .line 230043
    .line 230044
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 230045
    .line 230046
    invoke-direct {p1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 230047
    .line 230048
    .line 230049
    const-string v0, "bid"

    .line 230050
    .line 230051
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230052
    .line 230053
    .line 230054
    invoke-static {p1}, Lcom/sankuai/meituan/search/result2/statistic/a;->c(Ljava/util/Map;)V

    .line 230055
    .line 230056
    .line 230057
    invoke-static {p2, p0}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 230058
    .line 230059
    .line 230060
    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method

.method public static f(Lcom/sankuai/meituan/search/result2/LiveStatisticBean;Ljava/lang/String;)V
    .locals 6

    .line 180000
    const/4 v0, 0x3

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x2

    .line 180010
    const-string v2, "c_group_wsqt47l5"

    .line 180011
    .line 180012
    aput-object v2, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/meituan/search/result2/statistic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const/4 v3, 0x0

    .line 180017
    const v4, 0x8a3426

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v5

    .line 180024
    if-eqz v5, :cond_0

    .line 180025
    .line 180026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    return-void

    .line 180030
    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/search/result2/statistic/a;->a(Lcom/sankuai/meituan/search/result2/LiveStatisticBean;)Ljava/util/Map;

    .line 180031
    .line 180032
    .line 180033
    move-result-object p0

    .line 180034
    invoke-static {p1, p0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 180035
    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method

.method public static g(Lcom/sankuai/meituan/search/result2/LiveStatisticBean;Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 250000
    const/4 v0, 0x5

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    const/4 v1, 0x4

    .line 250016
    const-string v2, "c_group_wsqt47l5"

    .line 250017
    .line 250018
    aput-object v2, v0, v1

    .line 250019
    .line 250020
    sget-object v1, Lcom/sankuai/meituan/search/result2/statistic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const/4 v3, 0x0

    .line 250023
    const v4, 0xcec39f

    .line 250024
    .line 250025
    .line 250026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250027
    .line 250028
    .line 250029
    move-result v5

    .line 250030
    if-eqz v5, :cond_0

    .line 250031
    .line 250032
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    return-void

    .line 250036
    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/meituan/search/result2/statistic/a;->b(Lcom/sankuai/meituan/search/result2/LiveStatisticBean;Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;)Ljava/util/Map;

    .line 250037
    .line 250038
    .line 250039
    move-result-object p0

    .line 250040
    if-eqz p0, :cond_1

    .line 250041
    .line 250042
    const-string p1, "live_status"

    .line 250043
    .line 250044
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250045
    .line 250046
    .line 250047
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 250048
    .line 250049
    invoke-direct {p1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 250050
    .line 250051
    .line 250052
    const-string p2, "bid"

    .line 250053
    .line 250054
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250055
    .line 250056
    .line 250057
    invoke-static {p1}, Lcom/sankuai/meituan/search/result2/statistic/a;->c(Ljava/util/Map;)V

    .line 250058
    .line 250059
    .line 250060
    invoke-static {p3, p0}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method

.method public static h(Lcom/sankuai/meituan/search/result2/LiveStatisticBean;Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;Ljava/lang/String;)V
    .locals 6

    .line 230000
    const/4 v0, 0x4

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    const/4 v1, 0x3

    .line 230013
    const-string v2, "c_group_wsqt47l5"

    .line 230014
    .line 230015
    aput-object v2, v0, v1

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/meituan/search/result2/statistic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const/4 v3, 0x0

    .line 230020
    const v4, 0x933fbd

    .line 230021
    .line 230022
    .line 230023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230024
    .line 230025
    .line 230026
    move-result v5

    .line 230027
    if-eqz v5, :cond_0

    .line 230028
    .line 230029
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230030
    .line 230031
    .line 230032
    return-void

    .line 230033
    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/meituan/search/result2/statistic/a;->b(Lcom/sankuai/meituan/search/result2/LiveStatisticBean;Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;)Ljava/util/Map;

    .line 230034
    .line 230035
    .line 230036
    move-result-object p0

    .line 230037
    invoke-static {p2, p0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 230038
    .line 230039
    .line 230040
    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method

.method public static i(Lcom/sankuai/meituan/search/result2/LiveStatisticBean;)V
    .locals 6

    .line 120000
    const/4 v0, 0x3

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const-string v2, "yixiang"

    .line 120008
    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    new-instance v3, Ljava/lang/Byte;

    .line 120012
    .line 120013
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120014
    .line 120015
    .line 120016
    const/4 v1, 0x2

    .line 120017
    aput-object v3, v0, v1

    .line 120018
    .line 120019
    sget-object v1, Lcom/sankuai/meituan/search/result2/statistic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const/4 v3, 0x0

    .line 120022
    const v4, 0xec63d9

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v5

    .line 120029
    if-eqz v5, :cond_0

    .line 120030
    .line 120031
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/search/result2/statistic/a;->a(Lcom/sankuai/meituan/search/result2/LiveStatisticBean;)Ljava/util/Map;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    if-eqz p0, :cond_1

    .line 120040
    .line 120041
    const-string v0, "item_click_type"

    .line 120042
    .line 120043
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    const-string v0, "b_group_0d1ehk9f_mc"

    .line 120047
    .line 120048
    new-instance v1, Ljava/util/HashMap;

    .line 120049
    .line 120050
    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120051
    .line 120052
    .line 120053
    const-string v2, "bid"

    .line 120054
    .line 120055
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    invoke-static {v1}, Lcom/sankuai/meituan/search/result2/statistic/a;->c(Ljava/util/Map;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-static {v0, p0}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p0

    .line 120065
    const-string v0, "c_group_wsqt47l5"

    .line 120066
    .line 120067
    invoke-virtual {p0, v0}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    :cond_1
    return-void
.end method
