.class Lcom/meituan/android/neohybrid/util/gson/GsonCheckFactory$1;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/neohybrid/util/gson/GsonCheckFactory;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/neohybrid/util/gson/GsonCheckFactory;

.field public final synthetic val$delegate:Lcom/google/gson/TypeAdapter;


# direct methods
.method public constructor <init>(Lcom/meituan/android/neohybrid/util/gson/GsonCheckFactory;Lcom/google/gson/TypeAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/neohybrid/util/gson/GsonCheckFactory$1;->this$0:Lcom/meituan/android/neohybrid/util/gson/GsonCheckFactory;

    iput-object p2, p0, Lcom/meituan/android/neohybrid/util/gson/GsonCheckFactory$1;->val$delegate:Lcom/google/gson/TypeAdapter;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/neohybrid/util/gson/GsonCheckFactory$1;->val$delegate:Lcom/google/gson/TypeAdapter;

    .line 120003
    .line 120004
    move-object/from16 v2, p1

    .line 120005
    .line 120006
    invoke-virtual {v1, v2}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    const/4 v2, 0x0

    .line 120011
    if-nez v1, :cond_0

    .line 120012
    .line 120013
    return-object v2

    .line 120014
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v3

    .line 120018
    sget-object v4, Lcom/meituan/android/neohybrid/util/gson/GsonCheckFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const-class v4, Lcom/meituan/android/neohybrid/util/gson/annotation/JsonCheck;

    .line 120021
    .line 120022
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v3

    .line 120026
    check-cast v3, Lcom/meituan/android/neohybrid/util/gson/annotation/JsonCheck;

    .line 120027
    .line 120028
    if-nez v3, :cond_1

    .line 120029
    .line 120030
    move-object v3, v2

    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    invoke-interface {v3}, Lcom/meituan/android/neohybrid/util/gson/annotation/JsonCheck;->failedType()Lcom/meituan/android/neohybrid/util/gson/annotation/FailedType;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    :goto_0
    sget-object v4, Lcom/meituan/android/neohybrid/util/gson/annotation/FailedType;->FIELD_NULL:Lcom/meituan/android/neohybrid/util/gson/annotation/FailedType;

    .line 120037
    .line 120038
    const/4 v5, 0x0

    .line 120039
    const/4 v6, 0x1

    .line 120040
    if-ne v3, v4, :cond_2

    .line 120041
    .line 120042
    const/4 v4, 0x1

    .line 120043
    goto :goto_1

    .line 120044
    :cond_2
    const/4 v4, 0x0

    .line 120045
    :goto_1
    const/4 v7, 0x2

    .line 120046
    new-array v7, v7, [Ljava/lang/Object;

    .line 120047
    .line 120048
    aput-object v1, v7, v5

    .line 120049
    .line 120050
    new-instance v8, Ljava/lang/Byte;

    .line 120051
    .line 120052
    invoke-direct {v8, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 120053
    .line 120054
    .line 120055
    aput-object v8, v7, v6

    .line 120056
    .line 120057
    sget-object v8, Lcom/meituan/android/neohybrid/util/gson/GsonCheckFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120058
    .line 120059
    const v9, 0x747f18

    .line 120060
    .line 120061
    .line 120062
    invoke-static {v7, v2, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v10

    .line 120066
    const-string v11, "b_pay_hybrid_warn_parse_sc"

    .line 120067
    .line 120068
    const-string v12, "horn_parse_warn"

    .line 120069
    .line 120070
    const-string v13, "error_parse + "

    .line 120071
    .line 120072
    if-eqz v10, :cond_3

    .line 120073
    .line 120074
    invoke-static {v7, v2, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v4

    .line 120078
    check-cast v4, Lcom/meituan/android/neohybrid/util/gson/GsonCheckFactory$a;

    .line 120079
    .line 120080
    goto/16 :goto_9

    .line 120081
    .line 120082
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v7

    .line 120086
    invoke-static {v7}, Lcom/meituan/android/neohybrid/util/gson/GsonCheckFactory;->a(Ljava/lang/reflect/Type;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v8

    .line 120090
    if-nez v8, :cond_4

    .line 120091
    .line 120092
    :goto_2
    move-object v4, v2

    .line 120093
    goto/16 :goto_9

    .line 120094
    .line 120095
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v7

    .line 120099
    array-length v8, v7

    .line 120100
    const/4 v9, 0x0

    .line 120101
    :goto_3
    if-ge v9, v8, :cond_d

    .line 120102
    .line 120103
    aget-object v10, v7, v9

    .line 120104
    .line 120105
    invoke-virtual {v10}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v14

    .line 120109
    array-length v14, v14

    .line 120110
    if-nez v14, :cond_6

    .line 120111
    .line 120112
    :cond_5
    move-object/from16 v17, v7

    .line 120113
    .line 120114
    move/from16 v18, v8

    .line 120115
    .line 120116
    goto/16 :goto_8

    .line 120117
    .line 120118
    :cond_6
    invoke-virtual {v10, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120119
    .line 120120
    .line 120121
    sget-object v14, Lcom/meituan/android/neohybrid/util/gson/GsonCheckFactory;->a:Ljava/util/LinkedHashMap;

    .line 120122
    .line 120123
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v14

    .line 120127
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v14

    .line 120131
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 120132
    .line 120133
    .line 120134
    move-result v15

    .line 120135
    if-eqz v15, :cond_5

    .line 120136
    .line 120137
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v15

    .line 120141
    check-cast v15, Ljava/util/Map$Entry;

    .line 120142
    .line 120143
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v16

    .line 120147
    move-object/from16 v2, v16

    .line 120148
    .line 120149
    check-cast v2, Ljava/lang/Class;

    .line 120150
    .line 120151
    invoke-virtual {v10, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v2

    .line 120155
    if-nez v2, :cond_7

    .line 120156
    .line 120157
    goto :goto_5

    .line 120158
    :cond_7
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v15

    .line 120162
    check-cast v15, Lcom/meituan/android/neohybrid/util/gson/checker/a;

    .line 120163
    .line 120164
    if-nez v15, :cond_8

    .line 120165
    .line 120166
    :goto_5
    const/4 v2, 0x0

    .line 120167
    goto :goto_4

    .line 120168
    :cond_8
    :try_start_0
    invoke-virtual {v10, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v5

    .line 120172
    invoke-interface {v15, v2, v5}, Lcom/meituan/android/neohybrid/util/gson/checker/a;->a(Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Ljava/lang/String;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v2

    .line 120176
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120177
    .line 120178
    .line 120179
    move-result v15

    .line 120180
    if-nez v15, :cond_c

    .line 120181
    .line 120182
    const-string v15, "error_key"

    .line 120183
    .line 120184
    new-array v0, v6, [Ljava/lang/Object;

    .line 120185
    .line 120186
    const/16 v16, 0x0

    .line 120187
    .line 120188
    aput-object v10, v0, v16

    .line 120189
    .line 120190
    sget-object v6, Lcom/meituan/android/neohybrid/util/gson/GsonCheckFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120191
    .line 120192
    move-object/from16 v17, v7

    .line 120193
    .line 120194
    const v7, 0xefe478

    .line 120195
    .line 120196
    .line 120197
    move/from16 v18, v8

    .line 120198
    .line 120199
    const/4 v8, 0x0

    .line 120200
    :try_start_1
    invoke-static {v0, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120201
    .line 120202
    .line 120203
    move-result v19

    .line 120204
    if-eqz v19, :cond_9

    .line 120205
    .line 120206
    invoke-static {v0, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v0

    .line 120210
    check-cast v0, Ljava/lang/String;

    .line 120211
    .line 120212
    goto :goto_6

    .line 120213
    :cond_9
    const-class v0, Lcom/google/gson/annotations/SerializedName;

    .line 120214
    .line 120215
    invoke-virtual {v10, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v0

    .line 120219
    check-cast v0, Lcom/google/gson/annotations/SerializedName;

    .line 120220
    .line 120221
    if-nez v0, :cond_a

    .line 120222
    .line 120223
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v0

    .line 120227
    goto :goto_6

    .line 120228
    :cond_a
    invoke-interface {v0}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v0

    .line 120232
    :goto_6
    invoke-static {v15, v0}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v0

    .line 120236
    const-string v6, "error_value"

    .line 120237
    .line 120238
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v5

    .line 120242
    invoke-virtual {v0, v6, v5}, Lcom/meituan/android/neohybrid/neo/report/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v0

    .line 120246
    const-string v5, "error_info"

    .line 120247
    .line 120248
    invoke-virtual {v0, v5, v2}, Lcom/meituan/android/neohybrid/neo/report/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v0

    .line 120252
    iget-object v0, v0, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 120253
    .line 120254
    if-eqz v4, :cond_b

    .line 120255
    .line 120256
    const/4 v2, 0x0

    .line 120257
    invoke-virtual {v10, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120258
    .line 120259
    .line 120260
    invoke-static {v11, v0}, Lcom/meituan/android/neohybrid/neo/report/b;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 120261
    .line 120262
    .line 120263
    invoke-static {v12, v0}, Lcom/meituan/android/neohybrid/neo/report/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 120264
    .line 120265
    .line 120266
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120267
    .line 120268
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120269
    .line 120270
    .line 120271
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120272
    .line 120273
    .line 120274
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v0

    .line 120278
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120279
    .line 120280
    .line 120281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v0

    .line 120285
    invoke-static {v12, v0}, Lcom/meituan/android/neohybrid/neo/report/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120286
    .line 120287
    .line 120288
    goto :goto_7

    .line 120289
    :cond_b
    new-instance v2, Lcom/meituan/android/neohybrid/util/gson/GsonCheckFactory$a;

    .line 120290
    .line 120291
    invoke-direct {v2, v0}, Lcom/meituan/android/neohybrid/util/gson/GsonCheckFactory$a;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120292
    .line 120293
    .line 120294
    goto/16 :goto_2

    .line 120295
    .line 120296
    :catch_0
    :cond_c
    move-object/from16 v17, v7

    .line 120297
    .line 120298
    move/from16 v18, v8

    .line 120299
    .line 120300
    :catch_1
    :goto_7
    move-object/from16 v0, p0

    .line 120301
    .line 120302
    move-object/from16 v7, v17

    .line 120303
    .line 120304
    move/from16 v8, v18

    .line 120305
    .line 120306
    const/4 v2, 0x0

    .line 120307
    const/4 v5, 0x0

    .line 120308
    const/4 v6, 0x1

    .line 120309
    goto/16 :goto_4

    .line 120310
    .line 120311
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 120312
    .line 120313
    move-object/from16 v0, p0

    .line 120314
    .line 120315
    move-object/from16 v7, v17

    .line 120316
    .line 120317
    move/from16 v8, v18

    .line 120318
    .line 120319
    const/4 v2, 0x0

    .line 120320
    const/4 v5, 0x0

    .line 120321
    const/4 v6, 0x1

    .line 120322
    goto/16 :goto_3

    .line 120323
    .line 120324
    :cond_d
    const/4 v4, 0x0

    .line 120325
    :goto_9
    if-eqz v4, :cond_13

    .line 120326
    .line 120327
    sget-object v0, Lcom/meituan/android/neohybrid/util/gson/annotation/FailedType;->NULL:Lcom/meituan/android/neohybrid/util/gson/annotation/FailedType;

    .line 120328
    .line 120329
    const-string v2, ""

    .line 120330
    .line 120331
    if-ne v3, v0, :cond_10

    .line 120332
    .line 120333
    const/4 v0, 0x1

    .line 120334
    new-array v0, v0, [Ljava/lang/Object;

    .line 120335
    .line 120336
    const/4 v1, 0x0

    .line 120337
    aput-object v4, v0, v1

    .line 120338
    .line 120339
    sget-object v1, Lcom/meituan/android/neohybrid/util/gson/GsonCheckFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120340
    .line 120341
    const v3, 0x451165

    .line 120342
    .line 120343
    .line 120344
    const/4 v5, 0x0

    .line 120345
    invoke-static {v0, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120346
    .line 120347
    .line 120348
    move-result v6

    .line 120349
    if-eqz v6, :cond_e

    .line 120350
    .line 120351
    invoke-static {v0, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120352
    .line 120353
    .line 120354
    move-object v0, v5

    .line 120355
    goto :goto_b

    .line 120356
    :cond_e
    iget-object v0, v4, Lcom/meituan/android/neohybrid/util/gson/GsonCheckFactory$a;->a:Ljava/util/Map;

    .line 120357
    .line 120358
    invoke-static {v11, v0}, Lcom/meituan/android/neohybrid/neo/report/b;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 120359
    .line 120360
    .line 120361
    iget-object v0, v4, Lcom/meituan/android/neohybrid/util/gson/GsonCheckFactory$a;->a:Ljava/util/Map;

    .line 120362
    .line 120363
    invoke-static {v12, v0}, Lcom/meituan/android/neohybrid/neo/report/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 120364
    .line 120365
    .line 120366
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120367
    .line 120368
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120369
    .line 120370
    .line 120371
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120372
    .line 120373
    .line 120374
    iget-object v1, v4, Lcom/meituan/android/neohybrid/util/gson/GsonCheckFactory$a;->a:Ljava/util/Map;

    .line 120375
    .line 120376
    if-nez v1, :cond_f

    .line 120377
    .line 120378
    goto :goto_a

    .line 120379
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120380
    .line 120381
    .line 120382
    move-result-object v2

    .line 120383
    :goto_a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120384
    .line 120385
    .line 120386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120387
    .line 120388
    .line 120389
    move-result-object v0

    .line 120390
    invoke-static {v12, v0}, Lcom/meituan/android/neohybrid/neo/report/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120391
    .line 120392
    .line 120393
    const/4 v0, 0x0

    .line 120394
    :goto_b
    return-object v0

    .line 120395
    :cond_10
    const/4 v0, 0x0

    .line 120396
    sget-object v5, Lcom/meituan/android/neohybrid/util/gson/annotation/FailedType;->EXCEPTION:Lcom/meituan/android/neohybrid/util/gson/annotation/FailedType;

    .line 120397
    .line 120398
    if-ne v3, v5, :cond_13

    .line 120399
    .line 120400
    const/4 v3, 0x1

    .line 120401
    new-array v1, v3, [Ljava/lang/Object;

    .line 120402
    .line 120403
    const/4 v3, 0x0

    .line 120404
    aput-object v4, v1, v3

    .line 120405
    .line 120406
    sget-object v3, Lcom/meituan/android/neohybrid/util/gson/GsonCheckFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120407
    .line 120408
    const v5, 0x8d31a7

    .line 120409
    .line 120410
    .line 120411
    invoke-static {v1, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120412
    .line 120413
    .line 120414
    move-result v6

    .line 120415
    if-nez v6, :cond_12

    .line 120416
    .line 120417
    iget-object v0, v4, Lcom/meituan/android/neohybrid/util/gson/GsonCheckFactory$a;->a:Ljava/util/Map;

    .line 120418
    .line 120419
    const-string v1, "b_pay_hybrid_error_parse_sc"

    .line 120420
    .line 120421
    invoke-static {v1, v0}, Lcom/meituan/android/neohybrid/neo/report/b;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 120422
    .line 120423
    .line 120424
    iget-object v0, v4, Lcom/meituan/android/neohybrid/util/gson/GsonCheckFactory$a;->a:Ljava/util/Map;

    .line 120425
    .line 120426
    const-string v1, "horn_parse_error"

    .line 120427
    .line 120428
    invoke-static {v1, v0}, Lcom/meituan/android/neohybrid/neo/report/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 120429
    .line 120430
    .line 120431
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120432
    .line 120433
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120434
    .line 120435
    .line 120436
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120437
    .line 120438
    .line 120439
    iget-object v3, v4, Lcom/meituan/android/neohybrid/util/gson/GsonCheckFactory$a;->a:Ljava/util/Map;

    .line 120440
    .line 120441
    if-nez v3, :cond_11

    .line 120442
    .line 120443
    goto :goto_c

    .line 120444
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120445
    .line 120446
    .line 120447
    move-result-object v2

    .line 120448
    :goto_c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120449
    .line 120450
    .line 120451
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120452
    .line 120453
    .line 120454
    move-result-object v0

    .line 120455
    invoke-static {v1, v0}, Lcom/meituan/android/neohybrid/neo/report/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120456
    .line 120457
    .line 120458
    goto :goto_d

    .line 120459
    :cond_12
    const/4 v0, 0x0

    .line 120460
    invoke-static {v1, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120461
    .line 120462
    .line 120463
    :goto_d
    throw v4

    .line 120464
    :cond_13
    return-object v1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/neohybrid/util/gson/GsonCheckFactory$1;->val$delegate:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
