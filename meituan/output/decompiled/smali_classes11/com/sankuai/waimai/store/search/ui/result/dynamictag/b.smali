.class public final Lcom/sankuai/waimai/store/search/ui/result/dynamictag/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x24ec93f55dfefb27L    # -5.385089406474725E130

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/search/ui/result/dynamictag/SGSearchTagInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;",
            ">;"
        }
    .end annotation

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    const/4 v1, 0x2

    .line 160003
    new-array v2, v1, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v3, 0x0

    .line 160006
    aput-object v0, v2, v3

    .line 160007
    .line 160008
    const/4 v4, 0x1

    .line 160009
    aput-object p1, v2, v4

    .line 160010
    .line 160011
    sget-object v5, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160012
    .line 160013
    const/4 v6, 0x0

    .line 160014
    const v7, 0x26c851

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v8

    .line 160021
    if-eqz v8, :cond_0

    .line 160022
    .line 160023
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    move-result-object v0

    .line 160027
    check-cast v0, Ljava/util/List;

    .line 160028
    .line 160029
    return-object v0

    .line 160030
    :cond_0
    if-eqz p1, :cond_1c

    .line 160031
    .line 160032
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 160033
    .line 160034
    .line 160035
    move-result v2

    .line 160036
    if-eqz v2, :cond_1

    .line 160037
    .line 160038
    goto/16 :goto_10

    .line 160039
    .line 160040
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v2

    .line 160044
    move-object v5, v6

    .line 160045
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160046
    .line 160047
    .line 160048
    move-result v7

    .line 160049
    if-eqz v7, :cond_1a

    .line 160050
    .line 160051
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v7

    .line 160055
    check-cast v7, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/SGSearchTagInfo;

    .line 160056
    .line 160057
    if-nez v7, :cond_2

    .line 160058
    .line 160059
    goto :goto_0

    .line 160060
    :cond_2
    if-nez v5, :cond_3

    .line 160061
    .line 160062
    new-instance v5, Ljava/util/ArrayList;

    .line 160063
    .line 160064
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 160065
    .line 160066
    .line 160067
    :cond_3
    new-array v8, v1, [Ljava/lang/Object;

    .line 160068
    .line 160069
    aput-object v0, v8, v3

    .line 160070
    .line 160071
    aput-object v7, v8, v4

    .line 160072
    .line 160073
    sget-object v9, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160074
    .line 160075
    const v10, 0xad9d45

    .line 160076
    .line 160077
    .line 160078
    invoke-static {v8, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160079
    .line 160080
    .line 160081
    move-result v11

    .line 160082
    if-eqz v11, :cond_4

    .line 160083
    .line 160084
    invoke-static {v8, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160085
    .line 160086
    .line 160087
    move-result-object v7

    .line 160088
    check-cast v7, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;

    .line 160089
    .line 160090
    const/4 v12, 0x0

    .line 160091
    goto/16 :goto_f

    .line 160092
    .line 160093
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;->f()Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;

    .line 160094
    .line 160095
    .line 160096
    move-result-object v8

    .line 160097
    iget v9, v7, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/SGSearchTagInfo;->priority:I

    .line 160098
    .line 160099
    iput v9, v8, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;->j:I

    .line 160100
    .line 160101
    iget-wide v9, v7, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/SGSearchTagInfo;->ruleId:J

    .line 160102
    .line 160103
    iput-wide v9, v8, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;->f:J

    .line 160104
    .line 160105
    invoke-static {v0, v7}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/b;->d(Landroid/content/Context;Lcom/sankuai/waimai/platform/widget/tag/api/a;)Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 160106
    .line 160107
    .line 160108
    move-result-object v9

    .line 160109
    iput-object v9, v8, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/a;->d:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 160110
    .line 160111
    iget-boolean v9, v7, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/SGSearchTagInfo;->useSpecificMargin:Z

    .line 160112
    .line 160113
    iput-boolean v9, v8, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;->h:Z

    .line 160114
    .line 160115
    iget-object v9, v7, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/SGSearchTagInfo;->marginBottom:Ljava/lang/String;

    .line 160116
    .line 160117
    const/4 v10, 0x0

    .line 160118
    invoke-static {v9, v10}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/b;->c(Ljava/lang/String;F)F

    .line 160119
    .line 160120
    .line 160121
    move-result v9

    .line 160122
    invoke-static {v0, v9}, Lcom/sankuai/waimai/platform/widget/tag/util/b;->a(Landroid/content/Context;F)I

    .line 160123
    .line 160124
    .line 160125
    move-result v9

    .line 160126
    iput v9, v8, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;->i:I

    .line 160127
    .line 160128
    iget-object v9, v7, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/SGSearchTagInfo;->subTagBaseInfoList:Ljava/util/List;

    .line 160129
    .line 160130
    if-eqz v9, :cond_17

    .line 160131
    .line 160132
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 160133
    .line 160134
    .line 160135
    move-result v9

    .line 160136
    if-eqz v9, :cond_5

    .line 160137
    .line 160138
    goto/16 :goto_d

    .line 160139
    .line 160140
    :cond_5
    iget-object v7, v7, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/SGSearchTagInfo;->subTagBaseInfoList:Ljava/util/List;

    .line 160141
    .line 160142
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160143
    .line 160144
    .line 160145
    move-result-object v7

    .line 160146
    move-object v9, v6

    .line 160147
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 160148
    .line 160149
    .line 160150
    move-result v11

    .line 160151
    if-eqz v11, :cond_16

    .line 160152
    .line 160153
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160154
    .line 160155
    .line 160156
    move-result-object v11

    .line 160157
    check-cast v11, Lcom/sankuai/waimai/platform/widget/tag/api/e;

    .line 160158
    .line 160159
    if-nez v11, :cond_6

    .line 160160
    .line 160161
    goto :goto_1

    .line 160162
    :cond_6
    if-nez v9, :cond_7

    .line 160163
    .line 160164
    new-instance v9, Ljava/util/ArrayList;

    .line 160165
    .line 160166
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 160167
    .line 160168
    .line 160169
    :cond_7
    new-array v12, v1, [Ljava/lang/Object;

    .line 160170
    .line 160171
    aput-object v0, v12, v3

    .line 160172
    .line 160173
    aput-object v11, v12, v4

    .line 160174
    .line 160175
    sget-object v13, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160176
    .line 160177
    const v14, 0x9f1465

    .line 160178
    .line 160179
    .line 160180
    invoke-static {v12, v6, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160181
    .line 160182
    .line 160183
    move-result v15

    .line 160184
    if-eqz v15, :cond_8

    .line 160185
    .line 160186
    invoke-static {v12, v6, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160187
    .line 160188
    .line 160189
    move-result-object v11

    .line 160190
    check-cast v11, Lcom/sankuai/waimai/platform/widget/tag/model/a;

    .line 160191
    .line 160192
    const/4 v12, 0x0

    .line 160193
    goto/16 :goto_c

    .line 160194
    .line 160195
    :cond_8
    iget v12, v11, Lcom/sankuai/waimai/platform/widget/tag/api/e;->a:I

    .line 160196
    .line 160197
    const/high16 v13, -0x1000000

    .line 160198
    .line 160199
    const/high16 v14, 0x41300000    # 11.0f

    .line 160200
    .line 160201
    const/high16 v15, 0x43c80000    # 400.0f

    .line 160202
    .line 160203
    if-nez v12, :cond_b

    .line 160204
    .line 160205
    new-array v12, v1, [Ljava/lang/Object;

    .line 160206
    .line 160207
    aput-object v0, v12, v3

    .line 160208
    .line 160209
    aput-object v11, v12, v4

    .line 160210
    .line 160211
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160212
    .line 160213
    const v3, 0xa590e7

    .line 160214
    .line 160215
    .line 160216
    invoke-static {v12, v6, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160217
    .line 160218
    .line 160219
    move-result v16

    .line 160220
    if-eqz v16, :cond_9

    .line 160221
    .line 160222
    invoke-static {v12, v6, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160223
    .line 160224
    .line 160225
    move-result-object v1

    .line 160226
    check-cast v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;

    .line 160227
    .line 160228
    goto :goto_3

    .line 160229
    :cond_9
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->e()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;

    .line 160230
    .line 160231
    .line 160232
    move-result-object v1

    .line 160233
    iget-object v3, v11, Lcom/sankuai/waimai/platform/widget/tag/api/e;->l:Ljava/lang/String;

    .line 160234
    .line 160235
    invoke-static {v3, v10}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/b;->c(Ljava/lang/String;F)F

    .line 160236
    .line 160237
    .line 160238
    move-result v3

    .line 160239
    cmpl-float v3, v3, v15

    .line 160240
    .line 160241
    if-lez v3, :cond_a

    .line 160242
    .line 160243
    const/4 v3, 0x1

    .line 160244
    goto :goto_2

    .line 160245
    :cond_a
    const/4 v3, 0x0

    .line 160246
    :goto_2
    iput-boolean v3, v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->c:Z

    .line 160247
    .line 160248
    iget-object v3, v11, Lcom/sankuai/waimai/platform/widget/tag/api/e;->h:Ljava/lang/String;

    .line 160249
    .line 160250
    iput-object v3, v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->d:Ljava/lang/String;

    .line 160251
    .line 160252
    iget-object v3, v11, Lcom/sankuai/waimai/platform/widget/tag/api/e;->k:Ljava/lang/String;

    .line 160253
    .line 160254
    invoke-static {v3, v14}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/b;->c(Ljava/lang/String;F)F

    .line 160255
    .line 160256
    .line 160257
    move-result v3

    .line 160258
    invoke-static {v0, v3}, Lcom/sankuai/waimai/platform/widget/tag/util/b;->b(Landroid/content/Context;F)I

    .line 160259
    .line 160260
    .line 160261
    move-result v3

    .line 160262
    int-to-float v3, v3

    .line 160263
    iput v3, v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->b:F

    .line 160264
    .line 160265
    iget-object v3, v11, Lcom/sankuai/waimai/platform/widget/tag/api/e;->m:Ljava/lang/String;

    .line 160266
    .line 160267
    invoke-static {v3, v10}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/b;->c(Ljava/lang/String;F)F

    .line 160268
    .line 160269
    .line 160270
    move-result v3

    .line 160271
    invoke-static {v0, v3}, Lcom/sankuai/waimai/platform/widget/tag/util/b;->a(Landroid/content/Context;F)I

    .line 160272
    .line 160273
    .line 160274
    move-result v3

    .line 160275
    iput v3, v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->g:I

    .line 160276
    .line 160277
    iget-object v3, v11, Lcom/sankuai/waimai/platform/widget/tag/api/e;->j:Ljava/lang/String;

    .line 160278
    .line 160279
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160280
    .line 160281
    .line 160282
    move-result-object v12

    .line 160283
    invoke-static {v3, v12}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/b;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 160284
    .line 160285
    .line 160286
    move-result-object v3

    .line 160287
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 160288
    .line 160289
    .line 160290
    move-result v3

    .line 160291
    iput v3, v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->f:I

    .line 160292
    .line 160293
    :goto_3
    invoke-static {v1}, Lcom/sankuai/waimai/platform/widget/tag/model/g;->f(Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;)Lcom/sankuai/waimai/platform/widget/tag/model/g;

    .line 160294
    .line 160295
    .line 160296
    move-result-object v1

    .line 160297
    goto :goto_6

    .line 160298
    :cond_b
    if-ne v12, v4, :cond_e

    .line 160299
    .line 160300
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/tag/model/c;->f()Lcom/sankuai/waimai/platform/widget/tag/model/c;

    .line 160301
    .line 160302
    .line 160303
    move-result-object v1

    .line 160304
    new-array v3, v4, [Ljava/lang/Object;

    .line 160305
    .line 160306
    const/4 v12, 0x0

    .line 160307
    aput-object v11, v3, v12

    .line 160308
    .line 160309
    sget-object v12, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160310
    .line 160311
    const v13, 0x86c893

    .line 160312
    .line 160313
    .line 160314
    invoke-static {v3, v6, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160315
    .line 160316
    .line 160317
    move-result v14

    .line 160318
    if-eqz v14, :cond_c

    .line 160319
    .line 160320
    invoke-static {v3, v6, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160321
    .line 160322
    .line 160323
    move-result-object v3

    .line 160324
    check-cast v3, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/a;

    .line 160325
    .line 160326
    goto :goto_5

    .line 160327
    :cond_c
    iget-object v3, v11, Lcom/sankuai/waimai/platform/widget/tag/api/e;->e:Ljava/lang/String;

    .line 160328
    .line 160329
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160330
    .line 160331
    .line 160332
    move-result v3

    .line 160333
    if-eqz v3, :cond_d

    .line 160334
    .line 160335
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 160336
    .line 160337
    goto :goto_4

    .line 160338
    :cond_d
    iget-object v3, v11, Lcom/sankuai/waimai/platform/widget/tag/api/e;->e:Ljava/lang/String;

    .line 160339
    .line 160340
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160341
    .line 160342
    .line 160343
    move-result-object v3

    .line 160344
    :goto_4
    invoke-static {v3}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/a;->e(Landroid/net/Uri;)Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/a;

    .line 160345
    .line 160346
    .line 160347
    move-result-object v3

    .line 160348
    :goto_5
    iput-object v3, v1, Lcom/sankuai/waimai/platform/widget/tag/model/c;->j:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/a;

    .line 160349
    .line 160350
    iget-object v3, v11, Lcom/sankuai/waimai/platform/widget/tag/api/e;->f:Ljava/lang/String;

    .line 160351
    .line 160352
    invoke-static {v3, v10}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/b;->c(Ljava/lang/String;F)F

    .line 160353
    .line 160354
    .line 160355
    move-result v3

    .line 160356
    invoke-static {v0, v3}, Lcom/sankuai/waimai/platform/widget/tag/util/b;->a(Landroid/content/Context;F)I

    .line 160357
    .line 160358
    .line 160359
    move-result v3

    .line 160360
    iput v3, v1, Lcom/sankuai/waimai/platform/widget/tag/model/c;->k:I

    .line 160361
    .line 160362
    iget-object v3, v11, Lcom/sankuai/waimai/platform/widget/tag/api/e;->g:Ljava/lang/String;

    .line 160363
    .line 160364
    invoke-static {v3, v10}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/b;->c(Ljava/lang/String;F)F

    .line 160365
    .line 160366
    .line 160367
    move-result v3

    .line 160368
    invoke-static {v0, v3}, Lcom/sankuai/waimai/platform/widget/tag/util/b;->a(Landroid/content/Context;F)I

    .line 160369
    .line 160370
    .line 160371
    move-result v3

    .line 160372
    iput v3, v1, Lcom/sankuai/waimai/platform/widget/tag/model/c;->l:I

    .line 160373
    .line 160374
    goto :goto_6

    .line 160375
    :cond_e
    const/4 v1, 0x2

    .line 160376
    if-ne v12, v1, :cond_f

    .line 160377
    .line 160378
    iget-object v1, v11, Lcom/sankuai/waimai/platform/widget/tag/api/e;->f:Ljava/lang/String;

    .line 160379
    .line 160380
    invoke-static {v1, v10}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/b;->c(Ljava/lang/String;F)F

    .line 160381
    .line 160382
    .line 160383
    move-result v1

    .line 160384
    invoke-static {v0, v1}, Lcom/sankuai/waimai/platform/widget/tag/util/b;->a(Landroid/content/Context;F)I

    .line 160385
    .line 160386
    .line 160387
    move-result v1

    .line 160388
    iget-object v3, v11, Lcom/sankuai/waimai/platform/widget/tag/api/e;->g:Ljava/lang/String;

    .line 160389
    .line 160390
    invoke-static {v3, v10}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/b;->c(Ljava/lang/String;F)F

    .line 160391
    .line 160392
    .line 160393
    move-result v3

    .line 160394
    invoke-static {v0, v3}, Lcom/sankuai/waimai/platform/widget/tag/util/b;->a(Landroid/content/Context;F)I

    .line 160395
    .line 160396
    .line 160397
    move-result v3

    .line 160398
    invoke-static {v1, v3}, Lcom/sankuai/waimai/platform/widget/tag/model/f;->f(II)Lcom/sankuai/waimai/platform/widget/tag/model/f;

    .line 160399
    .line 160400
    .line 160401
    move-result-object v1

    .line 160402
    :goto_6
    const/4 v12, 0x0

    .line 160403
    goto/16 :goto_b

    .line 160404
    .line 160405
    :cond_f
    const/4 v1, 0x3

    .line 160406
    if-ne v12, v1, :cond_13

    .line 160407
    .line 160408
    const/4 v1, 0x2

    .line 160409
    new-array v3, v1, [Ljava/lang/Object;

    .line 160410
    .line 160411
    const/4 v12, 0x0

    .line 160412
    aput-object v0, v3, v12

    .line 160413
    .line 160414
    aput-object v11, v3, v4

    .line 160415
    .line 160416
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160417
    .line 160418
    const v4, 0xe8ff79

    .line 160419
    .line 160420
    .line 160421
    invoke-static {v3, v6, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160422
    .line 160423
    .line 160424
    move-result v16

    .line 160425
    if-eqz v16, :cond_10

    .line 160426
    .line 160427
    invoke-static {v3, v6, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160428
    .line 160429
    .line 160430
    move-result-object v1

    .line 160431
    check-cast v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;

    .line 160432
    .line 160433
    goto :goto_a

    .line 160434
    :cond_10
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->e()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;

    .line 160435
    .line 160436
    .line 160437
    move-result-object v1

    .line 160438
    iget-object v3, v11, Lcom/sankuai/waimai/platform/widget/tag/api/e;->l:Ljava/lang/String;

    .line 160439
    .line 160440
    invoke-static {v3, v10}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/b;->c(Ljava/lang/String;F)F

    .line 160441
    .line 160442
    .line 160443
    move-result v3

    .line 160444
    cmpl-float v3, v3, v15

    .line 160445
    .line 160446
    if-lez v3, :cond_11

    .line 160447
    .line 160448
    const/4 v3, 0x1

    .line 160449
    goto :goto_7

    .line 160450
    :cond_11
    const/4 v3, 0x0

    .line 160451
    :goto_7
    iput-boolean v3, v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->c:Z

    .line 160452
    .line 160453
    iget-object v3, v11, Lcom/sankuai/waimai/platform/widget/tag/api/e;->h:Ljava/lang/String;

    .line 160454
    .line 160455
    iput-object v3, v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->d:Ljava/lang/String;

    .line 160456
    .line 160457
    iget-object v3, v11, Lcom/sankuai/waimai/platform/widget/tag/api/e;->k:Ljava/lang/String;

    .line 160458
    .line 160459
    invoke-static {v3, v14}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/b;->c(Ljava/lang/String;F)F

    .line 160460
    .line 160461
    .line 160462
    move-result v3

    .line 160463
    invoke-static {v0, v3}, Lcom/sankuai/waimai/platform/widget/tag/util/b;->b(Landroid/content/Context;F)I

    .line 160464
    .line 160465
    .line 160466
    move-result v3

    .line 160467
    int-to-float v3, v3

    .line 160468
    iput v3, v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->b:F

    .line 160469
    .line 160470
    iget-object v3, v11, Lcom/sankuai/waimai/platform/widget/tag/api/e;->m:Ljava/lang/String;

    .line 160471
    .line 160472
    invoke-static {v3, v10}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/b;->c(Ljava/lang/String;F)F

    .line 160473
    .line 160474
    .line 160475
    move-result v3

    .line 160476
    invoke-static {v0, v3}, Lcom/sankuai/waimai/platform/widget/tag/util/b;->a(Landroid/content/Context;F)I

    .line 160477
    .line 160478
    .line 160479
    move-result v3

    .line 160480
    iput v3, v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->g:I

    .line 160481
    .line 160482
    iget-object v3, v11, Lcom/sankuai/waimai/platform/widget/tag/api/e;->j:Ljava/lang/String;

    .line 160483
    .line 160484
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160485
    .line 160486
    .line 160487
    move-result-object v4

    .line 160488
    invoke-static {v3, v4}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/b;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 160489
    .line 160490
    .line 160491
    move-result-object v3

    .line 160492
    iput-object v3, v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->f:Ljava/lang/Integer;

    .line 160493
    .line 160494
    iget-object v3, v11, Lcom/sankuai/waimai/platform/widget/tag/api/e;->p:Ljava/lang/String;

    .line 160495
    .line 160496
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160497
    .line 160498
    .line 160499
    move-result v4

    .line 160500
    if-eqz v4, :cond_12

    .line 160501
    .line 160502
    goto :goto_8

    .line 160503
    :cond_12
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160504
    .line 160505
    .line 160506
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160507
    goto :goto_9

    .line 160508
    :catch_0
    :goto_8
    const/4 v3, 0x1

    .line 160509
    :goto_9
    iput v3, v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->h:I

    .line 160510
    .line 160511
    iget-object v3, v11, Lcom/sankuai/waimai/platform/widget/tag/api/e;->q:Ljava/lang/String;

    .line 160512
    .line 160513
    invoke-static {v3, v10}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/b;->c(Ljava/lang/String;F)F

    .line 160514
    .line 160515
    .line 160516
    move-result v3

    .line 160517
    invoke-static {v0, v3}, Lcom/sankuai/waimai/platform/widget/tag/util/b;->a(Landroid/content/Context;F)I

    .line 160518
    .line 160519
    .line 160520
    move-result v3

    .line 160521
    iput v3, v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->i:I

    .line 160522
    .line 160523
    iget-object v3, v11, Lcom/sankuai/waimai/platform/widget/tag/api/e;->r:Ljava/lang/String;

    .line 160524
    .line 160525
    invoke-static {v3, v10}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/b;->c(Ljava/lang/String;F)F

    .line 160526
    .line 160527
    .line 160528
    move-result v3

    .line 160529
    invoke-static {v0, v3}, Lcom/sankuai/waimai/platform/widget/tag/util/b;->a(Landroid/content/Context;F)I

    .line 160530
    .line 160531
    .line 160532
    move-result v3

    .line 160533
    iput v3, v1, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->j:I

    .line 160534
    .line 160535
    :goto_a
    invoke-static {v1}, Lcom/sankuai/waimai/platform/widget/tag/model/e;->f(Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;)Lcom/sankuai/waimai/platform/widget/tag/model/e;

    .line 160536
    .line 160537
    .line 160538
    move-result-object v1

    .line 160539
    goto :goto_b

    .line 160540
    :cond_13
    const/4 v12, 0x0

    .line 160541
    move-object v1, v6

    .line 160542
    :goto_b
    if-eqz v1, :cond_14

    .line 160543
    .line 160544
    iget v3, v11, Lcom/sankuai/waimai/platform/widget/tag/api/e;->a:I

    .line 160545
    .line 160546
    iput v3, v1, Lcom/sankuai/waimai/platform/widget/tag/model/a;->g:I

    .line 160547
    .line 160548
    iget-wide v3, v11, Lcom/sankuai/waimai/platform/widget/tag/api/e;->b:J

    .line 160549
    .line 160550
    iput-wide v3, v1, Lcom/sankuai/waimai/platform/widget/tag/model/a;->f:J

    .line 160551
    .line 160552
    iget-object v3, v11, Lcom/sankuai/waimai/platform/widget/tag/api/e;->c:Ljava/lang/String;

    .line 160553
    .line 160554
    invoke-static {v3, v10}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/b;->c(Ljava/lang/String;F)F

    .line 160555
    .line 160556
    .line 160557
    move-result v3

    .line 160558
    invoke-static {v0, v3}, Lcom/sankuai/waimai/platform/widget/tag/util/b;->a(Landroid/content/Context;F)I

    .line 160559
    .line 160560
    .line 160561
    move-result v3

    .line 160562
    iput v3, v1, Lcom/sankuai/waimai/platform/widget/tag/model/a;->h:I

    .line 160563
    .line 160564
    iget-object v3, v11, Lcom/sankuai/waimai/platform/widget/tag/api/e;->d:Ljava/lang/String;

    .line 160565
    .line 160566
    invoke-static {v3, v10}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/b;->c(Ljava/lang/String;F)F

    .line 160567
    .line 160568
    .line 160569
    move-result v3

    .line 160570
    invoke-static {v0, v3}, Lcom/sankuai/waimai/platform/widget/tag/util/b;->a(Landroid/content/Context;F)I

    .line 160571
    .line 160572
    .line 160573
    move-result v3

    .line 160574
    iput v3, v1, Lcom/sankuai/waimai/platform/widget/tag/model/a;->i:I

    .line 160575
    .line 160576
    invoke-static {v0, v11}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/b;->d(Landroid/content/Context;Lcom/sankuai/waimai/platform/widget/tag/api/a;)Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 160577
    .line 160578
    .line 160579
    move-result-object v3

    .line 160580
    iput-object v3, v1, Lcom/sankuai/waimai/platform/widget/tag/model/b;->d:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 160581
    .line 160582
    :cond_14
    move-object v11, v1

    .line 160583
    :goto_c
    if-eqz v11, :cond_15

    .line 160584
    .line 160585
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160586
    .line 160587
    .line 160588
    :cond_15
    const/4 v1, 0x2

    .line 160589
    const/4 v3, 0x0

    .line 160590
    const/4 v4, 0x1

    .line 160591
    goto/16 :goto_1

    .line 160592
    .line 160593
    :cond_16
    const/4 v12, 0x0

    .line 160594
    goto :goto_e

    .line 160595
    :cond_17
    :goto_d
    const/4 v12, 0x0

    .line 160596
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 160597
    .line 160598
    .line 160599
    move-result-object v9

    .line 160600
    :goto_e
    if-nez v9, :cond_18

    .line 160601
    .line 160602
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 160603
    .line 160604
    .line 160605
    move-result-object v9

    .line 160606
    :cond_18
    iput-object v9, v8, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/c;->g:Ljava/util/List;

    .line 160607
    .line 160608
    move-object v7, v8

    .line 160609
    :goto_f
    if-eqz v7, :cond_19

    .line 160610
    .line 160611
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160612
    .line 160613
    .line 160614
    :cond_19
    const/4 v1, 0x2

    .line 160615
    const/4 v3, 0x0

    .line 160616
    const/4 v4, 0x1

    .line 160617
    goto/16 :goto_0

    .line 160618
    .line 160619
    :cond_1a
    if-nez v5, :cond_1b

    .line 160620
    .line 160621
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 160622
    .line 160623
    .line 160624
    move-result-object v5

    .line 160625
    :cond_1b
    return-object v5

    .line 160626
    :cond_1c
    :goto_10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 160627
    .line 160628
    .line 160629
    move-result-object v0

    .line 160630
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x902d18

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-static {p0, v1}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;F)F
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Float;

    .line 160007
    .line 160008
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v2, 0x0

    .line 160017
    const v3, 0x9dd9b

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v4

    .line 160024
    if-eqz v4, :cond_0

    .line 160025
    .line 160026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p0

    .line 160030
    check-cast p0, Ljava/lang/Float;

    .line 160031
    .line 160032
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 160033
    .line 160034
    .line 160035
    move-result p0

    .line 160036
    return p0

    .line 160037
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160038
    .line 160039
    .line 160040
    move-result v0

    .line 160041
    if-eqz v0, :cond_1

    .line 160042
    .line 160043
    return p1

    .line 160044
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 160045
    .line 160046
    .line 160047
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160048
    return p0

    .line 160049
    :catch_0
    return p1
.end method

.method public static d(Landroid/content/Context;Lcom/sankuai/waimai/platform/widget/tag/api/a;)Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;
    .locals 8

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0x2b2c61

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v5

    .line 160019
    if-eqz v5, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->f()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;

    .line 160029
    .line 160030
    .line 160031
    move-result-object v0

    .line 160032
    iget-object v2, p1, Lcom/sankuai/waimai/platform/widget/tag/api/a;->backgroundColor:Ljava/lang/String;

    .line 160033
    .line 160034
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/b;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v2

    .line 160038
    iput-object v2, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->g:Ljava/lang/Integer;

    .line 160039
    .line 160040
    iput-object v3, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->c:Ljava/lang/Integer;

    .line 160041
    .line 160042
    iget-object v2, p1, Lcom/sankuai/waimai/platform/widget/tag/api/a;->backgroundUrl:Ljava/lang/String;

    .line 160043
    .line 160044
    iput-object v2, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->b:Ljava/lang/String;

    .line 160045
    .line 160046
    iget-object v2, p1, Lcom/sankuai/waimai/platform/widget/tag/api/a;->gradientColor:Lcom/sankuai/waimai/platform/widget/tag/api/b;

    .line 160047
    .line 160048
    if-eqz v2, :cond_1

    .line 160049
    .line 160050
    iget v4, v2, Lcom/sankuai/waimai/platform/widget/tag/api/b;->c:I

    .line 160051
    .line 160052
    iput v4, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->f:I

    .line 160053
    .line 160054
    iget-object v2, v2, Lcom/sankuai/waimai/platform/widget/tag/api/b;->a:Ljava/lang/String;

    .line 160055
    .line 160056
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/b;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v2

    .line 160060
    iput-object v2, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->d:Ljava/lang/Integer;

    .line 160061
    .line 160062
    iget-object v2, p1, Lcom/sankuai/waimai/platform/widget/tag/api/a;->gradientColor:Lcom/sankuai/waimai/platform/widget/tag/api/b;

    .line 160063
    .line 160064
    iget-object v2, v2, Lcom/sankuai/waimai/platform/widget/tag/api/b;->b:Ljava/lang/String;

    .line 160065
    .line 160066
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/b;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v2

    .line 160070
    iput-object v2, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->e:Ljava/lang/Integer;

    .line 160071
    .line 160072
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->d()V

    .line 160073
    .line 160074
    .line 160075
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->d()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;

    .line 160076
    .line 160077
    .line 160078
    move-result-object v2

    .line 160079
    iget-object v4, p1, Lcom/sankuai/waimai/platform/widget/tag/api/a;->borderColor:Ljava/lang/String;

    .line 160080
    .line 160081
    invoke-static {v4, v3}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/b;->b(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 160082
    .line 160083
    .line 160084
    move-result-object v4

    .line 160085
    iput-object v4, v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->b:Ljava/lang/Integer;

    .line 160086
    .line 160087
    if-eqz v4, :cond_2

    .line 160088
    .line 160089
    const/high16 v4, 0x3f000000    # 0.5f

    .line 160090
    .line 160091
    invoke-static {p0, v4}, Lcom/sankuai/waimai/platform/widget/tag/util/b;->a(Landroid/content/Context;F)I

    .line 160092
    .line 160093
    .line 160094
    move-result v4

    .line 160095
    int-to-float v4, v4

    .line 160096
    iput v4, v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->c:F

    .line 160097
    .line 160098
    :cond_2
    iget-object v4, p1, Lcom/sankuai/waimai/platform/widget/tag/api/a;->cornerRadiusArray:[Ljava/lang/String;

    .line 160099
    .line 160100
    if-eqz v4, :cond_3

    .line 160101
    .line 160102
    array-length v4, v4

    .line 160103
    const/4 v5, 0x4

    .line 160104
    if-lt v4, v5, :cond_3

    .line 160105
    .line 160106
    new-array v3, v5, [F

    .line 160107
    .line 160108
    iput-object v3, v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->d:[F

    .line 160109
    .line 160110
    const/4 v3, 0x0

    .line 160111
    :goto_0
    if-ge v3, v5, :cond_4

    .line 160112
    .line 160113
    iget-object v4, v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->d:[F

    .line 160114
    .line 160115
    iget-object v6, p1, Lcom/sankuai/waimai/platform/widget/tag/api/a;->cornerRadiusArray:[Ljava/lang/String;

    .line 160116
    .line 160117
    aget-object v6, v6, v3

    .line 160118
    .line 160119
    const/4 v7, 0x0

    .line 160120
    invoke-static {v6, v7}, Lcom/sankuai/waimai/store/search/ui/result/dynamictag/b;->c(Ljava/lang/String;F)F

    .line 160121
    .line 160122
    .line 160123
    move-result v6

    .line 160124
    invoke-static {p0, v6}, Lcom/sankuai/waimai/platform/widget/tag/util/b;->a(Landroid/content/Context;F)I

    .line 160125
    .line 160126
    .line 160127
    move-result v6

    .line 160128
    int-to-float v6, v6

    .line 160129
    aput v6, v4, v3

    .line 160130
    .line 160131
    add-int/lit8 v3, v3, 0x1

    .line 160132
    .line 160133
    goto :goto_0

    .line 160134
    :cond_3
    iput-object v3, v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->d:[F

    .line 160135
    .line 160136
    :cond_4
    iget-object p0, p1, Lcom/sankuai/waimai/platform/widget/tag/api/a;->alignment:Ljava/lang/String;

    .line 160137
    .line 160138
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160139
    .line 160140
    .line 160141
    move-result p1

    .line 160142
    if-eqz p1, :cond_5

    .line 160143
    .line 160144
    goto :goto_1

    .line 160145
    :cond_5
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160146
    .line 160147
    .line 160148
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160149
    :catch_0
    :goto_1
    invoke-static {v0, v2, v1}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;->e(Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;I)Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 160150
    move-result-object p0

    return-object p0
.end method
