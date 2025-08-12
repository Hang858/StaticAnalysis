.class public final Lcom/dianping/voyager/joy/massage/widgets/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeItemsLayout$d;


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/joy/massage/widgets/m;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/joy/massage/widgets/m;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/massage/widgets/k;->a:Lcom/dianping/voyager/joy/massage/widgets/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/voyager/joy/massage/model/b;)V
    .locals 12

    .line 140000
    if-eqz p1, :cond_6

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/k;->a:Lcom/dianping/voyager/joy/massage/widgets/m;

    .line 140003
    .line 140004
    iget-object v1, v0, Lcom/dianping/voyager/joy/massage/widgets/m;->i:Ljava/util/ArrayList;

    .line 140005
    .line 140006
    if-eqz v1, :cond_6

    .line 140007
    .line 140008
    iget-object v0, v0, Lcom/dianping/voyager/joy/massage/widgets/m;->f:Lcom/dianping/voyager/joy/massage/model/a;

    .line 140009
    .line 140010
    iget-object v1, p1, Lcom/dianping/voyager/joy/massage/model/b;->c:Ljava/lang/String;

    .line 140011
    .line 140012
    iput-object v1, v0, Lcom/dianping/voyager/joy/massage/model/a;->c:Ljava/lang/String;

    .line 140013
    .line 140014
    iget-object v1, p1, Lcom/dianping/voyager/joy/massage/model/b;->d:Ljava/lang/String;

    .line 140015
    .line 140016
    iput-object v1, v0, Lcom/dianping/voyager/joy/massage/model/a;->e:Ljava/lang/String;

    .line 140017
    .line 140018
    iget-object v1, p1, Lcom/dianping/voyager/joy/massage/model/b;->k:Ljava/lang/String;

    .line 140019
    .line 140020
    iput-object v1, v0, Lcom/dianping/voyager/joy/massage/model/a;->j:Ljava/lang/String;

    .line 140021
    .line 140022
    iget-object v1, p1, Lcom/dianping/voyager/joy/massage/model/b;->l:Ljava/lang/String;

    .line 140023
    .line 140024
    iput-object v1, v0, Lcom/dianping/voyager/joy/massage/model/a;->o:Ljava/lang/String;

    .line 140025
    .line 140026
    iget-object v0, p1, Lcom/dianping/voyager/joy/massage/model/b;->g:Ljava/lang/String;

    .line 140027
    .line 140028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140029
    .line 140030
    .line 140031
    move-result v0

    .line 140032
    const/4 v1, 0x0

    .line 140033
    if-eqz v0, :cond_0

    .line 140034
    .line 140035
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/k;->a:Lcom/dianping/voyager/joy/massage/widgets/m;

    .line 140036
    .line 140037
    iget-object v0, v0, Lcom/dianping/voyager/joy/massage/widgets/m;->f:Lcom/dianping/voyager/joy/massage/model/a;

    .line 140038
    .line 140039
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140040
    .line 140041
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140042
    .line 140043
    .line 140044
    iget-object v3, p0, Lcom/dianping/voyager/joy/massage/widgets/k;->a:Lcom/dianping/voyager/joy/massage/widgets/m;

    .line 140045
    .line 140046
    iget-object v4, v3, Lcom/dianping/voyager/joy/massage/widgets/m;->i:Ljava/util/ArrayList;

    .line 140047
    .line 140048
    iget v3, v3, Lcom/dianping/voyager/joy/massage/widgets/m;->j:I

    .line 140049
    .line 140050
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v3

    .line 140054
    check-cast v3, Lcom/dianping/voyager/joy/massage/model/d;

    .line 140055
    .line 140056
    iget-object v3, v3, Lcom/dianping/voyager/joy/massage/model/d;->d:Ljava/lang/String;

    .line 140057
    .line 140058
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140059
    .line 140060
    .line 140061
    iget-object v3, p0, Lcom/dianping/voyager/joy/massage/widgets/k;->a:Lcom/dianping/voyager/joy/massage/widgets/m;

    .line 140062
    .line 140063
    iget-object v4, v3, Lcom/dianping/voyager/joy/massage/widgets/m;->i:Ljava/util/ArrayList;

    .line 140064
    .line 140065
    iget v3, v3, Lcom/dianping/voyager/joy/massage/widgets/m;->j:I

    .line 140066
    .line 140067
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v3

    .line 140071
    check-cast v3, Lcom/dianping/voyager/joy/massage/model/d;

    .line 140072
    .line 140073
    iget-object v3, v3, Lcom/dianping/voyager/joy/massage/model/d;->c:Ljava/lang/String;

    .line 140074
    .line 140075
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140076
    .line 140077
    .line 140078
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140079
    .line 140080
    .line 140081
    move-result-object v2

    .line 140082
    iput-object v2, v0, Lcom/dianping/voyager/joy/massage/model/a;->d:Ljava/lang/String;

    .line 140083
    .line 140084
    goto/16 :goto_2

    .line 140085
    .line 140086
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/k;->a:Lcom/dianping/voyager/joy/massage/widgets/m;

    .line 140087
    .line 140088
    iget-object v0, v0, Lcom/dianping/voyager/joy/massage/widgets/m;->f:Lcom/dianping/voyager/joy/massage/model/a;

    .line 140089
    .line 140090
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140091
    .line 140092
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140093
    .line 140094
    .line 140095
    iget-wide v3, p1, Lcom/dianping/voyager/joy/massage/model/b;->e:J

    .line 140096
    .line 140097
    sget-object v5, Lcom/dianping/voyager/joy/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140098
    .line 140099
    const/4 v5, 0x1

    .line 140100
    new-array v6, v5, [Ljava/lang/Object;

    .line 140101
    .line 140102
    new-instance v7, Ljava/lang/Long;

    .line 140103
    .line 140104
    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 140105
    .line 140106
    .line 140107
    const/4 v8, 0x0

    .line 140108
    aput-object v7, v6, v8

    .line 140109
    .line 140110
    sget-object v7, Lcom/dianping/voyager/joy/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140111
    .line 140112
    const v9, 0x13b295

    .line 140113
    .line 140114
    .line 140115
    invoke-static {v6, v1, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140116
    .line 140117
    .line 140118
    move-result v10

    .line 140119
    const-string v11, "GMT+8"

    .line 140120
    .line 140121
    if-eqz v10, :cond_1

    .line 140122
    .line 140123
    invoke-static {v6, v1, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140124
    .line 140125
    .line 140126
    move-result-object v3

    .line 140127
    check-cast v3, Ljava/lang/String;

    .line 140128
    .line 140129
    goto :goto_0

    .line 140130
    :cond_1
    sget-object v6, Lcom/dianping/voyager/joy/utils/a;->b:Ljava/util/Calendar;

    .line 140131
    .line 140132
    if-nez v6, :cond_2

    .line 140133
    .line 140134
    invoke-static {v11}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 140135
    .line 140136
    .line 140137
    move-result-object v6

    .line 140138
    invoke-static {v6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 140139
    .line 140140
    .line 140141
    move-result-object v6

    .line 140142
    sput-object v6, Lcom/dianping/voyager/joy/utils/a;->b:Ljava/util/Calendar;

    .line 140143
    .line 140144
    :cond_2
    sget-object v6, Lcom/dianping/voyager/joy/utils/a;->b:Ljava/util/Calendar;

    .line 140145
    .line 140146
    invoke-virtual {v6, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 140147
    .line 140148
    .line 140149
    sget-object v3, Lcom/dianping/voyager/joy/utils/a;->b:Ljava/util/Calendar;

    .line 140150
    .line 140151
    const/4 v4, 0x7

    .line 140152
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 140153
    .line 140154
    .line 140155
    move-result v3

    .line 140156
    packed-switch v3, :pswitch_data_0

    .line 140157
    .line 140158
    .line 140159
    const-string v3, ""

    .line 140160
    .line 140161
    goto :goto_0

    .line 140162
    :pswitch_0
    const-string v3, "\u5468\u516d"

    .line 140163
    .line 140164
    goto :goto_0

    .line 140165
    :pswitch_1
    const-string v3, "\u5468\u4e94"

    .line 140166
    .line 140167
    goto :goto_0

    .line 140168
    :pswitch_2
    const-string v3, "\u5468\u56db"

    .line 140169
    .line 140170
    goto :goto_0

    .line 140171
    :pswitch_3
    const-string v3, "\u5468\u4e09"

    .line 140172
    .line 140173
    goto :goto_0

    .line 140174
    :pswitch_4
    const-string v3, "\u5468\u4e8c"

    .line 140175
    .line 140176
    goto :goto_0

    .line 140177
    :pswitch_5
    const-string v3, "\u5468\u4e00"

    .line 140178
    .line 140179
    goto :goto_0

    .line 140180
    :pswitch_6
    const-string v3, "\u5468\u65e5"

    .line 140181
    .line 140182
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140183
    .line 140184
    .line 140185
    iget-wide v3, p1, Lcom/dianping/voyager/joy/massage/model/b;->e:J

    .line 140186
    .line 140187
    new-array v6, v5, [Ljava/lang/Object;

    .line 140188
    .line 140189
    new-instance v7, Ljava/lang/Long;

    .line 140190
    .line 140191
    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 140192
    .line 140193
    .line 140194
    aput-object v7, v6, v8

    .line 140195
    .line 140196
    sget-object v7, Lcom/dianping/voyager/joy/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140197
    .line 140198
    const v9, 0x252a84

    .line 140199
    .line 140200
    .line 140201
    invoke-static {v6, v1, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140202
    .line 140203
    .line 140204
    move-result v10

    .line 140205
    if-eqz v10, :cond_3

    .line 140206
    .line 140207
    invoke-static {v6, v1, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140208
    .line 140209
    .line 140210
    move-result-object v3

    .line 140211
    check-cast v3, Ljava/lang/String;

    .line 140212
    .line 140213
    goto :goto_1

    .line 140214
    :cond_3
    sget-object v6, Lcom/dianping/voyager/joy/utils/a;->b:Ljava/util/Calendar;

    .line 140215
    .line 140216
    if-nez v6, :cond_4

    .line 140217
    .line 140218
    invoke-static {v11}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 140219
    .line 140220
    .line 140221
    move-result-object v6

    .line 140222
    invoke-static {v6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 140223
    .line 140224
    .line 140225
    move-result-object v6

    .line 140226
    sput-object v6, Lcom/dianping/voyager/joy/utils/a;->b:Ljava/util/Calendar;

    .line 140227
    .line 140228
    :cond_4
    sget-object v6, Lcom/dianping/voyager/joy/utils/a;->b:Ljava/util/Calendar;

    .line 140229
    .line 140230
    invoke-virtual {v6, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 140231
    .line 140232
    .line 140233
    sget-object v3, Lcom/dianping/voyager/joy/utils/a;->b:Ljava/util/Calendar;

    .line 140234
    .line 140235
    const/4 v4, 0x2

    .line 140236
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 140237
    .line 140238
    .line 140239
    move-result v3

    .line 140240
    add-int/2addr v3, v5

    .line 140241
    sget-object v4, Lcom/dianping/voyager/joy/utils/a;->b:Ljava/util/Calendar;

    .line 140242
    .line 140243
    const/4 v6, 0x5

    .line 140244
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    .line 140245
    .line 140246
    .line 140247
    move-result v4

    .line 140248
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140249
    .line 140250
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 140251
    .line 140252
    .line 140253
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 140254
    .line 140255
    .line 140256
    move-result-object v7

    .line 140257
    new-array v9, v5, [Ljava/lang/Object;

    .line 140258
    .line 140259
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140260
    .line 140261
    .line 140262
    move-result-object v3

    .line 140263
    aput-object v3, v9, v8

    .line 140264
    .line 140265
    const-string v3, "%02d"

    .line 140266
    .line 140267
    invoke-static {v7, v3, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140268
    .line 140269
    .line 140270
    move-result-object v7

    .line 140271
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140272
    .line 140273
    .line 140274
    const-string v7, "."

    .line 140275
    .line 140276
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140277
    .line 140278
    .line 140279
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 140280
    .line 140281
    .line 140282
    move-result-object v7

    .line 140283
    new-array v5, v5, [Ljava/lang/Object;

    .line 140284
    .line 140285
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140286
    .line 140287
    .line 140288
    move-result-object v4

    .line 140289
    aput-object v4, v5, v8

    .line 140290
    .line 140291
    invoke-static {v7, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140292
    .line 140293
    .line 140294
    move-result-object v3

    .line 140295
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140296
    .line 140297
    .line 140298
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140299
    .line 140300
    .line 140301
    move-result-object v3

    .line 140302
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140303
    .line 140304
    .line 140305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140306
    .line 140307
    .line 140308
    move-result-object v2

    .line 140309
    iput-object v2, v0, Lcom/dianping/voyager/joy/massage/model/a;->d:Ljava/lang/String;

    .line 140310
    .line 140311
    :goto_2
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/k;->a:Lcom/dianping/voyager/joy/massage/widgets/m;

    .line 140312
    .line 140313
    iget-object v0, v0, Lcom/dianping/voyager/joy/massage/widgets/m;->f:Lcom/dianping/voyager/joy/massage/model/a;

    .line 140314
    .line 140315
    iget-object v2, p1, Lcom/dianping/voyager/joy/massage/model/b;->j:Ljava/lang/String;

    .line 140316
    .line 140317
    iput-object v2, v0, Lcom/dianping/voyager/joy/massage/model/a;->l:Ljava/lang/String;

    .line 140318
    .line 140319
    iget-wide v2, p1, Lcom/dianping/voyager/joy/massage/model/b;->a:D

    .line 140320
    .line 140321
    const-wide/16 v4, 0x0

    .line 140322
    .line 140323
    cmpl-double v6, v2, v4

    .line 140324
    .line 140325
    if-lez v6, :cond_5

    .line 140326
    .line 140327
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 140328
    .line 140329
    .line 140330
    move-result-object v1

    .line 140331
    :cond_5
    iput-object v1, v0, Lcom/dianping/voyager/joy/massage/model/a;->r:Ljava/lang/String;

    .line 140332
    .line 140333
    iget-object v0, p0, Lcom/dianping/voyager/joy/massage/widgets/k;->a:Lcom/dianping/voyager/joy/massage/widgets/m;

    .line 140334
    .line 140335
    iget-object v1, v0, Lcom/dianping/voyager/joy/massage/widgets/m;->f:Lcom/dianping/voyager/joy/massage/model/a;

    .line 140336
    .line 140337
    iget-object p1, p1, Lcom/dianping/voyager/joy/massage/model/b;->m:Lcom/dianping/voyager/model/DzTag;

    .line 140338
    .line 140339
    iput-object p1, v1, Lcom/dianping/voyager/joy/massage/model/a;->u:Lcom/dianping/voyager/model/DzTag;

    .line 140340
    .line 140341
    iget-object p1, v0, Lcom/dianping/voyager/joy/massage/widgets/m;->i:Ljava/util/ArrayList;

    .line 140342
    .line 140343
    iget-object v1, v0, Lcom/dianping/voyager/joy/massage/widgets/m;->h:Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeContentLayout;

    .line 140344
    .line 140345
    invoke-virtual {v1}, Lcom/dianping/voyager/joy/massage/widgets/MassageSelectTimeContentLayout;->getCurrentHeaderTabIndex()I

    .line 140346
    .line 140347
    .line 140348
    move-result v1

    .line 140349
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140350
    .line 140351
    .line 140352
    move-result-object p1

    .line 140353
    check-cast p1, Lcom/dianping/voyager/joy/massage/model/d;

    .line 140354
    .line 140355
    iget p1, p1, Lcom/dianping/voyager/joy/massage/model/d;->b:I

    .line 140356
    .line 140357
    iput p1, v0, Lcom/dianping/voyager/joy/massage/widgets/m;->p:I

    .line 140358
    .line 140359
    iget-object p1, p0, Lcom/dianping/voyager/joy/massage/widgets/k;->a:Lcom/dianping/voyager/joy/massage/widgets/m;

    .line 140360
    .line 140361
    iget-object v0, p1, Lcom/dianping/voyager/joy/massage/widgets/m;->f:Lcom/dianping/voyager/joy/massage/model/a;

    .line 140362
    .line 140363
    invoke-virtual {p1, v0}, Lcom/dianping/voyager/joy/massage/widgets/m;->d(Lcom/dianping/voyager/joy/massage/model/a;)V

    .line 140364
    .line 140365
    .line 140366
    :cond_6
    const-string p1, "b_VOGCH"

    .line 140367
    .line 140368
    invoke-static {p1}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 140369
    .line 140370
    .line 140371
    move-result-object p1

    .line 140372
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140373
    .line 140374
    .line 140375
    const-string v0, "click"

    .line 140376
    .line 140377
    invoke-virtual {p1, v0}, Lcom/dianping/pioneer/utils/statistics/a;->e(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 140378
    .line 140379
    .line 140380
    move-result-object p1

    .line 140381
    const-string v0, "play"

    .line 140382
    .line 140383
    invoke-virtual {p1, v0}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 140384
    .line 140385
    .line 140386
    return-void

    .line 140387
    nop

    .line 140388
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
