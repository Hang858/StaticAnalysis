.class public final Lcom/facebook/react/views/textinput/ReactTextInputManager$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/textinput/ReactTextInputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Lcom/facebook/react/uimanager/events/d;

.field public b:Lcom/facebook/react/views/textinput/f;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/f;)V
    .locals 0

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    invoke-static {p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->getEventDispatcher(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/f;)Lcom/facebook/react/uimanager/events/d;

    .line 410004
    .line 410005
    .line 410006
    move-result-object p1

    .line 410007
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$g;->a:Lcom/facebook/react/uimanager/events/d;

    .line 410008
    .line 410009
    iput-object p2, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$g;->b:Lcom/facebook/react/views/textinput/f;

    .line 410010
    .line 410011
    const/4 p1, 0x0

    .line 410012
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$g;->c:Ljava/lang/String;

    .line 410013
    .line 410014
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputManager$g;->c:Ljava/lang/String;

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 18

    .line 560000
    move-object/from16 v0, p0

    .line 560001
    .line 560002
    move/from16 v1, p2

    .line 560003
    .line 560004
    move/from16 v2, p3

    .line 560005
    .line 560006
    move/from16 v3, p4

    .line 560007
    .line 560008
    iget-object v4, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$g;->b:Lcom/facebook/react/views/textinput/f;

    .line 560009
    .line 560010
    iget-boolean v4, v4, Lcom/facebook/react/views/textinput/f;->C:Z

    .line 560011
    .line 560012
    if-eqz v4, :cond_0

    .line 560013
    .line 560014
    return-void

    .line 560015
    :cond_0
    if-nez v3, :cond_1

    .line 560016
    .line 560017
    if-nez v2, :cond_1

    .line 560018
    .line 560019
    return-void

    .line 560020
    :cond_1
    iget-object v4, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$g;->c:Ljava/lang/String;

    .line 560021
    .line 560022
    invoke-static {v4}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560023
    .line 560024
    .line 560025
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 560026
    .line 560027
    .line 560028
    move-result-object v4

    .line 560029
    add-int v5, v1, v3

    .line 560030
    .line 560031
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 560032
    .line 560033
    .line 560034
    move-result-object v8

    .line 560035
    iget-object v4, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$g;->c:Ljava/lang/String;

    .line 560036
    .line 560037
    add-int v6, v1, v2

    .line 560038
    .line 560039
    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 560040
    .line 560041
    .line 560042
    move-result-object v9

    .line 560043
    if-ne v3, v2, :cond_2

    .line 560044
    .line 560045
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560046
    .line 560047
    .line 560048
    move-result v3

    .line 560049
    if-eqz v3, :cond_2

    .line 560050
    .line 560051
    return-void

    .line 560052
    :cond_2
    iget-object v3, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$g;->b:Lcom/facebook/react/views/textinput/f;

    .line 560053
    .line 560054
    iget-object v3, v3, Lcom/facebook/react/views/textinput/f;->A:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 560055
    .line 560056
    const-string v4, "fragments"

    .line 560057
    .line 560058
    const-string v7, "string"

    .line 560059
    .line 560060
    const/4 v10, 0x0

    .line 560061
    if-eqz v3, :cond_6

    .line 560062
    .line 560063
    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/JavaOnlyMap;->hasKey(Ljava/lang/String;)Z

    .line 560064
    .line 560065
    .line 560066
    move-result v11

    .line 560067
    if-eqz v11, :cond_6

    .line 560068
    .line 560069
    move-object/from16 v11, p1

    .line 560070
    .line 560071
    invoke-interface {v11, v1, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 560072
    .line 560073
    .line 560074
    move-result-object v5

    .line 560075
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 560076
    .line 560077
    .line 560078
    move-result-object v5

    .line 560079
    invoke-virtual {v3, v7}, Lcom/facebook/react/bridge/JavaOnlyMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 560080
    .line 560081
    .line 560082
    move-result-object v12

    .line 560083
    new-instance v13, Ljava/lang/StringBuilder;

    .line 560084
    .line 560085
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 560086
    .line 560087
    .line 560088
    invoke-virtual {v12, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 560089
    .line 560090
    .line 560091
    move-result-object v10

    .line 560092
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560093
    .line 560094
    .line 560095
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560096
    .line 560097
    .line 560098
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 560099
    .line 560100
    .line 560101
    move-result v10

    .line 560102
    const-string v14, ""

    .line 560103
    .line 560104
    if-le v10, v6, :cond_3

    .line 560105
    .line 560106
    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 560107
    .line 560108
    .line 560109
    move-result-object v6

    .line 560110
    goto :goto_0

    .line 560111
    :cond_3
    move-object v6, v14

    .line 560112
    :goto_0
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560113
    .line 560114
    .line 560115
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560116
    .line 560117
    .line 560118
    move-result-object v6

    .line 560119
    invoke-virtual {v3, v7, v6}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 560120
    .line 560121
    .line 560122
    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/JavaOnlyMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 560123
    .line 560124
    .line 560125
    move-result-object v6

    .line 560126
    check-cast v6, Lcom/facebook/react/bridge/JavaOnlyArray;

    .line 560127
    .line 560128
    const/4 v10, 0x0

    .line 560129
    const/4 v12, 0x0

    .line 560130
    const/4 v13, 0x0

    .line 560131
    :goto_1
    invoke-virtual {v6}, Lcom/facebook/react/bridge/JavaOnlyArray;->size()I

    .line 560132
    .line 560133
    .line 560134
    move-result v15

    .line 560135
    if-ge v10, v15, :cond_6

    .line 560136
    .line 560137
    if-nez v12, :cond_6

    .line 560138
    .line 560139
    invoke-virtual {v6, v10}, Lcom/facebook/react/bridge/JavaOnlyArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 560140
    .line 560141
    .line 560142
    move-result-object v15

    .line 560143
    check-cast v15, Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 560144
    .line 560145
    move-object/from16 p4, v6

    .line 560146
    .line 560147
    invoke-virtual {v15, v7}, Lcom/facebook/react/bridge/JavaOnlyMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 560148
    .line 560149
    .line 560150
    move-result-object v6

    .line 560151
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 560152
    .line 560153
    .line 560154
    move-result v16

    .line 560155
    add-int v11, v16, v13

    .line 560156
    .line 560157
    if-ge v11, v1, :cond_4

    .line 560158
    .line 560159
    move/from16 p2, v11

    .line 560160
    .line 560161
    move-object/from16 v16, v14

    .line 560162
    .line 560163
    goto :goto_2

    .line 560164
    :cond_4
    sub-int v12, v1, v13

    .line 560165
    .line 560166
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 560167
    .line 560168
    .line 560169
    move-result v13

    .line 560170
    sub-int/2addr v13, v12

    .line 560171
    move/from16 p2, v11

    .line 560172
    .line 560173
    new-instance v11, Ljava/lang/StringBuilder;

    .line 560174
    .line 560175
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 560176
    .line 560177
    .line 560178
    move-object/from16 v16, v14

    .line 560179
    .line 560180
    const/4 v14, 0x0

    .line 560181
    invoke-static {v6, v14, v12, v11, v5}, Landroid/support/v4/app/a;->C(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 560182
    .line 560183
    .line 560184
    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    .line 560185
    .line 560186
    .line 560187
    move-result v14

    .line 560188
    add-int/2addr v14, v12

    .line 560189
    invoke-virtual {v6, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 560190
    .line 560191
    .line 560192
    move-result-object v6

    .line 560193
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560194
    .line 560195
    .line 560196
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560197
    .line 560198
    .line 560199
    move-result-object v6

    .line 560200
    invoke-virtual {v15, v7, v6}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 560201
    .line 560202
    .line 560203
    if-ge v13, v2, :cond_5

    .line 560204
    .line 560205
    add-int/2addr v1, v13

    .line 560206
    sub-int/2addr v2, v13

    .line 560207
    const/4 v5, 0x0

    .line 560208
    move-object/from16 v5, v16

    .line 560209
    .line 560210
    const/4 v12, 0x0

    .line 560211
    goto :goto_2

    .line 560212
    :cond_5
    const/4 v6, 0x1

    .line 560213
    const/4 v12, 0x1

    .line 560214
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 560215
    .line 560216
    move-object/from16 v11, p1

    .line 560217
    .line 560218
    move/from16 v13, p2

    .line 560219
    .line 560220
    move-object/from16 v6, p4

    .line 560221
    .line 560222
    move-object/from16 v14, v16

    .line 560223
    .line 560224
    goto :goto_1

    .line 560225
    :cond_6
    move v10, v1

    .line 560226
    const/4 v1, 0x0

    .line 560227
    iget-object v5, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$g;->b:Lcom/facebook/react/views/textinput/f;

    .line 560228
    .line 560229
    iget-object v5, v5, Lcom/facebook/react/views/textinput/f;->B:Lcom/facebook/react/uimanager/c1;

    .line 560230
    .line 560231
    if-eqz v5, :cond_8

    .line 560232
    .line 560233
    if-eqz v3, :cond_8

    .line 560234
    .line 560235
    new-instance v5, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 560236
    .line 560237
    invoke-direct {v5}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 560238
    .line 560239
    .line 560240
    new-instance v6, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 560241
    .line 560242
    invoke-direct {v6}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 560243
    .line 560244
    .line 560245
    new-instance v11, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 560246
    .line 560247
    invoke-direct {v11}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 560248
    .line 560249
    .line 560250
    :goto_3
    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/JavaOnlyMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 560251
    .line 560252
    .line 560253
    move-result-object v12

    .line 560254
    invoke-interface {v12}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 560255
    .line 560256
    .line 560257
    move-result v12

    .line 560258
    if-ge v1, v12, :cond_7

    .line 560259
    .line 560260
    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/JavaOnlyMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 560261
    .line 560262
    .line 560263
    move-result-object v12

    .line 560264
    invoke-interface {v12, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 560265
    .line 560266
    .line 560267
    move-result-object v12

    .line 560268
    new-instance v13, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 560269
    .line 560270
    invoke-direct {v13}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 560271
    .line 560272
    .line 560273
    const-string v14, "reactTag"

    .line 560274
    .line 560275
    invoke-interface {v12, v14}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 560276
    .line 560277
    .line 560278
    move-result v15

    .line 560279
    move-object/from16 v16, v8

    .line 560280
    .line 560281
    move-object/from16 v17, v9

    .line 560282
    .line 560283
    int-to-double v8, v15

    .line 560284
    invoke-interface {v13, v14, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 560285
    .line 560286
    .line 560287
    invoke-interface {v12, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 560288
    .line 560289
    .line 560290
    move-result-object v8

    .line 560291
    invoke-interface {v13, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 560292
    .line 560293
    .line 560294
    invoke-interface {v11, v13}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 560295
    .line 560296
    .line 560297
    add-int/lit8 v1, v1, 0x1

    .line 560298
    .line 560299
    move-object/from16 v8, v16

    .line 560300
    .line 560301
    move-object/from16 v9, v17

    .line 560302
    .line 560303
    goto :goto_3

    .line 560304
    :cond_7
    move-object/from16 v16, v8

    .line 560305
    .line 560306
    move-object/from16 v17, v9

    .line 560307
    .line 560308
    invoke-virtual {v3, v7}, Lcom/facebook/react/bridge/JavaOnlyMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 560309
    .line 560310
    .line 560311
    move-result-object v1

    .line 560312
    invoke-interface {v6, v7, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 560313
    .line 560314
    .line 560315
    invoke-interface {v6, v4, v11}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 560316
    .line 560317
    .line 560318
    iget-object v1, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$g;->b:Lcom/facebook/react/views/textinput/f;

    .line 560319
    .line 560320
    invoke-virtual {v1}, Lcom/facebook/react/views/textinput/f;->b()I

    .line 560321
    .line 560322
    .line 560323
    move-result v1

    .line 560324
    const-string v3, "mostRecentEventCount"

    .line 560325
    .line 560326
    invoke-interface {v5, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 560327
    .line 560328
    .line 560329
    const-string v1, "textChanged"

    .line 560330
    .line 560331
    invoke-interface {v5, v1, v6}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 560332
    .line 560333
    .line 560334
    iget-object v1, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$g;->b:Lcom/facebook/react/views/textinput/f;

    .line 560335
    .line 560336
    iget-object v1, v1, Lcom/facebook/react/views/textinput/f;->B:Lcom/facebook/react/uimanager/c1;

    .line 560337
    .line 560338
    invoke-interface {v1}, Lcom/facebook/react/uimanager/c1;->a()V

    .line 560339
    .line 560340
    .line 560341
    goto :goto_4

    .line 560342
    :cond_8
    move-object/from16 v16, v8

    .line 560343
    .line 560344
    move-object/from16 v17, v9

    .line 560345
    .line 560346
    :goto_4
    iget-object v1, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$g;->a:Lcom/facebook/react/uimanager/events/d;

    .line 560347
    .line 560348
    new-instance v3, Lcom/facebook/react/views/textinput/h;

    .line 560349
    .line 560350
    iget-object v4, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$g;->b:Lcom/facebook/react/views/textinput/f;

    .line 560351
    .line 560352
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 560353
    .line 560354
    .line 560355
    move-result v4

    .line 560356
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 560357
    .line 560358
    .line 560359
    move-result-object v5

    .line 560360
    iget-object v6, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$g;->b:Lcom/facebook/react/views/textinput/f;

    .line 560361
    .line 560362
    invoke-virtual {v6}, Lcom/facebook/react/views/textinput/f;->b()I

    .line 560363
    .line 560364
    .line 560365
    move-result v6

    .line 560366
    invoke-direct {v3, v4, v5, v6}, Lcom/facebook/react/views/textinput/h;-><init>(ILjava/lang/String;I)V

    .line 560367
    .line 560368
    .line 560369
    invoke-virtual {v1, v3}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 560370
    .line 560371
    .line 560372
    iget-object v1, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$g;->a:Lcom/facebook/react/uimanager/events/d;

    .line 560373
    .line 560374
    new-instance v3, Lcom/facebook/react/views/textinput/k;

    .line 560375
    .line 560376
    iget-object v4, v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$g;->b:Lcom/facebook/react/views/textinput/f;

    .line 560377
    .line 560378
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 560379
    .line 560380
    .line 560381
    move-result v7

    .line 560382
    add-int v11, v10, v2

    .line 560383
    .line 560384
    move-object v6, v3

    .line 560385
    move-object/from16 v8, v16

    .line 560386
    .line 560387
    move-object/from16 v9, v17

    .line 560388
    .line 560389
    invoke-direct/range {v6 .. v11}, Lcom/facebook/react/views/textinput/k;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    .line 560390
    .line 560391
    .line 560392
    invoke-virtual {v1, v3}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 560393
    .line 560394
    .line 560395
    return-void
.end method
