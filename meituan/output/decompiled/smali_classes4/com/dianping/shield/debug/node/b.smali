.class public final Lcom/dianping/shield/debug/node/b;
.super Lcom/dianping/shield/debug/node/EditNodeFragment$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dianping/shield/debug/node/EditNodeFragment;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/debug/node/EditNodeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/debug/node/b;->a:Lcom/dianping/shield/debug/node/EditNodeFragment;

    invoke-direct {p0, p1}, Lcom/dianping/shield/debug/node/EditNodeFragment$a;-><init>(Lcom/dianping/shield/debug/node/EditNodeFragment;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;I)V"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/dianping/shield/debug/node/b;->a:Lcom/dianping/shield/debug/node/EditNodeFragment;

    .line 140001
    .line 140002
    iput p1, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->l:I

    .line 140003
    .line 140004
    iget-object v0, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->a:Ljava/util/ArrayList;

    .line 140005
    .line 140006
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140007
    .line 140008
    .line 140009
    move-result v0

    .line 140010
    if-ge p1, v0, :cond_1a

    .line 140011
    .line 140012
    iget-object v0, p0, Lcom/dianping/shield/debug/node/b;->a:Lcom/dianping/shield/debug/node/EditNodeFragment;

    .line 140013
    .line 140014
    iget-object v1, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->j:Landroid/view/View;

    .line 140015
    .line 140016
    const v2, 0x7f0a31d6

    .line 140017
    .line 140018
    .line 140019
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v1

    .line 140023
    check-cast v1, Landroid/widget/EditText;

    .line 140024
    .line 140025
    iput-object v1, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->m:Landroid/widget/EditText;

    .line 140026
    .line 140027
    iget-object v1, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->j:Landroid/view/View;

    .line 140028
    .line 140029
    const v2, 0x7f0a31d7

    .line 140030
    .line 140031
    .line 140032
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v1

    .line 140036
    check-cast v1, Landroid/widget/EditText;

    .line 140037
    .line 140038
    iput-object v1, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->n:Landroid/widget/EditText;

    .line 140039
    .line 140040
    iget-object v1, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->j:Landroid/view/View;

    .line 140041
    .line 140042
    const v2, 0x7f0a31d4

    .line 140043
    .line 140044
    .line 140045
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v1

    .line 140049
    check-cast v1, Landroid/widget/EditText;

    .line 140050
    .line 140051
    iput-object v1, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->o:Landroid/widget/EditText;

    .line 140052
    .line 140053
    iget-object v1, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->j:Landroid/view/View;

    .line 140054
    .line 140055
    const v2, 0x7f0a31d5

    .line 140056
    .line 140057
    .line 140058
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140059
    .line 140060
    .line 140061
    move-result-object v1

    .line 140062
    check-cast v1, Landroid/widget/EditText;

    .line 140063
    .line 140064
    iput-object v1, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->p:Landroid/widget/EditText;

    .line 140065
    .line 140066
    iget-object v1, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->a:Ljava/util/ArrayList;

    .line 140067
    .line 140068
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140069
    .line 140070
    .line 140071
    move-result-object v1

    .line 140072
    check-cast v1, Lcom/dianping/shield/node/cellnode/t;

    .line 140073
    .line 140074
    const-string v2, ""

    .line 140075
    .line 140076
    if-eqz v1, :cond_4

    .line 140077
    .line 140078
    iget-object v3, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->m:Landroid/widget/EditText;

    .line 140079
    .line 140080
    iget-object v4, v1, Lcom/dianping/shield/node/cellnode/t;->d:Ljava/lang/Integer;

    .line 140081
    .line 140082
    if-eqz v4, :cond_0

    .line 140083
    .line 140084
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140085
    .line 140086
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140087
    .line 140088
    .line 140089
    iget-object v5, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->m:Landroid/widget/EditText;

    .line 140090
    .line 140091
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140092
    .line 140093
    .line 140094
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140095
    .line 140096
    .line 140097
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140098
    .line 140099
    .line 140100
    move-result-object v4

    .line 140101
    goto :goto_0

    .line 140102
    :cond_0
    move-object v4, v2

    .line 140103
    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140104
    .line 140105
    .line 140106
    iget-object v3, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->n:Landroid/widget/EditText;

    .line 140107
    .line 140108
    iget-object v4, v1, Lcom/dianping/shield/node/cellnode/t;->e:Ljava/lang/Integer;

    .line 140109
    .line 140110
    if-eqz v4, :cond_1

    .line 140111
    .line 140112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140113
    .line 140114
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140115
    .line 140116
    .line 140117
    iget-object v5, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->n:Landroid/widget/EditText;

    .line 140118
    .line 140119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140120
    .line 140121
    .line 140122
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140123
    .line 140124
    .line 140125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140126
    .line 140127
    .line 140128
    move-result-object v4

    .line 140129
    goto :goto_1

    .line 140130
    :cond_1
    move-object v4, v2

    .line 140131
    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140132
    .line 140133
    .line 140134
    iget-object v3, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->o:Landroid/widget/EditText;

    .line 140135
    .line 140136
    iget-object v4, v1, Lcom/dianping/shield/node/cellnode/t;->f:Ljava/lang/Integer;

    .line 140137
    .line 140138
    if-eqz v4, :cond_2

    .line 140139
    .line 140140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140141
    .line 140142
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140143
    .line 140144
    .line 140145
    iget-object v5, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->o:Landroid/widget/EditText;

    .line 140146
    .line 140147
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140148
    .line 140149
    .line 140150
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140151
    .line 140152
    .line 140153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140154
    .line 140155
    .line 140156
    move-result-object v4

    .line 140157
    goto :goto_2

    .line 140158
    :cond_2
    move-object v4, v2

    .line 140159
    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140160
    .line 140161
    .line 140162
    iget-object v3, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->p:Landroid/widget/EditText;

    .line 140163
    .line 140164
    iget-object v4, v1, Lcom/dianping/shield/node/cellnode/t;->g:Ljava/lang/Integer;

    .line 140165
    .line 140166
    if-eqz v4, :cond_3

    .line 140167
    .line 140168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140169
    .line 140170
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140171
    .line 140172
    .line 140173
    iget-object v5, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->p:Landroid/widget/EditText;

    .line 140174
    .line 140175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140176
    .line 140177
    .line 140178
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140179
    .line 140180
    .line 140181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140182
    .line 140183
    .line 140184
    move-result-object v4

    .line 140185
    goto :goto_3

    .line 140186
    :cond_3
    move-object v4, v2

    .line 140187
    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140188
    .line 140189
    .line 140190
    iget-object v3, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->m:Landroid/widget/EditText;

    .line 140191
    .line 140192
    new-instance v4, Lcom/dianping/shield/debug/node/EditNodeFragment$b;

    .line 140193
    .line 140194
    invoke-direct {v4, v0, v1, v3}, Lcom/dianping/shield/debug/node/EditNodeFragment$b;-><init>(Lcom/dianping/shield/debug/node/EditNodeFragment;Lcom/dianping/shield/node/cellnode/t;Landroid/view/View;)V

    .line 140195
    .line 140196
    .line 140197
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 140198
    .line 140199
    .line 140200
    iget-object v3, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->n:Landroid/widget/EditText;

    .line 140201
    .line 140202
    new-instance v4, Lcom/dianping/shield/debug/node/EditNodeFragment$b;

    .line 140203
    .line 140204
    invoke-direct {v4, v0, v1, v3}, Lcom/dianping/shield/debug/node/EditNodeFragment$b;-><init>(Lcom/dianping/shield/debug/node/EditNodeFragment;Lcom/dianping/shield/node/cellnode/t;Landroid/view/View;)V

    .line 140205
    .line 140206
    .line 140207
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 140208
    .line 140209
    .line 140210
    iget-object v3, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->o:Landroid/widget/EditText;

    .line 140211
    .line 140212
    new-instance v4, Lcom/dianping/shield/debug/node/EditNodeFragment$b;

    .line 140213
    .line 140214
    invoke-direct {v4, v0, v1, v3}, Lcom/dianping/shield/debug/node/EditNodeFragment$b;-><init>(Lcom/dianping/shield/debug/node/EditNodeFragment;Lcom/dianping/shield/node/cellnode/t;Landroid/view/View;)V

    .line 140215
    .line 140216
    .line 140217
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 140218
    .line 140219
    .line 140220
    iget-object v3, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->p:Landroid/widget/EditText;

    .line 140221
    .line 140222
    new-instance v4, Lcom/dianping/shield/debug/node/EditNodeFragment$b;

    .line 140223
    .line 140224
    invoke-direct {v4, v0, v1, v3}, Lcom/dianping/shield/debug/node/EditNodeFragment$b;-><init>(Lcom/dianping/shield/debug/node/EditNodeFragment;Lcom/dianping/shield/node/cellnode/t;Landroid/view/View;)V

    .line 140225
    .line 140226
    .line 140227
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 140228
    .line 140229
    .line 140230
    :cond_4
    iget-object v0, p0, Lcom/dianping/shield/debug/node/b;->a:Lcom/dianping/shield/debug/node/EditNodeFragment;

    .line 140231
    .line 140232
    iget-object v1, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->j:Landroid/view/View;

    .line 140233
    .line 140234
    const v3, 0x7f0a1102

    .line 140235
    .line 140236
    .line 140237
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140238
    .line 140239
    .line 140240
    move-result-object v1

    .line 140241
    check-cast v1, Landroid/widget/EditText;

    .line 140242
    .line 140243
    iput-object v1, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->q:Landroid/widget/EditText;

    .line 140244
    .line 140245
    iget-object v1, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->j:Landroid/view/View;

    .line 140246
    .line 140247
    const v3, 0x7f0a0f8a

    .line 140248
    .line 140249
    .line 140250
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140251
    .line 140252
    .line 140253
    move-result-object v1

    .line 140254
    check-cast v1, Landroid/widget/EditText;

    .line 140255
    .line 140256
    iput-object v1, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->r:Landroid/widget/EditText;

    .line 140257
    .line 140258
    iget-object v1, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->j:Landroid/view/View;

    .line 140259
    .line 140260
    const v3, 0x7f0a0581

    .line 140261
    .line 140262
    .line 140263
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140264
    .line 140265
    .line 140266
    move-result-object v1

    .line 140267
    check-cast v1, Landroid/widget/EditText;

    .line 140268
    .line 140269
    iput-object v1, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->s:Landroid/widget/EditText;

    .line 140270
    .line 140271
    iget-object v1, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->j:Landroid/view/View;

    .line 140272
    .line 140273
    const v3, 0x7f0a0580

    .line 140274
    .line 140275
    .line 140276
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140277
    .line 140278
    .line 140279
    move-result-object v1

    .line 140280
    check-cast v1, Landroid/widget/EditText;

    .line 140281
    .line 140282
    iput-object v1, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->t:Landroid/widget/EditText;

    .line 140283
    .line 140284
    iget-object v1, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->a:Ljava/util/ArrayList;

    .line 140285
    .line 140286
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140287
    .line 140288
    .line 140289
    move-result-object v1

    .line 140290
    check-cast v1, Lcom/dianping/shield/node/cellnode/t;

    .line 140291
    .line 140292
    iget-object v3, v1, Lcom/dianping/shield/node/cellnode/t;->q:Lcom/dianping/shield/node/cellnode/f;

    .line 140293
    .line 140294
    if-eqz v3, :cond_9

    .line 140295
    .line 140296
    iget-object v4, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->q:Landroid/widget/EditText;

    .line 140297
    .line 140298
    iget v3, v3, Lcom/dianping/shield/node/cellnode/f;->c:I

    .line 140299
    .line 140300
    if-lez v3, :cond_5

    .line 140301
    .line 140302
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140303
    .line 140304
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140305
    .line 140306
    .line 140307
    iget-object v5, v1, Lcom/dianping/shield/node/cellnode/t;->q:Lcom/dianping/shield/node/cellnode/f;

    .line 140308
    .line 140309
    iget v5, v5, Lcom/dianping/shield/node/cellnode/f;->c:I

    .line 140310
    .line 140311
    invoke-static {v3, v5, v2}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 140312
    .line 140313
    .line 140314
    move-result-object v3

    .line 140315
    goto :goto_4

    .line 140316
    :cond_5
    move-object v3, v2

    .line 140317
    :goto_4
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140318
    .line 140319
    .line 140320
    iget-object v3, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->r:Landroid/widget/EditText;

    .line 140321
    .line 140322
    iget-object v4, v1, Lcom/dianping/shield/node/cellnode/t;->q:Lcom/dianping/shield/node/cellnode/f;

    .line 140323
    .line 140324
    iget v4, v4, Lcom/dianping/shield/node/cellnode/f;->g:I

    .line 140325
    .line 140326
    if-lez v4, :cond_6

    .line 140327
    .line 140328
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140329
    .line 140330
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140331
    .line 140332
    .line 140333
    iget-object v5, v1, Lcom/dianping/shield/node/cellnode/t;->q:Lcom/dianping/shield/node/cellnode/f;

    .line 140334
    .line 140335
    iget v5, v5, Lcom/dianping/shield/node/cellnode/f;->g:I

    .line 140336
    .line 140337
    invoke-static {v4, v5, v2}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 140338
    .line 140339
    .line 140340
    move-result-object v4

    .line 140341
    goto :goto_5

    .line 140342
    :cond_6
    move-object v4, v2

    .line 140343
    :goto_5
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140344
    .line 140345
    .line 140346
    iget-object v3, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->s:Landroid/widget/EditText;

    .line 140347
    .line 140348
    iget-object v4, v1, Lcom/dianping/shield/node/cellnode/t;->q:Lcom/dianping/shield/node/cellnode/f;

    .line 140349
    .line 140350
    iget-object v4, v4, Lcom/dianping/shield/node/cellnode/f;->i:Landroid/graphics/Rect;

    .line 140351
    .line 140352
    if-eqz v4, :cond_7

    .line 140353
    .line 140354
    invoke-virtual {v0, v4}, Lcom/dianping/shield/debug/node/EditNodeFragment;->Y8(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 140355
    .line 140356
    .line 140357
    move-result-object v4

    .line 140358
    goto :goto_6

    .line 140359
    :cond_7
    move-object v4, v2

    .line 140360
    :goto_6
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140361
    .line 140362
    .line 140363
    iget-object v3, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->t:Landroid/widget/EditText;

    .line 140364
    .line 140365
    iget-object v4, v1, Lcom/dianping/shield/node/cellnode/t;->q:Lcom/dianping/shield/node/cellnode/f;

    .line 140366
    .line 140367
    iget-object v4, v4, Lcom/dianping/shield/node/cellnode/f;->k:Landroid/graphics/Rect;

    .line 140368
    .line 140369
    if-eqz v4, :cond_8

    .line 140370
    .line 140371
    invoke-virtual {v0, v4}, Lcom/dianping/shield/debug/node/EditNodeFragment;->Y8(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 140372
    .line 140373
    .line 140374
    move-result-object v4

    .line 140375
    goto :goto_7

    .line 140376
    :cond_8
    move-object v4, v2

    .line 140377
    :goto_7
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140378
    .line 140379
    .line 140380
    goto :goto_8

    .line 140381
    :cond_9
    iget-object v3, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->q:Landroid/widget/EditText;

    .line 140382
    .line 140383
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140384
    .line 140385
    .line 140386
    iget-object v3, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->r:Landroid/widget/EditText;

    .line 140387
    .line 140388
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140389
    .line 140390
    .line 140391
    iget-object v3, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->s:Landroid/widget/EditText;

    .line 140392
    .line 140393
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140394
    .line 140395
    .line 140396
    iget-object v3, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->t:Landroid/widget/EditText;

    .line 140397
    .line 140398
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140399
    .line 140400
    .line 140401
    :goto_8
    iget-object v3, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->q:Landroid/widget/EditText;

    .line 140402
    .line 140403
    new-instance v4, Lcom/dianping/shield/debug/node/EditNodeFragment$b;

    .line 140404
    .line 140405
    invoke-direct {v4, v0, v1, v3}, Lcom/dianping/shield/debug/node/EditNodeFragment$b;-><init>(Lcom/dianping/shield/debug/node/EditNodeFragment;Lcom/dianping/shield/node/cellnode/t;Landroid/view/View;)V

    .line 140406
    .line 140407
    .line 140408
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 140409
    .line 140410
    .line 140411
    iget-object v3, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->r:Landroid/widget/EditText;

    .line 140412
    .line 140413
    new-instance v4, Lcom/dianping/shield/debug/node/EditNodeFragment$b;

    .line 140414
    .line 140415
    invoke-direct {v4, v0, v1, v3}, Lcom/dianping/shield/debug/node/EditNodeFragment$b;-><init>(Lcom/dianping/shield/debug/node/EditNodeFragment;Lcom/dianping/shield/node/cellnode/t;Landroid/view/View;)V

    .line 140416
    .line 140417
    .line 140418
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 140419
    .line 140420
    .line 140421
    iget-object v3, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->s:Landroid/widget/EditText;

    .line 140422
    .line 140423
    new-instance v4, Lcom/dianping/shield/debug/node/EditNodeFragment$b;

    .line 140424
    .line 140425
    invoke-direct {v4, v0, v1, v3}, Lcom/dianping/shield/debug/node/EditNodeFragment$b;-><init>(Lcom/dianping/shield/debug/node/EditNodeFragment;Lcom/dianping/shield/node/cellnode/t;Landroid/view/View;)V

    .line 140426
    .line 140427
    .line 140428
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 140429
    .line 140430
    .line 140431
    iget-object v3, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->t:Landroid/widget/EditText;

    .line 140432
    .line 140433
    new-instance v4, Lcom/dianping/shield/debug/node/EditNodeFragment$b;

    .line 140434
    .line 140435
    invoke-direct {v4, v0, v1, v3}, Lcom/dianping/shield/debug/node/EditNodeFragment$b;-><init>(Lcom/dianping/shield/debug/node/EditNodeFragment;Lcom/dianping/shield/node/cellnode/t;Landroid/view/View;)V

    .line 140436
    .line 140437
    .line 140438
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 140439
    .line 140440
    .line 140441
    iget-object v0, p0, Lcom/dianping/shield/debug/node/b;->a:Lcom/dianping/shield/debug/node/EditNodeFragment;

    .line 140442
    .line 140443
    iget-object v1, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->j:Landroid/view/View;

    .line 140444
    .line 140445
    const v3, 0x7f0a34f2

    .line 140446
    .line 140447
    .line 140448
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140449
    .line 140450
    .line 140451
    move-result-object v1

    .line 140452
    check-cast v1, Landroid/widget/Spinner;

    .line 140453
    .line 140454
    iput-object v1, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->u:Landroid/widget/Spinner;

    .line 140455
    .line 140456
    iget-object v1, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->j:Landroid/view/View;

    .line 140457
    .line 140458
    const v3, 0x7f0a34ef

    .line 140459
    .line 140460
    .line 140461
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140462
    .line 140463
    .line 140464
    move-result-object v1

    .line 140465
    check-cast v1, Landroid/widget/Spinner;

    .line 140466
    .line 140467
    iput-object v1, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->v:Landroid/widget/Spinner;

    .line 140468
    .line 140469
    iget-object v1, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->j:Landroid/view/View;

    .line 140470
    .line 140471
    const v3, 0x7f0a34f0

    .line 140472
    .line 140473
    .line 140474
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140475
    .line 140476
    .line 140477
    move-result-object v1

    .line 140478
    check-cast v1, Landroid/widget/Spinner;

    .line 140479
    .line 140480
    iput-object v1, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->w:Landroid/widget/Spinner;

    .line 140481
    .line 140482
    iget-object v1, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->j:Landroid/view/View;

    .line 140483
    .line 140484
    const v3, 0x7f0a34f1

    .line 140485
    .line 140486
    .line 140487
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140488
    .line 140489
    .line 140490
    move-result-object v1

    .line 140491
    check-cast v1, Landroid/widget/EditText;

    .line 140492
    .line 140493
    iput-object v1, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->x:Landroid/widget/EditText;

    .line 140494
    .line 140495
    iget-object v1, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->a:Ljava/util/ArrayList;

    .line 140496
    .line 140497
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140498
    .line 140499
    .line 140500
    move-result-object v1

    .line 140501
    check-cast v1, Lcom/dianping/shield/node/cellnode/t;

    .line 140502
    .line 140503
    iget-object v3, v1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 140504
    .line 140505
    iget-object v3, v3, Lcom/dianping/shield/node/cellnode/v;->j:Lcom/dianping/shield/node/useritem/n;

    .line 140506
    .line 140507
    const/4 v4, 0x0

    .line 140508
    if-eqz v3, :cond_11

    .line 140509
    .line 140510
    const/4 v3, 0x0

    .line 140511
    :goto_9
    iget-object v5, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->d:[Ljava/lang/String;

    .line 140512
    .line 140513
    array-length v6, v5

    .line 140514
    if-ge v3, v6, :cond_b

    .line 140515
    .line 140516
    iget-object v6, v1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 140517
    .line 140518
    iget-object v6, v6, Lcom/dianping/shield/node/cellnode/v;->j:Lcom/dianping/shield/node/useritem/n;

    .line 140519
    .line 140520
    iget-object v6, v6, Lcom/dianping/shield/node/useritem/n;->a:Lcom/dianping/shield/node/useritem/n$c;

    .line 140521
    .line 140522
    if-eqz v6, :cond_a

    .line 140523
    .line 140524
    aget-object v5, v5, v3

    .line 140525
    .line 140526
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 140527
    .line 140528
    .line 140529
    move-result-object v6

    .line 140530
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140531
    .line 140532
    .line 140533
    move-result v5

    .line 140534
    if-eqz v5, :cond_a

    .line 140535
    .line 140536
    iget-object v5, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->u:Landroid/widget/Spinner;

    .line 140537
    .line 140538
    invoke-virtual {v5, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 140539
    .line 140540
    .line 140541
    goto :goto_a

    .line 140542
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 140543
    .line 140544
    goto :goto_9

    .line 140545
    :cond_b
    :goto_a
    const/4 v3, 0x0

    .line 140546
    :goto_b
    iget-object v5, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->e:[Ljava/lang/String;

    .line 140547
    .line 140548
    array-length v6, v5

    .line 140549
    if-ge v3, v6, :cond_d

    .line 140550
    .line 140551
    iget-object v6, v1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 140552
    .line 140553
    iget-object v6, v6, Lcom/dianping/shield/node/cellnode/v;->j:Lcom/dianping/shield/node/useritem/n;

    .line 140554
    .line 140555
    iget-object v6, v6, Lcom/dianping/shield/node/useritem/n;->b:Lcom/dianping/shield/node/useritem/n$a;

    .line 140556
    .line 140557
    if-eqz v6, :cond_c

    .line 140558
    .line 140559
    aget-object v5, v5, v3

    .line 140560
    .line 140561
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 140562
    .line 140563
    .line 140564
    move-result-object v6

    .line 140565
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140566
    .line 140567
    .line 140568
    move-result v5

    .line 140569
    if-eqz v5, :cond_c

    .line 140570
    .line 140571
    iget-object v5, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->v:Landroid/widget/Spinner;

    .line 140572
    .line 140573
    invoke-virtual {v5, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 140574
    .line 140575
    .line 140576
    goto :goto_c

    .line 140577
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 140578
    .line 140579
    goto :goto_b

    .line 140580
    :cond_d
    :goto_c
    const/4 v3, 0x0

    .line 140581
    :goto_d
    iget-object v5, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->c:[Ljava/lang/String;

    .line 140582
    .line 140583
    array-length v6, v5

    .line 140584
    if-ge v3, v6, :cond_f

    .line 140585
    .line 140586
    aget-object v5, v5, v3

    .line 140587
    .line 140588
    iget-object v6, v1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 140589
    .line 140590
    iget-object v6, v6, Lcom/dianping/shield/node/cellnode/v;->j:Lcom/dianping/shield/node/useritem/n;

    .line 140591
    .line 140592
    iget-boolean v6, v6, Lcom/dianping/shield/node/useritem/n;->d:Z

    .line 140593
    .line 140594
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140595
    .line 140596
    .line 140597
    move-result-object v6

    .line 140598
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140599
    .line 140600
    .line 140601
    move-result v5

    .line 140602
    if-eqz v5, :cond_e

    .line 140603
    .line 140604
    iget-object v5, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->w:Landroid/widget/Spinner;

    .line 140605
    .line 140606
    invoke-virtual {v5, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 140607
    .line 140608
    .line 140609
    goto :goto_e

    .line 140610
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 140611
    .line 140612
    goto :goto_d

    .line 140613
    :cond_f
    :goto_e
    iget-object v3, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->x:Landroid/widget/EditText;

    .line 140614
    .line 140615
    iget-object v5, v1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 140616
    .line 140617
    iget-object v5, v5, Lcom/dianping/shield/node/cellnode/v;->j:Lcom/dianping/shield/node/useritem/n;

    .line 140618
    .line 140619
    iget v5, v5, Lcom/dianping/shield/node/useritem/n;->e:I

    .line 140620
    .line 140621
    if-lez v5, :cond_10

    .line 140622
    .line 140623
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140624
    .line 140625
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 140626
    .line 140627
    .line 140628
    iget-object v6, v1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 140629
    .line 140630
    iget-object v6, v6, Lcom/dianping/shield/node/cellnode/v;->j:Lcom/dianping/shield/node/useritem/n;

    .line 140631
    .line 140632
    iget v6, v6, Lcom/dianping/shield/node/useritem/n;->e:I

    .line 140633
    .line 140634
    invoke-static {v5, v6, v2}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 140635
    .line 140636
    .line 140637
    move-result-object v5

    .line 140638
    goto :goto_f

    .line 140639
    :cond_10
    move-object v5, v2

    .line 140640
    :goto_f
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140641
    .line 140642
    .line 140643
    :cond_11
    iget-object v3, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->u:Landroid/widget/Spinner;

    .line 140644
    .line 140645
    new-instance v5, Lcom/dianping/shield/debug/node/c;

    .line 140646
    .line 140647
    invoke-direct {v5, v0, v1}, Lcom/dianping/shield/debug/node/c;-><init>(Lcom/dianping/shield/debug/node/EditNodeFragment;Lcom/dianping/shield/node/cellnode/t;)V

    .line 140648
    .line 140649
    .line 140650
    invoke-virtual {v3, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 140651
    .line 140652
    .line 140653
    iget-object v3, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->v:Landroid/widget/Spinner;

    .line 140654
    .line 140655
    new-instance v5, Lcom/dianping/shield/debug/node/d;

    .line 140656
    .line 140657
    invoke-direct {v5, v0, v1}, Lcom/dianping/shield/debug/node/d;-><init>(Lcom/dianping/shield/debug/node/EditNodeFragment;Lcom/dianping/shield/node/cellnode/t;)V

    .line 140658
    .line 140659
    .line 140660
    invoke-virtual {v3, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 140661
    .line 140662
    .line 140663
    iget-object v3, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->w:Landroid/widget/Spinner;

    .line 140664
    .line 140665
    new-instance v5, Lcom/dianping/shield/debug/node/e;

    .line 140666
    .line 140667
    invoke-direct {v5, v0, v1}, Lcom/dianping/shield/debug/node/e;-><init>(Lcom/dianping/shield/debug/node/EditNodeFragment;Lcom/dianping/shield/node/cellnode/t;)V

    .line 140668
    .line 140669
    .line 140670
    invoke-virtual {v3, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 140671
    .line 140672
    .line 140673
    iget-object v3, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->x:Landroid/widget/EditText;

    .line 140674
    .line 140675
    new-instance v5, Lcom/dianping/shield/debug/node/EditNodeFragment$b;

    .line 140676
    .line 140677
    invoke-direct {v5, v0, v1, v3}, Lcom/dianping/shield/debug/node/EditNodeFragment$b;-><init>(Lcom/dianping/shield/debug/node/EditNodeFragment;Lcom/dianping/shield/node/cellnode/t;Landroid/view/View;)V

    .line 140678
    .line 140679
    .line 140680
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 140681
    .line 140682
    .line 140683
    iget-object v0, p0, Lcom/dianping/shield/debug/node/b;->a:Lcom/dianping/shield/debug/node/EditNodeFragment;

    .line 140684
    .line 140685
    iget-object v1, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->j:Landroid/view/View;

    .line 140686
    .line 140687
    const v3, 0x7f0a0336

    .line 140688
    .line 140689
    .line 140690
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140691
    .line 140692
    .line 140693
    move-result-object v1

    .line 140694
    check-cast v1, Landroid/widget/Spinner;

    .line 140695
    .line 140696
    iput-object v1, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->y:Landroid/widget/Spinner;

    .line 140697
    .line 140698
    iget-object v1, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->j:Landroid/view/View;

    .line 140699
    .line 140700
    const v3, 0x7f0a0333

    .line 140701
    .line 140702
    .line 140703
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140704
    .line 140705
    .line 140706
    move-result-object v1

    .line 140707
    check-cast v1, Landroid/widget/Spinner;

    .line 140708
    .line 140709
    iput-object v1, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->z:Landroid/widget/Spinner;

    .line 140710
    .line 140711
    iget-object v1, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->j:Landroid/view/View;

    .line 140712
    .line 140713
    const v3, 0x7f0a0334

    .line 140714
    .line 140715
    .line 140716
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140717
    .line 140718
    .line 140719
    move-result-object v1

    .line 140720
    check-cast v1, Landroid/widget/Spinner;

    .line 140721
    .line 140722
    iput-object v1, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->A:Landroid/widget/Spinner;

    .line 140723
    .line 140724
    iget-object v1, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->j:Landroid/view/View;

    .line 140725
    .line 140726
    const v3, 0x7f0a0335

    .line 140727
    .line 140728
    .line 140729
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140730
    .line 140731
    .line 140732
    move-result-object v1

    .line 140733
    check-cast v1, Landroid/widget/EditText;

    .line 140734
    .line 140735
    iput-object v1, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->B:Landroid/widget/EditText;

    .line 140736
    .line 140737
    iget-object v1, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->a:Ljava/util/ArrayList;

    .line 140738
    .line 140739
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140740
    .line 140741
    .line 140742
    move-result-object p1

    .line 140743
    check-cast p1, Lcom/dianping/shield/node/cellnode/t;

    .line 140744
    .line 140745
    iget-object v1, p1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 140746
    .line 140747
    iget-object v1, v1, Lcom/dianping/shield/node/cellnode/v;->k:Lcom/dianping/shield/node/useritem/a;

    .line 140748
    .line 140749
    if-eqz v1, :cond_19

    .line 140750
    .line 140751
    const/4 v1, 0x0

    .line 140752
    :goto_10
    iget-object v3, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->d:[Ljava/lang/String;

    .line 140753
    .line 140754
    array-length v5, v3

    .line 140755
    if-ge v1, v5, :cond_13

    .line 140756
    .line 140757
    iget-object v5, p1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 140758
    .line 140759
    iget-object v5, v5, Lcom/dianping/shield/node/cellnode/v;->k:Lcom/dianping/shield/node/useritem/a;

    .line 140760
    .line 140761
    iget-object v5, v5, Lcom/dianping/shield/node/useritem/a;->a:Lcom/dianping/shield/node/useritem/a$c;

    .line 140762
    .line 140763
    if-eqz v5, :cond_12

    .line 140764
    .line 140765
    aget-object v3, v3, v1

    .line 140766
    .line 140767
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 140768
    .line 140769
    .line 140770
    move-result-object v5

    .line 140771
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140772
    .line 140773
    .line 140774
    move-result v3

    .line 140775
    if-eqz v3, :cond_12

    .line 140776
    .line 140777
    iget-object v3, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->y:Landroid/widget/Spinner;

    .line 140778
    .line 140779
    invoke-virtual {v3, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 140780
    .line 140781
    .line 140782
    goto :goto_11

    .line 140783
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 140784
    .line 140785
    goto :goto_10

    .line 140786
    :cond_13
    :goto_11
    const/4 v1, 0x0

    .line 140787
    :goto_12
    iget-object v3, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->e:[Ljava/lang/String;

    .line 140788
    .line 140789
    array-length v5, v3

    .line 140790
    if-ge v1, v5, :cond_15

    .line 140791
    .line 140792
    iget-object v5, p1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 140793
    .line 140794
    iget-object v5, v5, Lcom/dianping/shield/node/cellnode/v;->k:Lcom/dianping/shield/node/useritem/a;

    .line 140795
    .line 140796
    iget-object v5, v5, Lcom/dianping/shield/node/useritem/a;->b:Lcom/dianping/shield/node/useritem/a$a;

    .line 140797
    .line 140798
    if-eqz v5, :cond_14

    .line 140799
    .line 140800
    aget-object v3, v3, v1

    .line 140801
    .line 140802
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 140803
    .line 140804
    .line 140805
    move-result-object v5

    .line 140806
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140807
    .line 140808
    .line 140809
    move-result v3

    .line 140810
    if-eqz v3, :cond_14

    .line 140811
    .line 140812
    iget-object v3, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->z:Landroid/widget/Spinner;

    .line 140813
    .line 140814
    invoke-virtual {v3, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 140815
    .line 140816
    .line 140817
    goto :goto_13

    .line 140818
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 140819
    .line 140820
    goto :goto_12

    .line 140821
    :cond_15
    :goto_13
    iget-object v1, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->c:[Ljava/lang/String;

    .line 140822
    .line 140823
    array-length v3, v1

    .line 140824
    if-ge v4, v3, :cond_17

    .line 140825
    .line 140826
    aget-object v1, v1, v4

    .line 140827
    .line 140828
    iget-object v3, p1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 140829
    .line 140830
    iget-object v3, v3, Lcom/dianping/shield/node/cellnode/v;->k:Lcom/dianping/shield/node/useritem/a;

    .line 140831
    .line 140832
    iget-boolean v3, v3, Lcom/dianping/shield/node/useritem/a;->d:Z

    .line 140833
    .line 140834
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 140835
    .line 140836
    .line 140837
    move-result-object v3

    .line 140838
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140839
    .line 140840
    .line 140841
    move-result v1

    .line 140842
    if-eqz v1, :cond_16

    .line 140843
    .line 140844
    iget-object v1, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->A:Landroid/widget/Spinner;

    .line 140845
    .line 140846
    invoke-virtual {v1, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 140847
    .line 140848
    .line 140849
    goto :goto_14

    .line 140850
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 140851
    .line 140852
    goto :goto_13

    .line 140853
    :cond_17
    :goto_14
    iget-object v1, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->B:Landroid/widget/EditText;

    .line 140854
    .line 140855
    iget-object v3, p1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 140856
    .line 140857
    iget-object v3, v3, Lcom/dianping/shield/node/cellnode/v;->k:Lcom/dianping/shield/node/useritem/a;

    .line 140858
    .line 140859
    iget v3, v3, Lcom/dianping/shield/node/useritem/a;->e:I

    .line 140860
    .line 140861
    if-lez v3, :cond_18

    .line 140862
    .line 140863
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140864
    .line 140865
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140866
    .line 140867
    .line 140868
    iget-object v4, p1, Lcom/dianping/shield/node/cellnode/t;->a:Lcom/dianping/shield/node/cellnode/v;

    .line 140869
    .line 140870
    iget-object v4, v4, Lcom/dianping/shield/node/cellnode/v;->k:Lcom/dianping/shield/node/useritem/a;

    .line 140871
    .line 140872
    iget v4, v4, Lcom/dianping/shield/node/useritem/a;->e:I

    .line 140873
    .line 140874
    invoke-static {v3, v4, v2}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 140875
    .line 140876
    .line 140877
    move-result-object v2

    .line 140878
    :cond_18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140879
    .line 140880
    .line 140881
    :cond_19
    iget-object v1, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->y:Landroid/widget/Spinner;

    .line 140882
    .line 140883
    new-instance v2, Lcom/dianping/shield/debug/node/f;

    .line 140884
    .line 140885
    invoke-direct {v2, v0, p1}, Lcom/dianping/shield/debug/node/f;-><init>(Lcom/dianping/shield/debug/node/EditNodeFragment;Lcom/dianping/shield/node/cellnode/t;)V

    .line 140886
    .line 140887
    .line 140888
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 140889
    .line 140890
    .line 140891
    iget-object v1, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->z:Landroid/widget/Spinner;

    .line 140892
    .line 140893
    new-instance v2, Lcom/dianping/shield/debug/node/g;

    .line 140894
    .line 140895
    invoke-direct {v2, v0, p1}, Lcom/dianping/shield/debug/node/g;-><init>(Lcom/dianping/shield/debug/node/EditNodeFragment;Lcom/dianping/shield/node/cellnode/t;)V

    .line 140896
    .line 140897
    .line 140898
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 140899
    .line 140900
    .line 140901
    iget-object v1, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->A:Landroid/widget/Spinner;

    .line 140902
    .line 140903
    new-instance v2, Lcom/dianping/shield/debug/node/h;

    .line 140904
    .line 140905
    invoke-direct {v2, v0, p1}, Lcom/dianping/shield/debug/node/h;-><init>(Lcom/dianping/shield/debug/node/EditNodeFragment;Lcom/dianping/shield/node/cellnode/t;)V

    .line 140906
    .line 140907
    .line 140908
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 140909
    .line 140910
    .line 140911
    iget-object v1, v0, Lcom/dianping/shield/debug/node/EditNodeFragment;->B:Landroid/widget/EditText;

    .line 140912
    .line 140913
    new-instance v2, Lcom/dianping/shield/debug/node/EditNodeFragment$b;

    .line 140914
    .line 140915
    invoke-direct {v2, v0, p1, v1}, Lcom/dianping/shield/debug/node/EditNodeFragment$b;-><init>(Lcom/dianping/shield/debug/node/EditNodeFragment;Lcom/dianping/shield/node/cellnode/t;Landroid/view/View;)V

    .line 140916
    .line 140917
    .line 140918
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 140919
    .line 140920
    .line 140921
    :cond_1a
    return-void
.end method
