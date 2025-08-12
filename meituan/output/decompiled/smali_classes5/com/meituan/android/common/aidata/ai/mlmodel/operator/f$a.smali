.class public final Lcom/meituan/android/common/aidata/ai/mlmodel/operator/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/async/tasks/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/ai/mlmodel/operator/f;->a(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;Lcom/meituan/android/common/aidata/ai/mlmodel/operator/d;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/common/aidata/async/tasks/k<",
        "Lcom/meituan/android/common/aidata/ai/bundle/model/a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;

.field public final synthetic f:Lcom/meituan/android/common/aidata/ai/mlmodel/operator/d;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lcom/meituan/android/common/aidata/ai/mlmodel/operator/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/ai/mlmodel/operator/f;Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;Lcom/meituan/android/common/aidata/ai/mlmodel/operator/d;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/f$a;->h:Lcom/meituan/android/common/aidata/ai/mlmodel/operator/f;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/f$a;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    iput-object p3, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/f$a;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/f$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/f$a;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/f$a;->e:Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;

    iput-object p7, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/f$a;->f:Lcom/meituan/android/common/aidata/ai/mlmodel/operator/d;

    iput-object p8, p0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/f$a;->g:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const-string v1, "aidata_operator_start"

    .line 120003
    .line 120004
    move-object/from16 v2, p1

    .line 120005
    .line 120006
    check-cast v2, Lcom/meituan/android/common/aidata/ai/bundle/model/a;

    .line 120007
    .line 120008
    iget-object v2, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/f$a;->h:Lcom/meituan/android/common/aidata/ai/mlmodel/operator/f;

    .line 120009
    .line 120010
    iget-object v12, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/f$a;->a:Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;

    .line 120011
    .line 120012
    iget-object v13, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/f$a;->b:Ljava/lang/Object;

    .line 120013
    .line 120014
    iget-object v14, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/f$a;->c:Ljava/lang/String;

    .line 120015
    .line 120016
    iget-object v15, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/f$a;->d:Ljava/lang/String;

    .line 120017
    .line 120018
    iget-object v11, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/f$a;->e:Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;

    .line 120019
    .line 120020
    iget-object v10, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/f$a;->f:Lcom/meituan/android/common/aidata/ai/mlmodel/operator/d;

    .line 120021
    .line 120022
    iget-object v9, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/f$a;->g:Ljava/util/List;

    .line 120023
    .line 120024
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    iget-object v4, v11, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;->a:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    const-string v4, "-"

    .line 120038
    .line 120039
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    invoke-static {}, Lcom/meituan/android/common/aidata/utils/AppUtil;->getUniqueId()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v4

    .line 120046
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v7

    .line 120053
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120054
    .line 120055
    .line 120056
    move-result-wide v3

    .line 120057
    iget-object v2, v2, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/f;->a:Lcom/meituan/android/common/aidata/ai/i;

    .line 120058
    .line 120059
    iget-object v5, v11, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;->a:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-virtual {v2, v5}, Lcom/meituan/android/common/aidata/ai/i;->a(Ljava/lang/Object;)Lcom/meituan/android/common/aidata/ai/base/c;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    check-cast v2, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/f$b;

    .line 120066
    .line 120067
    if-eqz v2, :cond_5

    .line 120068
    .line 120069
    sget-object v5, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120070
    .line 120071
    sget-object v8, Lcom/meituan/android/common/aidata/monitor/b$a;->a:Lcom/meituan/android/common/aidata/monitor/b;

    .line 120072
    .line 120073
    const/4 v6, 0x0

    .line 120074
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120075
    .line 120076
    .line 120077
    move-result-wide v16

    .line 120078
    sub-long v16, v16, v3

    .line 120079
    .line 120080
    const/16 v18, 0x0

    .line 120081
    .line 120082
    const-string v19, "0"

    .line 120083
    .line 120084
    move-object v3, v8

    .line 120085
    move-object v4, v11

    .line 120086
    move-object v5, v7

    .line 120087
    move-object/from16 v20, v7

    .line 120088
    .line 120089
    move-object/from16 v21, v8

    .line 120090
    .line 120091
    move-wide/from16 v7, v16

    .line 120092
    .line 120093
    move-object/from16 v22, v9

    .line 120094
    .line 120095
    move-object/from16 v9, v18

    .line 120096
    .line 120097
    move-object/from16 p1, v10

    .line 120098
    .line 120099
    move-object/from16 v10, v19

    .line 120100
    .line 120101
    move-object v0, v11

    .line 120102
    move-object v11, v12

    .line 120103
    invoke-virtual/range {v3 .. v11}, Lcom/meituan/android/common/aidata/monitor/b;->l(Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;)V

    .line 120104
    .line 120105
    .line 120106
    iget-object v2, v2, Lcom/meituan/android/common/aidata/ai/base/a;->a:Ljava/lang/Object;

    .line 120107
    .line 120108
    check-cast v2, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/c;

    .line 120109
    .line 120110
    iget-object v3, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;->c:Ljava/util/ArrayList;

    .line 120111
    .line 120112
    const/4 v4, 0x7

    .line 120113
    new-array v4, v4, [Ljava/lang/Object;

    .line 120114
    .line 120115
    const/4 v5, 0x0

    .line 120116
    aput-object v0, v4, v5

    .line 120117
    .line 120118
    const/4 v5, 0x1

    .line 120119
    aput-object v14, v4, v5

    .line 120120
    .line 120121
    const/4 v5, 0x2

    .line 120122
    aput-object v15, v4, v5

    .line 120123
    .line 120124
    const/4 v5, 0x3

    .line 120125
    aput-object v13, v4, v5

    .line 120126
    .line 120127
    const/4 v5, 0x4

    .line 120128
    aput-object v3, v4, v5

    .line 120129
    .line 120130
    const/4 v5, 0x5

    .line 120131
    move-object/from16 v6, v22

    .line 120132
    .line 120133
    aput-object v6, v4, v5

    .line 120134
    .line 120135
    const/4 v5, 0x6

    .line 120136
    move-object/from16 v10, v20

    .line 120137
    .line 120138
    aput-object v10, v4, v5

    .line 120139
    .line 120140
    sget-object v5, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120141
    .line 120142
    const v7, 0x24444d

    .line 120143
    .line 120144
    .line 120145
    move-object/from16 v8, v21

    .line 120146
    .line 120147
    invoke-static {v4, v8, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120148
    .line 120149
    .line 120150
    move-result v9

    .line 120151
    if-eqz v9, :cond_0

    .line 120152
    .line 120153
    invoke-static {v4, v8, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    :catch_0
    move-object/from16 v20, v10

    .line 120157
    .line 120158
    :catch_1
    move-object/from16 v16, v15

    .line 120159
    .line 120160
    goto/16 :goto_1

    .line 120161
    .line 120162
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 120163
    .line 120164
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {v8, v4}, Lcom/meituan/android/common/aidata/monitor/b;->a(Lorg/json/JSONObject;)V

    .line 120168
    .line 120169
    .line 120170
    invoke-static {v4}, Lcom/meituan/android/common/aidata/monitor/b;->b(Lorg/json/JSONObject;)V

    .line 120171
    .line 120172
    .line 120173
    const-string v5, "operator_name"

    .line 120174
    .line 120175
    iget-object v7, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;->a:Ljava/lang/String;

    .line 120176
    .line 120177
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120178
    .line 120179
    .line 120180
    const-string v5, "feature"

    .line 120181
    .line 120182
    invoke-virtual {v4, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120183
    .line 120184
    .line 120185
    const-string v5, "subKey"

    .line 120186
    .line 120187
    invoke-virtual {v4, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120188
    .line 120189
    .line 120190
    const-string v5, "operator_unique_id"

    .line 120191
    .line 120192
    invoke-virtual {v4, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120193
    .line 120194
    .line 120195
    instance-of v5, v13, Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120196
    .line 120197
    const-string v7, "input_value"

    .line 120198
    .line 120199
    const-string v9, "value_num"

    .line 120200
    .line 120201
    const-string v11, "prod"

    .line 120202
    .line 120203
    move-object/from16 v20, v10

    .line 120204
    .line 120205
    const-string v10, "value_size"

    .line 120206
    .line 120207
    if-eqz v5, :cond_3

    .line 120208
    .line 120209
    :try_start_1
    move-object v5, v13

    .line 120210
    check-cast v5, Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120211
    .line 120212
    move-object/from16 v16, v15

    .line 120213
    .line 120214
    :try_start_2
    invoke-static {}, Lcom/meituan/android/common/aidata/utils/AppUtil;->getEnv()Ljava/lang/String;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v15

    .line 120218
    invoke-static {v15, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120219
    .line 120220
    .line 120221
    move-result v11

    .line 120222
    if-nez v11, :cond_1

    .line 120223
    .line 120224
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120225
    .line 120226
    .line 120227
    :cond_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 120228
    .line 120229
    .line 120230
    move-result v7

    .line 120231
    invoke-virtual {v4, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120232
    .line 120233
    .line 120234
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 120235
    .line 120236
    .line 120237
    move-result v7

    .line 120238
    if-lez v7, :cond_2

    .line 120239
    .line 120240
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v5

    .line 120244
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 120245
    .line 120246
    .line 120247
    move-result-object v5

    .line 120248
    array-length v5, v5

    .line 120249
    invoke-virtual {v4, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120250
    .line 120251
    .line 120252
    goto :goto_0

    .line 120253
    :cond_2
    const/4 v5, 0x0

    .line 120254
    invoke-virtual {v4, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120255
    .line 120256
    .line 120257
    goto :goto_0

    .line 120258
    :cond_3
    move-object/from16 v16, v15

    .line 120259
    .line 120260
    invoke-static {}, Lcom/meituan/android/common/aidata/utils/AppUtil;->getEnv()Ljava/lang/String;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v5

    .line 120264
    invoke-static {v5, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120265
    .line 120266
    .line 120267
    move-result v5

    .line 120268
    if-nez v5, :cond_4

    .line 120269
    .line 120270
    invoke-virtual {v4, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120271
    .line 120272
    .line 120273
    :cond_4
    const/4 v5, 0x0

    .line 120274
    invoke-virtual {v4, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120275
    .line 120276
    .line 120277
    invoke-virtual {v4, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120278
    .line 120279
    .line 120280
    :goto_0
    const-string v5, "param"

    .line 120281
    .line 120282
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120283
    .line 120284
    .line 120285
    const-string v3, "ref_operator_unique_id_list"

    .line 120286
    .line 120287
    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120288
    .line 120289
    .line 120290
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v3

    .line 120294
    sget-object v4, Lcom/meituan/android/common/aidata/config/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120295
    .line 120296
    sget-object v4, Lcom/meituan/android/common/aidata/config/f$a;->a:Lcom/meituan/android/common/aidata/config/f;

    .line 120297
    .line 120298
    const/4 v5, 0x1

    .line 120299
    invoke-virtual {v4, v1, v5}, Lcom/meituan/android/common/aidata/config/f;->a(Ljava/lang/String;I)I

    .line 120300
    .line 120301
    .line 120302
    move-result v4

    .line 120303
    invoke-virtual {v8, v1, v3, v4}, Lcom/meituan/android/common/aidata/monitor/b;->D(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120304
    .line 120305
    .line 120306
    sget-object v1, Lcom/meituan/android/common/aidata/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120307
    .line 120308
    sget-object v1, Lcom/meituan/android/common/aidata/d$b;->a:Lcom/meituan/android/common/aidata/d;

    .line 120309
    .line 120310
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120311
    .line 120312
    .line 120313
    :catch_2
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120314
    .line 120315
    .line 120316
    move-result-wide v4

    .line 120317
    invoke-interface {v2, v12}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/c;->b(Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;)V

    .line 120318
    .line 120319
    .line 120320
    new-instance v1, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/g;

    .line 120321
    .line 120322
    move-object v3, v1

    .line 120323
    move-object v6, v0

    .line 120324
    move-object v7, v14

    .line 120325
    move-object/from16 v8, v16

    .line 120326
    .line 120327
    move-object/from16 v9, p1

    .line 120328
    .line 120329
    move-object/from16 v10, v20

    .line 120330
    .line 120331
    move-object v11, v12

    .line 120332
    move-object v12, v13

    .line 120333
    invoke-direct/range {v3 .. v12}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/g;-><init>(JLcom/meituan/android/common/aidata/ai/mlmodel/operator/e;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/operator/d;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;Ljava/lang/Object;)V

    .line 120334
    .line 120335
    .line 120336
    invoke-interface {v2, v13, v0, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/c;->c(Ljava/lang/Object;Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;Lcom/meituan/android/common/aidata/ai/mlmodel/operator/a;)V

    .line 120337
    .line 120338
    .line 120339
    goto :goto_2

    .line 120340
    :cond_5
    move-object/from16 v20, v7

    .line 120341
    .line 120342
    move-object/from16 p1, v10

    .line 120343
    .line 120344
    move-object v0, v11

    .line 120345
    move-object/from16 v16, v15

    .line 120346
    .line 120347
    const-string v1, "operate(): failed, opName = "

    .line 120348
    .line 120349
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120350
    .line 120351
    .line 120352
    move-result-object v1

    .line 120353
    iget-object v2, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;->a:Ljava/lang/String;

    .line 120354
    .line 120355
    const-string v5, ",featureName = "

    .line 120356
    .line 120357
    const-string v6, ", featureSubKey="

    .line 120358
    .line 120359
    invoke-static {v1, v2, v5, v14, v6}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120360
    .line 120361
    .line 120362
    const-string v2, ", operator not found"

    .line 120363
    .line 120364
    move-object/from16 v5, v16

    .line 120365
    .line 120366
    invoke-static {v1, v5, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120367
    .line 120368
    .line 120369
    move-result-object v1

    .line 120370
    sget-object v2, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/f;->b:Ljava/lang/String;

    .line 120371
    .line 120372
    invoke-static {v2, v1}, Lcom/meituan/android/common/aidata/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120373
    .line 120374
    .line 120375
    sget-object v2, Lcom/meituan/android/common/aidata/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120376
    .line 120377
    sget-object v2, Lcom/meituan/android/common/aidata/monitor/b$a;->a:Lcom/meituan/android/common/aidata/monitor/b;

    .line 120378
    .line 120379
    const/4 v6, 0x1

    .line 120380
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120381
    .line 120382
    .line 120383
    move-result-wide v7

    .line 120384
    sub-long/2addr v7, v3

    .line 120385
    const-string v9, ", operator not found"

    .line 120386
    .line 120387
    const-string v10, "-160002"

    .line 120388
    .line 120389
    move-object v3, v2

    .line 120390
    move-object v4, v0

    .line 120391
    move-object/from16 v5, v20

    .line 120392
    .line 120393
    move-object v11, v12

    .line 120394
    invoke-virtual/range {v3 .. v11}, Lcom/meituan/android/common/aidata/monitor/b;->l(Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lcom/meituan/android/common/aidata/ai/mlmodel/MLContext;)V

    .line 120395
    .line 120396
    .line 120397
    new-instance v2, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/exception/b;

    .line 120398
    .line 120399
    iget-object v0, v0, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/e;->a:Ljava/lang/String;

    .line 120400
    .line 120401
    invoke-direct {v2, v0, v1}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/exception/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120402
    .line 120403
    .line 120404
    move-object/from16 v0, p1

    .line 120405
    .line 120406
    invoke-static {v0, v2}, Lcom/meituan/android/common/aidata/ai/mlmodel/operator/util/a;->c(Lcom/meituan/android/common/aidata/ai/mlmodel/operator/d;Ljava/lang/Exception;)V

    .line 120407
    .line 120408
    .line 120409
    :goto_2
    const/4 v0, 0x0

    .line 120410
    return-object v0
.end method
