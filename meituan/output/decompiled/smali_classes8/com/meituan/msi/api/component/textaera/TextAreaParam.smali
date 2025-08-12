.class public Lcom/meituan/msi/api/component/textaera/TextAreaParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/api/component/textaera/TextAreaParam$AdjustKeyboardTo;,
        Lcom/meituan/msi/api/component/textaera/TextAreaParam$PlaceholderStyle;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public adjustKeyboardTo:Ljava/lang/String;

.field public adjustPosition:Ljava/lang/Boolean;

.field public autoFocus:Ljava/lang/Boolean;

.field public autoHeight:Ljava/lang/Boolean;

.field public autoSize:Ljava/lang/Boolean;

.field public backgroundColor:Ljava/lang/String;

.field public color:Ljava/lang/String;

.field public confirm:Ljava/lang/Boolean;

.field public confirmHold:Ljava/lang/Boolean;

.field public confirmType:Ljava/lang/String;

.field public cursor:Ljava/lang/Integer;

.field public cursorSpacing:Ljava/lang/Integer;

.field public disabled:Ljava/lang/Boolean;

.field public fixed:Ljava/lang/Boolean;

.field public focus:Ljava/lang/Boolean;

.field public fontFamily:Ljava/lang/String;

.field public fontSize:Ljava/lang/Double;

.field public fontStyle:Ljava/lang/String;

.field public fontWeight:Ljava/lang/String;

.field public holdKeyboard:Ljava/lang/Boolean;

.field public lineSpace:Ljava/lang/Integer;

.field public marginBottom:Ljava/lang/Integer;

.field public maxHeight:Ljava/lang/Integer;

.field public maxLength:Ljava/lang/Integer;

.field public minHeight:Ljava/lang/Integer;

.field public placeholder:Ljava/lang/String;

.field public placeholderStyle:Lcom/meituan/msi/api/component/textaera/TextAreaParam$PlaceholderStyle;

.field public selectionEnd:Ljava/lang/Integer;

.field public selectionStart:Ljava/lang/Integer;

.field public textAlign:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public unitPx:Ljava/lang/Boolean;

