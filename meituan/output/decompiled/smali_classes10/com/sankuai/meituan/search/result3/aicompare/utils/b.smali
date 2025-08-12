.class public final Lcom/sankuai/meituan/search/result3/aicompare/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x124776a2d6580cfdL    # -3.4645819103456186E220

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareHornModel;)Lorg/json/JSONObject;
    .locals 7

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
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/meituan/search/result3/aicompare/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v3, 0x0

    .line 180012
    const v4, 0xad71be

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v5

    .line 180019
    if-eqz v5, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Lorg/json/JSONObject;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    if-nez p1, :cond_1

    .line 180029
    .line 180030
    return-object v3

    .line 180031
    :cond_1
    iget-object v0, p1, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareHornModel;->comparesModel:Ljava/util/List;

    .line 180032
    .line 180033
    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 180034
    .line 180035
    .line 180036
    move-result v0

    .line 180037
    if-eqz v0, :cond_2

    .line 180038
    .line 180039
    return-object v3

    .line 180040
    :cond_2
    iget-object v0, p1, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareHornModel;->conditionsModel:Ljava/util/List;

    .line 180041
    .line 180042
    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 180043
    .line 180044
    .line 180045
    move-result v0

    .line 180046
    if-nez v0, :cond_6

    .line 180047
    .line 180048
    iget-object v0, p1, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareHornModel;->conditionsModel:Ljava/util/List;

    .line 180049
    .line 180050
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180051
    .line 180052
    .line 180053
    move-result v0

    .line 180054
    const/4 v2, 0x0

    .line 180055
    :goto_0
    if-ge v2, v0, :cond_6

    .line 180056
    .line 180057
    iget-object v4, p1, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareHornModel;->conditionsModel:Ljava/util/List;

    .line 180058
    .line 180059
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180060
    .line 180061
    .line 180062
    move-result-object v4

    .line 180063
    check-cast v4, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareCommonModel;

    .line 180064
    .line 180065
    if-nez v4, :cond_3

    .line 180066
    .line 180067
    return-object v3

    .line 180068
    :cond_3
    iget-object v5, v4, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareCommonModel;->keyPath:Ljava/lang/String;

    .line 180069
    .line 180070
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180071
    .line 180072
    .line 180073
    move-result v5

    .line 180074
    if-eqz v5, :cond_4

    .line 180075
    .line 180076
    iget-object v5, v4, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareCommonModel;->fn:Lcom/sankuai/meituan/search/result3/aicompare/model/AIFunctionModel;

    .line 180077
    .line 180078
    if-nez v5, :cond_4

    .line 180079
    .line 180080
    goto :goto_1

    .line 180081
    :cond_4
    invoke-static {v4, p0}, Lcom/sankuai/meituan/search/result3/aicompare/utils/b;->c(Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareCommonModel;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 180082
    .line 180083
    .line 180084
    move-result-object v5

    .line 180085
    if-eqz v5, :cond_5

    .line 180086
    .line 180087
    new-instance v6, Ljava/util/ArrayList;

    .line 180088
    .line 180089
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 180090
    .line 180091
    .line 180092
    iput-object v6, v4, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareCommonModel;->values:Ljava/util/List;

    .line 180093
    .line 180094
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180095
    .line 180096
    .line 180097
    move-result-object v4

    .line 180098
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180099
    .line 180100
    .line 180101
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 180102
    .line 180103
    goto :goto_0

    .line 180104
    :cond_6
    iget-object v0, p1, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareHornModel;->comparesModel:Ljava/util/List;

    .line 180105
    .line 180106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180107
    .line 180108
    .line 180109
    move-result v0

    .line 180110
    :goto_2
    if-ge v1, v0, :cond_b

    .line 180111
    .line 180112
    iget-object v2, p1, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareHornModel;->comparesModel:Ljava/util/List;

    .line 180113
    .line 180114
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180115
    .line 180116
    .line 180117
    move-result-object v2

    .line 180118
    check-cast v2, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareCommonModel;

    .line 180119
    .line 180120
    if-nez v2, :cond_7

    .line 180121
    .line 180122
    return-object v3

    .line 180123
    :cond_7
    iget-object v4, v2, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareCommonModel;->keyPath:Ljava/lang/String;

    .line 180124
    .line 180125
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180126
    .line 180127
    .line 180128
    move-result v4

    .line 180129
    if-eqz v4, :cond_8

    .line 180130
    .line 180131
    iget-object v4, v2, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareCommonModel;->fn:Lcom/sankuai/meituan/search/result3/aicompare/model/AIFunctionModel;

    .line 180132
    .line 180133
    if-nez v4, :cond_8

    .line 180134
    .line 180135
    goto :goto_3

    .line 180136
    :cond_8
    iget-object v4, v2, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareCommonModel;->values:Ljava/util/List;

    .line 180137
    .line 180138
    if-nez v4, :cond_9

    .line 180139
    .line 180140
    new-instance v4, Ljava/util/ArrayList;

    .line 180141
    .line 180142
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 180143
    .line 180144
    .line 180145
    iput-object v4, v2, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareCommonModel;->values:Ljava/util/List;

    .line 180146
    .line 180147
    :cond_9
    iget-object v4, v2, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareCommonModel;->values:Ljava/util/List;

    .line 180148
    .line 180149
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 180150
    .line 180151
    .line 180152
    invoke-static {v2, p0}, Lcom/sankuai/meituan/search/result3/aicompare/utils/b;->c(Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareCommonModel;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 180153
    .line 180154
    .line 180155
    move-result-object v4

    .line 180156
    if-eqz v4, :cond_a

    .line 180157
    .line 180158
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareCommonModel;->values:Ljava/util/List;

    .line 180159
    .line 180160
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180161
    .line 180162
    .line 180163
    move-result-object v4

    .line 180164
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180165
    .line 180166
    .line 180167
    :cond_a
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 180168
    .line 180169
    goto :goto_2

    .line 180170
    :cond_b
    new-instance v0, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareInputModel;

    .line 180171
    .line 180172
    invoke-direct {v0}, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareInputModel;-><init>()V

    .line 180173
    .line 180174
    .line 180175
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    .line 180176
    .line 180177
    .line 180178
    move-result-object v1

    .line 180179
    invoke-virtual {v1}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    .line 180180
    .line 180181
    .line 180182
    move-result-object v1

    .line 180183
    iget-object v2, p1, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareHornModel;->comparesModel:Ljava/util/List;

    .line 180184
    .line 180185
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 180186
    .line 180187
    .line 180188
    move-result-object v1

    .line 180189
    invoke-static {v1}, Lcom/meituan/android/sr/common/utils/d;->n(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 180190
    .line 180191
    .line 180192
    move-result-object v1

    .line 180193
    iput-object v1, v0, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareInputModel;->comparesModel:Lorg/json/JSONArray;

    .line 180194
    .line 180195
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    .line 180196
    .line 180197
    .line 180198
    move-result-object v1

    .line 180199
    invoke-virtual {v1}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    .line 180200
    .line 180201
    .line 180202
    move-result-object v1

    .line 180203
    iget-object v2, p1, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareHornModel;->conditionsModel:Ljava/util/List;

    .line 180204
    .line 180205
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 180206
    .line 180207
    .line 180208
    move-result-object v1

    .line 180209
    invoke-static {v1}, Lcom/meituan/android/sr/common/utils/d;->n(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 180210
    .line 180211
    .line 180212
    move-result-object v1

    .line 180213
    iput-object v1, v0, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareInputModel;->conditionsModel:Lorg/json/JSONArray;

    .line 180214
    .line 180215
    invoke-static {}, Lcom/sankuai/meituan/model/GsonProvider;->getInstance()Lcom/sankuai/meituan/model/GsonProvider;

    .line 180216
    .line 180217
    .line 180218
    move-result-object v1

    .line 180219
    invoke-virtual {v1}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    .line 180220
    .line 180221
    .line 180222
    move-result-object v1

    .line 180223
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareHornModel;->features:Ljava/util/List;

    .line 180224
    .line 180225
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 180226
    .line 180227
    .line 180228
    move-result-object p1

    .line 180229
    invoke-static {p1}, Lcom/meituan/android/sr/common/utils/d;->n(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 180230
    .line 180231
    .line 180232
    move-result-object p1

    .line 180233
    iput-object p1, v0, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareInputModel;->features:Lorg/json/JSONArray;

    .line 180234
    .line 180235
    new-instance p1, Lorg/json/JSONObject;

    .line 180236
    .line 180237
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 180238
    .line 180239
    .line 180240
    iput-object p1, v0, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareInputModel;->clientTrace:Lorg/json/JSONObject;

    .line 180241
    .line 180242
    new-instance p1, Lcom/sankuai/meituan/search/result3/aicompare/model/AIClientTraceModel;

    .line 180243
    .line 180244
    invoke-direct {p1}, Lcom/sankuai/meituan/search/result3/aicompare/model/AIClientTraceModel;-><init>()V

    .line 180245
    .line 180246
    .line 180247
    const-string v1, "uniqueId"

    .line 180248
    .line 180249
    invoke-static {p0, v1}, Lcom/meituan/android/sr/common/utils/d;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180250
    .line 180251
    .line 180252
    move-result-object p0

    .line 180253
    iput-object p0, p1, Lcom/sankuai/meituan/search/result3/aicompare/model/AIClientTraceModel;->uniqueId:Ljava/lang/String;

    .line 180254
    .line 180255
    invoke-static {p1}, Lcom/meituan/android/sr/common/utils/d;->o(Ljava/lang/Object;)Ljava/lang/String;

    .line 180256
    .line 180257
    .line 180258
    move-result-object p0

    .line 180259
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180260
    .line 180261
    .line 180262
    move-result p1

    .line 180263
    if-nez p1, :cond_c

    .line 180264
    .line 180265
    invoke-static {p0}, Lcom/meituan/android/sr/common/utils/d;->q(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180266
    .line 180267
    .line 180268
    move-result-object p0

    .line 180269
    iput-object p0, v0, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareInputModel;->clientTrace:Lorg/json/JSONObject;

    .line 180270
    .line 180271
    :cond_c
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareInputModel;->buildAIInputModel()Lorg/json/JSONObject;

    .line 180272
    .line 180273
    .line 180274
    move-result-object p0

    .line 180275
    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareNativeModel;)Z
    .locals 11

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p0, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p1, v1, v3

    .line 180008
    .line 180009
    sget-object v4, Lcom/sankuai/meituan/search/result3/aicompare/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v5, 0x0

    .line 180012
    const v6, 0x3cf637

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v7

    .line 180019
    if-eqz v7, :cond_0

    .line 180020
    .line 180021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/lang/Boolean;

    .line 180026
    .line 180027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180028
    .line 180029
    .line 180030
    move-result p0

    .line 180031
    return p0

    .line 180032
    :cond_0
    if-nez p1, :cond_1

    .line 180033
    .line 180034
    goto/16 :goto_3

    .line 180035
    .line 180036
    :cond_1
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareNativeModel;->conditions:Ljava/util/List;

    .line 180037
    .line 180038
    invoke-static {p1}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 180039
    .line 180040
    .line 180041
    move-result v1

    .line 180042
    if-eqz v1, :cond_2

    .line 180043
    .line 180044
    goto/16 :goto_2

    .line 180045
    .line 180046
    :cond_2
    const/4 v1, 0x0

    .line 180047
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 180048
    .line 180049
    .line 180050
    move-result v4

    .line 180051
    if-ge v1, v4, :cond_d

    .line 180052
    .line 180053
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180054
    .line 180055
    .line 180056
    move-result-object v4

    .line 180057
    check-cast v4, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareCommonModel;

    .line 180058
    .line 180059
    if-eqz v4, :cond_c

    .line 180060
    .line 180061
    iget-object v5, v4, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareCommonModel;->keyPath:Ljava/lang/String;

    .line 180062
    .line 180063
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180064
    .line 180065
    .line 180066
    move-result v5

    .line 180067
    if-eqz v5, :cond_3

    .line 180068
    .line 180069
    iget-object v5, v4, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareCommonModel;->fn:Lcom/sankuai/meituan/search/result3/aicompare/model/AIFunctionModel;

    .line 180070
    .line 180071
    if-eqz v5, :cond_c

    .line 180072
    .line 180073
    :cond_3
    iget-object v5, v4, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareCommonModel;->values:Ljava/util/List;

    .line 180074
    .line 180075
    invoke-static {v5}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 180076
    .line 180077
    .line 180078
    move-result v5

    .line 180079
    if-eqz v5, :cond_4

    .line 180080
    .line 180081
    goto :goto_1

    .line 180082
    :cond_4
    iget-object v5, v4, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareCommonModel;->values:Ljava/util/List;

    .line 180083
    .line 180084
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180085
    .line 180086
    .line 180087
    move-result-object v5

    .line 180088
    check-cast v5, Ljava/lang/String;

    .line 180089
    .line 180090
    invoke-static {v4, p0}, Lcom/sankuai/meituan/search/result3/aicompare/utils/b;->c(Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareCommonModel;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 180091
    .line 180092
    .line 180093
    move-result-object v6

    .line 180094
    sget-boolean v7, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 180095
    .line 180096
    const-string v8, "AICompareUtils"

    .line 180097
    .line 180098
    if-eqz v7, :cond_5

    .line 180099
    .line 180100
    new-array v9, v0, [Ljava/lang/Object;

    .line 180101
    .line 180102
    iget-object v10, v4, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareCommonModel;->keyPath:Ljava/lang/String;

    .line 180103
    .line 180104
    aput-object v10, v9, v2

    .line 180105
    .line 180106
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180107
    .line 180108
    .line 180109
    move-result-object v10

    .line 180110
    aput-object v10, v9, v3

    .line 180111
    .line 180112
    const-string v10, "compareNativeCondition compareCommonModel.keyPath=%s, keyPathObj = %s"

    .line 180113
    .line 180114
    invoke-static {v8, v10, v9}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180115
    .line 180116
    .line 180117
    :cond_5
    const-string v9, "!"

    .line 180118
    .line 180119
    if-nez v6, :cond_7

    .line 180120
    .line 180121
    if-eqz v7, :cond_6

    .line 180122
    .line 180123
    new-array v4, v2, [Ljava/lang/Object;

    .line 180124
    .line 180125
    const-string v6, "compareNativeCondition  keyPathObj is null"

    .line 180126
    .line 180127
    invoke-static {v8, v6, v4}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180128
    .line 180129
    .line 180130
    :cond_6
    invoke-static {v5, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180131
    .line 180132
    .line 180133
    move-result v4

    .line 180134
    if-eqz v4, :cond_e

    .line 180135
    .line 180136
    goto :goto_1

    .line 180137
    :cond_7
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180138
    .line 180139
    .line 180140
    move-result-object v6

    .line 180141
    if-eqz v7, :cond_8

    .line 180142
    .line 180143
    const-string v7, "compareNativeCondition  keyPathObj keyPathValue = "

    .line 180144
    .line 180145
    invoke-static {v7, v6}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180146
    .line 180147
    .line 180148
    move-result-object v7

    .line 180149
    new-array v10, v2, [Ljava/lang/Object;

    .line 180150
    .line 180151
    invoke-static {v8, v7, v10}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180152
    .line 180153
    .line 180154
    :cond_8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180155
    .line 180156
    .line 180157
    move-result v7

    .line 180158
    if-nez v7, :cond_e

    .line 180159
    .line 180160
    const-string v7, "null"

    .line 180161
    .line 180162
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180163
    .line 180164
    .line 180165
    move-result v7

    .line 180166
    if-eqz v7, :cond_9

    .line 180167
    .line 180168
    goto :goto_3

    .line 180169
    :cond_9
    const-string v7, "*"

    .line 180170
    .line 180171
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180172
    .line 180173
    .line 180174
    move-result v7

    .line 180175
    if-eqz v7, :cond_a

    .line 180176
    .line 180177
    goto :goto_1

    .line 180178
    :cond_a
    invoke-static {v5, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180179
    .line 180180
    .line 180181
    move-result v5

    .line 180182
    if-eqz v5, :cond_b

    .line 180183
    .line 180184
    goto :goto_3

    .line 180185
    :cond_b
    iget-object v4, v4, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareCommonModel;->values:Ljava/util/List;

    .line 180186
    .line 180187
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 180188
    .line 180189
    .line 180190
    move-result v4

    .line 180191
    if-nez v4, :cond_c

    .line 180192
    .line 180193
    goto :goto_3

    .line 180194
    :cond_c
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 180195
    .line 180196
    goto/16 :goto_0

    .line 180197
    .line 180198
    :cond_d
    :goto_2
    const/4 v2, 0x1

    .line 180199
    :cond_e
    :goto_3
    return v2
.end method

.method public static c(Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareCommonModel;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 9

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
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/meituan/search/result3/aicompare/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v4, 0x0

    .line 180012
    const v5, 0xc1d83d

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v6

    .line 180019
    if-eqz v6, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    return-object p0

    .line 180026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareCommonModel;->keyPath:Ljava/lang/String;

    .line 180027
    .line 180028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180029
    .line 180030
    .line 180031
    move-result v0

    .line 180032
    if-nez v0, :cond_2

    .line 180033
    .line 180034
    iget-object p0, p0, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareCommonModel;->keyPath:Ljava/lang/String;

    .line 180035
    .line 180036
    invoke-static {p1, p0}, Lcom/sankuai/meituan/search/result3/aicompare/utils/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 180037
    .line 180038
    .line 180039
    move-result-object p0

    .line 180040
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 180041
    .line 180042
    if-eqz p1, :cond_1

    .line 180043
    .line 180044
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180045
    .line 180046
    .line 180047
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180048
    .line 180049
    :cond_1
    return-object p0

    .line 180050
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareCommonModel;->fn:Lcom/sankuai/meituan/search/result3/aicompare/model/AIFunctionModel;

    .line 180051
    .line 180052
    if-eqz v0, :cond_f

    .line 180053
    .line 180054
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/aicompare/model/AIFunctionModel;->name:Ljava/lang/String;

    .line 180055
    .line 180056
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180057
    .line 180058
    .line 180059
    move-result v0

    .line 180060
    if-nez v0, :cond_f

    .line 180061
    .line 180062
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareCommonModel;->fn:Lcom/sankuai/meituan/search/result3/aicompare/model/AIFunctionModel;

    .line 180063
    .line 180064
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/aicompare/model/AIFunctionModel;->params:Ljava/util/List;

    .line 180065
    .line 180066
    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 180067
    .line 180068
    .line 180069
    move-result v0

    .line 180070
    if-nez v0, :cond_f

    .line 180071
    .line 180072
    new-instance v0, Ljava/util/ArrayList;

    .line 180073
    .line 180074
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180075
    .line 180076
    .line 180077
    iget-object v3, p0, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareCommonModel;->fn:Lcom/sankuai/meituan/search/result3/aicompare/model/AIFunctionModel;

    .line 180078
    .line 180079
    iget-object v3, v3, Lcom/sankuai/meituan/search/result3/aicompare/model/AIFunctionModel;->params:Ljava/util/List;

    .line 180080
    .line 180081
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180082
    .line 180083
    .line 180084
    move-result-object v3

    .line 180085
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 180086
    .line 180087
    .line 180088
    move-result v5

    .line 180089
    if-eqz v5, :cond_4

    .line 180090
    .line 180091
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180092
    .line 180093
    .line 180094
    move-result-object v5

    .line 180095
    check-cast v5, Ljava/lang/String;

    .line 180096
    .line 180097
    invoke-static {p1, v5}, Lcom/sankuai/meituan/search/result3/aicompare/utils/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 180098
    .line 180099
    .line 180100
    move-result-object v5

    .line 180101
    if-eqz v5, :cond_3

    .line 180102
    .line 180103
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180104
    .line 180105
    .line 180106
    goto :goto_0

    .line 180107
    :cond_4
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareCommonModel;->fn:Lcom/sankuai/meituan/search/result3/aicompare/model/AIFunctionModel;

    .line 180108
    .line 180109
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/aicompare/model/AIFunctionModel;->name:Ljava/lang/String;

    .line 180110
    .line 180111
    const-string v3, "priceFn"

    .line 180112
    .line 180113
    invoke-virtual {v3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 180114
    .line 180115
    .line 180116
    move-result p1

    .line 180117
    if-eqz p1, :cond_e

    .line 180118
    .line 180119
    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 180120
    .line 180121
    .line 180122
    move-result p1

    .line 180123
    if-nez p1, :cond_e

    .line 180124
    .line 180125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180126
    .line 180127
    .line 180128
    move-result-object p1

    .line 180129
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180130
    .line 180131
    .line 180132
    move-result-object p1

    .line 180133
    sget-object v0, Lcom/sankuai/meituan/search/result3/aicompare/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180134
    .line 180135
    new-array v0, v2, [Ljava/lang/Object;

    .line 180136
    .line 180137
    aput-object p1, v0, v1

    .line 180138
    .line 180139
    sget-object v3, Lcom/sankuai/meituan/search/result3/aicompare/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180140
    .line 180141
    const v5, 0xfecfdf

    .line 180142
    .line 180143
    .line 180144
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180145
    .line 180146
    .line 180147
    move-result v6

    .line 180148
    if-eqz v6, :cond_5

    .line 180149
    .line 180150
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180151
    .line 180152
    .line 180153
    move-result-object p1

    .line 180154
    check-cast p1, Ljava/lang/String;

    .line 180155
    .line 180156
    :goto_1
    move-object v4, p1

    .line 180157
    goto :goto_4

    .line 180158
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180159
    .line 180160
    .line 180161
    move-result v0

    .line 180162
    if-eqz v0, :cond_6

    .line 180163
    .line 180164
    goto :goto_4

    .line 180165
    :cond_6
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 180166
    .line 180167
    if-eqz v0, :cond_7

    .line 180168
    .line 180169
    new-array v0, v2, [Ljava/lang/Object;

    .line 180170
    .line 180171
    aput-object p1, v0, v1

    .line 180172
    .line 180173
    const-string v3, "AICompareFunctionUtils"

    .line 180174
    .line 180175
    const-string v4, "getPriceValue start, priceOrigin = %s"

    .line 180176
    .line 180177
    invoke-static {v3, v4, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180178
    .line 180179
    .line 180180
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180181
    .line 180182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180183
    .line 180184
    .line 180185
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 180186
    .line 180187
    .line 180188
    move-result-object v3

    .line 180189
    array-length v4, v3

    .line 180190
    const/4 v5, 0x0

    .line 180191
    const/4 v6, 0x0

    .line 180192
    :goto_2
    if-ge v5, v4, :cond_d

    .line 180193
    .line 180194
    aget-char v7, v3, v5

    .line 180195
    .line 180196
    const/16 v8, 0x3c

    .line 180197
    .line 180198
    if-ne v7, v8, :cond_8

    .line 180199
    .line 180200
    const/4 v6, 0x1

    .line 180201
    goto :goto_3

    .line 180202
    :cond_8
    const/16 v8, 0x3e

    .line 180203
    .line 180204
    if-ne v7, v8, :cond_9

    .line 180205
    .line 180206
    const/4 v6, 0x0

    .line 180207
    goto :goto_3

    .line 180208
    :cond_9
    if-eqz v6, :cond_a

    .line 180209
    .line 180210
    goto :goto_3

    .line 180211
    :cond_a
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 180212
    .line 180213
    .line 180214
    move-result v8

    .line 180215
    if-nez v8, :cond_b

    .line 180216
    .line 180217
    const/16 v8, 0x2e

    .line 180218
    .line 180219
    if-ne v7, v8, :cond_c

    .line 180220
    .line 180221
    :cond_b
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180222
    .line 180223
    .line 180224
    :cond_c
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 180225
    .line 180226
    goto :goto_2

    .line 180227
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180228
    .line 180229
    .line 180230
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180231
    goto :goto_1

    .line 180232
    :catchall_0
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180233
    .line 180234
    goto :goto_1

    .line 180235
    :cond_e
    :goto_4
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 180236
    .line 180237
    if-eqz p1, :cond_f

    .line 180238
    .line 180239
    iget-object p0, p0, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareCommonModel;->fn:Lcom/sankuai/meituan/search/result3/aicompare/model/AIFunctionModel;

    .line 180240
    .line 180241
    iget-object p0, p0, Lcom/sankuai/meituan/search/result3/aicompare/model/AIFunctionModel;->name:Ljava/lang/String;

    .line 180242
    .line 180243
    sget-object p0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180244
    .line 180245
    :cond_f
    return-object v4
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 12

    .line 180000
    const-string v0, "AICompareUtils"

    .line 180001
    .line 180002
    const/4 v1, 0x2

    .line 180003
    new-array v2, v1, [Ljava/lang/Object;

    .line 180004
    .line 180005
    const/4 v3, 0x0

    .line 180006
    aput-object p0, v2, v3

    .line 180007
    .line 180008
    const/4 v4, 0x1

    .line 180009
    aput-object p1, v2, v4

    .line 180010
    .line 180011
    sget-object v5, Lcom/sankuai/meituan/search/result3/aicompare/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180012
    .line 180013
    const/4 v6, 0x0

    .line 180014
    const v7, 0x484c83

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v8

    .line 180021
    if-eqz v8, :cond_0

    .line 180022
    .line 180023
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    move-result-object p0

    .line 180027
    return-object p0

    .line 180028
    :cond_0
    if-nez p1, :cond_1

    .line 180029
    .line 180030
    return-object v6

    .line 180031
    :cond_1
    const/16 v2, 0x2e

    .line 180032
    .line 180033
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 180034
    .line 180035
    .line 180036
    move-result v2

    .line 180037
    if-gez v2, :cond_2

    .line 180038
    .line 180039
    move-object v2, v6

    .line 180040
    goto :goto_0

    .line 180041
    :cond_2
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180042
    .line 180043
    .line 180044
    move-result-object v5

    .line 180045
    add-int/2addr v2, v4

    .line 180046
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 180047
    .line 180048
    .line 180049
    move-result-object p1

    .line 180050
    move-object v2, p1

    .line 180051
    move-object p1, v5

    .line 180052
    :goto_0
    :try_start_0
    const-string v5, "]"

    .line 180053
    .line 180054
    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 180055
    .line 180056
    .line 180057
    move-result v5

    .line 180058
    if-eqz v5, :cond_6

    .line 180059
    .line 180060
    sget-boolean v5, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 180061
    .line 180062
    if-eqz v5, :cond_3

    .line 180063
    .line 180064
    const-string v7, "key end with ] start, key=%s"

    .line 180065
    .line 180066
    new-array v8, v4, [Ljava/lang/Object;

    .line 180067
    .line 180068
    aput-object p1, v8, v3

    .line 180069
    .line 180070
    invoke-static {v0, v7, v8}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180071
    .line 180072
    .line 180073
    :cond_3
    const/16 v7, 0x5b

    .line 180074
    .line 180075
    invoke-virtual {p1, v7}, Ljava/lang/String;->indexOf(I)I

    .line 180076
    .line 180077
    .line 180078
    move-result v7

    .line 180079
    const/16 v8, 0x5d

    .line 180080
    .line 180081
    invoke-virtual {p1, v8}, Ljava/lang/String;->indexOf(I)I

    .line 180082
    .line 180083
    .line 180084
    move-result v8

    .line 180085
    if-ltz v7, :cond_5

    .line 180086
    .line 180087
    if-ltz v8, :cond_5

    .line 180088
    .line 180089
    if-ge v7, v8, :cond_5

    .line 180090
    .line 180091
    invoke-virtual {p1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180092
    .line 180093
    .line 180094
    move-result-object v9

    .line 180095
    add-int/2addr v7, v4

    .line 180096
    invoke-virtual {p1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180097
    .line 180098
    .line 180099
    move-result-object v7

    .line 180100
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180101
    .line 180102
    .line 180103
    move-result v8

    .line 180104
    if-eqz v5, :cond_4

    .line 180105
    .line 180106
    const-string v10, "key end with ] handle, key=%s, arrayKey=%s, indexStr=%s, arrayIndexNumber=%d"

    .line 180107
    .line 180108
    const/4 v11, 0x4

    .line 180109
    new-array v11, v11, [Ljava/lang/Object;

    .line 180110
    .line 180111
    aput-object p1, v11, v3

    .line 180112
    .line 180113
    aput-object v9, v11, v4

    .line 180114
    .line 180115
    aput-object v7, v11, v1

    .line 180116
    .line 180117
    const/4 p1, 0x3

    .line 180118
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180119
    .line 180120
    .line 180121
    move-result-object v1

    .line 180122
    aput-object v1, v11, p1

    .line 180123
    .line 180124
    invoke-static {v0, v10, v11}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180125
    .line 180126
    .line 180127
    :cond_4
    instance-of p1, p0, Lorg/json/JSONObject;

    .line 180128
    .line 180129
    if-eqz p1, :cond_5

    .line 180130
    .line 180131
    move-object p1, p0

    .line 180132
    check-cast p1, Lorg/json/JSONObject;

    .line 180133
    .line 180134
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 180135
    .line 180136
    .line 180137
    move-result p1

    .line 180138
    if-eqz p1, :cond_5

    .line 180139
    .line 180140
    check-cast p0, Lorg/json/JSONObject;

    .line 180141
    .line 180142
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180143
    .line 180144
    .line 180145
    move-result-object p0

    .line 180146
    instance-of p1, p0, Lorg/json/JSONArray;

    .line 180147
    .line 180148
    if-eqz p1, :cond_5

    .line 180149
    .line 180150
    check-cast p0, Lorg/json/JSONArray;

    .line 180151
    .line 180152
    if-ltz v8, :cond_5

    .line 180153
    .line 180154
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 180155
    .line 180156
    .line 180157
    move-result p1

    .line 180158
    if-ge v8, p1, :cond_5

    .line 180159
    .line 180160
    invoke-virtual {p0, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 180161
    .line 180162
    .line 180163
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180164
    goto :goto_1

    .line 180165
    :cond_5
    move-object p0, v6

    .line 180166
    :goto_1
    if-eqz v5, :cond_b

    .line 180167
    .line 180168
    :try_start_1
    const-string p1, "key end with ] end value = %s"

    .line 180169
    .line 180170
    new-array v1, v4, [Ljava/lang/Object;

    .line 180171
    .line 180172
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180173
    .line 180174
    .line 180175
    move-result-object v4

    .line 180176
    aput-object v4, v1, v3

    .line 180177
    .line 180178
    invoke-static {v0, p1, v1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180179
    .line 180180
    .line 180181
    goto :goto_2

    .line 180182
    :cond_6
    :try_start_2
    instance-of v1, p0, Lorg/json/JSONObject;

    .line 180183
    .line 180184
    if-eqz v1, :cond_9

    .line 180185
    .line 180186
    sget-boolean v1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 180187
    .line 180188
    if-eqz v1, :cond_7

    .line 180189
    .line 180190
    const-string v1, "jsonObj instanceof JSONObject"

    .line 180191
    .line 180192
    new-array v4, v3, [Ljava/lang/Object;

    .line 180193
    .line 180194
    invoke-static {v0, v1, v4}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180195
    .line 180196
    .line 180197
    :cond_7
    move-object v1, p0

    .line 180198
    check-cast v1, Lorg/json/JSONObject;

    .line 180199
    .line 180200
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 180201
    .line 180202
    .line 180203
    move-result v1

    .line 180204
    if-eqz v1, :cond_8

    .line 180205
    .line 180206
    check-cast p0, Lorg/json/JSONObject;

    .line 180207
    .line 180208
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180209
    .line 180210
    .line 180211
    move-result-object p0

    .line 180212
    goto :goto_2

    .line 180213
    :cond_8
    return-object v6

    .line 180214
    :cond_9
    instance-of v1, p0, Lorg/json/JSONArray;

    .line 180215
    .line 180216
    if-eqz v1, :cond_a

    .line 180217
    .line 180218
    check-cast p0, Lorg/json/JSONArray;

    .line 180219
    .line 180220
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180221
    .line 180222
    .line 180223
    move-result p1

    .line 180224
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 180225
    .line 180226
    .line 180227
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180228
    goto :goto_2

    .line 180229
    :cond_a
    move-object p0, v6

    .line 180230
    goto :goto_2

    .line 180231
    :catchall_0
    move-object p0, v6

    .line 180232
    :catchall_1
    sget-object p1, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180233
    .line 180234
    :cond_b
    :goto_2
    if-eqz p0, :cond_c

    .line 180235
    .line 180236
    if-eqz v2, :cond_c

    .line 180237
    .line 180238
    invoke-static {p0, v2}, Lcom/sankuai/meituan/search/result3/aicompare/utils/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 180239
    .line 180240
    .line 180241
    move-result-object p0

    .line 180242
    :cond_c
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 180243
    .line 180244
    if-eqz p1, :cond_d

    .line 180245
    .line 180246
    const-string p1, "getValueByPath value = "

    .line 180247
    .line 180248
    invoke-static {p1, p0}, Landroid/arch/lifecycle/d;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 180249
    .line 180250
    .line 180251
    move-result-object p1

    .line 180252
    new-array v1, v3, [Ljava/lang/Object;

    .line 180253
    .line 180254
    invoke-static {v0, p1, v1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180255
    .line 180256
    .line 180257
    :cond_d
    if-eqz p0, :cond_e

    .line 180258
    .line 180259
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180260
    .line 180261
    .line 180262
    move-result-object p1

    .line 180263
    const-string v0, "null"

    .line 180264
    .line 180265
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180266
    .line 180267
    .line 180268
    move-result p1

    .line 180269
    if-eqz p1, :cond_e

    .line 180270
    .line 180271
    return-object v6

    .line 180272
    :cond_e
    return-object p0
.end method
