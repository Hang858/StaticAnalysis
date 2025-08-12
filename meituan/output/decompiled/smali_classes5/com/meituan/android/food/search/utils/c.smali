.class public final Lcom/meituan/android/food/search/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6252f594811877c7L    # 4.367167688321159E165

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult$RelevantQuery;)V
    .locals 11

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p0, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p1, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/food/search/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v5, 0x0

    .line 430012
    const v6, 0xc6d8ba

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v7

    .line 430019
    if-eqz v7, :cond_0

    .line 430020
    .line 430021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    if-eqz p1, :cond_a

    .line 430026
    .line 430027
    new-instance v1, Lcom/meituan/android/food/search/search/model/FoodSearchSuggestionResult$Suggestion;

    .line 430028
    .line 430029
    invoke-direct {v1}, Lcom/meituan/android/food/search/search/model/FoodSearchSuggestionResult$Suggestion;-><init>()V

    .line 430030
    .line 430031
    .line 430032
    const-string v4, "default"

    .line 430033
    .line 430034
    iput-object v4, v1, Lcom/meituan/android/food/search/search/model/FoodSearchSuggestionResult$Suggestion;->type:Ljava/lang/String;

    .line 430035
    .line 430036
    iget-object v4, p1, Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult$RelevantQuery;->keyword:Ljava/lang/String;

    .line 430037
    .line 430038
    iput-object v4, v1, Lcom/meituan/android/food/search/search/model/FoodSearchSuggestionResult$Suggestion;->keyword:Ljava/lang/String;

    .line 430039
    .line 430040
    iget-object v4, p1, Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult$RelevantQuery;->icon:Ljava/lang/String;

    .line 430041
    .line 430042
    iput-object v4, v1, Lcom/meituan/android/food/search/search/model/FoodSearchSuggestionResult$Suggestion;->iconUrl:Ljava/lang/String;

    .line 430043
    .line 430044
    iput-object v4, v1, Lcom/meituan/android/food/search/search/model/FoodSearchSuggestionResult$Suggestion;->historyIconUrl:Ljava/lang/String;

    .line 430045
    .line 430046
    iget-object p1, p1, Lcom/meituan/android/food/search/searchlist/bean/SearchRelevantQueryResult$RelevantQuery;->statTag:Lcom/google/gson/JsonObject;

    .line 430047
    .line 430048
    iput-object p1, v1, Lcom/meituan/android/food/search/search/model/FoodSearchSuggestionResult$Suggestion;->statTag:Lcom/google/gson/JsonObject;

    .line 430049
    .line 430050
    new-array p1, v0, [Ljava/lang/Object;

    .line 430051
    .line 430052
    aput-object p0, p1, v2

    .line 430053
    .line 430054
    aput-object v1, p1, v3

    .line 430055
    .line 430056
    sget-object v0, Lcom/meituan/android/food/search/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430057
    .line 430058
    const v4, 0xdf7dc7

    .line 430059
    .line 430060
    .line 430061
    invoke-static {p1, v5, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430062
    .line 430063
    .line 430064
    move-result v6

    .line 430065
    if-eqz v6, :cond_1

    .line 430066
    .line 430067
    invoke-static {p1, v5, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430068
    .line 430069
    .line 430070
    goto/16 :goto_2

    .line 430071
    .line 430072
    :cond_1
    if-eqz p0, :cond_a

    .line 430073
    .line 430074
    iget-object p1, v1, Lcom/meituan/android/food/search/search/model/FoodSearchSuggestionResult$Suggestion;->keyword:Ljava/lang/String;

    .line 430075
    .line 430076
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 430077
    .line 430078
    .line 430079
    move-result-object p1

    .line 430080
    const-string v0, "\\s"

    .line 430081
    .line 430082
    const-string v4, ""

    .line 430083
    .line 430084
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430085
    .line 430086
    .line 430087
    move-result-object p1

    .line 430088
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430089
    .line 430090
    .line 430091
    move-result p1

    .line 430092
    if-eqz p1, :cond_2

    .line 430093
    .line 430094
    goto/16 :goto_2

    .line 430095
    .line 430096
    :cond_2
    iget-object p1, v1, Lcom/meituan/android/food/search/search/model/FoodSearchSuggestionResult$Suggestion;->sugTitleLabelList:Ljava/util/List;

    .line 430097
    .line 430098
    iget-boolean v0, v1, Lcom/meituan/android/food/search/search/model/FoodSearchSuggestionResult$Suggestion;->hasShow:Z

    .line 430099
    .line 430100
    iput-boolean v2, v1, Lcom/meituan/android/food/search/search/model/FoodSearchSuggestionResult$Suggestion;->hasShow:Z

    .line 430101
    .line 430102
    invoke-static {p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 430103
    .line 430104
    .line 430105
    move-result v4

    .line 430106
    if-nez v4, :cond_4

    .line 430107
    .line 430108
    new-instance v4, Ljava/util/ArrayList;

    .line 430109
    .line 430110
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 430111
    .line 430112
    .line 430113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430114
    .line 430115
    .line 430116
    move-result-object v6

    .line 430117
    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 430118
    .line 430119
    .line 430120
    move-result v7

    .line 430121
    if-eqz v7, :cond_5

    .line 430122
    .line 430123
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430124
    .line 430125
    .line 430126
    move-result-object v7

    .line 430127
    check-cast v7, Lcom/meituan/android/food/search/search/model/FoodSearchTitleLabel;

    .line 430128
    .line 430129
    iget-boolean v8, v7, Lcom/meituan/android/food/search/search/model/FoodSearchTitleLabel;->isSaveHis:Z

    .line 430130
    .line 430131
    if-eqz v8, :cond_3

    .line 430132
    .line 430133
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430134
    .line 430135
    .line 430136
    goto :goto_0

    .line 430137
    :cond_4
    move-object v4, v5

    .line 430138
    :cond_5
    iput-object v4, v1, Lcom/meituan/android/food/search/search/model/FoodSearchSuggestionResult$Suggestion;->sugTitleLabelList:Ljava/util/List;

    .line 430139
    .line 430140
    new-instance v4, Lcom/google/gson/Gson;

    .line 430141
    .line 430142
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 430143
    .line 430144
    .line 430145
    const-string v6, "homepage_search"

    .line 430146
    .line 430147
    invoke-static {p0, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430148
    .line 430149
    .line 430150
    move-result-object p0

    .line 430151
    const-string v6, "histories"

    .line 430152
    .line 430153
    invoke-virtual {p0, v6, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430154
    .line 430155
    .line 430156
    move-result-object v5

    .line 430157
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430158
    .line 430159
    .line 430160
    move-result v7

    .line 430161
    if-nez v7, :cond_8

    .line 430162
    .line 430163
    :try_start_0
    new-instance v7, Lcom/google/gson/Gson;

    .line 430164
    .line 430165
    invoke-direct {v7}, Lcom/google/gson/Gson;-><init>()V

    .line 430166
    .line 430167
    .line 430168
    new-instance v8, Lcom/meituan/android/food/search/utils/b;

    .line 430169
    .line 430170
    invoke-direct {v8}, Lcom/meituan/android/food/search/utils/b;-><init>()V

    .line 430171
    .line 430172
    .line 430173
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 430174
    .line 430175
    .line 430176
    move-result-object v8

    .line 430177
    invoke-virtual {v7, v5, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 430178
    .line 430179
    .line 430180
    move-result-object v5

    .line 430181
    check-cast v5, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430182
    .line 430183
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430184
    .line 430185
    .line 430186
    move-result-object v7

    .line 430187
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 430188
    .line 430189
    .line 430190
    move-result v8

    .line 430191
    if-eqz v8, :cond_7

    .line 430192
    .line 430193
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430194
    .line 430195
    .line 430196
    move-result-object v8

    .line 430197
    check-cast v8, Lcom/meituan/android/food/search/search/model/FoodSearchSuggestionResult$Suggestion;

    .line 430198
    .line 430199
    iget-object v9, v8, Lcom/meituan/android/food/search/search/model/FoodSearchSuggestionResult$Suggestion;->keyword:Ljava/lang/String;

    .line 430200
    .line 430201
    iget-object v10, v1, Lcom/meituan/android/food/search/search/model/FoodSearchSuggestionResult$Suggestion;->keyword:Ljava/lang/String;

    .line 430202
    .line 430203
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430204
    .line 430205
    .line 430206
    move-result v9

    .line 430207
    if-eqz v9, :cond_6

    .line 430208
    .line 430209
    invoke-interface {v5, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 430210
    .line 430211
    .line 430212
    :cond_7
    invoke-interface {v5, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 430213
    .line 430214
    .line 430215
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 430216
    .line 430217
    .line 430218
    move-result v2

    .line 430219
    const/16 v7, 0xa

    .line 430220
    .line 430221
    if-le v2, v7, :cond_9

    .line 430222
    .line 430223
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 430224
    .line 430225
    .line 430226
    move-result v2

    .line 430227
    sub-int/2addr v2, v3

    .line 430228
    :goto_1
    if-lt v2, v7, :cond_9

    .line 430229
    .line 430230
    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 430231
    .line 430232
    .line 430233
    add-int/lit8 v2, v2, -0x1

    .line 430234
    .line 430235
    goto :goto_1

    .line 430236
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    .line 430237
    .line 430238
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 430239
    .line 430240
    .line 430241
    invoke-virtual {v5, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 430242
    .line 430243
    .line 430244
    :cond_9
    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 430245
    .line 430246
    .line 430247
    move-result-object v2

    .line 430248
    invoke-virtual {p0, v6, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 430249
    .line 430250
    .line 430251
    iput-object p1, v1, Lcom/meituan/android/food/search/search/model/FoodSearchSuggestionResult$Suggestion;->sugTitleLabelList:Ljava/util/List;

    .line 430252
    .line 430253
    iput-boolean v0, v1, Lcom/meituan/android/food/search/search/model/FoodSearchSuggestionResult$Suggestion;->hasShow:Z

    .line 430254
    .line 430255
    :catch_0
    :cond_a
    :goto_2
    return-void
.end method
