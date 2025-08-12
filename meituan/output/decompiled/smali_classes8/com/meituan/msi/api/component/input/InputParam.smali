.class public Lcom/meituan/msi/api/component/input/InputParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/api/component/input/InputParam$PlaceholderStyle;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public adjustPosition:Ljava/lang/Boolean;

.field public ariaLabel:Ljava/lang/String;

.field public ariaRole:Ljava/lang/String;

.field public backgroundColor:Ljava/lang/String;

.field public color:Ljava/lang/String;

.field public confirmHold:Ljava/lang/Boolean;

.field public confirmType:Ljava/lang/String;

.field public cursor:Ljava/lang/Integer;

.field public cursorColor:Ljava/lang/String;

.field public cursorSpacing:Ljava/lang/Integer;

.field public disabled:Ljava/lang/Boolean;

.field public focus:Ljava/lang/Boolean;

.field public fontFamily:Ljava/lang/String;

.field public fontSize:Ljava/lang/Double;

.field public fontStyle:Ljava/lang/String;

.field public holdKeyboard:Ljava/lang/Boolean;

.field public letterSpacing:Ljava/lang/Float;

.field public maxlength:Ljava/lang/Integer;

.field public password:Ljava/lang/Boolean;

.field public placeholder:Ljava/lang/String;

.field public placeholderStyle:Lcom/meituan/msi/api/component/input/InputParam$PlaceholderStyle;

.field public selectionEnd:Ljava/lang/Integer;

.field public selectionStart:Ljava/lang/Integer;

.field public textAlign:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public unitPx:Ljava/lang/Boolean;

