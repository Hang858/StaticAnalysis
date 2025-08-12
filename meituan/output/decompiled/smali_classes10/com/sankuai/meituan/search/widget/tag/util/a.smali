.class public final Lcom/sankuai/meituan/search/widget/tag/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/sankuai/common/utils/l$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x207efdebf302ef5bL    # 3.698368200019334E-152

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/common/utils/l$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/sankuai/common/utils/l$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sget-object v1, Lcom/meituan/android/dynamiclayout/config/h;->p:Lcom/meituan/android/dynamiclayout/config/h;

    .line 100014
    .line 100015
    iput-object v1, v0, Lcom/sankuai/common/utils/l$a;->a:Lcom/sankuai/common/utils/l$b;

    .line 100016
    .line 100017
    sput-object v0, Lcom/sankuai/meituan/search/widget/tag/util/a;->a:Lcom/sankuai/common/utils/l$a;

    .line 100018
    .line 100019
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/widget/tag/api/MainTagInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/widget/tag/model/d;",
            ">;"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p0, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p1, v1, v3

    .line 180008
    .line 180009
    sget-object v4, Lcom/sankuai/meituan/search/widget/tag/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v5, 0x0

    .line 180012
    const v6, 0x4f4752

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v7

    .line 180019
    if-eqz v7, :cond_0

    .line 180020
    .line 180021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/util/List;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    if-eqz p1, :cond_20

    .line 180029
    .line 180030
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 180031
    .line 180032
    .line 180033
    move-result v1

    .line 180034
    if-eqz v1, :cond_1

    .line 180035
    .line 180036
    goto/16 :goto_f

    .line 180037
    .line 180038
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180039
    .line 180040
    .line 180041
    move-result-object p1

    .line 180042
    move-object v1, v5

    .line 180043
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180044
    .line 180045
    .line 180046
    move-result v4

    .line 180047
    if-eqz v4, :cond_1e

    .line 180048
    .line 180049
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180050
    .line 180051
    .line 180052
    move-result-object v4

    .line 180053
    check-cast v4, Lcom/sankuai/meituan/search/widget/tag/api/MainTagInfo;

    .line 180054
    .line 180055
    if-nez v4, :cond_3

    .line 180056
    .line 180057
    goto :goto_0

    .line 180058
    :cond_3
    if-nez v1, :cond_4

    .line 180059
    .line 180060
    new-instance v1, Ljava/util/ArrayList;

    .line 180061
    .line 180062
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 180063
    .line 180064
    .line 180065
    :cond_4
    new-array v6, v0, [Ljava/lang/Object;

    .line 180066
    .line 180067
    aput-object p0, v6, v2

    .line 180068
    .line 180069
    aput-object v4, v6, v3

    .line 180070
    .line 180071
    sget-object v7, Lcom/sankuai/meituan/search/widget/tag/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180072
    .line 180073
    const v8, 0x66197

    .line 180074
    .line 180075
    .line 180076
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180077
    .line 180078
    .line 180079
    move-result v9

    .line 180080
    if-eqz v9, :cond_5

    .line 180081
    .line 180082
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180083
    .line 180084
    .line 180085
    move-result-object v4

    .line 180086
    check-cast v4, Lcom/sankuai/meituan/search/widget/tag/model/d;

    .line 180087
    .line 180088
    goto/16 :goto_e

    .line 180089
    .line 180090
    :cond_5
    new-instance v6, Lcom/sankuai/meituan/search/widget/tag/model/d;

    .line 180091
    .line 180092
    invoke-direct {v6}, Lcom/sankuai/meituan/search/widget/tag/model/d;-><init>()V

    .line 180093
    .line 180094
    .line 180095
    iget-wide v7, v4, Lcom/sankuai/meituan/search/widget/tag/api/MainTagInfo;->ruleId:J

    .line 180096
    .line 180097
    iput-wide v7, v6, Lcom/sankuai/meituan/search/widget/tag/model/d;->d:J

    .line 180098
    .line 180099
    invoke-static {p0, v4}, Lcom/sankuai/meituan/search/widget/tag/util/a;->d(Landroid/content/Context;Lcom/sankuai/meituan/search/widget/tag/api/BaseTagInfo;)Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f;

    .line 180100
    .line 180101
    .line 180102
    move-result-object v7

    .line 180103
    iput-object v7, v6, Lcom/sankuai/meituan/search/widget/tag/model/b;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f;

    .line 180104
    .line 180105
    iget v7, v4, Lcom/sankuai/meituan/search/widget/tag/api/MainTagInfo;->localTagHeight:I

    .line 180106
    .line 180107
    if-lez v7, :cond_6

    .line 180108
    .line 180109
    iput v7, v6, Lcom/sankuai/meituan/search/widget/tag/model/d;->f:I

    .line 180110
    .line 180111
    goto :goto_1

    .line 180112
    :cond_6
    const/16 v7, 0xf

    .line 180113
    .line 180114
    iput v7, v6, Lcom/sankuai/meituan/search/widget/tag/model/d;->f:I

    .line 180115
    .line 180116
    :goto_1
    iget-object v7, v4, Lcom/sankuai/meituan/search/widget/tag/api/MainTagInfo;->subTagBaseInfoList:Ljava/util/List;

    .line 180117
    .line 180118
    if-eqz v7, :cond_1b

    .line 180119
    .line 180120
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 180121
    .line 180122
    .line 180123
    move-result v7

    .line 180124
    if-eqz v7, :cond_7

    .line 180125
    .line 180126
    goto/16 :goto_d

    .line 180127
    .line 180128
    :cond_7
    iget-object v4, v4, Lcom/sankuai/meituan/search/widget/tag/api/MainTagInfo;->subTagBaseInfoList:Ljava/util/List;

    .line 180129
    .line 180130
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180131
    .line 180132
    .line 180133
    move-result-object v4

    .line 180134
    move-object v7, v5

    .line 180135
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 180136
    .line 180137
    .line 180138
    move-result v8

    .line 180139
    if-eqz v8, :cond_1c

    .line 180140
    .line 180141
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180142
    .line 180143
    .line 180144
    move-result-object v8

    .line 180145
    check-cast v8, Lcom/sankuai/meituan/search/widget/tag/api/SubTagInfo;

    .line 180146
    .line 180147
    if-nez v8, :cond_9

    .line 180148
    .line 180149
    goto :goto_2

    .line 180150
    :cond_9
    if-nez v7, :cond_a

    .line 180151
    .line 180152
    new-instance v7, Ljava/util/ArrayList;

    .line 180153
    .line 180154
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 180155
    .line 180156
    .line 180157
    :cond_a
    new-array v9, v0, [Ljava/lang/Object;

    .line 180158
    .line 180159
    aput-object p0, v9, v2

    .line 180160
    .line 180161
    aput-object v8, v9, v3

    .line 180162
    .line 180163
    sget-object v10, Lcom/sankuai/meituan/search/widget/tag/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180164
    .line 180165
    const v11, 0x2b9fb7

    .line 180166
    .line 180167
    .line 180168
    invoke-static {v9, v5, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180169
    .line 180170
    .line 180171
    move-result v12

    .line 180172
    if-eqz v12, :cond_b

    .line 180173
    .line 180174
    invoke-static {v9, v5, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180175
    .line 180176
    .line 180177
    move-result-object v8

    .line 180178
    check-cast v8, Lcom/sankuai/meituan/search/widget/tag/model/a;

    .line 180179
    .line 180180
    goto/16 :goto_c

    .line 180181
    .line 180182
    :cond_b
    iget v9, v8, Lcom/sankuai/meituan/search/widget/tag/api/SubTagInfo;->type:I

    .line 180183
    .line 180184
    if-nez v9, :cond_12

    .line 180185
    .line 180186
    new-instance v9, Lcom/sankuai/meituan/search/widget/tag/model/f;

    .line 180187
    .line 180188
    invoke-direct {v9}, Lcom/sankuai/meituan/search/widget/tag/model/f;-><init>()V

    .line 180189
    .line 180190
    .line 180191
    new-array v10, v0, [Ljava/lang/Object;

    .line 180192
    .line 180193
    aput-object p0, v10, v2

    .line 180194
    .line 180195
    aput-object v8, v10, v3

    .line 180196
    .line 180197
    sget-object v11, Lcom/sankuai/meituan/search/widget/tag/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180198
    .line 180199
    const v12, 0x5c6f9b

    .line 180200
    .line 180201
    .line 180202
    invoke-static {v10, v5, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180203
    .line 180204
    .line 180205
    move-result v13

    .line 180206
    if-eqz v13, :cond_c

    .line 180207
    .line 180208
    invoke-static {v10, v5, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180209
    .line 180210
    .line 180211
    move-result-object v10

    .line 180212
    check-cast v10, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/g;

    .line 180213
    .line 180214
    goto/16 :goto_7

    .line 180215
    .line 180216
    :cond_c
    new-instance v10, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/g;

    .line 180217
    .line 180218
    invoke-direct {v10}, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/g;-><init>()V

    .line 180219
    .line 180220
    .line 180221
    iget-object v11, v8, Lcom/sankuai/meituan/search/widget/tag/api/SubTagInfo;->fontWeight:Ljava/lang/String;

    .line 180222
    .line 180223
    invoke-static {v11}, Lcom/sankuai/meituan/search/widget/tag/util/a;->c(Ljava/lang/String;)F

    .line 180224
    .line 180225
    .line 180226
    iget-object v11, v8, Lcom/sankuai/meituan/search/widget/tag/api/SubTagInfo;->text:Ljava/lang/String;

    .line 180227
    .line 180228
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180229
    .line 180230
    .line 180231
    move-result v11

    .line 180232
    if-nez v11, :cond_10

    .line 180233
    .line 180234
    :try_start_0
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180235
    .line 180236
    const/16 v12, 0x18

    .line 180237
    .line 180238
    if-lt v11, v12, :cond_d

    .line 180239
    .line 180240
    iget-object v11, v8, Lcom/sankuai/meituan/search/widget/tag/api/SubTagInfo;->text:Ljava/lang/String;

    .line 180241
    .line 180242
    sget-object v12, Lcom/sankuai/meituan/search/widget/tag/util/a;->a:Lcom/sankuai/common/utils/l$a;

    .line 180243
    .line 180244
    invoke-static {v11, v12}, Lcom/sankuai/common/utils/l;->b(Ljava/lang/String;Lcom/sankuai/common/utils/l$a;)Landroid/text/Spanned;

    .line 180245
    .line 180246
    .line 180247
    move-result-object v11

    .line 180248
    goto :goto_3

    .line 180249
    :cond_d
    iget-object v11, v8, Lcom/sankuai/meituan/search/widget/tag/api/SubTagInfo;->text:Ljava/lang/String;

    .line 180250
    .line 180251
    sget-object v12, Lcom/sankuai/meituan/search/widget/tag/util/a;->a:Lcom/sankuai/common/utils/l$a;

    .line 180252
    .line 180253
    invoke-static {v11, v12}, Lcom/sankuai/common/utils/l;->a(Ljava/lang/String;Lcom/sankuai/common/utils/l$a;)Landroid/text/Spanned;

    .line 180254
    .line 180255
    .line 180256
    move-result-object v11

    .line 180257
    :goto_3
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180258
    .line 180259
    .line 180260
    move-result-object v12

    .line 180261
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 180262
    .line 180263
    .line 180264
    move-result v12

    .line 180265
    iget-object v13, v8, Lcom/sankuai/meituan/search/widget/tag/api/SubTagInfo;->text:Ljava/lang/String;

    .line 180266
    .line 180267
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 180268
    .line 180269
    .line 180270
    move-result v13

    .line 180271
    if-eq v12, v13, :cond_e

    .line 180272
    .line 180273
    const/4 v12, 0x1

    .line 180274
    goto :goto_4

    .line 180275
    :cond_e
    const/4 v12, 0x0

    .line 180276
    :goto_4
    iput-boolean v12, v10, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/g;->i:Z

    .line 180277
    .line 180278
    if-eqz v12, :cond_f

    .line 180279
    .line 180280
    iput-object v11, v10, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/g;->b:Landroid/text/Spanned;

    .line 180281
    .line 180282
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180283
    .line 180284
    .line 180285
    move-result-object v11

    .line 180286
    iput-object v11, v10, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/g;->c:Ljava/lang/String;

    .line 180287
    .line 180288
    goto :goto_5

    .line 180289
    :cond_f
    iget-object v11, v8, Lcom/sankuai/meituan/search/widget/tag/api/SubTagInfo;->text:Ljava/lang/String;

    .line 180290
    .line 180291
    iput-object v11, v10, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/g;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180292
    .line 180293
    goto :goto_5

    .line 180294
    :catchall_0
    iget-object v11, v8, Lcom/sankuai/meituan/search/widget/tag/api/SubTagInfo;->text:Ljava/lang/String;

    .line 180295
    .line 180296
    iput-object v11, v10, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/g;->c:Ljava/lang/String;

    .line 180297
    .line 180298
    :cond_10
    :goto_5
    iget-object v11, v8, Lcom/sankuai/meituan/search/widget/tag/api/SubTagInfo;->fontSize:Ljava/lang/String;

    .line 180299
    .line 180300
    const/high16 v12, 0x41300000    # 11.0f

    .line 180301
    .line 180302
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180303
    .line 180304
    .line 180305
    move-result v13

    .line 180306
    if-eqz v13, :cond_11

    .line 180307
    .line 180308
    goto :goto_6

    .line 180309
    :cond_11
    :try_start_1
    invoke-static {v11}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 180310
    .line 180311
    .line 180312
    move-result-object v11

    .line 180313
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 180314
    .line 180315
    .line 180316
    move-result v12
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 180317
    :catch_0
    :goto_6
    invoke-static {p0, v12}, Lcom/sankuai/meituan/search/widget/tag/util/b;->b(Landroid/content/Context;F)I

    .line 180318
    .line 180319
    .line 180320
    move-result v11

    .line 180321
    int-to-float v11, v11

    .line 180322
    iput v11, v10, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/g;->a:F

    .line 180323
    .line 180324
    iget-object v11, v8, Lcom/sankuai/meituan/search/widget/tag/api/SubTagInfo;->horizontalPadding:Ljava/lang/String;

    .line 180325
    .line 180326
    invoke-static {v11}, Lcom/sankuai/meituan/search/widget/tag/util/a;->c(Ljava/lang/String;)F

    .line 180327
    .line 180328
    .line 180329
    move-result v11

    .line 180330
    invoke-static {p0, v11}, Lcom/sankuai/meituan/search/widget/tag/util/b;->a(Landroid/content/Context;F)I

    .line 180331
    .line 180332
    .line 180333
    move-result v11

    .line 180334
    iput v11, v10, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/g;->e:I

    .line 180335
    .line 180336
    iget-object v11, v8, Lcom/sankuai/meituan/search/widget/tag/api/SubTagInfo;->textColor:Ljava/lang/String;

    .line 180337
    .line 180338
    const/high16 v12, -0x1000000

    .line 180339
    .line 180340
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180341
    .line 180342
    .line 180343
    move-result-object v12

    .line 180344
    invoke-static {v11, v12}, Lcom/sankuai/meituan/search/widget/tag/util/a;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 180345
    .line 180346
    .line 180347
    move-result-object v11

    .line 180348
    iput-object v11, v10, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/g;->d:Ljava/lang/Integer;

    .line 180349
    .line 180350
    iget-object v12, v8, Lcom/sankuai/meituan/search/widget/tag/api/SubTagInfo;->foregroundColor:Ljava/lang/String;

    .line 180351
    .line 180352
    invoke-static {v12, v11}, Lcom/sankuai/meituan/search/widget/tag/util/a;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 180353
    .line 180354
    .line 180355
    move-result-object v11

    .line 180356
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 180357
    .line 180358
    .line 180359
    move-result v11

    .line 180360
    iput v11, v10, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/g;->f:I

    .line 180361
    .line 180362
    iget v11, v8, Lcom/sankuai/meituan/search/widget/tag/api/SubTagInfo;->startForegroundPos:I

    .line 180363
    .line 180364
    iput v11, v10, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/g;->g:I

    .line 180365
    .line 180366
    iget v11, v8, Lcom/sankuai/meituan/search/widget/tag/api/SubTagInfo;->endForegroundPos:I

    .line 180367
    .line 180368
    iput v11, v10, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/g;->h:I

    .line 180369
    .line 180370
    :goto_7
    iput-object v10, v9, Lcom/sankuai/meituan/search/widget/tag/model/f;->g:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/g;

    .line 180371
    .line 180372
    iget v10, v8, Lcom/sankuai/meituan/search/widget/tag/api/SubTagInfo;->localTagHeight:I

    .line 180373
    .line 180374
    if-lez v10, :cond_19

    .line 180375
    .line 180376
    iput v10, v9, Lcom/sankuai/meituan/search/widget/tag/model/f;->h:I

    .line 180377
    .line 180378
    goto/16 :goto_b

    .line 180379
    .line 180380
    :cond_12
    if-ne v9, v3, :cond_17

    .line 180381
    .line 180382
    new-instance v9, Lcom/sankuai/meituan/search/widget/tag/model/c;

    .line 180383
    .line 180384
    invoke-direct {v9}, Lcom/sankuai/meituan/search/widget/tag/model/c;-><init>()V

    .line 180385
    .line 180386
    .line 180387
    new-array v10, v3, [Ljava/lang/Object;

    .line 180388
    .line 180389
    aput-object v8, v10, v2

    .line 180390
    .line 180391
    sget-object v11, Lcom/sankuai/meituan/search/widget/tag/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180392
    .line 180393
    const v12, 0xb7bf22

    .line 180394
    .line 180395
    .line 180396
    invoke-static {v10, v5, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180397
    .line 180398
    .line 180399
    move-result v13

    .line 180400
    if-eqz v13, :cond_13

    .line 180401
    .line 180402
    invoke-static {v10, v5, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180403
    .line 180404
    .line 180405
    move-result-object v10

    .line 180406
    check-cast v10, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/a;

    .line 180407
    .line 180408
    goto :goto_9

    .line 180409
    :cond_13
    new-instance v10, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/a;

    .line 180410
    .line 180411
    invoke-direct {v10}, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/a;-><init>()V

    .line 180412
    .line 180413
    .line 180414
    iget-object v11, v8, Lcom/sankuai/meituan/search/widget/tag/api/SubTagInfo;->url:Ljava/lang/String;

    .line 180415
    .line 180416
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180417
    .line 180418
    .line 180419
    move-result v11

    .line 180420
    if-eqz v11, :cond_14

    .line 180421
    .line 180422
    sget-object v11, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 180423
    .line 180424
    goto :goto_8

    .line 180425
    :cond_14
    iget-object v11, v8, Lcom/sankuai/meituan/search/widget/tag/api/SubTagInfo;->url:Ljava/lang/String;

    .line 180426
    .line 180427
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180428
    .line 180429
    .line 180430
    move-result-object v11

    .line 180431
    :goto_8
    iput-object v11, v10, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/a;->a:Landroid/net/Uri;

    .line 180432
    .line 180433
    :goto_9
    iput-object v10, v9, Lcom/sankuai/meituan/search/widget/tag/model/c;->g:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/a;

    .line 180434
    .line 180435
    iget-object v10, v8, Lcom/sankuai/meituan/search/widget/tag/api/SubTagInfo;->width:Ljava/lang/String;

    .line 180436
    .line 180437
    invoke-static {v10}, Lcom/sankuai/meituan/search/widget/tag/util/a;->c(Ljava/lang/String;)F

    .line 180438
    .line 180439
    .line 180440
    move-result v10

    .line 180441
    const/4 v11, 0x0

    .line 180442
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    .line 180443
    .line 180444
    .line 180445
    move-result v12

    .line 180446
    const/high16 v13, 0x41700000    # 15.0f

    .line 180447
    .line 180448
    if-lez v12, :cond_15

    .line 180449
    .line 180450
    goto :goto_a

    .line 180451
    :cond_15
    const/high16 v10, 0x41700000    # 15.0f

    .line 180452
    .line 180453
    :goto_a
    invoke-static {p0, v10}, Lcom/sankuai/meituan/search/widget/tag/util/b;->a(Landroid/content/Context;F)I

    .line 180454
    .line 180455
    .line 180456
    move-result v10

    .line 180457
    iput v10, v9, Lcom/sankuai/meituan/search/widget/tag/model/c;->h:I

    .line 180458
    .line 180459
    iget-object v10, v8, Lcom/sankuai/meituan/search/widget/tag/api/SubTagInfo;->height:Ljava/lang/String;

    .line 180460
    .line 180461
    invoke-static {v10}, Lcom/sankuai/meituan/search/widget/tag/util/a;->c(Ljava/lang/String;)F

    .line 180462
    .line 180463
    .line 180464
    move-result v10

    .line 180465
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    .line 180466
    .line 180467
    .line 180468
    move-result v11

    .line 180469
    if-lez v11, :cond_16

    .line 180470
    .line 180471
    move v13, v10

    .line 180472
    :cond_16
    invoke-static {p0, v13}, Lcom/sankuai/meituan/search/widget/tag/util/b;->a(Landroid/content/Context;F)I

    .line 180473
    .line 180474
    .line 180475
    move-result v10

    .line 180476
    iput v10, v9, Lcom/sankuai/meituan/search/widget/tag/model/c;->i:I

    .line 180477
    .line 180478
    goto :goto_b

    .line 180479
    :cond_17
    if-ne v9, v0, :cond_18

    .line 180480
    .line 180481
    new-instance v9, Lcom/sankuai/meituan/search/widget/tag/model/e;

    .line 180482
    .line 180483
    invoke-direct {v9}, Lcom/sankuai/meituan/search/widget/tag/model/e;-><init>()V

    .line 180484
    .line 180485
    .line 180486
    iget-object v10, v8, Lcom/sankuai/meituan/search/widget/tag/api/SubTagInfo;->width:Ljava/lang/String;

    .line 180487
    .line 180488
    invoke-static {v10}, Lcom/sankuai/meituan/search/widget/tag/util/a;->c(Ljava/lang/String;)F

    .line 180489
    .line 180490
    .line 180491
    move-result v10

    .line 180492
    invoke-static {p0, v10}, Lcom/sankuai/meituan/search/widget/tag/util/b;->a(Landroid/content/Context;F)I

    .line 180493
    .line 180494
    .line 180495
    move-result v10

    .line 180496
    iput v10, v9, Lcom/sankuai/meituan/search/widget/tag/model/e;->g:I

    .line 180497
    .line 180498
    iget-object v10, v8, Lcom/sankuai/meituan/search/widget/tag/api/SubTagInfo;->height:Ljava/lang/String;

    .line 180499
    .line 180500
    invoke-static {v10}, Lcom/sankuai/meituan/search/widget/tag/util/a;->c(Ljava/lang/String;)F

    .line 180501
    .line 180502
    .line 180503
    move-result v10

    .line 180504
    invoke-static {p0, v10}, Lcom/sankuai/meituan/search/widget/tag/util/b;->a(Landroid/content/Context;F)I

    .line 180505
    .line 180506
    .line 180507
    move-result v10

    .line 180508
    iput v10, v9, Lcom/sankuai/meituan/search/widget/tag/model/e;->h:I

    .line 180509
    .line 180510
    goto :goto_b

    .line 180511
    :cond_18
    move-object v9, v5

    .line 180512
    :cond_19
    :goto_b
    if-eqz v9, :cond_1a

    .line 180513
    .line 180514
    iget v10, v8, Lcom/sankuai/meituan/search/widget/tag/api/SubTagInfo;->type:I

    .line 180515
    .line 180516
    iput v10, v9, Lcom/sankuai/meituan/search/widget/tag/model/a;->d:I

    .line 180517
    .line 180518
    iget-object v10, v8, Lcom/sankuai/meituan/search/widget/tag/api/SubTagInfo;->leftSpace:Ljava/lang/String;

    .line 180519
    .line 180520
    invoke-static {v10}, Lcom/sankuai/meituan/search/widget/tag/util/a;->c(Ljava/lang/String;)F

    .line 180521
    .line 180522
    .line 180523
    move-result v10

    .line 180524
    invoke-static {p0, v10}, Lcom/sankuai/meituan/search/widget/tag/util/b;->a(Landroid/content/Context;F)I

    .line 180525
    .line 180526
    .line 180527
    move-result v10

    .line 180528
    iput v10, v9, Lcom/sankuai/meituan/search/widget/tag/model/a;->e:I

    .line 180529
    .line 180530
    iget-object v10, v8, Lcom/sankuai/meituan/search/widget/tag/api/SubTagInfo;->rightSpace:Ljava/lang/String;

    .line 180531
    .line 180532
    invoke-static {v10}, Lcom/sankuai/meituan/search/widget/tag/util/a;->c(Ljava/lang/String;)F

    .line 180533
    .line 180534
    .line 180535
    move-result v10

    .line 180536
    invoke-static {p0, v10}, Lcom/sankuai/meituan/search/widget/tag/util/b;->a(Landroid/content/Context;F)I

    .line 180537
    .line 180538
    .line 180539
    move-result v10

    .line 180540
    iput v10, v9, Lcom/sankuai/meituan/search/widget/tag/model/a;->f:I

    .line 180541
    .line 180542
    invoke-static {p0, v8}, Lcom/sankuai/meituan/search/widget/tag/util/a;->d(Landroid/content/Context;Lcom/sankuai/meituan/search/widget/tag/api/BaseTagInfo;)Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f;

    .line 180543
    .line 180544
    .line 180545
    move-result-object v8

    .line 180546
    iput-object v8, v9, Lcom/sankuai/meituan/search/widget/tag/model/b;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f;

    .line 180547
    .line 180548
    :cond_1a
    move-object v8, v9

    .line 180549
    :goto_c
    if-eqz v8, :cond_8

    .line 180550
    .line 180551
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180552
    .line 180553
    .line 180554
    goto/16 :goto_2

    .line 180555
    .line 180556
    :cond_1b
    :goto_d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 180557
    .line 180558
    .line 180559
    move-result-object v7

    .line 180560
    :cond_1c
    if-nez v7, :cond_1d

    .line 180561
    .line 180562
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 180563
    .line 180564
    .line 180565
    move-result-object v7

    .line 180566
    :cond_1d
    iput-object v7, v6, Lcom/sankuai/meituan/search/widget/tag/model/d;->e:Ljava/util/List;

    .line 180567
    .line 180568
    move-object v4, v6

    .line 180569
    :goto_e
    if-eqz v4, :cond_2

    .line 180570
    .line 180571
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180572
    .line 180573
    .line 180574
    goto/16 :goto_0

    .line 180575
    .line 180576
    :cond_1e
    if-nez v1, :cond_1f

    .line 180577
    .line 180578
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 180579
    .line 180580
    .line 180581
    move-result-object v1

    .line 180582
    :cond_1f
    return-object v1

    .line 180583
    :cond_20
    :goto_f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 180584
    .line 180585
    .line 180586
    move-result-object p0

    .line 180587
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/widget/tag/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0xdd3c75

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/lang/Integer;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180029
    .line 180030
    .line 180031
    move-result v0

    .line 180032
    if-eqz v0, :cond_1

    .line 180033
    .line 180034
    return-object p1

    .line 180035
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method public static c(Ljava/lang/String;)F
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
    sget-object v1, Lcom/sankuai/meituan/search/widget/tag/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2b8b23

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
    check-cast p0, Ljava/lang/Float;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const/4 v0, 0x0

    .line 120030
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v0
.end method

.method public static d(Landroid/content/Context;Lcom/sankuai/meituan/search/widget/tag/api/BaseTagInfo;)Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f;
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/meituan/search/widget/tag/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v3, 0x0

    .line 180012
    const v4, 0x1bb4a

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v5

    .line 180019
    if-eqz v5, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f$a;

    .line 180029
    .line 180030
    invoke-direct {v0}, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f$a;-><init>()V

    .line 180031
    .line 180032
    .line 180033
    iget-object v2, p1, Lcom/sankuai/meituan/search/widget/tag/api/BaseTagInfo;->backgroundColor:Ljava/lang/String;

    .line 180034
    .line 180035
    invoke-static {v2, v3}, Lcom/sankuai/meituan/search/widget/tag/util/a;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 180036
    .line 180037
    .line 180038
    move-result-object v2

    .line 180039
    iput-object v2, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f$a;->f:Ljava/lang/Integer;

    .line 180040
    .line 180041
    iget-object v2, p1, Lcom/sankuai/meituan/search/widget/tag/api/BaseTagInfo;->backgroundImage:Ljava/lang/String;

    .line 180042
    .line 180043
    invoke-static {v2}, Lcom/sankuai/meituan/search/widget/tag/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 180044
    .line 180045
    .line 180046
    move-result-object v2

    .line 180047
    iput-object v2, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f$a;->b:Ljava/lang/Integer;

    .line 180048
    .line 180049
    iget-object v2, p1, Lcom/sankuai/meituan/search/widget/tag/api/BaseTagInfo;->backgroundUrl:Ljava/lang/String;

    .line 180050
    .line 180051
    iput-object v2, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f$a;->a:Ljava/lang/String;

    .line 180052
    .line 180053
    iget-object v2, p1, Lcom/sankuai/meituan/search/widget/tag/api/BaseTagInfo;->gradientColor:Lcom/sankuai/meituan/search/widget/tag/api/GradientColor;

    .line 180054
    .line 180055
    if-eqz v2, :cond_1

    .line 180056
    .line 180057
    iget v4, v2, Lcom/sankuai/meituan/search/widget/tag/api/GradientColor;->direction:I

    .line 180058
    .line 180059
    iput v4, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f$a;->e:I

    .line 180060
    .line 180061
    iget-object v2, v2, Lcom/sankuai/meituan/search/widget/tag/api/GradientColor;->startColor:Ljava/lang/String;

    .line 180062
    .line 180063
    invoke-static {v2, v3}, Lcom/sankuai/meituan/search/widget/tag/util/a;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 180064
    .line 180065
    .line 180066
    move-result-object v2

    .line 180067
    iput-object v2, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f$a;->c:Ljava/lang/Integer;

    .line 180068
    .line 180069
    iget-object v2, p1, Lcom/sankuai/meituan/search/widget/tag/api/BaseTagInfo;->gradientColor:Lcom/sankuai/meituan/search/widget/tag/api/GradientColor;

    .line 180070
    .line 180071
    iget-object v2, v2, Lcom/sankuai/meituan/search/widget/tag/api/GradientColor;->endColor:Ljava/lang/String;

    .line 180072
    .line 180073
    invoke-static {v2, v3}, Lcom/sankuai/meituan/search/widget/tag/util/a;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 180074
    .line 180075
    .line 180076
    move-result-object v2

    .line 180077
    iput-object v2, v0, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f$a;->d:Ljava/lang/Integer;

    .line 180078
    .line 180079
    :cond_1
    new-instance v2, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f$b;

    .line 180080
    .line 180081
    invoke-direct {v2}, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f$b;-><init>()V

    .line 180082
    .line 180083
    .line 180084
    iget-object v4, p1, Lcom/sankuai/meituan/search/widget/tag/api/BaseTagInfo;->borderColor:Ljava/lang/String;

    .line 180085
    .line 180086
    invoke-static {v4, v3}, Lcom/sankuai/meituan/search/widget/tag/util/a;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 180087
    .line 180088
    .line 180089
    move-result-object v4

    .line 180090
    iput-object v4, v2, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f$b;->a:Ljava/lang/Integer;

    .line 180091
    .line 180092
    if-eqz v4, :cond_2

    .line 180093
    .line 180094
    const/high16 v4, 0x3f000000    # 0.5f

    .line 180095
    .line 180096
    invoke-static {p0, v4}, Lcom/sankuai/meituan/search/widget/tag/util/b;->a(Landroid/content/Context;F)I

    .line 180097
    .line 180098
    .line 180099
    move-result v4

    .line 180100
    int-to-float v4, v4

    .line 180101
    iput v4, v2, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f$b;->b:F

    .line 180102
    .line 180103
    :cond_2
    iget-object v4, p1, Lcom/sankuai/meituan/search/widget/tag/api/BaseTagInfo;->cornerRadiusArray:[F

    .line 180104
    .line 180105
    if-eqz v4, :cond_3

    .line 180106
    .line 180107
    array-length v4, v4

    .line 180108
    const/4 v5, 0x4

    .line 180109
    if-lt v4, v5, :cond_3

    .line 180110
    .line 180111
    new-array v3, v5, [F

    .line 180112
    .line 180113
    iput-object v3, v2, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f$b;->c:[F

    .line 180114
    .line 180115
    :goto_0
    if-ge v1, v5, :cond_4

    .line 180116
    .line 180117
    iget-object v3, v2, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f$b;->c:[F

    .line 180118
    .line 180119
    iget-object v4, p1, Lcom/sankuai/meituan/search/widget/tag/api/BaseTagInfo;->cornerRadiusArray:[F

    .line 180120
    .line 180121
    aget v4, v4, v1

    .line 180122
    .line 180123
    invoke-static {p0, v4}, Lcom/sankuai/meituan/search/widget/tag/util/b;->a(Landroid/content/Context;F)I

    .line 180124
    .line 180125
    .line 180126
    move-result v4

    .line 180127
    int-to-float v4, v4

    .line 180128
    aput v4, v3, v1

    .line 180129
    .line 180130
    add-int/lit8 v1, v1, 0x1

    .line 180131
    .line 180132
    goto :goto_0

    .line 180133
    :cond_3
    iput-object v3, v2, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f$b;->c:[F

    .line 180134
    .line 180135
    :cond_4
    new-instance p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f;

    .line 180136
    .line 180137
    invoke-direct {p0}, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f;-><init>()V

    .line 180138
    .line 180139
    .line 180140
    iput-object v0, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f;->a:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f$a;

    .line 180141
    .line 180142
    iput-object v2, p0, Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f;->b:Lcom/sankuai/meituan/search/widget/tag/virtualview/render/f$b;

    .line 180143
    .line 180144
    return-object p0
.end method
