.class public final Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/jsengine/utils/c;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/async/tasks/j;

.field public final synthetic b:Lcom/meituan/android/common/aidata/async/tasks/a;

.field public final synthetic c:Lorg/json/JSONArray;

.field public final synthetic d:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/OperatorMergeConfig;

.field public final synthetic e:Lcom/meituan/android/common/aidata/raptoruploader/a;

.field public final synthetic f:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/i;Lcom/meituan/android/common/aidata/async/tasks/j;Lcom/meituan/android/common/aidata/async/tasks/a;ZLorg/json/JSONArray;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/OperatorMergeConfig;Lcom/meituan/android/common/aidata/raptoruploader/a;Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/j;->h:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/i;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/j;->a:Lcom/meituan/android/common/aidata/async/tasks/j;

    iput-object p3, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/j;->b:Lcom/meituan/android/common/aidata/async/tasks/a;

    iput-object p5, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/j;->c:Lorg/json/JSONArray;

    iput-object p6, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/j;->d:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/OperatorMergeConfig;

    iput-object p7, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/j;->e:Lcom/meituan/android/common/aidata/raptoruploader/a;

    iput-object p8, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/j;->f:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    iput-object p9, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/j;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/aidata/raptoruploader/b;J)V
    .locals 14

    .line 430000
    move-object v0, p0

    .line 430001
    iget-object v1, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/j;->b:Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 430002
    .line 430003
    iget-object v1, v1, Lcom/meituan/android/common/aidata/async/tasks/a;->h:Ljava/lang/Object;

    .line 430004
    .line 430005
    check-cast v1, Ljava/lang/String;

    .line 430006
    .line 430007
    iget-object v1, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/j;->c:Lorg/json/JSONArray;

    .line 430008
    .line 430009
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 430010
    .line 430011
    .line 430012
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430013
    .line 430014
    .line 430015
    iget-object v1, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/j;->a:Lcom/meituan/android/common/aidata/async/tasks/j;

    .line 430016
    .line 430017
    const/4 v2, 0x0

    .line 430018
    move-object v3, p1

    .line 430019
    invoke-interface {v1, v2, p1}, Lcom/meituan/android/common/aidata/async/tasks/j;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 430020
    .line 430021
    .line 430022
    iget-object v3, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/j;->h:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/i;

    .line 430023
    .line 430024
    iget-object v4, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/j;->e:Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 430025
    iget-object v5, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/j;->f:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    iget-object v6, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/j;->g:Ljava/lang/String;

    iget-object v7, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/j;->d:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/OperatorMergeConfig;

    iget-object v8, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/j;->b:Lcom/meituan/android/common/aidata/async/tasks/a;

    iget-object v9, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/j;->c:Lorg/json/JSONArray;

    iget-object v13, v5, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->h:Ljava/lang/String;

    const/4 v10, 0x0

    move-wide/from16 v11, p2

    invoke-virtual/range {v3 .. v13}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/i;->s(Lcom/meituan/android/common/aidata/raptoruploader/a;Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/OperatorMergeConfig;Lcom/meituan/android/common/aidata/async/tasks/a;Lorg/json/JSONArray;ZJLjava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/meituan/android/common/aidata/jsengine/common/a;IJ)V
    .locals 22

    .line 810000
    move-object/from16 v0, p0

    .line 810001
    .line 810002
    sget-object v1, Lcom/meituan/android/common/aidata/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810003
    .line 810004
    iget-object v1, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/j;->h:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/i;

    .line 810005
    .line 810006
    iget-object v2, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/j;->b:Lcom/meituan/android/common/aidata/async/tasks/a;

    .line 810007
    .line 810008
    iget-object v2, v2, Lcom/meituan/android/common/aidata/async/tasks/a;->h:Ljava/lang/Object;

    .line 810009
    .line 810010
    check-cast v2, Ljava/lang/String;

    .line 810011
    .line 810012
    iget-object v3, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/j;->d:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/OperatorMergeConfig;

    .line 810013
    .line 810014
    iget-object v4, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/j;->a:Lcom/meituan/android/common/aidata/async/tasks/j;

    .line 810015
    .line 810016
    iget-object v5, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/j;->e:Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 810017
    .line 810018
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810019
    .line 810020
    .line 810021
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/common/aidata/jsengine/common/a;->a()Lorg/json/JSONArray;

    .line 810022
    .line 810023
    .line 810024
    move-result-object v1

    .line 810025
    if-nez v1, :cond_0

    .line 810026
    .line 810027
    new-instance v1, Lorg/json/JSONArray;

    .line 810028
    .line 810029
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 810030
    .line 810031
    .line 810032
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 810033
    .line 810034
    .line 810035
    move-result v6

    .line 810036
    iget-object v7, v3, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/OperatorMergeConfig;->optionFeatureList:Ljava/util/List;

    .line 810037
    .line 810038
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 810039
    .line 810040
    .line 810041
    move-result v7

    .line 810042
    const/4 v8, 0x0

    .line 810043
    if-eq v6, v7, :cond_1

    .line 810044
    .line 810045
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 810046
    .line 810047
    const-string v5, "js execute success but merge result size ("

    .line 810048
    .line 810049
    const-string v7, ") not equals optionFeatureList size ("

    .line 810050
    .line 810051
    invoke-static {v5, v6, v7}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 810052
    .line 810053
    .line 810054
    move-result-object v5

    .line 810055
    iget-object v3, v3, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/OperatorMergeConfig;->optionFeatureList:Ljava/util/List;

    .line 810056
    .line 810057
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 810058
    .line 810059
    .line 810060
    move-result v3

    .line 810061
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810062
    .line 810063
    .line 810064
    const-string v3, ") : "

    .line 810065
    .line 810066
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810067
    .line 810068
    .line 810069
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810070
    .line 810071
    .line 810072
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810073
    .line 810074
    .line 810075
    move-result-object v2

    .line 810076
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 810077
    .line 810078
    .line 810079
    invoke-interface {v4, v8, v1}, Lcom/meituan/android/common/aidata/async/tasks/j;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 810080
    .line 810081
    .line 810082
    goto :goto_2

    .line 810083
    :cond_1
    new-instance v7, Ljava/util/HashMap;

    .line 810084
    .line 810085
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 810086
    .line 810087
    .line 810088
    const/4 v9, 0x0

    .line 810089
    const/4 v10, 0x0

    .line 810090
    :goto_0
    if-ge v10, v6, :cond_5

    .line 810091
    .line 810092
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 810093
    .line 810094
    .line 810095
    move-result-object v11

    .line 810096
    if-nez v11, :cond_2

    .line 810097
    .line 810098
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 810099
    .line 810100
    const-string v3, "js execute success but one item result is null : "

    .line 810101
    .line 810102
    invoke-static {v3, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 810103
    .line 810104
    .line 810105
    move-result-object v2

    .line 810106
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 810107
    .line 810108
    .line 810109
    invoke-interface {v4, v8, v1}, Lcom/meituan/android/common/aidata/async/tasks/j;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 810110
    .line 810111
    .line 810112
    goto :goto_2

    .line 810113
    :cond_2
    const-string v12, "isSuccess"

    .line 810114
    .line 810115
    invoke-virtual {v11, v12, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 810116
    .line 810117
    .line 810118
    move-result v12

    .line 810119
    const-string v13, "data"

    .line 810120
    .line 810121
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 810122
    .line 810123
    .line 810124
    move-result-object v11

    .line 810125
    iget-object v13, v3, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/OperatorMergeConfig;->optionFeatureList:Ljava/util/List;

    .line 810126
    .line 810127
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810128
    .line 810129
    .line 810130
    move-result-object v13

    .line 810131
    check-cast v13, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;

    .line 810132
    .line 810133
    if-nez v12, :cond_4

    .line 810134
    .line 810135
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 810136
    .line 810137
    const-string v3, "js execute success but one item fail : "

    .line 810138
    .line 810139
    const-string v6, " : "

    .line 810140
    .line 810141
    invoke-static {v3, v2, v6}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810142
    .line 810143
    .line 810144
    move-result-object v2

    .line 810145
    if-nez v11, :cond_3

    .line 810146
    .line 810147
    const-string v3, "null"

    .line 810148
    .line 810149
    goto :goto_1

    .line 810150
    :cond_3
    invoke-virtual {v11}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 810151
    .line 810152
    .line 810153
    move-result-object v3

    .line 810154
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810155
    .line 810156
    .line 810157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810158
    .line 810159
    .line 810160
    move-result-object v2

    .line 810161
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 810162
    .line 810163
    .line 810164
    invoke-interface {v4, v8, v1}, Lcom/meituan/android/common/aidata/async/tasks/j;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 810165
    .line 810166
    .line 810167
    new-instance v1, Lorg/json/JSONObject;

    .line 810168
    .line 810169
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 810170
    .line 810171
    .line 810172
    :try_start_0
    iget-object v2, v13, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->a:Ljava/lang/String;

    .line 810173
    .line 810174
    iget-object v3, v13, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->b:Ljava/lang/String;

    .line 810175
    .line 810176
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810177
    .line 810178
    .line 810179
    invoke-virtual {v5, v1}, Lcom/meituan/android/common/aidata/raptoruploader/a;->b(Lorg/json/JSONObject;)Lcom/meituan/android/common/aidata/raptoruploader/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 810180
    .line 810181
    .line 810182
    goto :goto_2

    .line 810183
    :cond_4
    iget-object v12, v13, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/a;->d:Ljava/lang/String;

    .line 810184
    .line 810185
    invoke-virtual {v7, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810186
    .line 810187
    .line 810188
    add-int/lit8 v10, v10, 0x1

    .line 810189
    .line 810190
    goto :goto_0

    .line 810191
    :cond_5
    invoke-interface {v4, v7, v8}, Lcom/meituan/android/common/aidata/async/tasks/j;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 810192
    .line 810193
    .line 810194
    :catch_0
    :goto_2
    iget-object v11, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/j;->h:Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/i;

    .line 810195
    .line 810196
    iget-object v12, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/j;->e:Lcom/meituan/android/common/aidata/raptoruploader/a;

    .line 810197
    .line 810198
    iget-object v13, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/j;->f:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 810199
    .line 810200
    iget-object v14, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/j;->g:Ljava/lang/String;

    iget-object v15, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/j;->d:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/OperatorMergeConfig;

    iget-object v1, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/j;->b:Lcom/meituan/android/common/aidata/async/tasks/a;

    iget-object v2, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/j;->c:Lorg/json/JSONArray;

    const/16 v18, 0x1

    iget-object v3, v13, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->h:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-wide/from16 v19, p4

    move-object/from16 v21, v3

    invoke-virtual/range {v11 .. v21}, Lcom/meituan/android/common/aidata/ai/mlmodel/preprocess/i;->s(Lcom/meituan/android/common/aidata/raptoruploader/a;Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/OperatorMergeConfig;Lcom/meituan/android/common/aidata/async/tasks/a;Lorg/json/JSONArray;ZJLjava/lang/String;)V

    return-void
.end method
