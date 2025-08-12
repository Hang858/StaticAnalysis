.class public final Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/jsengine/utils/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/common/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a$a;->a:Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/android/common/aidata/raptoruploader/b;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a$a;->a:Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;

    .line 430001
    .line 430002
    iget-object v0, p1, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;->a:Ljava/lang/String;

    .line 430003
    .line 430004
    iget-object p1, p1, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;->g:Lcom/meituan/android/common/aidata/jsengine/instance/c;

    .line 430005
    .line 430006
    invoke-virtual {p1}, Lcom/meituan/android/common/aidata/jsengine/instance/c;->d()Ljava/lang/String;

    .line 430007
    .line 430008
    .line 430009
    if-eqz p2, :cond_0

    .line 430010
    .line 430011
    invoke-virtual {p2}, Lcom/meituan/android/common/aidata/raptoruploader/b;->toString()Ljava/lang/String;

    .line 430012
    .line 430013
    .line 430014
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a$a;->a:Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;

    .line 430015
    .line 430016
    iget v0, p1, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;->b:I

    .line 430017
    .line 430018
    iget-object p1, p1, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;->a:Ljava/lang/String;

    .line 430019
    .line 430020
    const/4 v1, 0x4

    .line 430021
    invoke-static {v0, p1, v1, p2}, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil;->g(ILjava/lang/String;ILcom/meituan/android/common/aidata/raptoruploader/b;)Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 430022
    .line 430023
    .line 430024
    move-result-object v7

    .line 430025
    iget-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a$a;->a:Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;

    .line 430026
    .line 430027
    iget-object p2, p1, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;->c:Lorg/json/JSONArray;

    .line 430028
    .line 430029
    iget-object p1, p1, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;->d:Lorg/json/JSONObject;

    .line 430030
    .line 430031
    invoke-static {p2, p1}, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil;->f(Lorg/json/JSONArray;Lorg/json/JSONObject;)I

    .line 430032
    .line 430033
    .line 430034
    move-result v5

    .line 430035
    iget-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a$a;->a:Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;

    .line 430036
    .line 430037
    iget-object p2, p1, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;->e:Lcom/meituan/android/common/aidata/jsengine/utils/c;

    .line 430038
    .line 430039
    if-eqz p2, :cond_1

    .line 430040
    .line 430041
    iget-wide v0, p1, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;->f:J

    .line 430042
    .line 430043
    invoke-interface {p2, v7, v0, v1}, Lcom/meituan/android/common/aidata/jsengine/utils/c;->a(Lcom/meituan/android/common/aidata/raptoruploader/b;J)V

    .line 430044
    .line 430045
    .line 430046
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a$a;->a:Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;

    .line 430047
    .line 430048
    iget-object v2, p1, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;->a:Ljava/lang/String;

    .line 430049
    .line 430050
    iget v3, p1, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;->b:I

    iget-object v4, p1, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;->c:Lorg/json/JSONArray;

    const-string v6, ""

    invoke-static/range {v2 .. v7}, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil;->h(Ljava/lang/String;ILorg/json/JSONArray;ILjava/lang/String;Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/common/a;)V
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 770000
    move-object/from16 v0, p0

    .line 770001
    .line 770002
    move-object/from16 v7, p1

    .line 770003
    .line 770004
    move-object/from16 v8, p3

    .line 770005
    .line 770006
    iget-object v1, v0, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a$a;->a:Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;

    .line 770007
    .line 770008
    iget-object v2, v1, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;->a:Ljava/lang/String;

    .line 770009
    .line 770010
    iget-object v1, v1, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;->g:Lcom/meituan/android/common/aidata/jsengine/instance/c;

    .line 770011
    .line 770012
    invoke-virtual {v1}, Lcom/meituan/android/common/aidata/jsengine/instance/c;->d()Ljava/lang/String;

    .line 770013
    .line 770014
    .line 770015
    iget-object v1, v0, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a$a;->a:Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;

    .line 770016
    .line 770017
    iget-object v2, v1, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;->c:Lorg/json/JSONArray;

    .line 770018
    .line 770019
    iget-object v1, v1, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;->d:Lorg/json/JSONObject;

    .line 770020
    .line 770021
    invoke-static {v2, v1}, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil;->f(Lorg/json/JSONArray;Lorg/json/JSONObject;)I

    .line 770022
    .line 770023
    .line 770024
    move-result v9

    .line 770025
    iget-object v1, v0, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a$a;->a:Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;

    .line 770026
    .line 770027
    iget-object v2, v1, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;->e:Lcom/meituan/android/common/aidata/jsengine/utils/c;

    .line 770028
    .line 770029
    if-eqz v2, :cond_0

    .line 770030
    .line 770031
    iget-wide v5, v1, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;->f:J

    .line 770032
    .line 770033
    move-object v1, v2

    .line 770034
    move-object/from16 v2, p1

    .line 770035
    .line 770036
    move-object/from16 v3, p3

    .line 770037
    .line 770038
    move v4, v9

    .line 770039
    invoke-interface/range {v1 .. v6}, Lcom/meituan/android/common/aidata/jsengine/utils/c;->b(Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/common/a;IJ)V

    .line 770040
    .line 770041
    .line 770042
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a$a;->a:Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;

    .line 770043
    .line 770044
    iget-object v2, v1, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;->h:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 770045
    .line 770046
    iget-object v3, v1, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;->a:Ljava/lang/String;

    .line 770047
    .line 770048
    iget v4, v1, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;->b:I

    .line 770049
    .line 770050
    iget-object v5, v1, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;->c:Lorg/json/JSONArray;

    .line 770051
    .line 770052
    iget-wide v10, v1, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil$a;->f:J

    .line 770053
    .line 770054
    const/16 v1, 0x8

    .line 770055
    .line 770056
    new-array v1, v1, [Ljava/lang/Object;

    .line 770057
    .line 770058
    const/4 v6, 0x0

    .line 770059
    aput-object v2, v1, v6

    .line 770060
    .line 770061
    const/4 v6, 0x1

    .line 770062
    aput-object v3, v1, v6

    .line 770063
    .line 770064
    new-instance v12, Ljava/lang/Integer;

    .line 770065
    .line 770066
    invoke-direct {v12, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 770067
    .line 770068
    .line 770069
    const/4 v13, 0x2

    .line 770070
    aput-object v12, v1, v13

    .line 770071
    .line 770072
    const/4 v12, 0x3

    .line 770073
    aput-object v5, v1, v12

    .line 770074
    .line 770075
    const/4 v12, 0x4

    .line 770076
    aput-object v7, v1, v12

    .line 770077
    .line 770078
    const/4 v12, 0x5

    .line 770079
    aput-object v8, v1, v12

    .line 770080
    .line 770081
    new-instance v12, Ljava/lang/Long;

    .line 770082
    .line 770083
    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 770084
    .line 770085
    .line 770086
    const/4 v13, 0x6

    .line 770087
    aput-object v12, v1, v13

    .line 770088
    .line 770089
    new-instance v12, Ljava/lang/Integer;

    .line 770090
    .line 770091
    invoke-direct {v12, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 770092
    .line 770093
    .line 770094
    const/4 v14, 0x7

    .line 770095
    aput-object v12, v1, v14

    .line 770096
    .line 770097
    sget-object v12, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770098
    .line 770099
    const/4 v14, 0x0

    .line 770100
    const v15, 0x7e362

    .line 770101
    .line 770102
    .line 770103
    invoke-static {v1, v14, v12, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770104
    .line 770105
    .line 770106
    move-result v16

    .line 770107
    if-eqz v16, :cond_1

    .line 770108
    .line 770109
    invoke-static {v1, v14, v12, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770110
    .line 770111
    .line 770112
    goto/16 :goto_4

    .line 770113
    .line 770114
    :cond_1
    const-string v1, ""

    .line 770115
    .line 770116
    new-instance v12, Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 770117
    .line 770118
    invoke-direct {v12}, Lcom/meituan/android/common/aidata/raptoruploader/a;-><init>()V

    .line 770119
    .line 770120
    .line 770121
    if-eq v4, v13, :cond_2

    .line 770122
    .line 770123
    goto :goto_0

    .line 770124
    :cond_2
    invoke-static {v5, v12}, Lcom/meituan/android/common/aidata/jsengine/utils/JSExecuteUtil;->a(Lorg/json/JSONArray;Lcom/meituan/android/common/aidata/raptoruploader/a;)V

    .line 770125
    .line 770126
    .line 770127
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 770128
    .line 770129
    .line 770130
    invoke-virtual/range {p3 .. p3}, Lcom/meituan/android/common/aidata/jsengine/common/a;->c()Ljava/lang/Object;

    .line 770131
    .line 770132
    .line 770133
    move-result-object v5

    .line 770134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 770135
    .line 770136
    .line 770137
    move-result-wide v13

    .line 770138
    sub-long/2addr v13, v10

    .line 770139
    const-string v15, "blue_js_duration"

    .line 770140
    .line 770141
    const-string v6, "blue_js_script_result_wait_to_callback_duration"

    .line 770142
    .line 770143
    const-string v0, "blue_js_script_wait_to_exec_duration"

    .line 770144
    .line 770145
    move-object/from16 v16, v1

    .line 770146
    .line 770147
    const-string v1, "blue_js_script_duration"

    .line 770148
    .line 770149
    if-eqz v2, :cond_3

    .line 770150
    .line 770151
    move-object/from16 v17, v5

    .line 770152
    .line 770153
    new-instance v5, Lorg/json/JSONObject;

    .line 770154
    .line 770155
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 770156
    .line 770157
    .line 770158
    move/from16 v18, v9

    .line 770159
    .line 770160
    :try_start_0
    const-string v9, "bundleName"

    .line 770161
    .line 770162
    invoke-virtual {v5, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 770163
    .line 770164
    .line 770165
    move-object v9, v3

    .line 770166
    move/from16 v19, v4

    .line 770167
    .line 770168
    :try_start_1
    iget-wide v3, v8, Lcom/meituan/android/common/aidata/jsengine/common/a;->a:J

    .line 770169
    .line 770170
    invoke-virtual {v5, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 770171
    .line 770172
    .line 770173
    iget-wide v3, v8, Lcom/meituan/android/common/aidata/jsengine/common/a;->c:J

    .line 770174
    .line 770175
    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 770176
    .line 770177
    .line 770178
    iget-wide v3, v8, Lcom/meituan/android/common/aidata/jsengine/common/a;->d:J

    .line 770179
    .line 770180
    invoke-virtual {v5, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 770181
    .line 770182
    .line 770183
    invoke-virtual {v5, v15, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 770184
    .line 770185
    .line 770186
    const-string v3, "startTime"

    .line 770187
    .line 770188
    invoke-virtual {v5, v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 770189
    .line 770190
    .line 770191
    invoke-virtual {v2, v5}, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->l(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 770192
    .line 770193
    .line 770194
    goto :goto_1

    .line 770195
    :catch_0
    move-object v9, v3

    .line 770196
    move/from16 v19, v4

    .line 770197
    .line 770198
    goto :goto_1

    .line 770199
    :cond_3
    move/from16 v19, v4

    .line 770200
    .line 770201
    move-object/from16 v17, v5

    .line 770202
    .line 770203
    move/from16 v18, v9

    .line 770204
    .line 770205
    move-object v9, v3

    .line 770206
    :catch_1
    :goto_1
    const/4 v3, 0x1

    .line 770207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770208
    .line 770209
    .line 770210
    move-result-object v4

    .line 770211
    const-string v3, "blue_js_succ_rate"

    .line 770212
    .line 770213
    invoke-virtual {v12, v3, v4}, Lcom/meituan/android/common/aidata/raptoruploader/a;->e(Ljava/lang/String;Ljava/lang/Number;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 770214
    .line 770215
    .line 770216
    move-result-object v3

    .line 770217
    iget-wide v4, v8, Lcom/meituan/android/common/aidata/jsengine/common/a;->a:J

    .line 770218
    .line 770219
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770220
    .line 770221
    .line 770222
    move-result-object v4

    .line 770223
    invoke-virtual {v3, v1, v4}, Lcom/meituan/android/common/aidata/raptoruploader/a;->e(Ljava/lang/String;Ljava/lang/Number;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 770224
    .line 770225
    .line 770226
    move-result-object v1

    .line 770227
    iget-wide v3, v8, Lcom/meituan/android/common/aidata/jsengine/common/a;->c:J

    .line 770228
    .line 770229
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770230
    .line 770231
    .line 770232
    move-result-object v3

    .line 770233
    invoke-virtual {v1, v0, v3}, Lcom/meituan/android/common/aidata/raptoruploader/a;->e(Ljava/lang/String;Ljava/lang/Number;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 770234
    .line 770235
    .line 770236
    move-result-object v0

    .line 770237
    iget-wide v3, v8, Lcom/meituan/android/common/aidata/jsengine/common/a;->d:J

    .line 770238
    .line 770239
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770240
    .line 770241
    .line 770242
    move-result-object v1

    .line 770243
    invoke-virtual {v0, v6, v1}, Lcom/meituan/android/common/aidata/raptoruploader/a;->e(Ljava/lang/String;Ljava/lang/Number;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 770244
    .line 770245
    .line 770246
    move-result-object v0

    .line 770247
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770248
    .line 770249
    .line 770250
    move-result-object v1

    .line 770251
    invoke-virtual {v0, v15, v1}, Lcom/meituan/android/common/aidata/raptoruploader/a;->e(Ljava/lang/String;Ljava/lang/Number;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 770252
    .line 770253
    .line 770254
    move-result-object v0

    .line 770255
    if-eqz v2, :cond_4

    .line 770256
    .line 770257
    iget-object v1, v2, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->h:Ljava/lang/String;

    .line 770258
    .line 770259
    goto :goto_2

    .line 770260
    :cond_4
    move-object/from16 v1, v16

    .line 770261
    .line 770262
    :goto_2
    const-string v2, "model_unique_id"

    .line 770263
    .line 770264
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/common/aidata/raptoruploader/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 770265
    .line 770266
    .line 770267
    move-result-object v0

    .line 770268
    const-string v1, "bundle_id"

    .line 770269
    .line 770270
    invoke-virtual {v0, v1, v9}, Lcom/meituan/android/common/aidata/raptoruploader/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 770271
    .line 770272
    .line 770273
    move-result-object v0

    .line 770274
    invoke-static {}, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->getInstance()Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;

    .line 770275
    .line 770276
    .line 770277
    move-result-object v1

    .line 770278
    invoke-virtual {v1, v9}, Lcom/meituan/android/common/aidata/resources/config/ResourceConfigManager;->getBundleVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 770279
    .line 770280
    .line 770281
    move-result-object v1

    .line 770282
    const-string v2, "bundle_version"

    .line 770283
    .line 770284
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/common/aidata/raptoruploader/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 770285
    .line 770286
    .line 770287
    move-result-object v0

    .line 770288
    const-string v1, "framework_version"

    .line 770289
    .line 770290
    invoke-virtual {v0, v1, v7}, Lcom/meituan/android/common/aidata/raptoruploader/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 770291
    .line 770292
    .line 770293
    move-result-object v0

    .line 770294
    const-string v1, "type"

    .line 770295
    .line 770296
    move/from16 v2, v19

    .line 770297
    .line 770298
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/aidata/raptoruploader/a;->c(Ljava/lang/String;I)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 770299
    .line 770300
    .line 770301
    move-result-object v0

    .line 770302
    const-string v1, "status"

    .line 770303
    .line 770304
    const-string v2, "success"

    .line 770305
    .line 770306
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/aidata/raptoruploader/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 770307
    .line 770308
    .line 770309
    move-result-object v0

    .line 770310
    const-string v1, "errorCode"

    .line 770311
    .line 770312
    const-string v2, "0"

    .line 770313
    .line 770314
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/aidata/raptoruploader/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 770315
    .line 770316
    .line 770317
    move-result-object v0

    .line 770318
    const-string v1, "num"

    .line 770319
    .line 770320
    move/from16 v2, v18

    .line 770321
    .line 770322
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/aidata/raptoruploader/a;->c(Ljava/lang/String;I)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 770323
    .line 770324
    .line 770325
    move-result-object v0

    .line 770326
    if-nez v17, :cond_5

    .line 770327
    .line 770328
    move-object/from16 v1, v16

    .line 770329
    .line 770330
    goto :goto_3

    .line 770331
    :cond_5
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 770332
    .line 770333
    .line 770334
    move-result-object v1

    .line 770335
    :goto_3
    const-string v2, "output_result"

    .line 770336
    .line 770337
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/common/aidata/raptoruploader/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 770338
    .line 770339
    .line 770340
    move-result-object v0

    .line 770341
    const/4 v1, 0x1

    .line 770342
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/aidata/raptoruploader/a;->g(I)V

    .line 770343
    .line 770344
    .line 770345
    sget-object v0, Lcom/meituan/android/common/aidata/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770346
    .line 770347
    sget-object v0, Lcom/meituan/android/common/aidata/d$b;->a:Lcom/meituan/android/common/aidata/d;

    .line 770348
    .line 770349
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770350
    .line 770351
    .line 770352
    :goto_4
    return-void
.end method
