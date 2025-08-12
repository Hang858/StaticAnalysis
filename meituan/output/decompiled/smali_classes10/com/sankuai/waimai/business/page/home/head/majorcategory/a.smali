.class public final Lcom/sankuai/waimai/business/page/home/head/majorcategory/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/home/model/NavigateItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public d:I

.field public e:Ljava/util/Calendar;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4775f828a94e753L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ZI)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/home/model/NavigateItem;",
            ">;ZI)V"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v1, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v2, 0x0

    .line 230004
    aput-object p1, v1, v2

    .line 230005
    .line 230006
    new-instance v3, Ljava/lang/Byte;

    .line 230007
    .line 230008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v4, 0x1

    .line 230012
    aput-object v3, v1, v4

    .line 230013
    .line 230014
    new-instance v3, Ljava/lang/Integer;

    .line 230015
    .line 230016
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v5, 0x2

    .line 230020
    aput-object v3, v1, v5

    .line 230021
    .line 230022
    sget-object v3, Lcom/sankuai/waimai/business/page/home/head/majorcategory/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v6, 0xca3ad7

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v7

    .line 230031
    if-eqz v7, :cond_0

    .line 230032
    .line 230033
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/a;->a:Ljava/util/List;

    .line 230038
    .line 230039
    iput-boolean p2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/a;->b:Z

    .line 230040
    .line 230041
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 230042
    .line 230043
    .line 230044
    move-result p1

    .line 230045
    if-eqz p1, :cond_1

    .line 230046
    .line 230047
    return-void

    .line 230048
    :cond_1
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/a;->b:Z

    .line 230049
    .line 230050
    const-string p2, "CategoryCacheHelpter"

    .line 230051
    .line 230052
    if-eqz p1, :cond_18

    .line 230053
    .line 230054
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/a;->e:Ljava/util/Calendar;

    .line 230055
    .line 230056
    if-nez p1, :cond_2

    .line 230057
    .line 230058
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 230059
    .line 230060
    .line 230061
    move-result-object p1

    .line 230062
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/a;->e:Ljava/util/Calendar;

    .line 230063
    .line 230064
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/a;->e:Ljava/util/Calendar;

    .line 230065
    .line 230066
    const/16 v1, 0xb

    .line 230067
    .line 230068
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 230069
    .line 230070
    .line 230071
    move-result p1

    .line 230072
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/a;->c:I

    .line 230073
    .line 230074
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/a;->e:Ljava/util/Calendar;

    .line 230075
    .line 230076
    const/16 v1, 0xc

    .line 230077
    .line 230078
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 230079
    .line 230080
    .line 230081
    move-result p1

    .line 230082
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/a;->d:I

    .line 230083
    .line 230084
    const-string p1, "mCurrentHour: "

    .line 230085
    .line 230086
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230087
    .line 230088
    .line 230089
    move-result-object p1

    .line 230090
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/a;->c:I

    .line 230091
    .line 230092
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230093
    .line 230094
    .line 230095
    const-string v1, " ,mCurrentMinute: "

    .line 230096
    .line 230097
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230098
    .line 230099
    .line 230100
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/a;->d:I

    .line 230101
    .line 230102
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230103
    .line 230104
    .line 230105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230106
    .line 230107
    .line 230108
    move-result-object p1

    .line 230109
    new-array v1, v2, [Ljava/lang/Object;

    .line 230110
    .line 230111
    invoke-static {p2, p1, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230112
    .line 230113
    .line 230114
    const/4 p1, 0x0

    .line 230115
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/a;->a:Ljava/util/List;

    .line 230116
    .line 230117
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 230118
    .line 230119
    .line 230120
    move-result v1

    .line 230121
    if-ge p1, v1, :cond_18

    .line 230122
    .line 230123
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/a;->a:Ljava/util/List;

    .line 230124
    .line 230125
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230126
    .line 230127
    .line 230128
    move-result-object v1

    .line 230129
    check-cast v1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;

    .line 230130
    .line 230131
    if-eqz v1, :cond_17

    .line 230132
    .line 230133
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->getName()Ljava/lang/String;

    .line 230134
    .line 230135
    .line 230136
    move-result-object v2

    .line 230137
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/a;->b(Ljava/lang/String;)Z

    .line 230138
    .line 230139
    .line 230140
    move-result v2

    .line 230141
    if-eqz v2, :cond_17

    .line 230142
    .line 230143
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->getName()Ljava/lang/String;

    .line 230144
    .line 230145
    .line 230146
    move-result-object v1

    .line 230147
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230148
    .line 230149
    .line 230150
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 230151
    .line 230152
    .line 230153
    move-result v2

    .line 230154
    const-string v3, "\u4e0b\u5348\u8336"

    .line 230155
    .line 230156
    const-string v6, "\u665a\u9910"

    .line 230157
    .line 230158
    const-string v7, "\u65e9\u9910"

    .line 230159
    .line 230160
    const-string v8, "\u591c\u5bb5"

    .line 230161
    .line 230162
    const-string v9, "\u5348\u9910"

    .line 230163
    .line 230164
    const/4 v10, 0x4

    .line 230165
    sparse-switch v2, :sswitch_data_0

    .line 230166
    .line 230167
    .line 230168
    goto :goto_1

    .line 230169
    :sswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230170
    .line 230171
    .line 230172
    move-result v1

    .line 230173
    if-nez v1, :cond_3

    .line 230174
    .line 230175
    goto :goto_1

    .line 230176
    :cond_3
    const/4 v1, 0x4

    .line 230177
    goto :goto_2

    .line 230178
    :sswitch_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230179
    .line 230180
    .line 230181
    move-result v1

    .line 230182
    if-nez v1, :cond_4

    .line 230183
    .line 230184
    goto :goto_1

    .line 230185
    :cond_4
    const/4 v1, 0x3

    .line 230186
    goto :goto_2

    .line 230187
    :sswitch_2
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230188
    .line 230189
    .line 230190
    move-result v1

    .line 230191
    if-nez v1, :cond_5

    .line 230192
    .line 230193
    goto :goto_1

    .line 230194
    :cond_5
    const/4 v1, 0x2

    .line 230195
    goto :goto_2

    .line 230196
    :sswitch_3
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230197
    .line 230198
    .line 230199
    move-result v1

    .line 230200
    if-nez v1, :cond_6

    .line 230201
    .line 230202
    goto :goto_1

    .line 230203
    :cond_6
    const/4 v1, 0x1

    .line 230204
    goto :goto_2

    .line 230205
    :sswitch_4
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230206
    .line 230207
    .line 230208
    move-result v1

    .line 230209
    if-nez v1, :cond_7

    .line 230210
    .line 230211
    goto :goto_1

    .line 230212
    :cond_7
    const/4 v1, 0x0

    .line 230213
    goto :goto_2

    .line 230214
    :goto_1
    const/4 v1, -0x1

    .line 230215
    :goto_2
    const/16 v2, 0xe

    .line 230216
    .line 230217
    const/4 v11, 0x5

    .line 230218
    if-eqz v1, :cond_e

    .line 230219
    .line 230220
    if-eq v1, v4, :cond_b

    .line 230221
    .line 230222
    if-eq v1, v5, :cond_a

    .line 230223
    .line 230224
    if-eq v1, v0, :cond_9

    .line 230225
    .line 230226
    if-eq v1, v10, :cond_8

    .line 230227
    .line 230228
    goto :goto_3

    .line 230229
    :cond_8
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/a;->c:I

    .line 230230
    .line 230231
    if-lt v1, v2, :cond_c

    .line 230232
    .line 230233
    const/16 v10, 0x11

    .line 230234
    .line 230235
    if-ge v1, v10, :cond_c

    .line 230236
    .line 230237
    goto :goto_3

    .line 230238
    :cond_9
    const/16 v1, 0x11

    .line 230239
    .line 230240
    iget v10, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/a;->c:I

    .line 230241
    .line 230242
    if-lt v10, v1, :cond_c

    .line 230243
    .line 230244
    const/16 v1, 0x15

    .line 230245
    .line 230246
    if-ge v10, v1, :cond_c

    .line 230247
    .line 230248
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/a;->d:I

    .line 230249
    .line 230250
    const/16 v10, 0x1e

    .line 230251
    .line 230252
    if-ge v1, v10, :cond_c

    .line 230253
    .line 230254
    goto :goto_3

    .line 230255
    :cond_a
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/a;->c:I

    .line 230256
    .line 230257
    if-lt v1, v11, :cond_c

    .line 230258
    .line 230259
    const/16 v10, 0xa

    .line 230260
    .line 230261
    if-ge v1, v10, :cond_f

    .line 230262
    .line 230263
    goto :goto_4

    .line 230264
    :cond_b
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/a;->c:I

    .line 230265
    .line 230266
    if-lt v1, v11, :cond_d

    .line 230267
    .line 230268
    const/16 v10, 0x14

    .line 230269
    .line 230270
    if-lt v1, v10, :cond_c

    .line 230271
    .line 230272
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/a;->d:I

    .line 230273
    .line 230274
    const/16 v10, 0x1e

    .line 230275
    .line 230276
    if-lt v1, v10, :cond_c

    .line 230277
    .line 230278
    goto :goto_3

    .line 230279
    :cond_c
    const/16 v10, 0xa

    .line 230280
    .line 230281
    goto :goto_5

    .line 230282
    :cond_d
    :goto_3
    const/16 v10, 0xa

    .line 230283
    .line 230284
    goto :goto_4

    .line 230285
    :cond_e
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/a;->c:I

    .line 230286
    .line 230287
    const/16 v10, 0xa

    .line 230288
    .line 230289
    if-lt v1, v10, :cond_f

    .line 230290
    .line 230291
    if-ge v1, v2, :cond_f

    .line 230292
    .line 230293
    :goto_4
    const/4 v1, 0x1

    .line 230294
    goto :goto_6

    .line 230295
    :cond_f
    :goto_5
    const/4 v1, 0x0

    .line 230296
    :goto_6
    if-nez v1, :cond_17

    .line 230297
    .line 230298
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/a;->c:I

    .line 230299
    .line 230300
    if-lt v1, v11, :cond_10

    .line 230301
    .line 230302
    if-ge v1, v10, :cond_10

    .line 230303
    .line 230304
    move-object v3, v7

    .line 230305
    goto :goto_8

    .line 230306
    :cond_10
    if-lt v1, v10, :cond_11

    .line 230307
    .line 230308
    if-ge v1, v2, :cond_11

    .line 230309
    .line 230310
    move-object v3, v9

    .line 230311
    goto :goto_8

    .line 230312
    :cond_11
    const/16 v7, 0x11

    .line 230313
    .line 230314
    if-lt v1, v2, :cond_12

    .line 230315
    .line 230316
    if-ge v1, v7, :cond_12

    .line 230317
    .line 230318
    goto :goto_8

    .line 230319
    :cond_12
    if-lt v1, v7, :cond_13

    .line 230320
    .line 230321
    const/16 v2, 0x15

    .line 230322
    .line 230323
    if-ge v1, v2, :cond_13

    .line 230324
    .line 230325
    iget v2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/a;->d:I

    .line 230326
    .line 230327
    const/16 v3, 0x1e

    .line 230328
    .line 230329
    if-ge v2, v3, :cond_14

    .line 230330
    .line 230331
    move-object v3, v6

    .line 230332
    goto :goto_8

    .line 230333
    :cond_13
    const/16 v3, 0x1e

    .line 230334
    .line 230335
    :cond_14
    if-lt v1, v11, :cond_16

    .line 230336
    .line 230337
    const/16 v2, 0x14

    .line 230338
    .line 230339
    if-lt v1, v2, :cond_15

    .line 230340
    .line 230341
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/a;->d:I

    .line 230342
    .line 230343
    if-lt v1, v3, :cond_15

    .line 230344
    .line 230345
    goto :goto_7

    .line 230346
    :cond_15
    const-string v3, ""

    .line 230347
    .line 230348
    goto :goto_8

    .line 230349
    :cond_16
    :goto_7
    move-object v3, v8

    .line 230350
    :goto_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230351
    .line 230352
    .line 230353
    move-result v1

    .line 230354
    if-nez v1, :cond_17

    .line 230355
    .line 230356
    invoke-static {v3}, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 230357
    .line 230358
    .line 230359
    move-result-object v1

    .line 230360
    const-string v2, "timeCategoryName: "

    .line 230361
    .line 230362
    const-string v6, " value: "

    .line 230363
    .line 230364
    invoke-static {v2, v3, v6, v1}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230365
    .line 230366
    .line 230367
    move-result-object v2

    .line 230368
    const/4 v3, 0x0

    .line 230369
    new-array v3, v3, [Ljava/lang/Object;

    .line 230370
    .line 230371
    invoke-static {p2, v2, v3}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230372
    .line 230373
    .line 230374
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230375
    .line 230376
    .line 230377
    move-result v2

    .line 230378
    if-nez v2, :cond_17

    .line 230379
    .line 230380
    :try_start_0
    sget-object v2, Lcom/sankuai/waimai/foundation/utils/l;->a:Lcom/google/gson/Gson;

    .line 230381
    .line 230382
    const-class v3, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;

    .line 230383
    .line 230384
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 230385
    .line 230386
    .line 230387
    move-result-object v1

    .line 230388
    check-cast v1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;

    .line 230389
    .line 230390
    if-eqz v1, :cond_17

    .line 230391
    .line 230392
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/a;->a:Ljava/util/List;

    .line 230393
    .line 230394
    invoke-interface {v2, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230395
    .line 230396
    .line 230397
    :catch_0
    :cond_17
    add-int/lit8 p1, p1, 0x1

    .line 230398
    .line 230399
    goto/16 :goto_0

    .line 230400
    .line 230401
    :cond_18
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/a;->b:Z

    .line 230402
    .line 230403
    if-nez p1, :cond_1e

    .line 230404
    .line 230405
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/a;->a:Ljava/util/List;

    .line 230406
    .line 230407
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 230408
    .line 230409
    .line 230410
    move-result p1

    .line 230411
    if-nez p1, :cond_1e

    .line 230412
    .line 230413
    new-instance p1, Ljava/util/ArrayList;

    .line 230414
    .line 230415
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 230416
    .line 230417
    .line 230418
    const/4 v0, 0x0

    .line 230419
    :goto_9
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/a;->a:Ljava/util/List;

    .line 230420
    .line 230421
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 230422
    .line 230423
    .line 230424
    move-result v1

    .line 230425
    if-ge v0, v1, :cond_1b

    .line 230426
    .line 230427
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/a;->a:Ljava/util/List;

    .line 230428
    .line 230429
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230430
    .line 230431
    .line 230432
    move-result-object v1

    .line 230433
    check-cast v1, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;

    .line 230434
    .line 230435
    if-eqz v1, :cond_1a

    .line 230436
    .line 230437
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->getName()Ljava/lang/String;

    .line 230438
    .line 230439
    .line 230440
    move-result-object v2

    .line 230441
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->getName()Ljava/lang/String;

    .line 230442
    .line 230443
    .line 230444
    move-result-object v3

    .line 230445
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/business/page/home/head/majorcategory/a;->b(Ljava/lang/String;)Z

    .line 230446
    .line 230447
    .line 230448
    move-result v3

    .line 230449
    if-eqz v3, :cond_19

    .line 230450
    .line 230451
    sget-object v3, Lcom/sankuai/waimai/foundation/utils/l;->a:Lcom/google/gson/Gson;

    .line 230452
    .line 230453
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 230454
    .line 230455
    .line 230456
    move-result-object v3

    .line 230457
    const-string v5, "name: "

    .line 230458
    .line 230459
    const-string v6, " ,item: "

    .line 230460
    .line 230461
    invoke-static {v5, v2, v6, v3}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230462
    .line 230463
    .line 230464
    move-result-object v5

    .line 230465
    const/4 v6, 0x0

    .line 230466
    new-array v6, v6, [Ljava/lang/Object;

    .line 230467
    .line 230468
    invoke-static {p2, v5, v6}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230469
    .line 230470
    .line 230471
    invoke-static {v2, v3}, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 230472
    .line 230473
    .line 230474
    :cond_19
    sget-boolean v2, Lcom/sankuai/waimai/business/page/common/abtest/a;->p:Z

    .line 230475
    .line 230476
    if-eqz v2, :cond_1a

    .line 230477
    .line 230478
    if-nez p3, :cond_1a

    .line 230479
    .line 230480
    const/16 v2, 0xa

    .line 230481
    .line 230482
    if-ge v0, v2, :cond_1a

    .line 230483
    .line 230484
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/model/NavigateItem;->getIconUrl()Ljava/lang/String;

    .line 230485
    .line 230486
    .line 230487
    move-result-object v1

    .line 230488
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230489
    .line 230490
    .line 230491
    move-result v2

    .line 230492
    if-nez v2, :cond_1a

    .line 230493
    .line 230494
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230495
    .line 230496
    .line 230497
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 230498
    .line 230499
    goto :goto_9

    .line 230500
    :cond_1b
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 230501
    .line 230502
    .line 230503
    move-result p2

    .line 230504
    if-lez p2, :cond_1e

    .line 230505
    .line 230506
    sget-object p2, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230507
    .line 230508
    new-array p2, v4, [Ljava/lang/Object;

    .line 230509
    .line 230510
    const/4 p3, 0x0

    .line 230511
    aput-object p1, p2, p3

    .line 230512
    .line 230513
    sget-object p3, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230514
    .line 230515
    const/4 v0, 0x0

    .line 230516
    const v1, 0xa59b6b

    .line 230517
    .line 230518
    .line 230519
    invoke-static {p2, v0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230520
    .line 230521
    .line 230522
    move-result v2

    .line 230523
    if-eqz v2, :cond_1c

    .line 230524
    .line 230525
    invoke-static {p2, v0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230526
    .line 230527
    .line 230528
    goto :goto_a

    .line 230529
    :cond_1c
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 230530
    .line 230531
    .line 230532
    move-result p2

    .line 230533
    if-eqz p2, :cond_1d

    .line 230534
    .line 230535
    goto :goto_a

    .line 230536
    :cond_1d
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 230537
    .line 230538
    .line 230539
    move-result-object p2

    .line 230540
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 230541
    .line 230542
    .line 230543
    move-result-object p1

    .line 230544
    const-string p2, "cip_key_icon_urls"

    .line 230545
    .line 230546
    invoke-static {p2, p1}, Lcom/sankuai/waimai/business/page/home/list/future/modulelistheader/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 230547
    .line 230548
    .line 230549
    :cond_1e
    :goto_a
    return-void

    .line 230550
    :sswitch_data_0
    .sparse-switch
        0xaaec8 -> :sswitch_4
        0xb2619 -> :sswitch_3
        0xcf047 -> :sswitch_2
        0xcfdf6 -> :sswitch_1
        0x12f9039 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/head/majorcategory/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa7502

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const-string v1, "\u65e9\u9910"

    .line 120029
    .line 120030
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_2

    .line 120035
    .line 120036
    const-string v1, "\u5348\u9910"

    .line 120037
    .line 120038
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-nez v1, :cond_2

    .line 120043
    .line 120044
    const-string v1, "\u4e0b\u5348\u8336"

    .line 120045
    .line 120046
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-nez v1, :cond_2

    .line 120051
    .line 120052
    const-string v1, "\u665a\u9910"

    .line 120053
    .line 120054
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-nez v1, :cond_2

    .line 120059
    .line 120060
    const-string v1, "\u591c\u5bb5"

    .line 120061
    .line 120062
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result p1

    .line 120066
    if-eqz p1, :cond_1

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_1
    return v2

    .line 120070
    :cond_2
    :goto_0
    return v0
.end method
