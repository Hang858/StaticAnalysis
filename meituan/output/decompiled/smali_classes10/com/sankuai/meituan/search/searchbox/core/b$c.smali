.class public final Lcom/sankuai/meituan/search/searchbox/core/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/sr/ai/core/predict/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/searchbox/core/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/sr/ai/core/predict/d$d<",
        "Lcom/meituan/android/sr/ai/core/predict/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/searchbox/core/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/searchbox/core/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/searchbox/core/b$c;->a:Lcom/sankuai/meituan/search/searchbox/core/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;Ljava/lang/Throwable;)V
    .locals 2

    .line 180000
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 180001
    .line 180002
    if-eqz v0, :cond_1

    .line 180003
    .line 180004
    const/4 v0, 0x1

    .line 180005
    new-array v0, v0, [Ljava/lang/Object;

    .line 180006
    .line 180007
    const/4 v1, 0x0

    .line 180008
    if-nez p2, :cond_0

    .line 180009
    .line 180010
    const-string p2, ""

    .line 180011
    .line 180012
    goto :goto_0

    .line 180013
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 180014
    .line 180015
    .line 180016
    move-result-object p2

    .line 180017
    :goto_0
    aput-object p2, v0, v1

    .line 180018
    .line 180019
    const-string p2, "AIHistoryCombineManager"

    .line 180020
    .line 180021
    const-string v1, "executeMLModel onFailed error %s"

    .line 180022
    .line 180023
    invoke-static {p2, v1, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180024
    .line 180025
    .line 180026
    :cond_1
    const-string p2, "-999"

    .line 180027
    .line 180028
    invoke-static {p1, p2}, Lcom/sankuai/meituan/search/searchbox/core/b;->h(Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;Ljava/lang/String;)V

    .line 180029
    .line 180030
    return-void
.end method

.method public final b(Lcom/meituan/android/sr/ai/core/predict/d$c;Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;Ljava/lang/Object;)V
    .locals 18

    .line 230000
    move-object/from16 v1, p0

    .line 230001
    .line 230002
    move-object/from16 v0, p2

    .line 230003
    .line 230004
    move-object/from16 v2, p3

    .line 230005
    .line 230006
    check-cast v2, Lcom/meituan/android/sr/ai/core/predict/f;

    .line 230007
    .line 230008
    sget-boolean v3, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 230009
    .line 230010
    const/4 v4, 0x0

    .line 230011
    const/4 v5, 0x1

    .line 230012
    if-eqz v3, :cond_0

    .line 230013
    .line 230014
    new-array v3, v5, [Ljava/lang/Object;

    .line 230015
    .line 230016
    invoke-virtual {v2}, Lcom/meituan/android/sr/ai/core/predict/bean/BaseOutput;->b()Lorg/json/JSONObject;

    .line 230017
    .line 230018
    .line 230019
    move-result-object v6

    .line 230020
    aput-object v6, v3, v4

    .line 230021
    .line 230022
    const-string v6, "AIHistoryCombineManager"

    .line 230023
    .line 230024
    const-string v7, "executeMLModel onSuccess results=%s"

    .line 230025
    .line 230026
    invoke-static {v6, v7, v3}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230027
    .line 230028
    .line 230029
    :cond_0
    const/4 v3, 0x0

    .line 230030
    invoke-virtual {v2}, Lcom/meituan/android/sr/ai/core/predict/bean/BaseOutput;->b()Lorg/json/JSONObject;

    .line 230031
    .line 230032
    .line 230033
    move-result-object v6

    .line 230034
    const-string v7, "output"

    .line 230035
    .line 230036
    invoke-static {v6, v7}, Lcom/sankuai/meituan/search/common/utils/b;->g(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 230037
    .line 230038
    .line 230039
    move-result-object v6

    .line 230040
    iget-object v7, v1, Lcom/sankuai/meituan/search/searchbox/core/b$c;->a:Lcom/sankuai/meituan/search/searchbox/core/b;

    .line 230041
    .line 230042
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230043
    .line 230044
    .line 230045
    new-array v7, v5, [Ljava/lang/Object;

    .line 230046
    .line 230047
    aput-object v6, v7, v4

    .line 230048
    .line 230049
    sget-object v8, Lcom/sankuai/meituan/search/searchbox/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230050
    .line 230051
    const v9, 0xa6d3ba

    .line 230052
    .line 230053
    .line 230054
    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230055
    .line 230056
    .line 230057
    move-result v10

    .line 230058
    if-eqz v10, :cond_1

    .line 230059
    .line 230060
    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230061
    .line 230062
    .line 230063
    move-result-object v7

    .line 230064
    check-cast v7, Lorg/json/JSONArray;

    .line 230065
    .line 230066
    goto :goto_0

    .line 230067
    :cond_1
    const-string v7, "bizItems"

    .line 230068
    .line 230069
    invoke-static {v6, v7}, Lcom/sankuai/meituan/search/common/utils/b;->f(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 230070
    .line 230071
    .line 230072
    move-result-object v7

    .line 230073
    :goto_0
    invoke-static {v7}, Lcom/sankuai/meituan/search/common/utils/a;->d(Lorg/json/JSONArray;)Z

    .line 230074
    .line 230075
    .line 230076
    move-result v8

    .line 230077
    const-string v9, "search_other_biz_cips_file"

    .line 230078
    .line 230079
    if-nez v8, :cond_2

    .line 230080
    .line 230081
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 230082
    .line 230083
    .line 230084
    move-result-object v7

    .line 230085
    invoke-static {v9, v7}, Lcom/sankuai/meituan/search/utils/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 230086
    .line 230087
    .line 230088
    :cond_2
    new-array v7, v5, [Ljava/lang/Object;

    .line 230089
    .line 230090
    aput-object v0, v7, v4

    .line 230091
    .line 230092
    sget-object v8, Lcom/sankuai/meituan/search/searchbox/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230093
    .line 230094
    const v10, 0xfa8f90

    .line 230095
    .line 230096
    .line 230097
    invoke-static {v7, v3, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230098
    .line 230099
    .line 230100
    move-result v11

    .line 230101
    if-eqz v11, :cond_3

    .line 230102
    .line 230103
    invoke-static {v7, v3, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230104
    .line 230105
    .line 230106
    move-result-object v7

    .line 230107
    check-cast v7, Lorg/json/JSONArray;

    .line 230108
    .line 230109
    goto :goto_2

    .line 230110
    :cond_3
    if-nez v0, :cond_4

    .line 230111
    .line 230112
    goto :goto_1

    .line 230113
    :cond_4
    :try_start_0
    iget-object v7, v0, Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;->feature:Lorg/json/JSONObject;

    .line 230114
    .line 230115
    const-string v8, "group_other_search_history_feature"

    .line 230116
    .line 230117
    invoke-static {v7, v8}, Lcom/sankuai/meituan/search/common/utils/b;->f(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 230118
    .line 230119
    .line 230120
    move-result-object v7

    .line 230121
    invoke-static {v7}, Lcom/sankuai/meituan/search/common/utils/a;->d(Lorg/json/JSONArray;)Z

    .line 230122
    .line 230123
    .line 230124
    move-result v8

    .line 230125
    if-eqz v8, :cond_5

    .line 230126
    .line 230127
    goto :goto_1

    .line 230128
    :cond_5
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 230129
    .line 230130
    .line 230131
    move-result-object v7

    .line 230132
    check-cast v7, Lorg/json/JSONObject;

    .line 230133
    .line 230134
    if-nez v7, :cond_6

    .line 230135
    .line 230136
    goto :goto_1

    .line 230137
    :cond_6
    const-string v8, "searchItems"

    .line 230138
    .line 230139
    invoke-static {v7, v8}, Lcom/sankuai/meituan/search/common/utils/b;->f(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 230140
    .line 230141
    .line 230142
    move-result-object v7

    .line 230143
    invoke-static {v7}, Lcom/sankuai/meituan/search/common/utils/a;->d(Lorg/json/JSONArray;)Z

    .line 230144
    .line 230145
    .line 230146
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230147
    if-eqz v8, :cond_7

    .line 230148
    .line 230149
    :catchall_0
    :goto_1
    move-object v7, v3

    .line 230150
    :cond_7
    :goto_2
    new-array v8, v5, [Ljava/lang/Object;

    .line 230151
    .line 230152
    aput-object v6, v8, v4

    .line 230153
    .line 230154
    sget-object v10, Lcom/sankuai/meituan/search/searchbox/core/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230155
    .line 230156
    const v11, 0x91fabf

    .line 230157
    .line 230158
    .line 230159
    invoke-static {v8, v3, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230160
    .line 230161
    .line 230162
    move-result v12

    .line 230163
    if-eqz v12, :cond_8

    .line 230164
    .line 230165
    invoke-static {v8, v3, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230166
    .line 230167
    .line 230168
    move-result-object v6

    .line 230169
    check-cast v6, Lorg/json/JSONArray;

    .line 230170
    .line 230171
    goto :goto_3

    .line 230172
    :cond_8
    const-string v8, "combinedItems"

    .line 230173
    .line 230174
    invoke-static {v6, v8}, Lcom/sankuai/meituan/search/common/utils/b;->f(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 230175
    .line 230176
    .line 230177
    move-result-object v6

    .line 230178
    :goto_3
    iget-object v8, v1, Lcom/sankuai/meituan/search/searchbox/core/b$c;->a:Lcom/sankuai/meituan/search/searchbox/core/b;

    .line 230179
    .line 230180
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230181
    .line 230182
    .line 230183
    invoke-static {v6}, Lcom/sankuai/meituan/search/common/utils/a;->d(Lorg/json/JSONArray;)Z

    .line 230184
    .line 230185
    .line 230186
    move-result v8

    .line 230187
    if-eqz v8, :cond_9

    .line 230188
    .line 230189
    goto :goto_5

    .line 230190
    :cond_9
    invoke-static {v7}, Lcom/sankuai/meituan/search/common/utils/a;->d(Lorg/json/JSONArray;)Z

    .line 230191
    .line 230192
    .line 230193
    move-result v8

    .line 230194
    if-nez v8, :cond_a

    .line 230195
    .line 230196
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 230197
    .line 230198
    .line 230199
    move-result v7

    .line 230200
    goto :goto_4

    .line 230201
    :cond_a
    const/4 v7, 0x0

    .line 230202
    :goto_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 230203
    .line 230204
    .line 230205
    move-result v8

    .line 230206
    if-le v8, v7, :cond_b

    .line 230207
    .line 230208
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 230209
    .line 230210
    .line 230211
    move-result-object v7

    .line 230212
    const-string v8, "search_combined_other_biz_cips_file"

    .line 230213
    .line 230214
    invoke-static {v8, v7}, Lcom/sankuai/meituan/search/utils/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 230215
    .line 230216
    .line 230217
    const/4 v7, 0x1

    .line 230218
    goto :goto_6

    .line 230219
    :cond_b
    :goto_5
    const/4 v7, 0x0

    .line 230220
    :goto_6
    invoke-static {v6}, Lcom/sankuai/meituan/search/common/utils/a;->d(Lorg/json/JSONArray;)Z

    .line 230221
    .line 230222
    .line 230223
    move-result v8

    .line 230224
    if-eqz v8, :cond_c

    .line 230225
    .line 230226
    const-string v6, "0"

    .line 230227
    .line 230228
    goto :goto_7

    .line 230229
    :cond_c
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 230230
    .line 230231
    .line 230232
    move-result v6

    .line 230233
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230234
    .line 230235
    .line 230236
    move-result-object v6

    .line 230237
    :goto_7
    invoke-static {v0, v6}, Lcom/sankuai/meituan/search/searchbox/core/b;->h(Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;Ljava/lang/String;)V

    .line 230238
    .line 230239
    .line 230240
    if-eqz p1, :cond_e

    .line 230241
    .line 230242
    if-eqz v7, :cond_d

    .line 230243
    .line 230244
    move-object/from16 v0, p1

    .line 230245
    .line 230246
    check-cast v0, Lcom/meituan/android/sr/ai/core/predict/d$b;

    .line 230247
    .line 230248
    invoke-virtual {v0}, Lcom/meituan/android/sr/ai/core/predict/d$b;->b()V

    .line 230249
    .line 230250
    .line 230251
    goto :goto_8

    .line 230252
    :cond_d
    invoke-virtual {v2}, Lcom/meituan/android/sr/ai/core/predict/bean/BaseOutput;->a()Ljava/lang/String;

    .line 230253
    .line 230254
    .line 230255
    move-result-object v0

    .line 230256
    new-instance v2, Lcom/meituan/android/sr/ai/core/predict/monitor/d$a;

    .line 230257
    .line 230258
    invoke-direct {v2}, Lcom/meituan/android/sr/ai/core/predict/monitor/d$a;-><init>()V

    .line 230259
    .line 230260
    .line 230261
    iput-object v0, v2, Lcom/meituan/android/sr/ai/core/predict/monitor/d$a;->a:Ljava/lang/String;

    .line 230262
    .line 230263
    const-string v0, "model_result_handle_error"

    .line 230264
    .line 230265
    iput-object v0, v2, Lcom/meituan/android/sr/ai/core/predict/monitor/d$a;->b:Ljava/lang/String;

    .line 230266
    .line 230267
    iget-object v0, v1, Lcom/sankuai/meituan/search/searchbox/core/b$c;->a:Lcom/sankuai/meituan/search/searchbox/core/b;

    .line 230268
    .line 230269
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/searchbox/core/b;->c()Ljava/lang/String;

    .line 230270
    .line 230271
    .line 230272
    move-result-object v0

    .line 230273
    const-string v6, "scene_group_other_search"

    .line 230274
    .line 230275
    const-string v7, "group_other_search_history_model"

    .line 230276
    .line 230277
    invoke-virtual {v2, v0, v6, v7}, Lcom/meituan/android/sr/ai/core/predict/monitor/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/sr/ai/core/predict/monitor/d;

    .line 230278
    .line 230279
    .line 230280
    move-result-object v0

    .line 230281
    move-object/from16 v2, p1

    .line 230282
    .line 230283
    check-cast v2, Lcom/meituan/android/sr/ai/core/predict/d$b;

    .line 230284
    .line 230285
    invoke-virtual {v2, v0}, Lcom/meituan/android/sr/ai/core/predict/d$b;->a(Lcom/meituan/android/sr/ai/core/predict/monitor/d;)V

    .line 230286
    .line 230287
    .line 230288
    :cond_e
    :goto_8
    new-array v0, v4, [Ljava/lang/Object;

    .line 230289
    .line 230290
    sget-object v2, Lcom/sankuai/meituan/search/searchbox/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230291
    .line 230292
    const v6, 0xe1faee

    .line 230293
    .line 230294
    .line 230295
    invoke-static {v0, v3, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230296
    .line 230297
    .line 230298
    move-result v7

    .line 230299
    if-eqz v7, :cond_f

    .line 230300
    .line 230301
    invoke-static {v0, v3, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230302
    .line 230303
    .line 230304
    move-result-object v0

    .line 230305
    check-cast v0, Ljava/lang/Boolean;

    .line 230306
    .line 230307
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230308
    .line 230309
    .line 230310
    move-result v0

    .line 230311
    goto :goto_9

    .line 230312
    :cond_f
    invoke-static {}, Lcom/sankuai/meituan/search/searchbox/performance/SearchBoxConfigManager;->i()Lcom/sankuai/meituan/search/searchbox/performance/SearchBoxConfigManager;

    .line 230313
    .line 230314
    .line 230315
    move-result-object v0

    .line 230316
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/searchbox/performance/SearchBoxConfigManager;->g()Z

    .line 230317
    .line 230318
    .line 230319
    move-result v0

    .line 230320
    xor-int/2addr v0, v5

    .line 230321
    :goto_9
    if-eqz v0, :cond_1b

    .line 230322
    .line 230323
    const-string v2, "MTGSearchHistoryCombineManager"

    .line 230324
    .line 230325
    new-array v0, v4, [Ljava/lang/Object;

    .line 230326
    .line 230327
    sget-object v6, Lcom/sankuai/meituan/search/searchbox/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230328
    .line 230329
    const v7, 0xe60352

    .line 230330
    .line 230331
    .line 230332
    invoke-static {v0, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230333
    .line 230334
    .line 230335
    move-result v8

    .line 230336
    if-eqz v8, :cond_10

    .line 230337
    .line 230338
    invoke-static {v0, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230339
    .line 230340
    .line 230341
    goto/16 :goto_b

    .line 230342
    .line 230343
    :cond_10
    :try_start_1
    new-instance v0, Lcom/sankuai/meituan/search/searchbox/core/c;

    .line 230344
    .line 230345
    invoke-direct {v0}, Lcom/sankuai/meituan/search/searchbox/core/c;-><init>()V

    .line 230346
    .line 230347
    .line 230348
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 230349
    .line 230350
    .line 230351
    move-result-object v0

    .line 230352
    new-instance v3, Lcom/google/gson/Gson;

    .line 230353
    .line 230354
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 230355
    .line 230356
    .line 230357
    invoke-static {v9}, Lcom/sankuai/meituan/search/utils/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 230358
    .line 230359
    .line 230360
    move-result-object v6

    .line 230361
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230362
    .line 230363
    .line 230364
    move-result v7

    .line 230365
    if-eqz v7, :cond_11

    .line 230366
    .line 230367
    const-string v0, "no otherBiz history words, don\'t need to combine"

    .line 230368
    .line 230369
    new-array v3, v4, [Ljava/lang/Object;

    .line 230370
    .line 230371
    invoke-static {v2, v0, v3}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230372
    .line 230373
    .line 230374
    goto/16 :goto_b

    .line 230375
    .line 230376
    :cond_11
    invoke-virtual {v3, v6, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 230377
    .line 230378
    .line 230379
    move-result-object v7

    .line 230380
    check-cast v7, Ljava/util/ArrayList;

    .line 230381
    .line 230382
    const/16 v8, 0x3b

    .line 230383
    .line 230384
    invoke-static {v8}, Lcom/sankuai/meituan/search/utils/b;->h(I)Ljava/lang/String;

    .line 230385
    .line 230386
    .line 230387
    move-result-object v9

    .line 230388
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230389
    .line 230390
    .line 230391
    move-result v10

    .line 230392
    if-nez v10, :cond_12

    .line 230393
    .line 230394
    invoke-virtual {v3, v9, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 230395
    .line 230396
    .line 230397
    move-result-object v0

    .line 230398
    check-cast v0, Ljava/util/ArrayList;

    .line 230399
    .line 230400
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 230401
    .line 230402
    .line 230403
    move-result v10

    .line 230404
    if-nez v10, :cond_12

    .line 230405
    .line 230406
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 230407
    .line 230408
    .line 230409
    :cond_12
    new-instance v0, Lcom/sankuai/meituan/search/searchbox/core/d;

    .line 230410
    .line 230411
    invoke-direct {v0}, Lcom/sankuai/meituan/search/searchbox/core/d;-><init>()V

    .line 230412
    .line 230413
    .line 230414
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 230415
    .line 230416
    .line 230417
    new-instance v0, Ljava/util/ArrayList;

    .line 230418
    .line 230419
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 230420
    .line 230421
    .line 230422
    new-instance v10, Ljava/util/ArrayList;

    .line 230423
    .line 230424
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 230425
    .line 230426
    .line 230427
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230428
    .line 230429
    .line 230430
    move-result-object v7

    .line 230431
    :cond_13
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 230432
    .line 230433
    .line 230434
    move-result v11

    .line 230435
    if-eqz v11, :cond_1a

    .line 230436
    .line 230437
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230438
    .line 230439
    .line 230440
    move-result-object v11

    .line 230441
    check-cast v11, Lcom/google/gson/JsonObject;

    .line 230442
    .line 230443
    if-nez v11, :cond_14

    .line 230444
    .line 230445
    goto :goto_a

    .line 230446
    :cond_14
    const-string v12, "keyword"

    .line 230447
    .line 230448
    invoke-virtual {v11, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 230449
    .line 230450
    .line 230451
    move-result-object v12

    .line 230452
    if-nez v12, :cond_15

    .line 230453
    .line 230454
    goto :goto_a

    .line 230455
    :cond_15
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 230456
    .line 230457
    .line 230458
    move-result-object v12

    .line 230459
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230460
    .line 230461
    .line 230462
    move-result v13

    .line 230463
    if-nez v13, :cond_13

    .line 230464
    .line 230465
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 230466
    .line 230467
    .line 230468
    move-result v13

    .line 230469
    if-eqz v13, :cond_16

    .line 230470
    .line 230471
    goto :goto_a

    .line 230472
    :cond_16
    const-string v13, "bizSource"

    .line 230473
    .line 230474
    invoke-virtual {v11, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 230475
    .line 230476
    .line 230477
    move-result-object v13

    .line 230478
    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 230479
    .line 230480
    .line 230481
    move-result-object v13

    .line 230482
    sget-object v14, Lcom/sankuai/meituan/search/searchbox/core/e;->a:Ljava/util/List;

    .line 230483
    .line 230484
    invoke-interface {v14, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 230485
    .line 230486
    .line 230487
    move-result v13

    .line 230488
    if-eqz v13, :cond_19

    .line 230489
    .line 230490
    sget-object v13, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 230491
    .line 230492
    const-string v14, "search_mtghis_delete_time_cips_file"

    .line 230493
    .line 230494
    invoke-static {v13, v14}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 230495
    .line 230496
    .line 230497
    move-result-object v13

    .line 230498
    invoke-static {v13}, Lcom/meituan/android/cipstorage/o0;->a(Lcom/meituan/android/cipstorage/CIPStorageCenter;)Lcom/meituan/android/cipstorage/o0;

    .line 230499
    .line 230500
    .line 230501
    move-result-object v13

    .line 230502
    const-wide/16 v14, 0x0

    .line 230503
    .line 230504
    if-eqz v13, :cond_17

    .line 230505
    .line 230506
    invoke-virtual {v13}, Lcom/meituan/android/cipstorage/o0;->d()J

    .line 230507
    .line 230508
    .line 230509
    move-result-wide v14

    .line 230510
    :cond_17
    const-string v13, "timestamp"

    .line 230511
    .line 230512
    invoke-virtual {v11, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 230513
    .line 230514
    .line 230515
    move-result-object v13

    .line 230516
    if-nez v13, :cond_18

    .line 230517
    .line 230518
    const-string v13, "searchTime"

    .line 230519
    .line 230520
    invoke-virtual {v11, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 230521
    .line 230522
    .line 230523
    move-result-object v13

    .line 230524
    :cond_18
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 230525
    .line 230526
    .line 230527
    move-result v8

    .line 230528
    const/16 v5, 0x1e

    .line 230529
    .line 230530
    if-gt v8, v5, :cond_1a

    .line 230531
    .line 230532
    if-eqz v13, :cond_1a

    .line 230533
    .line 230534
    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 230535
    .line 230536
    .line 230537
    move-result-wide v16

    .line 230538
    cmp-long v5, v16, v14

    .line 230539
    .line 230540
    if-lez v5, :cond_1a

    .line 230541
    .line 230542
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230543
    .line 230544
    .line 230545
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230546
    .line 230547
    .line 230548
    :cond_19
    const/4 v5, 0x1

    .line 230549
    const/16 v8, 0x3b

    .line 230550
    .line 230551
    goto :goto_a

    .line 230552
    :cond_1a
    invoke-virtual {v3, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 230553
    .line 230554
    .line 230555
    move-result-object v0

    .line 230556
    const-string v3, "before combine otherBizHistoryWords is %s, before combine mtgHistoryWords is %s, after combine mtgCombinedHistoryWords is %s"

    .line 230557
    .line 230558
    const/4 v5, 0x3

    .line 230559
    new-array v5, v5, [Ljava/lang/Object;

    .line 230560
    .line 230561
    aput-object v6, v5, v4

    .line 230562
    .line 230563
    const/4 v6, 0x1

    .line 230564
    aput-object v9, v5, v6

    .line 230565
    .line 230566
    const/4 v6, 0x2

    .line 230567
    aput-object v0, v5, v6

    .line 230568
    .line 230569
    invoke-static {v2, v3, v5}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230570
    .line 230571
    .line 230572
    const/16 v3, 0x3b

    .line 230573
    .line 230574
    invoke-static {v0, v3}, Lcom/sankuai/meituan/search/utils/b;->o(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 230575
    .line 230576
    .line 230577
    goto :goto_b

    .line 230578
    :catch_0
    move-exception v0

    .line 230579
    const/4 v3, 0x1

    .line 230580
    new-array v3, v3, [Ljava/lang/Object;

    .line 230581
    .line 230582
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230583
    .line 230584
    .line 230585
    move-result-object v0

    .line 230586
    aput-object v0, v3, v4

    .line 230587
    .line 230588
    const-string v0, "exception happened %s"

    .line 230589
    .line 230590
    invoke-static {v2, v0, v3}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230591
    .line 230592
    .line 230593
    :goto_b
    invoke-static {}, Lcom/meituan/android/sr/common/history/a;->a()V

    .line 230594
    .line 230595
    .line 230596
    :cond_1b
    return-void
.end method
