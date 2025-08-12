.class public final Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/mtnn/a;
.super Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/itc/android/mtnn/d;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5be68f63237e2342L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 430000
    invoke-direct {p0}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/base/a;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/mtnn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0xcc0fa1

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/mtnn/a;->b:Ljava/lang/String;

    .line 430028
    .line 430029
    iput-object p2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/mtnn/a;->c:Ljava/lang/String;

    .line 430030
    .line 430031
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/mtnn/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 430032
    .line 430033
    .line 430034
    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/util/List;Ljava/util/List;Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;)V
    .locals 9
    .param p1    # Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiTensor;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/TensorConfig$TensorConfigItem;",
            ">;",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;",
            ")V"
        }
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v2, 0x1

    .line 810007
    aput-object p2, v0, v2

    .line 810008
    .line 810009
    const/4 v3, 0x2

    .line 810010
    aput-object p3, v0, v3

    .line 810011
    .line 810012
    const/4 v4, 0x3

    .line 810013
    aput-object p4, v0, v4

    .line 810014
    .line 810015
    sget-object v4, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/mtnn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const v5, 0x7f7451

    .line 810018
    .line 810019
    .line 810020
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810021
    .line 810022
    .line 810023
    move-result v6

    .line 810024
    if-eqz v6, :cond_0

    .line 810025
    .line 810026
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810027
    .line 810028
    .line 810029
    return-void

    .line 810030
    :cond_0
    const-string v0, "createPredictor"

    .line 810031
    .line 810032
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->m(Ljava/lang/String;)V

    .line 810033
    .line 810034
    .line 810035
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/mtnn/a;->a:Lcom/meituan/itc/android/mtnn/d;

    .line 810036
    .line 810037
    if-nez v0, :cond_1

    .line 810038
    .line 810039
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/mtnn/a;->b:Ljava/lang/String;

    .line 810040
    .line 810041
    iget-object v4, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/mtnn/a;->c:Ljava/lang/String;

    .line 810042
    .line 810043
    invoke-virtual {p0, v0, v4}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/mtnn/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 810044
    .line 810045
    .line 810046
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/mtnn/a;->a:Lcom/meituan/itc/android/mtnn/d;

    .line 810047
    .line 810048
    if-eqz v0, :cond_1c

    .line 810049
    .line 810050
    const/4 v0, 0x0

    .line 810051
    :try_start_0
    invoke-static {p3}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/a;->c(Ljava/util/List;)Ljava/util/List;

    .line 810052
    .line 810053
    .line 810054
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 810055
    goto :goto_0

    .line 810056
    :catch_0
    move-object p3, v0

    .line 810057
    :goto_0
    sget-object v4, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810058
    .line 810059
    new-array v4, v2, [Ljava/lang/Object;

    .line 810060
    .line 810061
    aput-object p2, v4, v1

    .line 810062
    .line 810063
    sget-object v5, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810064
    .line 810065
    const v6, 0x9ac7ec

    .line 810066
    .line 810067
    .line 810068
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810069
    .line 810070
    .line 810071
    move-result v7

    .line 810072
    if-eqz v7, :cond_2

    .line 810073
    .line 810074
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810075
    .line 810076
    .line 810077
    move-result-object v3

    .line 810078
    check-cast v3, Ljava/lang/Boolean;

    .line 810079
    .line 810080
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810081
    .line 810082
    .line 810083
    move-result v3

    .line 810084
    goto :goto_6

    .line 810085
    :cond_2
    invoke-static {p2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 810086
    .line 810087
    .line 810088
    move-result v4

    .line 810089
    if-eqz v4, :cond_3

    .line 810090
    .line 810091
    goto :goto_4

    .line 810092
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 810093
    .line 810094
    .line 810095
    move-result-object v4

    .line 810096
    const/4 v5, 0x1

    .line 810097
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 810098
    .line 810099
    .line 810100
    move-result v6

    .line 810101
    if-eqz v6, :cond_a

    .line 810102
    .line 810103
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810104
    .line 810105
    .line 810106
    move-result-object v5

    .line 810107
    check-cast v5, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiTensor;

    .line 810108
    .line 810109
    if-eqz v5, :cond_9

    .line 810110
    .line 810111
    iget-object v6, v5, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiTensor;->name:Ljava/lang/String;

    .line 810112
    .line 810113
    if-nez v6, :cond_5

    .line 810114
    .line 810115
    goto :goto_4

    .line 810116
    :cond_5
    iget-object v6, v5, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiTensor;->dataType:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;

    .line 810117
    .line 810118
    if-eqz v6, :cond_8

    .line 810119
    .line 810120
    sget-object v7, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/b$a;->a:[I

    .line 810121
    .line 810122
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 810123
    .line 810124
    .line 810125
    move-result v6

    .line 810126
    aget v6, v7, v6

    .line 810127
    .line 810128
    if-eq v6, v2, :cond_7

    .line 810129
    .line 810130
    if-eq v6, v3, :cond_6

    .line 810131
    .line 810132
    goto :goto_2

    .line 810133
    :cond_6
    iget-object v5, v5, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiTensor;->floatData:[F

    .line 810134
    .line 810135
    if-eqz v5, :cond_8

    .line 810136
    .line 810137
    goto :goto_1

    .line 810138
    :cond_7
    iget-object v5, v5, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiTensor;->intData:[I

    .line 810139
    .line 810140
    if-eqz v5, :cond_8

    .line 810141
    .line 810142
    :goto_1
    const/4 v5, 0x1

    .line 810143
    goto :goto_3

    .line 810144
    :cond_8
    :goto_2
    const/4 v5, 0x0

    .line 810145
    :goto_3
    if-nez v5, :cond_4

    .line 810146
    .line 810147
    goto :goto_5

    .line 810148
    :cond_9
    :goto_4
    const/4 v3, 0x0

    .line 810149
    goto :goto_6

    .line 810150
    :cond_a
    :goto_5
    move v3, v5

    .line 810151
    :goto_6
    if-eqz v3, :cond_10

    .line 810152
    .line 810153
    new-array v3, v2, [Ljava/lang/Object;

    .line 810154
    .line 810155
    aput-object p3, v3, v1

    .line 810156
    .line 810157
    sget-object v4, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810158
    .line 810159
    const v5, 0x606226

    .line 810160
    .line 810161
    .line 810162
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810163
    .line 810164
    .line 810165
    move-result v6

    .line 810166
    if-eqz v6, :cond_b

    .line 810167
    .line 810168
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810169
    .line 810170
    .line 810171
    move-result-object v3

    .line 810172
    check-cast v3, Ljava/lang/Boolean;

    .line 810173
    .line 810174
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810175
    .line 810176
    .line 810177
    move-result v3

    .line 810178
    goto :goto_8

    .line 810179
    :cond_b
    invoke-static {p3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 810180
    .line 810181
    .line 810182
    move-result v3

    .line 810183
    if-eqz v3, :cond_c

    .line 810184
    .line 810185
    goto :goto_7

    .line 810186
    :cond_c
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 810187
    .line 810188
    .line 810189
    move-result-object v3

    .line 810190
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 810191
    .line 810192
    .line 810193
    move-result v4

    .line 810194
    if-eqz v4, :cond_f

    .line 810195
    .line 810196
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810197
    .line 810198
    .line 810199
    move-result-object v4

    .line 810200
    check-cast v4, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiTensor;

    .line 810201
    .line 810202
    if-eqz v4, :cond_e

    .line 810203
    .line 810204
    iget-object v4, v4, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiTensor;->name:Ljava/lang/String;

    .line 810205
    .line 810206
    if-nez v4, :cond_d

    .line 810207
    .line 810208
    :cond_e
    :goto_7
    const/4 v3, 0x0

    .line 810209
    goto :goto_8

    .line 810210
    :cond_f
    const/4 v3, 0x1

    .line 810211
    :goto_8
    if-eqz v3, :cond_10

    .line 810212
    .line 810213
    const/4 v3, 0x1

    .line 810214
    goto :goto_9

    .line 810215
    :cond_10
    const/4 v3, 0x0

    .line 810216
    :goto_9
    if-nez v3, :cond_11

    .line 810217
    .line 810218
    new-instance p1, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 810219
    .line 810220
    const-string p2, "Ai Tensor not valid"

    .line 810221
    .line 810222
    const-string p3, "-180002"

    .line 810223
    .line 810224
    invoke-direct {p1, p2, p3}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 810225
    .line 810226
    .line 810227
    invoke-virtual {p0, p4, p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/base/a;->b(Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    .line 810228
    .line 810229
    .line 810230
    return-void

    .line 810231
    :cond_11
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/mtnn/a;->h(Ljava/util/List;)V

    .line 810232
    .line 810233
    .line 810234
    const-string v3, "writeTensor"

    .line 810235
    .line 810236
    invoke-virtual {p1, v3}, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->m(Ljava/lang/String;)V

    .line 810237
    .line 810238
    .line 810239
    invoke-virtual {p0, p2}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/mtnn/a;->i(Ljava/util/List;)V

    .line 810240
    .line 810241
    .line 810242
    const-string v3, "runPredict"

    .line 810243
    .line 810244
    invoke-virtual {p1, v3}, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->m(Ljava/lang/String;)V

    .line 810245
    .line 810246
    .line 810247
    iget-object v3, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/mtnn/a;->a:Lcom/meituan/itc/android/mtnn/d;

    .line 810248
    .line 810249
    invoke-virtual {v3}, Lcom/meituan/itc/android/mtnn/d;->j()Lcom/meituan/itc/android/mtnn/b;

    .line 810250
    .line 810251
    .line 810252
    move-result-object v3

    .line 810253
    const-string v4, "processingOutput"

    .line 810254
    .line 810255
    invoke-virtual {p1, v4}, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->m(Ljava/lang/String;)V

    .line 810256
    .line 810257
    .line 810258
    invoke-virtual {p0, p3}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/mtnn/a;->g(Ljava/util/List;)V

    .line 810259
    .line 810260
    .line 810261
    invoke-virtual {p0, p3}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/mtnn/a;->e(Ljava/util/List;)Lorg/json/JSONObject;

    .line 810262
    .line 810263
    .line 810264
    move-result-object p3

    .line 810265
    new-instance v4, Lorg/json/JSONObject;

    .line 810266
    .line 810267
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 810268
    .line 810269
    .line 810270
    const-string v5, "errCode"

    .line 810271
    .line 810272
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810273
    .line 810274
    .line 810275
    const-string v5, "result"

    .line 810276
    .line 810277
    invoke-virtual {v4, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810278
    .line 810279
    .line 810280
    if-eqz p2, :cond_15

    .line 810281
    .line 810282
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 810283
    .line 810284
    .line 810285
    move-result v5

    .line 810286
    if-lez v5, :cond_15

    .line 810287
    .line 810288
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810289
    .line 810290
    .line 810291
    move-result-object v5

    .line 810292
    check-cast v5, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiTensor;

    .line 810293
    .line 810294
    iget-object v5, v5, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiTensor;->shape:[I

    .line 810295
    .line 810296
    if-eqz v5, :cond_12

    .line 810297
    .line 810298
    array-length v6, v5

    .line 810299
    if-lez v6, :cond_12

    .line 810300
    .line 810301
    aget v5, v5, v1

    .line 810302
    .line 810303
    iput v5, p1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->r:I

    .line 810304
    .line 810305
    :cond_12
    new-instance v5, Lorg/json/JSONObject;

    .line 810306
    .line 810307
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 810308
    .line 810309
    .line 810310
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 810311
    .line 810312
    .line 810313
    move-result-object p2

    .line 810314
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 810315
    .line 810316
    .line 810317
    move-result v6

    .line 810318
    if-eqz v6, :cond_14

    .line 810319
    .line 810320
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810321
    .line 810322
    .line 810323
    move-result-object v6

    .line 810324
    check-cast v6, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiTensor;

    .line 810325
    .line 810326
    iget-object v7, v6, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiTensor;->dataType:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;

    .line 810327
    .line 810328
    sget-object v8, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;->INT32:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;

    .line 810329
    .line 810330
    if-ne v7, v8, :cond_13

    .line 810331
    .line 810332
    iget-object v7, v6, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiTensor;->name:Ljava/lang/String;

    .line 810333
    .line 810334
    new-instance v8, Lorg/json/JSONArray;

    .line 810335
    .line 810336
    iget-object v6, v6, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiTensor;->intData:[I

    .line 810337
    .line 810338
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 810339
    .line 810340
    .line 810341
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810342
    .line 810343
    .line 810344
    goto :goto_a

    .line 810345
    :cond_13
    iget-object v7, v6, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiTensor;->name:Ljava/lang/String;

    .line 810346
    .line 810347
    new-instance v8, Lorg/json/JSONArray;

    .line 810348
    .line 810349
    iget-object v6, v6, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiTensor;->floatData:[F

    .line 810350
    .line 810351
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    .line 810352
    .line 810353
    .line 810354
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810355
    .line 810356
    .line 810357
    goto :goto_a

    .line 810358
    :cond_14
    const-string p2, "inputAiTensor"

    .line 810359
    .line 810360
    invoke-virtual {v4, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810361
    .line 810362
    .line 810363
    :cond_15
    const-string p2, "featureSize"

    .line 810364
    .line 810365
    iget v5, p1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->r:I

    .line 810366
    .line 810367
    invoke-virtual {v4, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 810368
    .line 810369
    .line 810370
    iget-object p2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/mtnn/a;->a:Lcom/meituan/itc/android/mtnn/d;

    .line 810371
    .line 810372
    invoke-virtual {p2}, Lcom/meituan/itc/android/mtnn/d;->h()V

    .line 810373
    .line 810374
    .line 810375
    iput-object v0, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/mtnn/a;->a:Lcom/meituan/itc/android/mtnn/d;

    .line 810376
    .line 810377
    sget-object p2, Lcom/meituan/itc/android/mtnn/b;->b:Lcom/meituan/itc/android/mtnn/b;

    .line 810378
    .line 810379
    if-ne v3, p2, :cond_16

    .line 810380
    .line 810381
    const/4 v1, 0x1

    .line 810382
    :cond_16
    iput-boolean v1, p1, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->p:Z

    .line 810383
    .line 810384
    if-eqz v1, :cond_1b

    .line 810385
    .line 810386
    invoke-virtual {p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;->k()Z

    .line 810387
    .line 810388
    .line 810389
    move-result p1

    .line 810390
    if-eqz p1, :cond_1a

    .line 810391
    .line 810392
    if-nez p3, :cond_17

    .line 810393
    .line 810394
    goto :goto_c

    .line 810395
    :cond_17
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 810396
    .line 810397
    .line 810398
    move-result-object p1

    .line 810399
    if-nez p1, :cond_18

    .line 810400
    .line 810401
    goto :goto_c

    .line 810402
    :catch_1
    :cond_18
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 810403
    .line 810404
    .line 810405
    move-result p2

    .line 810406
    if-eqz p2, :cond_1a

    .line 810407
    .line 810408
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810409
    .line 810410
    .line 810411
    move-result-object p2

    .line 810412
    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 810413
    .line 810414
    if-nez p2, :cond_19

    .line 810415
    .line 810416
    goto :goto_b

    .line 810417
    :cond_19
    :try_start_2
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 810418
    .line 810419
    .line 810420
    move-result-object v0

    .line 810421
    invoke-virtual {v4, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 810422
    .line 810423
    .line 810424
    goto :goto_b

    .line 810425
    :cond_1a
    :goto_c
    :try_start_3
    invoke-virtual {p0, p4, v4}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/base/a;->c(Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;Ljava/lang/Object;)V

    .line 810426
    .line 810427
    .line 810428
    return-void

    .line 810429
    :cond_1b
    new-instance p1, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 810430
    .line 810431
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 810432
    .line 810433
    .line 810434
    move-result-object p2

    .line 810435
    invoke-direct {p1, p2}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;)V

    .line 810436
    .line 810437
    .line 810438
    invoke-virtual {p0, p4, p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/base/a;->b(Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;Lcom/meituan/android/common/aidata/raptoruploader/b;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 810439
    .line 810440
    .line 810441
    goto :goto_d

    .line 810442
    :catch_2
    move-exception p1

    .line 810443
    new-instance p2, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 810444
    .line 810445
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 810446
    .line 810447
    .line 810448
    move-result-object p1

    .line 810449
    const-string p3, "-180008"

    .line 810450
    .line 810451
    invoke-direct {p2, p1, p3}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 810452
    .line 810453
    .line 810454
    invoke-virtual {p0, p4, p2}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/base/a;->b(Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    .line 810455
    .line 810456
    .line 810457
    goto :goto_d

    .line 810458
    :cond_1c
    new-instance p1, Lcom/meituan/android/common/aidata/raptoruploader/b;

    .line 810459
    .line 810460
    const-string p2, "MTNN Predictor Create Failed"

    .line 810461
    .line 810462
    const-string p3, "-180010"

    .line 810463
    .line 810464
    invoke-direct {p1, p2, p3}, Lcom/meituan/android/common/aidata/raptoruploader/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 810465
    .line 810466
    .line 810467
    invoke-virtual {p0, p4, p1}, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/base/a;->b(Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/g;Lcom/meituan/android/common/aidata/raptoruploader/b;)V

    .line 810468
    .line 810469
    .line 810470
    :goto_d
    return-void
.end method

.method public final e(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiTensor;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/mtnn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5ce5bd

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
    move-result-object p1

    .line 120021
    check-cast p1, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v1, 0x0

    .line 120025
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v3

    .line 120029
    if-nez v3, :cond_5

    .line 120030
    .line 120031
    new-instance v1, Lorg/json/JSONObject;

    .line 120032
    .line 120033
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    if-eqz v3, :cond_5

    .line 120045
    .line 120046
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    check-cast v3, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiTensor;

    .line 120051
    .line 120052
    sget-object v4, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/mtnn/a$a;->a:[I

    .line 120053
    .line 120054
    iget-object v5, v3, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiTensor;->dataType:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;

    .line 120055
    .line 120056
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 120057
    .line 120058
    .line 120059
    move-result v5

    .line 120060
    aget v4, v4, v5

    .line 120061
    .line 120062
    if-eq v4, v0, :cond_3

    .line 120063
    .line 120064
    const/4 v5, 0x2

    .line 120065
    if-eq v4, v5, :cond_1

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_1
    new-instance v4, Lorg/json/JSONArray;

    .line 120069
    .line 120070
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    iget-object v5, v3, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiTensor;->floatData:[F

    .line 120074
    .line 120075
    if-eqz v5, :cond_2

    .line 120076
    .line 120077
    array-length v6, v5

    .line 120078
    const/4 v7, 0x0

    .line 120079
    :goto_1
    if-ge v7, v6, :cond_2

    .line 120080
    .line 120081
    aget v8, v5, v7

    .line 120082
    .line 120083
    float-to-double v8, v8

    .line 120084
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 120085
    .line 120086
    .line 120087
    add-int/lit8 v7, v7, 0x1

    .line 120088
    .line 120089
    goto :goto_1

    .line 120090
    :cond_2
    iget-object v3, v3, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiTensor;->name:Ljava/lang/String;

    .line 120091
    .line 120092
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120093
    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_3
    new-instance v4, Lorg/json/JSONArray;

    .line 120097
    .line 120098
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 120099
    .line 120100
    .line 120101
    iget-object v5, v3, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiTensor;->intData:[I

    .line 120102
    .line 120103
    if-eqz v5, :cond_4

    .line 120104
    .line 120105
    array-length v6, v5

    .line 120106
    const/4 v7, 0x0

    .line 120107
    :goto_2
    if-ge v7, v6, :cond_4

    .line 120108
    .line 120109
    aget v8, v5, v7

    .line 120110
    .line 120111
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 120112
    .line 120113
    .line 120114
    add-int/lit8 v7, v7, 0x1

    .line 120115
    .line 120116
    goto :goto_2

    .line 120117
    :cond_4
    iget-object v3, v3, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiTensor;->name:Ljava/lang/String;

    .line 120118
    .line 120119
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120120
    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v1, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/mtnn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x8e9d86

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-static {}, Ldianping/com/nvlinker/NVLinker;->getAppID()I

    .line 430025
    .line 430026
    .line 430027
    move-result v1

    .line 430028
    invoke-static {}, Lcom/meituan/android/common/aidata/AIData;->getContext()Landroid/content/Context;

    .line 430029
    .line 430030
    .line 430031
    move-result-object v2

    .line 430032
    invoke-static {v1, v2}, Lcom/meituan/itc/android/mtnn/d;->g(ILandroid/content/Context;)V

    .line 430033
    .line 430034
    .line 430035
    new-instance v1, Lcom/meituan/itc/android/mtnn/d$a;

    .line 430036
    .line 430037
    invoke-direct {v1}, Lcom/meituan/itc/android/mtnn/d$a;-><init>()V

    .line 430038
    .line 430039
    .line 430040
    sget-object v2, Lcom/meituan/itc/android/mtnn/c;->b:Lcom/meituan/itc/android/mtnn/c;

    .line 430041
    .line 430042
    iget v2, v2, Lcom/meituan/itc/android/mtnn/c;->a:I

    .line 430043
    .line 430044
    iput v2, v1, Lcom/meituan/itc/android/mtnn/d$a;->a:I

    .line 430045
    .line 430046
    iput v0, v1, Lcom/meituan/itc/android/mtnn/d$a;->b:I

    .line 430047
    .line 430048
    :try_start_0
    const-string v0, "mtnn"

    .line 430049
    .line 430050
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430051
    .line 430052
    .line 430053
    move-result p2

    .line 430054
    if-eqz p2, :cond_1

    .line 430055
    .line 430056
    invoke-static {p1, v1}, Lcom/meituan/itc/android/mtnn/d;->c(Ljava/lang/String;Lcom/meituan/itc/android/mtnn/d$a;)Lcom/meituan/itc/android/mtnn/d;

    .line 430057
    .line 430058
    .line 430059
    move-result-object p1

    .line 430060
    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/mtnn/a;->a:Lcom/meituan/itc/android/mtnn/d;

    .line 430061
    .line 430062
    goto :goto_0

    .line 430063
    :cond_1
    invoke-static {p1, v1}, Lcom/meituan/itc/android/mtnn/d;->d(Ljava/lang/String;Lcom/meituan/itc/android/mtnn/d$a;)Lcom/meituan/itc/android/mtnn/d;

    .line 430064
    .line 430065
    .line 430066
    move-result-object p1

    .line 430067
    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/mtnn/a;->a:Lcom/meituan/itc/android/mtnn/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430068
    .line 430069
    goto :goto_0

    .line 430070
    :catch_0
    move-exception p1

    .line 430071
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430072
    .line 430073
    .line 430074
    :goto_0
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiTensor;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/mtnn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xed2111

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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_5

    .line 120030
    .line 120031
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    check-cast v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiTensor;

    .line 120036
    .line 120037
    iget-object v2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/mtnn/a;->a:Lcom/meituan/itc/android/mtnn/d;

    .line 120038
    .line 120039
    iget-object v3, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiTensor;->name:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-virtual {v2, v3}, Lcom/meituan/itc/android/mtnn/d;->f(Ljava/lang/String;)Lcom/meituan/itc/android/mtnn/f;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    if-eqz v2, :cond_4

    .line 120046
    .line 120047
    iget-object v3, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiTensor;->dataType:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;

    .line 120048
    .line 120049
    if-eqz v3, :cond_3

    .line 120050
    .line 120051
    sget-object v4, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/mtnn/a$a;->a:[I

    .line 120052
    .line 120053
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    aget v3, v4, v3

    .line 120058
    .line 120059
    if-eq v3, v0, :cond_2

    .line 120060
    .line 120061
    const/4 v4, 0x2

    .line 120062
    if-eq v3, v4, :cond_1

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_1
    invoke-virtual {v2}, Lcom/meituan/itc/android/mtnn/f;->c()[F

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    iput-object v2, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiTensor;->floatData:[F

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_2
    invoke-virtual {v2}, Lcom/meituan/itc/android/mtnn/f;->d()[I

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    iput-object v2, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiTensor;->intData:[I

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 120080
    .line 120081
    const-string v0, "outputTensor value type not support, name="

    .line 120082
    .line 120083
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    iget-object v1, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiTensor;->name:Ljava/lang/String;

    .line 120088
    .line 120089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    throw p1

    .line 120100
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    .line 120101
    .line 120102
    const-string v0, "outputTensor is null, name="

    .line 120103
    .line 120104
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    iget-object v1, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiTensor;->name:Ljava/lang/String;

    .line 120109
    .line 120110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120118
    .line 120119
    .line 120120
    throw p1

    :cond_5
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiTensor;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    sget-object v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/mtnn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa12328

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_4

    .line 120030
    .line 120031
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    check-cast v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiTensor;

    .line 120036
    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    iget-object v1, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiTensor;->name:Ljava/lang/String;

    .line 120040
    .line 120041
    iget-object v2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/mtnn/a;->a:Lcom/meituan/itc/android/mtnn/d;

    .line 120042
    .line 120043
    invoke-virtual {v2, v1}, Lcom/meituan/itc/android/mtnn/d;->e(Ljava/lang/String;)Lcom/meituan/itc/android/mtnn/f;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    if-eqz v2, :cond_3

    .line 120048
    .line 120049
    invoke-virtual {v2}, Lcom/meituan/itc/android/mtnn/f;->a()[I

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiTensor;->shape:[I

    .line 120057
    .line 120058
    if-eqz v0, :cond_2

    .line 120059
    .line 120060
    invoke-virtual {v2, v0}, Lcom/meituan/itc/android/mtnn/f;->e([I)Z

    .line 120061
    .line 120062
    .line 120063
    :cond_2
    invoke-virtual {v2}, Lcom/meituan/itc/android/mtnn/f;->a()[I

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 120072
    .line 120073
    const-string v0, "inputTensor is null, name="

    .line 120074
    .line 120075
    invoke-static {v0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    throw p1

    .line 120083
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/mtnn/a;->a:Lcom/meituan/itc/android/mtnn/d;

    .line 120084
    .line 120085
    invoke-virtual {p1}, Lcom/meituan/itc/android/mtnn/d;->i()V

    .line 120086
    .line 120087
    .line 120088
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiTensor;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/mtnn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x481979

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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_6

    .line 120030
    .line 120031
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    check-cast v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiTensor;

    .line 120036
    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    iget-object v2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/mtnn/a;->a:Lcom/meituan/itc/android/mtnn/d;

    .line 120040
    .line 120041
    iget-object v3, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiTensor;->name:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-virtual {v2, v3}, Lcom/meituan/itc/android/mtnn/d;->e(Ljava/lang/String;)Lcom/meituan/itc/android/mtnn/f;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    if-eqz v2, :cond_5

    .line 120048
    .line 120049
    iget-object v3, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiTensor;->dataType:Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/DataType;

    .line 120050
    .line 120051
    if-eqz v3, :cond_4

    .line 120052
    .line 120053
    sget-object v4, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/mtnn/a$a;->a:[I

    .line 120054
    .line 120055
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 120056
    .line 120057
    .line 120058
    move-result v3

    .line 120059
    aget v3, v4, v3

    .line 120060
    .line 120061
    if-eq v3, v0, :cond_3

    .line 120062
    .line 120063
    const/4 v4, 0x2

    .line 120064
    if-eq v3, v4, :cond_2

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    iget-object v1, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiTensor;->floatData:[F

    .line 120068
    .line 120069
    invoke-virtual {v2, v1}, Lcom/meituan/itc/android/mtnn/f;->f([F)Z

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_3
    iget-object v1, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiTensor;->intData:[I

    .line 120074
    .line 120075
    invoke-virtual {v2, v1}, Lcom/meituan/itc/android/mtnn/f;->g([I)Z

    .line 120076
    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    .line 120080
    .line 120081
    const-string v0, "inputTensor value type not support, name="

    .line 120082
    .line 120083
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    iget-object v1, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiTensor;->name:Ljava/lang/String;

    .line 120088
    .line 120089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    throw p1

    .line 120100
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 120101
    .line 120102
    const-string v0, "inputTensor is null, name="

    .line 120103
    .line 120104
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    iget-object v1, v1, Lcom/meituan/android/common/aidata/ai/mlmodel/predictor/bean/AiTensor;->name:Ljava/lang/String;

    .line 120109
    .line 120110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120118
    .line 120119
    .line 120120
    throw p1

    :cond_6
    return-void
.end method
