.class public final Lcom/meituan/android/common/aidata/feature/task/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/async/tasks/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/aidata/feature/task/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/common/aidata/async/tasks/i<",
        "Lcom/meituan/android/common/aidata/feature/e;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Lcom/meituan/android/common/aidata/cache/result/c;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/feature/task/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/feature/task/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/feature/task/b$c;->a:Lcom/meituan/android/common/aidata/feature/task/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/aidata/async/tasks/a;Lcom/meituan/android/common/aidata/async/tasks/j;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/aidata/async/tasks/a<",
            "Lcom/meituan/android/common/aidata/feature/e;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/cache/result/c;",
            ">;>;>;",
            "Lcom/meituan/android/common/aidata/async/tasks/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/cache/result/c;",
            ">;>;>;JZ)V"
        }
    .end annotation

    .line 770000
    const/4 p3, 0x0

    .line 770001
    if-eqz p1, :cond_d

    .line 770002
    .line 770003
    iget-object v0, p1, Lcom/meituan/android/common/aidata/async/tasks/a;->h:Ljava/lang/Object;

    .line 770004
    .line 770005
    move-object v3, v0

    .line 770006
    check-cast v3, Lcom/meituan/android/common/aidata/feature/e;

    .line 770007
    .line 770008
    if-eqz v3, :cond_d

    .line 770009
    .line 770010
    invoke-static {}, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->getInstance()Lcom/meituan/android/common/aidata/feature/JSFeatureManager;

    .line 770011
    .line 770012
    .line 770013
    move-result-object v0

    .line 770014
    iget-object v1, v3, Lcom/meituan/android/common/aidata/feature/e;->a:Ljava/lang/String;

    .line 770015
    .line 770016
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->getJSFeatureBundle(Ljava/lang/String;)Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 770017
    .line 770018
    .line 770019
    move-result-object v0

    .line 770020
    if-eqz v0, :cond_d

    .line 770021
    .line 770022
    invoke-virtual {v0}, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->c()Lcom/meituan/android/common/aidata/jsengine/instance/c;

    .line 770023
    .line 770024
    .line 770025
    move-result-object v1

    .line 770026
    if-nez v1, :cond_0

    .line 770027
    .line 770028
    goto/16 :goto_7

    .line 770029
    .line 770030
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/aidata/feature/task/b$c;->a:Lcom/meituan/android/common/aidata/feature/task/b;

    .line 770031
    .line 770032
    iget-object v1, v1, Lcom/meituan/android/common/aidata/feature/task/b;->r:Ljava/util/HashSet;

    .line 770033
    .line 770034
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 770035
    .line 770036
    .line 770037
    iget-object v1, p0, Lcom/meituan/android/common/aidata/feature/task/b$c;->a:Lcom/meituan/android/common/aidata/feature/task/b;

    .line 770038
    .line 770039
    iget-object v1, v1, Lcom/meituan/android/common/aidata/feature/task/b;->r:Ljava/util/HashSet;

    .line 770040
    .line 770041
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 770042
    .line 770043
    .line 770044
    move-result v1

    .line 770045
    if-nez v1, :cond_1

    .line 770046
    .line 770047
    iget-object p1, p0, Lcom/meituan/android/common/aidata/feature/task/b$c;->a:Lcom/meituan/android/common/aidata/feature/task/b;

    .line 770048
    .line 770049
    iget-object v0, p1, Lcom/meituan/android/common/aidata/feature/task/b;->q:Lcom/meituan/android/common/aidata/feature/g;

    .line 770050
    .line 770051
    iget-object v2, p1, Lcom/meituan/android/common/aidata/feature/task/b;->x:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 770052
    .line 770053
    const/4 v4, 0x0

    .line 770054
    invoke-virtual {p1, v3}, Lcom/meituan/android/common/aidata/feature/task/b;->r(Lcom/meituan/android/common/aidata/feature/e;)I

    .line 770055
    .line 770056
    .line 770057
    move-result v5

    .line 770058
    iget-object p1, p0, Lcom/meituan/android/common/aidata/feature/task/b$c;->a:Lcom/meituan/android/common/aidata/feature/task/b;

    .line 770059
    .line 770060
    invoke-virtual {p1, v3}, Lcom/meituan/android/common/aidata/feature/task/b;->q(Lcom/meituan/android/common/aidata/feature/e;)I

    .line 770061
    .line 770062
    .line 770063
    move-result v6

    .line 770064
    iget-object p1, p0, Lcom/meituan/android/common/aidata/feature/task/b$c;->a:Lcom/meituan/android/common/aidata/feature/task/b;

    .line 770065
    .line 770066
    iget-object p1, p1, Lcom/meituan/android/common/aidata/feature/task/b;->u:Ljava/util/HashSet;

    .line 770067
    .line 770068
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 770069
    .line 770070
    .line 770071
    move-result v7

    .line 770072
    move-object v1, v0

    .line 770073
    check-cast v1, Lcom/meituan/android/common/aidata/feature/c;

    .line 770074
    .line 770075
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/common/aidata/feature/c;->b(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Lcom/meituan/android/common/aidata/feature/e;ZIIZ)Ljava/util/Map;

    .line 770076
    .line 770077
    .line 770078
    move-result-object p1

    .line 770079
    invoke-interface {p2, p1, p3}, Lcom/meituan/android/common/aidata/async/tasks/j;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 770080
    .line 770081
    .line 770082
    return-void

    .line 770083
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/aidata/utils/AppUtil;->getUniqueId()Ljava/lang/String;

    .line 770084
    .line 770085
    .line 770086
    move-result-object v5

    .line 770087
    new-instance v6, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;

    .line 770088
    .line 770089
    invoke-direct {v6}, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;-><init>()V

    .line 770090
    .line 770091
    .line 770092
    iget-object v1, v3, Lcom/meituan/android/common/aidata/feature/e;->a:Ljava/lang/String;

    .line 770093
    .line 770094
    iput-object v1, v6, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->feature:Ljava/lang/String;

    .line 770095
    .line 770096
    iget-object v1, v0, Lcom/meituan/android/common/aidata/ai/bundle/model/a;->g:Lcom/meituan/android/common/aidata/ai/bundle/model/a$a;

    .line 770097
    .line 770098
    instance-of v2, v1, Lcom/meituan/android/common/aidata/feature/bean/JSFeatureConfig;

    .line 770099
    .line 770100
    if-eqz v2, :cond_2

    .line 770101
    .line 770102
    check-cast v1, Lcom/meituan/android/common/aidata/feature/bean/JSFeatureConfig;

    .line 770103
    .line 770104
    goto :goto_0

    .line 770105
    :cond_2
    move-object v1, p3

    .line 770106
    :goto_0
    if-eqz v1, :cond_3

    .line 770107
    .line 770108
    iget-object v2, v1, Lcom/meituan/android/common/aidata/feature/bean/JSFeatureConfig;->version:Ljava/lang/String;

    .line 770109
    .line 770110
    iput-object v2, v6, Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;->ver:Ljava/lang/String;

    .line 770111
    .line 770112
    :cond_3
    sget-object v2, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770113
    .line 770114
    sget-object v2, Lcom/meituan/android/common/aidata/monitor/b$a;->a:Lcom/meituan/android/common/aidata/monitor/b;

    .line 770115
    .line 770116
    iget-object v4, p0, Lcom/meituan/android/common/aidata/feature/task/b$c;->a:Lcom/meituan/android/common/aidata/feature/task/b;

    .line 770117
    .line 770118
    iget-object v4, v4, Lcom/meituan/android/common/aidata/feature/task/b;->u:Ljava/util/HashSet;

    .line 770119
    .line 770120
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 770121
    .line 770122
    .line 770123
    move-result v4

    .line 770124
    invoke-virtual {v2, v6, v5, v4}, Lcom/meituan/android/common/aidata/monitor/b;->o(Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;Ljava/lang/String;Z)V

    .line 770125
    .line 770126
    .line 770127
    iget-object v2, p0, Lcom/meituan/android/common/aidata/feature/task/b$c;->a:Lcom/meituan/android/common/aidata/feature/task/b;

    .line 770128
    .line 770129
    iget-object v2, v2, Lcom/meituan/android/common/aidata/feature/task/b;->w:Lcom/meituan/android/common/aidata/feature/h;

    .line 770130
    .line 770131
    if-eqz v2, :cond_4

    .line 770132
    .line 770133
    iget-object v4, v3, Lcom/meituan/android/common/aidata/feature/e;->a:Ljava/lang/String;

    .line 770134
    .line 770135
    invoke-interface {v2, v4}, Lcom/meituan/android/common/aidata/feature/h;->getOutParams(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 770136
    .line 770137
    .line 770138
    move-result-object v2

    .line 770139
    goto :goto_1

    .line 770140
    :cond_4
    move-object v2, p3

    .line 770141
    :goto_1
    iget-object v4, p0, Lcom/meituan/android/common/aidata/feature/task/b$c;->a:Lcom/meituan/android/common/aidata/feature/task/b;

    .line 770142
    .line 770143
    iget-object v4, v4, Lcom/meituan/android/common/aidata/feature/task/b;->x:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 770144
    .line 770145
    iget-object v4, v4, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->c:Lorg/json/JSONObject;

    .line 770146
    .line 770147
    if-eqz v1, :cond_5

    .line 770148
    .line 770149
    iget-object v1, v1, Lcom/meituan/android/common/aidata/feature/bean/JSFeatureConfig;->features:Ljava/util/List;

    .line 770150
    .line 770151
    goto :goto_2

    .line 770152
    :cond_5
    move-object v1, p3

    .line 770153
    :goto_2
    if-eqz v4, :cond_c

    .line 770154
    .line 770155
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 770156
    .line 770157
    .line 770158
    move-result v7

    .line 770159
    if-lez v7, :cond_c

    .line 770160
    .line 770161
    if-eqz v1, :cond_c

    .line 770162
    .line 770163
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 770164
    .line 770165
    .line 770166
    move-result v7

    .line 770167
    if-eqz v7, :cond_6

    .line 770168
    .line 770169
    goto :goto_6

    .line 770170
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    .line 770171
    .line 770172
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 770173
    .line 770174
    .line 770175
    move-result v8

    .line 770176
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 770177
    .line 770178
    .line 770179
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770180
    .line 770181
    .line 770182
    move-result-object v1

    .line 770183
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 770184
    .line 770185
    .line 770186
    move-result v8

    .line 770187
    if-eqz v8, :cond_9

    .line 770188
    .line 770189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770190
    .line 770191
    .line 770192
    move-result-object v8

    .line 770193
    check-cast v8, Lcom/meituan/android/common/aidata/feature/e;

    .line 770194
    .line 770195
    if-eqz v8, :cond_8

    .line 770196
    .line 770197
    iget-object v8, v8, Lcom/meituan/android/common/aidata/feature/e;->a:Ljava/lang/String;

    .line 770198
    .line 770199
    goto :goto_4

    .line 770200
    :cond_8
    move-object v8, p3

    .line 770201
    :goto_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770202
    .line 770203
    .line 770204
    move-result v9

    .line 770205
    if-nez v9, :cond_7

    .line 770206
    .line 770207
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770208
    .line 770209
    .line 770210
    goto :goto_3

    .line 770211
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 770212
    .line 770213
    .line 770214
    move-result v1

    .line 770215
    if-eqz v1, :cond_a

    .line 770216
    .line 770217
    goto :goto_6

    .line 770218
    :cond_a
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 770219
    .line 770220
    .line 770221
    move-result-object p3

    .line 770222
    invoke-static {p3}, Lcom/meituan/android/common/aidata/utils/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 770223
    .line 770224
    .line 770225
    move-result-object p3

    .line 770226
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 770227
    .line 770228
    .line 770229
    move-result-object v1

    .line 770230
    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 770231
    .line 770232
    .line 770233
    move-result v4

    .line 770234
    if-eqz v4, :cond_c

    .line 770235
    .line 770236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770237
    .line 770238
    .line 770239
    move-result-object v4

    .line 770240
    check-cast v4, Ljava/lang/String;

    .line 770241
    .line 770242
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 770243
    .line 770244
    .line 770245
    move-result v4

    .line 770246
    if-nez v4, :cond_b

    .line 770247
    .line 770248
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 770249
    .line 770250
    .line 770251
    goto :goto_5

    .line 770252
    :cond_c
    :goto_6
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 770253
    .line 770254
    .line 770255
    invoke-static {}, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->getInstance()Lcom/meituan/android/common/aidata/feature/JSFeatureManager;

    .line 770256
    .line 770257
    .line 770258
    move-result-object v1

    .line 770259
    iget-object v4, p1, Lcom/meituan/android/common/aidata/async/tasks/a;->g:Ljava/util/Map;

    .line 770260
    .line 770261
    invoke-virtual {v1, v4, p3, v2}, Lcom/meituan/android/common/aidata/feature/JSFeatureManager;->generateJSScriptParams(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 770262
    .line 770263
    .line 770264
    move-result-object v8

    .line 770265
    iget-object p3, p1, Lcom/meituan/android/common/aidata/async/tasks/a;->h:Ljava/lang/Object;

    .line 770266
    .line 770267
    check-cast p3, Lcom/meituan/android/common/aidata/feature/e;

    .line 770268
    .line 770269
    iget-object p3, p3, Lcom/meituan/android/common/aidata/feature/e;->a:Ljava/lang/String;

    .line 770270
    .line 770271
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 770272
    .line 770273
    .line 770274
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 770275
    .line 770276
    .line 770277
    iget-object p3, p0, Lcom/meituan/android/common/aidata/feature/task/b$c;->a:Lcom/meituan/android/common/aidata/feature/task/b;

    .line 770278
    .line 770279
    iget-object p3, p3, Lcom/meituan/android/common/aidata/feature/task/b;->x:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 770280
    .line 770281
    const/4 v9, 0x1

    .line 770282
    iget-object v10, v3, Lcom/meituan/android/common/aidata/feature/e;->a:Ljava/lang/String;

    .line 770283
    .line 770284
    new-instance v11, Lcom/meituan/android/common/aidata/feature/task/c;

    .line 770285
    .line 770286
    move-object v1, v11

    .line 770287
    move-object v2, p0

    .line 770288
    move-object v4, p2

    .line 770289
    move-object v7, p1

    .line 770290
    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/common/aidata/feature/task/c;-><init>(Lcom/meituan/android/common/aidata/feature/task/b$c;Lcom/meituan/android/common/aidata/feature/e;Lcom/meituan/android/common/aidata/async/tasks/j;Ljava/lang/String;Lcom/meituan/android/common/aidata/resources/bean/FeatureBean;Lcom/meituan/android/common/aidata/async/tasks/a;)V

    .line 770291
    .line 770292
    .line 770293
    move-object v4, p3

    .line 770294
    move v5, v9

    .line 770295
    move-object v6, v10

    .line 770296
    move-object v7, v0

    .line 770297
    move-object v9, v11

    .line 770298
    invoke-static/range {v4 .. v9}, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil;->c(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;ILjava/lang/String;Lcom/meituan/android/common/aidata/ai/bundle/model/a;Lorg/json/JSONArray;Lcom/meituan/android/common/aidata/jsengine/utils/c;)V

    .line 770299
    .line 770300
    .line 770301
    return-void

    .line 770302
    :cond_d
    :goto_7
    if-nez p1, :cond_e

    .line 770303
    .line 770304
    goto :goto_8

    .line 770305
    :cond_e
    iget-object p1, p1, Lcom/meituan/android/common/aidata/async/tasks/a;->h:Ljava/lang/Object;

    .line 770306
    .line 770307
    if-nez p1, :cond_f

    .line 770308
    .line 770309
    goto :goto_8

    .line 770310
    :cond_f
    check-cast p1, Lcom/meituan/android/common/aidata/feature/e;

    .line 770311
    .line 770312
    :goto_8
    new-instance p1, Ljava/lang/Exception;

    .line 770313
    .line 770314
    const-string v0, "JSFeature is not legal"

    .line 770315
    .line 770316
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 770317
    .line 770318
    .line 770319
    invoke-interface {p2, p3, p1}, Lcom/meituan/android/common/aidata/async/tasks/j;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 770320
    .line 770321
    .line 770322
    return-void
.end method