.field public value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x788912bc978334bbL    # 4.238729360609849E272

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateProperty(Lcom/google/gson/JsonObject;)V
    .locals 28

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    const-string v2, "focus"

    .line 120005
    .line 120006
    const-string v3, "selectionEnd"

    .line 120007
    .line 120008
    const-string v4, "selectionStart"

    .line 120009
    .line 120010
    const-string v5, "cursorColor"

    .line 120011
    .line 120012
    const-string v6, "cursorSpacing"

    .line 120013
    .line 120014
    const-string v7, "cursor"

    .line 120015
    .line 120016
    const-string v8, "adjustPosition"

    .line 120017
    .line 120018
    const-string v9, "password"

    .line 120019
    .line 120020
    const-string v10, "unitPx"

    .line 120021
    .line 120022
    const-string v11, "holdKeyboard"

    .line 120023
    .line 120024
    const-string v12, "confirmHold"

    .line 120025
    .line 120026
    const-string v13, "confirmType"

    .line 120027
    .line 120028
    const-string v14, "disabled"

    .line 120029
    .line 120030
    const-string v15, "textAlign"

    .line 120031
    .line 120032
    move-object/from16 v16, v2

    .line 120033
    .line 120034
    const-string v2, "fontStyle"

    .line 120035
    .line 120036
    move-object/from16 v17, v3

    .line 120037
    .line 120038
    const-string v3, "placeholder"

    .line 120039
    .line 120040
    move-object/from16 v18, v4

    .line 120041
    .line 120042
    const-string v4, "maxlength"

    .line 120043
    .line 120044
    move-object/from16 v19, v5

    .line 120045
    .line 120046
    const-string v5, "type"

    .line 120047
    .line 120048
    move-object/from16 v20, v6

    .line 120049
    .line 120050
    const-string v6, "value"

    .line 120051
    .line 120052
    move-object/from16 v21, v7

    .line 120053
    .line 120054
    const-string v7, "backgroundColor"

    .line 120055
    .line 120056
    move-object/from16 v22, v8

    .line 120057
    .line 120058
    const-string v8, "color"

    .line 120059
    .line 120060
    move-object/from16 v23, v9

    .line 120061
    .line 120062
    const-string v9, "fontSize"

    .line 120063
    .line 120064
    move-object/from16 v24, v10

    .line 120065
    .line 120066
    const/4 v10, 0x1

    .line 120067
    new-array v10, v10, [Ljava/lang/Object;

    .line 120068
    .line 120069
    const/16 v25, 0x0

    .line 120070
    .line 120071
    aput-object v0, v10, v25

    .line 120072
    .line 120073
    move-object/from16 v25, v11

    .line 120074
    .line 120075
    sget-object v11, Lcom/meituan/msi/api/component/input/InputParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120076
    .line 120077
    move-object/from16 v26, v12

    .line 120078
    .line 120079
    const v12, 0xf13aab

    .line 120080
    .line 120081
    .line 120082
    invoke-static {v10, v1, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v27

    .line 120086
    if-eqz v27, :cond_0

    .line 120087
    .line 120088
    invoke-static {v10, v1, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    return-void

    .line 120092
    :cond_0
    if-nez v0, :cond_1

    .line 120093
    .line 120094
    return-void

    .line 120095
    :cond_1
    :try_start_0
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v10

    .line 120099
    if-eqz v10, :cond_2

    .line 120100
    .line 120101
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v6

    .line 120105
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v6

    .line 120109
    iput-object v6, v1, Lcom/meituan/msi/api/component/input/InputParam;->value:Ljava/lang/String;

    .line 120110
    .line 120111
    :cond_2
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v6

    .line 120115
    if-eqz v6, :cond_3

    .line 120116
    .line 120117
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v5

    .line 120121
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v5

    .line 120125
    iput-object v5, v1, Lcom/meituan/msi/api/component/input/InputParam;->type:Ljava/lang/String;

    .line 120126
    .line 120127
    :cond_3
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120128
    .line 120129
    .line 120130
    move-result v5

    .line 120131
    if-eqz v5, :cond_4

    .line 120132
    .line 120133
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v4

    .line 120137
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120138
    .line 120139
    .line 120140
    move-result v4

    .line 120141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v4

    .line 120145
    iput-object v4, v1, Lcom/meituan/msi/api/component/input/InputParam;->maxlength:Ljava/lang/Integer;

    .line 120146
    .line 120147
    :cond_4
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120148
    .line 120149
    .line 120150
    move-result v4

    .line 120151
    if-eqz v4, :cond_5

    .line 120152
    .line 120153
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v3

    .line 120157
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v3

    .line 120161
    iput-object v3, v1, Lcom/meituan/msi/api/component/input/InputParam;->placeholder:Ljava/lang/String;

    .line 120162
    .line 120163
    :cond_5
    invoke-virtual {v0, v9}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120164
    .line 120165
    .line 120166
    move-result v3

    .line 120167
    if-eqz v3, :cond_6

    .line 120168
    .line 120169
    invoke-virtual {v0, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v3

    .line 120173
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 120174
    .line 120175
    .line 120176
    move-result-wide v3

    .line 120177
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v3

    .line 120181
    iput-object v3, v1, Lcom/meituan/msi/api/component/input/InputParam;->fontSize:Ljava/lang/Double;

    .line 120182
    .line 120183
    :cond_6
    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120184
    .line 120185
    .line 120186
    move-result v3

    .line 120187
    if-eqz v3, :cond_7

    .line 120188
    .line 120189
    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v3

    .line 120193
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v3

    .line 120197
    iput-object v3, v1, Lcom/meituan/msi/api/component/input/InputParam;->color:Ljava/lang/String;

    .line 120198
    .line 120199
    :cond_7
    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120200
    .line 120201
    .line 120202
    move-result v3

    .line 120203
    if-eqz v3, :cond_8

    .line 120204
    .line 120205
    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v3

    .line 120209
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v3

    .line 120213
    iput-object v3, v1, Lcom/meituan/msi/api/component/input/InputParam;->backgroundColor:Ljava/lang/String;

    .line 120214
    .line 120215
    :cond_8
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120216
    .line 120217
    .line 120218
    move-result v3

    .line 120219
    if-eqz v3, :cond_9

    .line 120220
    .line 120221
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v2

    .line 120225
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v2

    .line 120229
    iput-object v2, v1, Lcom/meituan/msi/api/component/input/InputParam;->fontStyle:Ljava/lang/String;

    .line 120230
    .line 120231
    :cond_9
    invoke-virtual {v0, v15}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120232
    .line 120233
    .line 120234
    move-result v2

    .line 120235
    if-eqz v2, :cond_a

    .line 120236
    .line 120237
    invoke-virtual {v0, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v2

    .line 120241
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v2

    .line 120245
    iput-object v2, v1, Lcom/meituan/msi/api/component/input/InputParam;->textAlign:Ljava/lang/String;

    .line 120246
    .line 120247
    :cond_a
    invoke-virtual {v0, v14}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120248
    .line 120249
    .line 120250
    move-result v2

    .line 120251
    if-eqz v2, :cond_b

    .line 120252
    .line 120253
    invoke-virtual {v0, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v2

    .line 120257
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 120258
    .line 120259
    .line 120260
    move-result v2

    .line 120261
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v2

    .line 120265
    iput-object v2, v1, Lcom/meituan/msi/api/component/input/InputParam;->disabled:Ljava/lang/Boolean;

    .line 120266
    .line 120267
    :cond_b
    invoke-virtual {v0, v13}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120268
    .line 120269
    .line 120270
    move-result v2

    .line 120271
    if-eqz v2, :cond_c

    .line 120272
    .line 120273
    invoke-virtual {v0, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v2

    .line 120277
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v2

    .line 120281
    iput-object v2, v1, Lcom/meituan/msi/api/component/input/InputParam;->confirmType:Ljava/lang/String;

    .line 120282
    .line 120283
    :cond_c
    move-object/from16 v2, v26

    .line 120284
    .line 120285
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120286
    .line 120287
    .line 120288
    move-result v3

    .line 120289
    if-eqz v3, :cond_d

    .line 120290
    .line 120291
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120292
    .line 120293
    .line 120294
    move-result-object v2

    .line 120295
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 120296
    .line 120297
    .line 120298
    move-result v2

    .line 120299
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120300
    .line 120301
    .line 120302
    move-result-object v2

    .line 120303
    iput-object v2, v1, Lcom/meituan/msi/api/component/input/InputParam;->confirmHold:Ljava/lang/Boolean;

    .line 120304
    .line 120305
    :cond_d
    move-object/from16 v2, v25

    .line 120306
    .line 120307
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120308
    .line 120309
    .line 120310
    move-result v3

    .line 120311
    if-eqz v3, :cond_e

    .line 120312
    .line 120313
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120314
    .line 120315
    .line 120316
    move-result-object v2

    .line 120317
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 120318
    .line 120319
    .line 120320
    move-result v2

    .line 120321
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120322
    .line 120323
    .line 120324
    move-result-object v2

    .line 120325
    iput-object v2, v1, Lcom/meituan/msi/api/component/input/InputParam;->holdKeyboard:Ljava/lang/Boolean;

    .line 120326
    .line 120327
    :cond_e
    move-object/from16 v2, v24

    .line 120328
    .line 120329
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120330
    .line 120331
    .line 120332
    move-result v3

    .line 120333
    if-eqz v3, :cond_f

    .line 120334
    .line 120335
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120336
    .line 120337
    .line 120338
    move-result-object v2

    .line 120339
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 120340
    .line 120341
    .line 120342
    move-result v2

    .line 120343
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120344
    .line 120345
    .line 120346
    move-result-object v2

    .line 120347
    iput-object v2, v1, Lcom/meituan/msi/api/component/input/InputParam;->unitPx:Ljava/lang/Boolean;

    .line 120348
    .line 120349
    :cond_f
    move-object/from16 v2, v23

    .line 120350
    .line 120351
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120352
    .line 120353
    .line 120354
    move-result v3

    .line 120355
    if-eqz v3, :cond_10

    .line 120356
    .line 120357
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120358
    .line 120359
    .line 120360
    move-result-object v2

    .line 120361
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 120362
    .line 120363
    .line 120364
    move-result v2

    .line 120365
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120366
    .line 120367
    .line 120368
    move-result-object v2

    .line 120369
    iput-object v2, v1, Lcom/meituan/msi/api/component/input/InputParam;->password:Ljava/lang/Boolean;

    .line 120370
    .line 120371
    :cond_10
    move-object/from16 v2, v22

    .line 120372
    .line 120373
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120374
    .line 120375
    .line 120376
    move-result v3

    .line 120377
    if-eqz v3, :cond_11

    .line 120378
    .line 120379
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120380
    .line 120381
    .line 120382
    move-result-object v2

    .line 120383
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 120384
    .line 120385
    .line 120386
    move-result v2

    .line 120387
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120388
    .line 120389
    .line 120390
    move-result-object v2

    .line 120391
    iput-object v2, v1, Lcom/meituan/msi/api/component/input/InputParam;->adjustPosition:Ljava/lang/Boolean;

    .line 120392
    .line 120393
    :cond_11
    move-object/from16 v2, v21

    .line 120394
    .line 120395
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120396
    .line 120397
    .line 120398
    move-result v3

    .line 120399
    if-eqz v3, :cond_12

    .line 120400
    .line 120401
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120402
    .line 120403
    .line 120404
    move-result-object v2

    .line 120405
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120406
    .line 120407
    .line 120408
    move-result v2

    .line 120409
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120410
    .line 120411
    .line 120412
    move-result-object v2

    .line 120413
    iput-object v2, v1, Lcom/meituan/msi/api/component/input/InputParam;->cursor:Ljava/lang/Integer;

    .line 120414
    .line 120415
    :cond_12
    move-object/from16 v2, v20

    .line 120416
    .line 120417
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120418
    .line 120419
    .line 120420
    move-result v3

    .line 120421
    if-eqz v3, :cond_13

    .line 120422
    .line 120423
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120424
    .line 120425
    .line 120426
    move-result-object v2

    .line 120427
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120428
    .line 120429
    .line 120430
    move-result v2

    .line 120431
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120432
    .line 120433
    .line 120434
    move-result-object v2

    .line 120435
    iput-object v2, v1, Lcom/meituan/msi/api/component/input/InputParam;->cursorSpacing:Ljava/lang/Integer;

    .line 120436
    .line 120437
    :cond_13
    move-object/from16 v2, v19

    .line 120438
    .line 120439
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120440
    .line 120441
    .line 120442
    move-result v3

    .line 120443
    if-eqz v3, :cond_14

    .line 120444
    .line 120445
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120446
    .line 120447
    .line 120448
    move-result-object v2

    .line 120449
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120450
    .line 120451
    .line 120452
    move-result-object v2

    .line 120453
    iput-object v2, v1, Lcom/meituan/msi/api/component/input/InputParam;->cursorColor:Ljava/lang/String;

    .line 120454
    .line 120455
    :cond_14
    move-object/from16 v2, v18

    .line 120456
    .line 120457
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120458
    .line 120459
    .line 120460
    move-result v3

    .line 120461
    if-eqz v3, :cond_15

    .line 120462
    .line 120463
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120464
    .line 120465
    .line 120466
    move-result-object v2

    .line 120467
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120468
    .line 120469
    .line 120470
    move-result v2

    .line 120471
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120472
    .line 120473
    .line 120474
    move-result-object v2

    .line 120475
    iput-object v2, v1, Lcom/meituan/msi/api/component/input/InputParam;->selectionStart:Ljava/lang/Integer;

    .line 120476
    .line 120477
    :cond_15
    move-object/from16 v2, v17

    .line 120478
    .line 120479
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120480
    .line 120481
    .line 120482
    move-result v3

    .line 120483
    if-eqz v3, :cond_16

    .line 120484
    .line 120485
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120486
    .line 120487
    .line 120488
    move-result-object v2

    .line 120489
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120490
    .line 120491
    .line 120492
    move-result v2

    .line 120493
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120494
    .line 120495
    .line 120496
    move-result-object v2

    .line 120497
    iput-object v2, v1, Lcom/meituan/msi/api/component/input/InputParam;->selectionEnd:Ljava/lang/Integer;

    .line 120498
    .line 120499
    :cond_16
    move-object/from16 v2, v16

    .line 120500
    .line 120501
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120502
    .line 120503
    .line 120504
    move-result v3

    .line 120505
    if-eqz v3, :cond_17

    .line 120506
    .line 120507
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120508
    .line 120509
    .line 120510
    move-result-object v2

    .line 120511
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 120512
    .line 120513
    .line 120514
    move-result v2

    .line 120515
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120516
    .line 120517
    .line 120518
    move-result-object v2

    .line 120519
    iput-object v2, v1, Lcom/meituan/msi/api/component/input/InputParam;->focus:Ljava/lang/Boolean;

    .line 120520
    .line 120521
    :cond_17
    const-string v2, "placeholderStyle"

    .line 120522
    .line 120523
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120524
    .line 120525
    .line 120526
    move-result v2

    .line 120527
    if-eqz v2, :cond_1b

    .line 120528
    .line 120529
    const-string v2, "placeholderStyle"

    .line 120530
    .line 120531
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120532
    .line 120533
    .line 120534
    move-result-object v2

    .line 120535
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120536
    .line 120537
    .line 120538
    move-result-object v2

    .line 120539
    new-instance v3, Lcom/meituan/msi/api/component/input/InputParam$PlaceholderStyle;

    .line 120540
    .line 120541
    invoke-direct {v3}, Lcom/meituan/msi/api/component/input/InputParam$PlaceholderStyle;-><init>()V

    .line 120542
    .line 120543
    .line 120544
    iput-object v3, v1, Lcom/meituan/msi/api/component/input/InputParam;->placeholderStyle:Lcom/meituan/msi/api/component/input/InputParam$PlaceholderStyle;

    .line 120545
    .line 120546
    invoke-virtual {v2, v8}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120547
    .line 120548
    .line 120549
    move-result v3

    .line 120550
    if-eqz v3, :cond_18

    .line 120551
    .line 120552
    iget-object v3, v1, Lcom/meituan/msi/api/component/input/InputParam;->placeholderStyle:Lcom/meituan/msi/api/component/input/InputParam$PlaceholderStyle;

    .line 120553
    .line 120554
    invoke-virtual {v2, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120555
    .line 120556
    .line 120557
    move-result-object v4

    .line 120558
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120559
    .line 120560
    .line 120561
    move-result-object v4

    .line 120562
    iput-object v4, v3, Lcom/meituan/msi/api/component/input/InputParam$PlaceholderStyle;->color:Ljava/lang/String;

    .line 120563
    .line 120564
    :cond_18
    invoke-virtual {v2, v7}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120565
    .line 120566
    .line 120567
    move-result v3

    .line 120568
    if-eqz v3, :cond_19

    .line 120569
    .line 120570
    iget-object v3, v1, Lcom/meituan/msi/api/component/input/InputParam;->placeholderStyle:Lcom/meituan/msi/api/component/input/InputParam$PlaceholderStyle;

    .line 120571
    .line 120572
    invoke-virtual {v2, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120573
    .line 120574
    .line 120575
    move-result-object v4

    .line 120576
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120577
    .line 120578
    .line 120579
    move-result-object v4

    .line 120580
    iput-object v4, v3, Lcom/meituan/msi/api/component/input/InputParam$PlaceholderStyle;->backgroundColor:Ljava/lang/String;

    .line 120581
    .line 120582
    :cond_19
    invoke-virtual {v2, v9}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120583
    .line 120584
    .line 120585
    move-result v3

    .line 120586
    if-eqz v3, :cond_1a

    .line 120587
    .line 120588
    iget-object v3, v1, Lcom/meituan/msi/api/component/input/InputParam;->placeholderStyle:Lcom/meituan/msi/api/component/input/InputParam$PlaceholderStyle;

    .line 120589
    .line 120590
    invoke-virtual {v2, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120591
    .line 120592
    .line 120593
    move-result-object v4

    .line 120594
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 120595
    .line 120596
    .line 120597
    move-result-wide v4

    .line 120598
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120599
    .line 120600
    .line 120601
    move-result-object v4

    .line 120602
    iput-object v4, v3, Lcom/meituan/msi/api/component/input/InputParam$PlaceholderStyle;->fontSize:Ljava/lang/Double;

    .line 120603
    .line 120604
    :cond_1a
    const-string v3, "fontWeight"

    .line 120605
    .line 120606
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120607
    .line 120608
    .line 120609
    move-result v3

    .line 120610
    if-eqz v3, :cond_1b

    .line 120611
    .line 120612
    iget-object v3, v1, Lcom/meituan/msi/api/component/input/InputParam;->placeholderStyle:Lcom/meituan/msi/api/component/input/InputParam$PlaceholderStyle;

    .line 120613
    .line 120614
    const-string v4, "fontWeight"

    .line 120615
    .line 120616
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120617
    .line 120618
    .line 120619
    move-result-object v2

    .line 120620
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120621
    .line 120622
    .line 120623
    move-result-object v2

    .line 120624
    iput-object v2, v3, Lcom/meituan/msi/api/component/input/InputParam$PlaceholderStyle;->fontWeight:Ljava/lang/String;

    .line 120625
    .line 120626
    :cond_1b
    const-string v2, "ariaLabel"

    .line 120627
    .line 120628
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120629
    .line 120630
    .line 120631
    move-result v2

    .line 120632
    if-eqz v2, :cond_1c

    .line 120633
    .line 120634
    const-string v2, "ariaLabel"

    .line 120635
    .line 120636
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120637
    .line 120638
    .line 120639
    move-result-object v2

    .line 120640
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120641
    .line 120642
    .line 120643
    move-result-object v2

    .line 120644
    iput-object v2, v1, Lcom/meituan/msi/api/component/input/InputParam;->ariaLabel:Ljava/lang/String;

    .line 120645
    .line 120646
    :cond_1c
    const-string v2, "letterSpacing"

    .line 120647
    .line 120648
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120649
    .line 120650
    .line 120651
    move-result v2

    .line 120652
    if-eqz v2, :cond_1d

    .line 120653
    .line 120654
    const-string v2, "letterSpacing"

    .line 120655
    .line 120656
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120657
    .line 120658
    .line 120659
    move-result-object v2

    .line 120660
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 120661
    .line 120662
    .line 120663
    move-result v2

    .line 120664
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120665
    .line 120666
    .line 120667
    move-result-object v2

    .line 120668
    iput-object v2, v1, Lcom/meituan/msi/api/component/input/InputParam;->letterSpacing:Ljava/lang/Float;

    .line 120669
    .line 120670
    :cond_1d
    const-string v2, "fontFamily"

    .line 120671
    .line 120672
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120673
    .line 120674
    .line 120675
    move-result v2

    .line 120676
    if-eqz v2, :cond_1e

    .line 120677
    .line 120678
    const-string v2, "fontFamily"

    .line 120679
    .line 120680
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120681
    .line 120682
    .line 120683
    move-result-object v2

    .line 120684
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120685
    .line 120686
    .line 120687
    move-result-object v2

    .line 120688
    iput-object v2, v1, Lcom/meituan/msi/api/component/input/InputParam;->fontFamily:Ljava/lang/String;

    .line 120689
    .line 120690
    :cond_1e
    const-string v2, "ariaRole"

    .line 120691
    .line 120692
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120693
    .line 120694
    .line 120695
    move-result v2

    .line 120696
    if-eqz v2, :cond_1f

    .line 120697
    .line 120698
    const-string v2, "ariaRole"

    .line 120699
    .line 120700
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120701
    .line 120702
    .line 120703
    move-result-object v0

    .line 120704
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120705
    .line 120706
    .line 120707
    move-result-object v0

    .line 120708
    iput-object v0, v1, Lcom/meituan/msi/api/component/input/InputParam;->ariaRole:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120709
    .line 120710
    goto :goto_0

    .line 120711
    :catch_0
    move-exception v0

    .line 120712
    const-string v2, "param type error: "

    .line 120713
    .line 120714
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120715
    .line 120716
    .line 120717
    move-result-object v2

    .line 120718
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120719
    .line 120720
    .line 120721
    move-result-object v0

    .line 120722
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120723
    .line 120724
    .line 120725
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120726
    .line 120727
    .line 120728
    move-result-object v0

    .line 120729
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120730
    .line 120731
    .line 120732
    :cond_1f
    :goto_0
    return-void
.end method