.field public value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x75523042372dac73L    # -3.102254287980334E-257

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkParamAdjustKeyboardTo(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3f68ed

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "cursor"

    .line 120026
    .line 120027
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_2

    .line 120032
    .line 120033
    const-string v0, "bottom"

    .line 120034
    .line 120035
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object p0
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
    const-string v2, "textAlign"

    .line 120005
    .line 120006
    const-string v3, "fontStyle"

    .line 120007
    .line 120008
    const-string v4, "adjustKeyboardTo"

    .line 120009
    .line 120010
    const-string v5, "adjustPosition"

    .line 120011
    .line 120012
    const-string v6, "fixed"

    .line 120013
    .line 120014
    const-string v7, "autoSize"

    .line 120015
    .line 120016
    const-string v8, "placeholder"

    .line 120017
    .line 120018
    const-string v9, "cursorSpacing"

    .line 120019
    .line 120020
    const-string v10, "lineSpace"

    .line 120021
    .line 120022
    const-string v11, "maxHeight"

    .line 120023
    .line 120024
    const-string v12, "minHeight"

    .line 120025
    .line 120026
    const-string v13, "selectionEnd"

    .line 120027
    .line 120028
    const-string v14, "selectionStart"

    .line 120029
    .line 120030
    const-string v15, "cursor"

    .line 120031
    .line 120032
    move-object/from16 v16, v2

    .line 120033
    .line 120034
    const-string v2, "maxLength"

    .line 120035
    .line 120036
    move-object/from16 v17, v3

    .line 120037
    .line 120038
    const-string v3, "type"

    .line 120039
    .line 120040
    move-object/from16 v18, v4

    .line 120041
    .line 120042
    const-string v4, "value"

    .line 120043
    .line 120044
    move-object/from16 v19, v5

    .line 120045
    .line 120046
    const-string v5, "backgroundColor"

    .line 120047
    .line 120048
    move-object/from16 v20, v5

    .line 120049
    .line 120050
    const-string v5, "color"

    .line 120051
    .line 120052
    move-object/from16 v21, v5

    .line 120053
    .line 120054
    const-string v5, "fontSize"

    .line 120055
    .line 120056
    move-object/from16 v22, v6

    .line 120057
    .line 120058
    const-string v6, "fontWeight"

    .line 120059
    .line 120060
    move-object/from16 v23, v7

    .line 120061
    .line 120062
    const-string v7, "marginBottom"

    .line 120063
    .line 120064
    move-object/from16 v24, v5

    .line 120065
    .line 120066
    const/4 v5, 0x1

    .line 120067
    new-array v5, v5, [Ljava/lang/Object;

    .line 120068
    .line 120069
    const/16 v25, 0x0

    .line 120070
    .line 120071
    aput-object v0, v5, v25

    .line 120072
    .line 120073
    move-object/from16 v25, v8

    .line 120074
    .line 120075
    sget-object v8, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120076
    .line 120077
    move-object/from16 v26, v6

    .line 120078
    .line 120079
    const v6, 0x5a696d

    .line 120080
    .line 120081
    .line 120082
    invoke-static {v5, v1, v8, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v27

    .line 120086
    if-eqz v27, :cond_0

    .line 120087
    .line 120088
    invoke-static {v5, v1, v8, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v5

    .line 120099
    if-eqz v5, :cond_2

    .line 120100
    .line 120101
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v4

    .line 120105
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v4

    .line 120109
    iput-object v4, v1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->value:Ljava/lang/String;

    .line 120110
    .line 120111
    :cond_2
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v4

    .line 120115
    if-eqz v4, :cond_3

    .line 120116
    .line 120117
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v3

    .line 120121
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v3

    .line 120125
    iput-object v3, v1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->type:Ljava/lang/String;

    .line 120126
    .line 120127
    :cond_3
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120128
    .line 120129
    .line 120130
    move-result v3

    .line 120131
    if-eqz v3, :cond_4

    .line 120132
    .line 120133
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v2

    .line 120137
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120138
    .line 120139
    .line 120140
    move-result v2

    .line 120141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v2

    .line 120145
    iput-object v2, v1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->maxLength:Ljava/lang/Integer;

    .line 120146
    .line 120147
    :cond_4
    invoke-virtual {v0, v15}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120148
    .line 120149
    .line 120150
    move-result v2

    .line 120151
    if-eqz v2, :cond_5

    .line 120152
    .line 120153
    invoke-virtual {v0, v15}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v2

    .line 120157
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120158
    .line 120159
    .line 120160
    move-result v2

    .line 120161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v2

    .line 120165
    iput-object v2, v1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->cursor:Ljava/lang/Integer;

    .line 120166
    .line 120167
    :cond_5
    invoke-virtual {v0, v14}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120168
    .line 120169
    .line 120170
    move-result v2

    .line 120171
    if-eqz v2, :cond_6

    .line 120172
    .line 120173
    invoke-virtual {v0, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v2

    .line 120177
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120178
    .line 120179
    .line 120180
    move-result v2

    .line 120181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v2

    .line 120185
    iput-object v2, v1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->selectionStart:Ljava/lang/Integer;

    .line 120186
    .line 120187
    :cond_6
    invoke-virtual {v0, v13}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120188
    .line 120189
    .line 120190
    move-result v2

    .line 120191
    if-eqz v2, :cond_7

    .line 120192
    .line 120193
    invoke-virtual {v0, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v2

    .line 120197
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120198
    .line 120199
    .line 120200
    move-result v2

    .line 120201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v2

    .line 120205
    iput-object v2, v1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->selectionEnd:Ljava/lang/Integer;

    .line 120206
    .line 120207
    :cond_7
    invoke-virtual {v0, v12}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120208
    .line 120209
    .line 120210
    move-result v2

    .line 120211
    if-eqz v2, :cond_8

    .line 120212
    .line 120213
    invoke-virtual {v0, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v2

    .line 120217
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120218
    .line 120219
    .line 120220
    move-result v2

    .line 120221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v2

    .line 120225
    iput-object v2, v1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->minHeight:Ljava/lang/Integer;

    .line 120226
    .line 120227
    :cond_8
    invoke-virtual {v0, v11}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120228
    .line 120229
    .line 120230
    move-result v2

    .line 120231
    if-eqz v2, :cond_9

    .line 120232
    .line 120233
    invoke-virtual {v0, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v2

    .line 120237
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120238
    .line 120239
    .line 120240
    move-result v2

    .line 120241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v2

    .line 120245
    iput-object v2, v1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->maxHeight:Ljava/lang/Integer;

    .line 120246
    .line 120247
    :cond_9
    invoke-virtual {v0, v10}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120248
    .line 120249
    .line 120250
    move-result v2

    .line 120251
    if-eqz v2, :cond_a

    .line 120252
    .line 120253
    invoke-virtual {v0, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v2

    .line 120257
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120258
    .line 120259
    .line 120260
    move-result v2

    .line 120261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v2

    .line 120265
    iput-object v2, v1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->lineSpace:Ljava/lang/Integer;

    .line 120266
    .line 120267
    :cond_a
    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120268
    .line 120269
    .line 120270
    move-result v2

    .line 120271
    if-eqz v2, :cond_b

    .line 120272
    .line 120273
    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v2

    .line 120277
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120278
    .line 120279
    .line 120280
    move-result v2

    .line 120281
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v2

    .line 120285
    iput-object v2, v1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->marginBottom:Ljava/lang/Integer;

    .line 120286
    .line 120287
    :cond_b
    invoke-virtual {v0, v9}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120288
    .line 120289
    .line 120290
    move-result v2

    .line 120291
    if-eqz v2, :cond_c

    .line 120292
    .line 120293
    invoke-virtual {v0, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v2

    .line 120297
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120298
    .line 120299
    .line 120300
    move-result v2

    .line 120301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120302
    .line 120303
    .line 120304
    move-result-object v2

    .line 120305
    iput-object v2, v1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->cursorSpacing:Ljava/lang/Integer;

    .line 120306
    .line 120307
    :cond_c
    move-object/from16 v2, v26

    .line 120308
    .line 120309
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120310
    .line 120311
    .line 120312
    move-result v3

    .line 120313
    if-eqz v3, :cond_d

    .line 120314
    .line 120315
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120316
    .line 120317
    .line 120318
    move-result-object v3

    .line 120319
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120320
    .line 120321
    .line 120322
    move-result-object v3

    .line 120323
    iput-object v3, v1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->fontWeight:Ljava/lang/String;

    .line 120324
    .line 120325
    :cond_d
    move-object/from16 v3, v25

    .line 120326
    .line 120327
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120328
    .line 120329
    .line 120330
    move-result v4

    .line 120331
    if-eqz v4, :cond_e

    .line 120332
    .line 120333
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120334
    .line 120335
    .line 120336
    move-result-object v3

    .line 120337
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120338
    .line 120339
    .line 120340
    move-result-object v3

    .line 120341
    iput-object v3, v1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->placeholder:Ljava/lang/String;

    .line 120342
    .line 120343
    :cond_e
    move-object/from16 v3, v24

    .line 120344
    .line 120345
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120346
    .line 120347
    .line 120348
    move-result v4

    .line 120349
    if-eqz v4, :cond_f

    .line 120350
    .line 120351
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120352
    .line 120353
    .line 120354
    move-result-object v4

    .line 120355
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 120356
    .line 120357
    .line 120358
    move-result-wide v4

    .line 120359
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120360
    .line 120361
    .line 120362
    move-result-object v4

    .line 120363
    iput-object v4, v1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->fontSize:Ljava/lang/Double;

    .line 120364
    .line 120365
    :cond_f
    move-object/from16 v4, v23

    .line 120366
    .line 120367
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120368
    .line 120369
    .line 120370
    move-result v5

    .line 120371
    if-eqz v5, :cond_10

    .line 120372
    .line 120373
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120374
    .line 120375
    .line 120376
    move-result-object v4

    .line 120377
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 120378
    .line 120379
    .line 120380
    move-result v4

    .line 120381
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120382
    .line 120383
    .line 120384
    move-result-object v4

    .line 120385
    iput-object v4, v1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->autoSize:Ljava/lang/Boolean;

    .line 120386
    .line 120387
    :cond_10
    move-object/from16 v4, v22

    .line 120388
    .line 120389
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120390
    .line 120391
    .line 120392
    move-result v5

    .line 120393
    if-eqz v5, :cond_11

    .line 120394
    .line 120395
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120396
    .line 120397
    .line 120398
    move-result-object v4

    .line 120399
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 120400
    .line 120401
    .line 120402
    move-result v4

    .line 120403
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120404
    .line 120405
    .line 120406
    move-result-object v4

    .line 120407
    iput-object v4, v1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->fixed:Ljava/lang/Boolean;

    .line 120408
    .line 120409
    :cond_11
    move-object/from16 v4, v19

    .line 120410
    .line 120411
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120412
    .line 120413
    .line 120414
    move-result v5

    .line 120415
    if-eqz v5, :cond_12

    .line 120416
    .line 120417
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120418
    .line 120419
    .line 120420
    move-result-object v4

    .line 120421
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 120422
    .line 120423
    .line 120424
    move-result v4

    .line 120425
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120426
    .line 120427
    .line 120428
    move-result-object v4

    .line 120429
    iput-object v4, v1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->adjustPosition:Ljava/lang/Boolean;

    .line 120430
    .line 120431
    :cond_12
    move-object/from16 v4, v18

    .line 120432
    .line 120433
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120434
    .line 120435
    .line 120436
    move-result v5

    .line 120437
    if-eqz v5, :cond_13

    .line 120438
    .line 120439
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120440
    .line 120441
    .line 120442
    move-result-object v4

    .line 120443
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120444
    .line 120445
    .line 120446
    move-result-object v4

    .line 120447
    iput-object v4, v1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->adjustKeyboardTo:Ljava/lang/String;

    .line 120448
    .line 120449
    :cond_13
    move-object/from16 v4, v21

    .line 120450
    .line 120451
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120452
    .line 120453
    .line 120454
    move-result v5

    .line 120455
    if-eqz v5, :cond_14

    .line 120456
    .line 120457
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120458
    .line 120459
    .line 120460
    move-result-object v5

    .line 120461
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120462
    .line 120463
    .line 120464
    move-result-object v5

    .line 120465
    iput-object v5, v1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->color:Ljava/lang/String;

    .line 120466
    .line 120467
    :cond_14
    move-object/from16 v5, v20

    .line 120468
    .line 120469
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120470
    .line 120471
    .line 120472
    move-result v6

    .line 120473
    if-eqz v6, :cond_15

    .line 120474
    .line 120475
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120476
    .line 120477
    .line 120478
    move-result-object v6

    .line 120479
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120480
    .line 120481
    .line 120482
    move-result-object v6

    .line 120483
    iput-object v6, v1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->backgroundColor:Ljava/lang/String;

    .line 120484
    .line 120485
    :cond_15
    move-object/from16 v6, v17

    .line 120486
    .line 120487
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120488
    .line 120489
    .line 120490
    move-result v8

    .line 120491
    if-eqz v8, :cond_16

    .line 120492
    .line 120493
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120494
    .line 120495
    .line 120496
    move-result-object v6

    .line 120497
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120498
    .line 120499
    .line 120500
    move-result-object v6

    .line 120501
    iput-object v6, v1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->fontStyle:Ljava/lang/String;

    .line 120502
    .line 120503
    :cond_16
    move-object/from16 v6, v16

    .line 120504
    .line 120505
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120506
    .line 120507
    .line 120508
    move-result v8

    .line 120509
    if-eqz v8, :cond_17

    .line 120510
    .line 120511
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120512
    .line 120513
    .line 120514
    move-result-object v6

    .line 120515
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120516
    .line 120517
    .line 120518
    move-result-object v6

    .line 120519
    iput-object v6, v1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->textAlign:Ljava/lang/String;

    .line 120520
    .line 120521
    :cond_17
    const-string v6, "disabled"

    .line 120522
    .line 120523
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120524
    .line 120525
    .line 120526
    move-result v6

    .line 120527
    if-eqz v6, :cond_18

    .line 120528
    .line 120529
    const-string v6, "disabled"

    .line 120530
    .line 120531
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120532
    .line 120533
    .line 120534
    move-result-object v6

    .line 120535
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 120536
    .line 120537
    .line 120538
    move-result v6

    .line 120539
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120540
    .line 120541
    .line 120542
    move-result-object v6

    .line 120543
    iput-object v6, v1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->disabled:Ljava/lang/Boolean;

    .line 120544
    .line 120545
    :cond_18
    const-string v6, "confirmType"

    .line 120546
    .line 120547
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120548
    .line 120549
    .line 120550
    move-result v6

    .line 120551
    if-eqz v6, :cond_19

    .line 120552
    .line 120553
    const-string v6, "confirmType"

    .line 120554
    .line 120555
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120556
    .line 120557
    .line 120558
    move-result-object v6

    .line 120559
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120560
    .line 120561
    .line 120562
    move-result-object v6

    .line 120563
    iput-object v6, v1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->confirmType:Ljava/lang/String;

    .line 120564
    .line 120565
    :cond_19
    const-string v6, "confirmHold"

    .line 120566
    .line 120567
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120568
    .line 120569
    .line 120570
    move-result v6

    .line 120571
    if-eqz v6, :cond_1a

    .line 120572
    .line 120573
    const-string v6, "confirmHold"

    .line 120574
    .line 120575
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120576
    .line 120577
    .line 120578
    move-result-object v6

    .line 120579
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 120580
    .line 120581
    .line 120582
    move-result v6

    .line 120583
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120584
    .line 120585
    .line 120586
    move-result-object v6

    .line 120587
    iput-object v6, v1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->confirmHold:Ljava/lang/Boolean;

    .line 120588
    .line 120589
    :cond_1a
    const-string v6, "holdKeyboard"

    .line 120590
    .line 120591
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120592
    .line 120593
    .line 120594
    move-result v6

    .line 120595
    if-eqz v6, :cond_1b

    .line 120596
    .line 120597
    const-string v6, "holdKeyboard"

    .line 120598
    .line 120599
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120600
    .line 120601
    .line 120602
    move-result-object v6

    .line 120603
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 120604
    .line 120605
    .line 120606
    move-result v6

    .line 120607
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120608
    .line 120609
    .line 120610
    move-result-object v6

    .line 120611
    iput-object v6, v1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->holdKeyboard:Ljava/lang/Boolean;

    .line 120612
    .line 120613
    :cond_1b
    const-string v6, "unitPx"

    .line 120614
    .line 120615
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120616
    .line 120617
    .line 120618
    move-result v6

    .line 120619
    if-eqz v6, :cond_1c

    .line 120620
    .line 120621
    const-string v6, "unitPx"

    .line 120622
    .line 120623
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120624
    .line 120625
    .line 120626
    move-result-object v6

    .line 120627
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 120628
    .line 120629
    .line 120630
    move-result v6

    .line 120631
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120632
    .line 120633
    .line 120634
    move-result-object v6

    .line 120635
    iput-object v6, v1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->unitPx:Ljava/lang/Boolean;

    .line 120636
    .line 120637
    :cond_1c
    const-string v6, "autoHeight"

    .line 120638
    .line 120639
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120640
    .line 120641
    .line 120642
    move-result v6

    .line 120643
    if-eqz v6, :cond_1d

    .line 120644
    .line 120645
    const-string v6, "autoHeight"

    .line 120646
    .line 120647
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120648
    .line 120649
    .line 120650
    move-result-object v6

    .line 120651
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 120652
    .line 120653
    .line 120654
    move-result v6

    .line 120655
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120656
    .line 120657
    .line 120658
    move-result-object v6

    .line 120659
    iput-object v6, v1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->autoHeight:Ljava/lang/Boolean;

    .line 120660
    .line 120661
    :cond_1d
    const-string v6, "autoFocus"

    .line 120662
    .line 120663
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120664
    .line 120665
    .line 120666
    move-result v6

    .line 120667
    if-eqz v6, :cond_1e

    .line 120668
    .line 120669
    const-string v6, "autoFocus"

    .line 120670
    .line 120671
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120672
    .line 120673
    .line 120674
    move-result-object v6

    .line 120675
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 120676
    .line 120677
    .line 120678
    move-result v6

    .line 120679
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120680
    .line 120681
    .line 120682
    move-result-object v6

    .line 120683
    iput-object v6, v1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->autoFocus:Ljava/lang/Boolean;

    .line 120684
    .line 120685
    :cond_1e
    const-string v6, "confirm"

    .line 120686
    .line 120687
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120688
    .line 120689
    .line 120690
    move-result v6

    .line 120691
    if-eqz v6, :cond_1f

    .line 120692
    .line 120693
    const-string v6, "confirm"

    .line 120694
    .line 120695
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120696
    .line 120697
    .line 120698
    move-result-object v6

    .line 120699
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 120700
    .line 120701
    .line 120702
    move-result v6

    .line 120703
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120704
    .line 120705
    .line 120706
    move-result-object v6

    .line 120707
    iput-object v6, v1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->confirm:Ljava/lang/Boolean;

    .line 120708
    .line 120709
    :cond_1f
    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120710
    .line 120711
    .line 120712
    move-result v6

    .line 120713
    if-eqz v6, :cond_20

    .line 120714
    .line 120715
    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120716
    .line 120717
    .line 120718
    move-result-object v6

    .line 120719
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120720
    .line 120721
    .line 120722
    move-result v6

    .line 120723
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120724
    .line 120725
    .line 120726
    move-result-object v6

    .line 120727
    iput-object v6, v1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->marginBottom:Ljava/lang/Integer;

    .line 120728
    .line 120729
    :cond_20
    const-string v6, "placeholderStyle"

    .line 120730
    .line 120731
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120732
    .line 120733
    .line 120734
    move-result v6

    .line 120735
    if-eqz v6, :cond_24

    .line 120736
    .line 120737
    const-string v6, "placeholderStyle"

    .line 120738
    .line 120739
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120740
    .line 120741
    .line 120742
    move-result-object v0

    .line 120743
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120744
    .line 120745
    .line 120746
    move-result-object v0

    .line 120747
    new-instance v6, Lcom/meituan/msi/api/component/textaera/TextAreaParam$PlaceholderStyle;

    .line 120748
    .line 120749
    invoke-direct {v6}, Lcom/meituan/msi/api/component/textaera/TextAreaParam$PlaceholderStyle;-><init>()V

    .line 120750
    .line 120751
    .line 120752
    iput-object v6, v1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->placeholderStyle:Lcom/meituan/msi/api/component/textaera/TextAreaParam$PlaceholderStyle;

    .line 120753
    .line 120754
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120755
    .line 120756
    .line 120757
    move-result v6

    .line 120758
    if-eqz v6, :cond_21

    .line 120759
    .line 120760
    iget-object v6, v1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->placeholderStyle:Lcom/meituan/msi/api/component/textaera/TextAreaParam$PlaceholderStyle;

    .line 120761
    .line 120762
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120763
    .line 120764
    .line 120765
    move-result-object v4

    .line 120766
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120767
    .line 120768
    .line 120769
    move-result-object v4

    .line 120770
    iput-object v4, v6, Lcom/meituan/msi/api/component/textaera/TextAreaParam$PlaceholderStyle;->color:Ljava/lang/String;

    .line 120771
    .line 120772
    :cond_21
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120773
    .line 120774
    .line 120775
    move-result v4

    .line 120776
    if-eqz v4, :cond_22

    .line 120777
    .line 120778
    iget-object v4, v1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->placeholderStyle:Lcom/meituan/msi/api/component/textaera/TextAreaParam$PlaceholderStyle;

    .line 120779
    .line 120780
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120781
    .line 120782
    .line 120783
    move-result-object v5

    .line 120784
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120785
    .line 120786
    .line 120787
    move-result-object v5

    .line 120788
    iput-object v5, v4, Lcom/meituan/msi/api/component/textaera/TextAreaParam$PlaceholderStyle;->backgroundColor:Ljava/lang/String;

    .line 120789
    .line 120790
    :cond_22
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120791
    .line 120792
    .line 120793
    move-result v4

    .line 120794
    if-eqz v4, :cond_23

    .line 120795
    .line 120796
    iget-object v4, v1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->placeholderStyle:Lcom/meituan/msi/api/component/textaera/TextAreaParam$PlaceholderStyle;

    .line 120797
    .line 120798
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120799
    .line 120800
    .line 120801
    move-result-object v3

    .line 120802
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 120803
    .line 120804
    .line 120805
    move-result-wide v5

    .line 120806
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120807
    .line 120808
    .line 120809
    move-result-object v3

    .line 120810
    iput-object v3, v4, Lcom/meituan/msi/api/component/textaera/TextAreaParam$PlaceholderStyle;->fontSize:Ljava/lang/Double;

    .line 120811
    .line 120812
    :cond_23
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120813
    .line 120814
    .line 120815
    move-result v3

    .line 120816
    if-eqz v3, :cond_24

    .line 120817
    .line 120818
    iget-object v3, v1, Lcom/meituan/msi/api/component/textaera/TextAreaParam;->placeholderStyle:Lcom/meituan/msi/api/component/textaera/TextAreaParam$PlaceholderStyle;

    .line 120819
    .line 120820
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120821
    .line 120822
    .line 120823
    move-result-object v0

    .line 120824
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120825
    .line 120826
    .line 120827
    move-result-object v0

    .line 120828
    iput-object v0, v3, Lcom/meituan/msi/api/component/textaera/TextAreaParam$PlaceholderStyle;->fontWeight:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120829
    .line 120830
    goto :goto_0

    .line 120831
    :catch_0
    move-exception v0

    .line 120832
    const-string v2, "param type error: "

    .line 120833
    .line 120834
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120835
    .line 120836
    .line 120837
    move-result-object v2

    .line 120838
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120839
    .line 120840
    .line 120841
    move-result-object v0

    .line 120842
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120843
    .line 120844
    .line 120845
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120846
    .line 120847
    .line 120848
    move-result-object v0

    .line 120849
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120850
    .line 120851
    .line 120852
    :cond_24
    :goto_0
    return-void
.end method
