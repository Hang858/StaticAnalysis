.class public final Lcom/sankuai/waimai/platform/widget/tag/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5c20a8e7d2614aecL    # 6.054489281316687E135

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/tag/api/d;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/tag/model/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdfe87d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    invoke-static {p0, p1, v2}, Lcom/sankuai/waimai/platform/widget/tag/util/a;->b(Landroid/content/Context;Ljava/util/List;Lcom/sankuai/waimai/platform/mach/tag/c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;Lcom/sankuai/waimai/platform/mach/tag/c;)Ljava/util/List;
    .locals 19
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/tag/api/d;",
            ">;",
            "Lcom/sankuai/waimai/platform/mach/tag/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/tag/model/d;",
            ">;"
        }
    .end annotation

    .line 190000
    move-object/from16 v0, p0

    .line 190001
    .line 190002
    move-object/from16 v1, p2

    .line 190003
    .line 190004
    const/4 v2, 0x3

    .line 190005
    new-array v3, v2, [Ljava/lang/Object;

    .line 190006
    .line 190007
    const/4 v4, 0x0

    .line 190008
    aput-object v0, v3, v4

    .line 190009
    .line 190010
    const/4 v5, 0x1

    .line 190011
    aput-object p1, v3, v5

    .line 190012
    .line 190013
    const/4 v6, 0x2

    .line 190014
    aput-object v1, v3, v6

    .line 190015
    .line 190016
    sget-object v7, Lcom/sankuai/waimai/platform/widget/tag/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190017
    .line 190018
    const/4 v8, 0x0

    .line 190019
    const v9, 0xc68cab

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v3, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v10

    .line 190026
    if-eqz v10, :cond_0

    .line 190027
    .line 190028
    invoke-static {v3, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object v0

    .line 190032
    check-cast v0, Ljava/util/List;

    .line 190033
    .line 190034
    return-object v0

    .line 190035
    :cond_0
    if-eqz p1, :cond_1f

    .line 190036
    .line 190037
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 190038
    .line 190039
    .line 190040
    move-result v3

    .line 190041
    if-eqz v3, :cond_1

    .line 190042
    .line 190043
    goto/16 :goto_11

    .line 190044
    .line 190045
    :cond_1
    sget-object v3, Lcom/sankuai/waimai/report/b;->a:Ljava/lang/String;

    .line 190046
    .line 190047
    invoke-static {v3}, Lcom/sankuai/waimai/report/e;->b(Ljava/lang/String;)V

    .line 190048
    .line 190049
    .line 190050
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190051
    .line 190052
    .line 190053
    move-result-object v3

    .line 190054
    move-object v7, v8

    .line 190055
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 190056
    .line 190057
    .line 190058
    move-result v9

    .line 190059
    if-eqz v9, :cond_1c

    .line 190060
    .line 190061
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190062
    .line 190063
    .line 190064
    move-result-object v9

    .line 190065
    check-cast v9, Lcom/sankuai/waimai/platform/widget/tag/api/d;

    .line 190066
    .line 190067
    if-nez v9, :cond_2

    .line 190068
    .line 190069
    goto :goto_0

    .line 190070
    :cond_2
    if-nez v7, :cond_3

    .line 190071
    .line 190072
    new-instance v7, Ljava/util/ArrayList;

    .line 190073
    .line 190074
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 190075
    .line 190076
    .line 190077
    :cond_3
    new-array v10, v2, [Ljava/lang/Object;

    .line 190078
    .line 190079
    aput-object v0, v10, v4

    .line 190080
    .line 190081
    aput-object v9, v10, v5

    .line 190082
    .line 190083
    aput-object v1, v10, v6

    .line 190084
    .line 190085
    sget-object v11, Lcom/sankuai/waimai/platform/widget/tag/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190086
    .line 190087
    const v12, 0x3ad06e

    .line 190088
    .line 190089
    .line 190090
    invoke-static {v10, v8, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190091
    .line 190092
    .line 190093
    move-result v13

    .line 190094
    if-eqz v13, :cond_4

    .line 190095
    .line 190096
    invoke-static {v10, v8, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190097
    .line 190098
    .line 190099
    move-result-object v9

    .line 190100
    check-cast v9, Lcom/sankuai/waimai/platform/widget/tag/model/d;

    .line 190101
    .line 190102
    const/16 v16, 0x0

    .line 190103
    .line 190104
    goto/16 :goto_10

    .line 190105
    .line 190106
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/tag/model/d;->f()Lcom/sankuai/waimai/platform/widget/tag/model/d;

    .line 190107
    .line 190108
    .line 190109
    move-result-object v10

    .line 190110
    iget-wide v11, v9, Lcom/sankuai/waimai/platform/widget/tag/api/d;->ruleId:J

    .line 190111
    .line 190112
    iput-wide v11, v10, Lcom/sankuai/waimai/platform/widget/tag/model/d;->f:J

    .line 190113
    .line 190114
    invoke-static {v0, v9, v1}, Lcom/sankuai/waimai/platform/widget/tag/util/a;->f(Landroid/content/Context;Lcom/sankuai/waimai/platform/widget/tag/api/a;Lcom/sankuai/waimai/platform/mach/tag/c;)Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 190115
    .line 190116
    .line 190117
    move-result-object v11

    .line 190118
    iput-object v11, v10, Lcom/sankuai/waimai/platform/widget/tag/model/b;->d:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 190119
    .line 190120
    iget-boolean v11, v9, Lcom/sankuai/waimai/platform/widget/tag/api/d;->useSpecificMargin:Z

    .line 190121
    .line 190122
    iput-boolean v11, v10, Lcom/sankuai/waimai/platform/widget/tag/model/d;->h:Z

    .line 190123
    .line 190124
    iget-object v11, v9, Lcom/sankuai/waimai/platform/widget/tag/api/d;->marginBottom:Ljava/lang/String;

    .line 190125
    .line 190126
    const/4 v12, 0x0

    .line 190127
    invoke-static {v11, v12}, Lcom/sankuai/waimai/platform/widget/tag/util/a;->d(Ljava/lang/String;F)F

    .line 190128
    .line 190129
    .line 190130
    move-result v11

    .line 190131
    invoke-static {v0, v11}, Lcom/sankuai/waimai/platform/widget/tag/util/b;->a(Landroid/content/Context;F)I

    .line 190132
    .line 190133
    .line 190134
    move-result v11

    .line 190135
    iput v11, v10, Lcom/sankuai/waimai/platform/widget/tag/model/d;->i:I

    .line 190136
    .line 190137
    iget-object v11, v9, Lcom/sankuai/waimai/platform/widget/tag/api/d;->clickCallbackInfo:Lcom/sankuai/waimai/platform/widget/tag/api/c;

    .line 190138
    .line 190139
    iput-object v11, v10, Lcom/sankuai/waimai/platform/widget/tag/model/d;->k:Lcom/sankuai/waimai/platform/widget/tag/api/c;

    .line 190140
    .line 190141
    iget-object v11, v9, Lcom/sankuai/waimai/platform/widget/tag/api/d;->clickExposeInfo:Ljava/util/Map;

    .line 190142
    .line 190143
    iput-object v11, v10, Lcom/sankuai/waimai/platform/widget/tag/model/d;->l:Ljava/util/Map;

    .line 190144
    .line 190145
    iget-boolean v11, v9, Lcom/sankuai/waimai/platform/widget/tag/api/d;->useDynamicHeight:Z

    .line 190146
    .line 190147
    if-eqz v11, :cond_5

    .line 190148
    .line 190149
    iget-object v11, v9, Lcom/sankuai/waimai/platform/widget/tag/api/d;->tagHeight:Ljava/lang/String;

    .line 190150
    .line 190151
    invoke-static {v11, v4}, Lcom/sankuai/waimai/platform/widget/tag/util/a;->e(Ljava/lang/String;I)I

    .line 190152
    .line 190153
    .line 190154
    move-result v11

    .line 190155
    goto :goto_1

    .line 190156
    :cond_5
    if-eqz v1, :cond_6

    .line 190157
    .line 190158
    iget v11, v1, Lcom/sankuai/waimai/platform/mach/tag/c;->c:I

    .line 190159
    .line 190160
    goto :goto_1

    .line 190161
    :cond_6
    const/4 v11, 0x0

    .line 190162
    :goto_1
    if-lez v11, :cond_7

    .line 190163
    .line 190164
    int-to-float v11, v11

    .line 190165
    goto :goto_2

    .line 190166
    :cond_7
    const/high16 v11, 0x41800000    # 16.0f

    .line 190167
    .line 190168
    :goto_2
    invoke-static {v0, v11}, Lcom/sankuai/waimai/platform/widget/tag/util/b;->a(Landroid/content/Context;F)I

    .line 190169
    .line 190170
    .line 190171
    move-result v11

    .line 190172
    iput v11, v10, Lcom/sankuai/waimai/platform/widget/tag/model/d;->j:I

    .line 190173
    .line 190174
    iget-object v11, v9, Lcom/sankuai/waimai/platform/widget/tag/api/d;->subTagBaseInfoList:Ljava/util/List;

    .line 190175
    .line 190176
    if-eqz v11, :cond_19

    .line 190177
    .line 190178
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 190179
    .line 190180
    .line 190181
    move-result v11

    .line 190182
    if-eqz v11, :cond_8

    .line 190183
    .line 190184
    goto/16 :goto_e

    .line 190185
    .line 190186
    :cond_8
    iget-object v9, v9, Lcom/sankuai/waimai/platform/widget/tag/api/d;->subTagBaseInfoList:Ljava/util/List;

    .line 190187
    .line 190188
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190189
    .line 190190
    .line 190191
    move-result-object v9

    .line 190192
    move-object v11, v8

    .line 190193
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 190194
    .line 190195
    .line 190196
    move-result v13

    .line 190197
    if-eqz v13, :cond_18

    .line 190198
    .line 190199
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190200
    .line 190201
    .line 190202
    move-result-object v13

    .line 190203
    check-cast v13, Lcom/sankuai/waimai/platform/widget/tag/api/e;

    .line 190204
    .line 190205
    if-nez v13, :cond_9

    .line 190206
    .line 190207
    goto :goto_3

    .line 190208
    :cond_9
    if-nez v11, :cond_a

    .line 190209
    .line 190210
    new-instance v11, Ljava/util/ArrayList;

    .line 190211
    .line 190212
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 190213
    .line 190214
    .line 190215
    :cond_a
    const/4 v14, 0x4

    .line 190216
    new-array v14, v14, [Ljava/lang/Object;

    .line 190217
    .line 190218
    aput-object v0, v14, v4

    .line 190219
    .line 190220
    aput-object v10, v14, v5

    .line 190221
    .line 190222
    aput-object v13, v14, v6

    .line 190223
    .line 190224
    aput-object v1, v14, v2

    .line 190225
    .line 190226
    sget-object v15, Lcom/sankuai/waimai/platform/widget/tag/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190227
    .line 190228
    const v2, 0xe5466e

    .line 190229
    .line 190230
    .line 190231
    invoke-static {v14, v8, v15, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190232
    .line 190233
    .line 190234
    move-result v17

    .line 190235
    if-eqz v17, :cond_b

    .line 190236
    .line 190237
    invoke-static {v14, v8, v15, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190238
    .line 190239
    .line 190240
    move-result-object v2

    .line 190241
    check-cast v2, Lcom/sankuai/waimai/platform/widget/tag/model/a;

    .line 190242
    .line 190243
    const/16 v16, 0x0

    .line 190244
    .line 190245
    goto/16 :goto_d

    .line 190246
    .line 190247
    :cond_b
    iget v2, v13, Lcom/sankuai/waimai/platform/widget/tag/api/e;->a:I

    .line 190248
    .line 190249
    const/high16 v14, -0x1000000

    .line 190250
    .line 190251
    const/high16 v15, 0x41300000    # 11.0f

    .line 190252
    .line 190253
    const/high16 v17, 0x43c80000    # 400.0f

    .line 190254
    .line 190255
    if-nez v2, :cond_e

    .line 190256
    .line 190257
    new-array v2, v6, [Ljava/lang/Object;

    .line 190258
    .line 190259
    aput-object v0, v2, v4

    .line 190260
    .line 190261
    aput-object v13, v2, v5

    .line 190262
    .line 190263
    sget-object v6, Lcom/sankuai/waimai/platform/widget/tag/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190264
    .line 190265
    const v4, 0x1f4fc6

    .line 190266
    .line 190267
    .line 190268
    invoke-static {v2, v8, v6, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190269
    .line 190270
    .line 190271
    move-result v18

    .line 190272
    if-eqz v18, :cond_c

    .line 190273
    .line 190274
    invoke-static {v2, v8, v6, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190275
    .line 190276
    .line 190277
    move-result-object v2

    .line 190278
    check-cast v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;

    .line 190279
    .line 190280
    goto :goto_5

    .line 190281
    :cond_c
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->e()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;

    .line 190282
    .line 190283
    .line 190284
    move-result-object v2

    .line 190285
    iget-object v4, v13, Lcom/sankuai/waimai/platform/widget/tag/api/e;->l:Ljava/lang/String;

    .line 190286
    .line 190287
    invoke-static {v4, v12}, Lcom/sankuai/waimai/platform/widget/tag/util/a;->d(Ljava/lang/String;F)F

    .line 190288
    .line 190289
    .line 190290
    move-result v4

    .line 190291
    cmpl-float v4, v4, v17

    .line 190292
    .line 190293
    if-lez v4, :cond_d

    .line 190294
    .line 190295
    const/4 v4, 0x1

    .line 190296
    goto :goto_4

    .line 190297
    :cond_d
    const/4 v4, 0x0

    .line 190298
    :goto_4
    iput-boolean v4, v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->c:Z

    .line 190299
    .line 190300
    iget-object v4, v13, Lcom/sankuai/waimai/platform/widget/tag/api/e;->h:Ljava/lang/String;

    .line 190301
    .line 190302
    iput-object v4, v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->d:Ljava/lang/String;

    .line 190303
    .line 190304
    iget-object v4, v13, Lcom/sankuai/waimai/platform/widget/tag/api/e;->i:Ljava/lang/String;

    .line 190305
    .line 190306
    iput-object v4, v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->e:Ljava/lang/String;

    .line 190307
    .line 190308
    iget-object v4, v13, Lcom/sankuai/waimai/platform/widget/tag/api/e;->k:Ljava/lang/String;

    .line 190309
    .line 190310
    invoke-static {v4, v15}, Lcom/sankuai/waimai/platform/widget/tag/util/a;->d(Ljava/lang/String;F)F

    .line 190311
    .line 190312
    .line 190313
    move-result v4

    .line 190314
    invoke-static {v0, v4}, Lcom/sankuai/waimai/platform/widget/tag/util/b;->b(Landroid/content/Context;F)I

    .line 190315
    .line 190316
    .line 190317
    move-result v4

    .line 190318
    int-to-float v4, v4

    .line 190319
    iput v4, v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->b:F

    .line 190320
    .line 190321
    iget-object v4, v13, Lcom/sankuai/waimai/platform/widget/tag/api/e;->m:Ljava/lang/String;

    .line 190322
    .line 190323
    invoke-static {v4, v12}, Lcom/sankuai/waimai/platform/widget/tag/util/a;->d(Ljava/lang/String;F)F

    .line 190324
    .line 190325
    .line 190326
    move-result v4

    .line 190327
    invoke-static {v0, v4}, Lcom/sankuai/waimai/platform/widget/tag/util/b;->a(Landroid/content/Context;F)I

    .line 190328
    .line 190329
    .line 190330
    move-result v4

    .line 190331
    iput v4, v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->g:I

    .line 190332
    .line 190333
    iget-object v4, v13, Lcom/sankuai/waimai/platform/widget/tag/api/e;->j:Ljava/lang/String;

    .line 190334
    .line 190335
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190336
    .line 190337
    .line 190338
    move-result-object v6

    .line 190339
    invoke-static {v4, v6}, Lcom/sankuai/waimai/platform/widget/tag/util/a;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 190340
    .line 190341
    .line 190342
    move-result-object v4

    .line 190343
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 190344
    .line 190345
    .line 190346
    move-result v4

    .line 190347
    iput v4, v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;->f:I

    .line 190348
    .line 190349
    :goto_5
    iget v4, v10, Lcom/sankuai/waimai/platform/widget/tag/model/d;->j:I

    .line 190350
    .line 190351
    invoke-static {v2, v4}, Lcom/sankuai/waimai/platform/widget/tag/model/g;->g(Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/h;I)Lcom/sankuai/waimai/platform/widget/tag/model/g;

    .line 190352
    .line 190353
    .line 190354
    move-result-object v2

    .line 190355
    goto :goto_8

    .line 190356
    :cond_e
    if-ne v2, v5, :cond_11

    .line 190357
    .line 190358
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/tag/model/c;->f()Lcom/sankuai/waimai/platform/widget/tag/model/c;

    .line 190359
    .line 190360
    .line 190361
    move-result-object v2

    .line 190362
    new-array v4, v5, [Ljava/lang/Object;

    .line 190363
    .line 190364
    const/4 v6, 0x0

    .line 190365
    aput-object v13, v4, v6

    .line 190366
    .line 190367
    sget-object v6, Lcom/sankuai/waimai/platform/widget/tag/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190368
    .line 190369
    const v14, 0x23f5ca

    .line 190370
    .line 190371
    .line 190372
    invoke-static {v4, v8, v6, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190373
    .line 190374
    .line 190375
    move-result v15

    .line 190376
    if-eqz v15, :cond_f

    .line 190377
    .line 190378
    invoke-static {v4, v8, v6, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190379
    .line 190380
    .line 190381
    move-result-object v4

    .line 190382
    check-cast v4, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/a;

    .line 190383
    .line 190384
    goto :goto_7

    .line 190385
    :cond_f
    iget-object v4, v13, Lcom/sankuai/waimai/platform/widget/tag/api/e;->e:Ljava/lang/String;

    .line 190386
    .line 190387
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190388
    .line 190389
    .line 190390
    move-result v4

    .line 190391
    if-eqz v4, :cond_10

    .line 190392
    .line 190393
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 190394
    .line 190395
    goto :goto_6

    .line 190396
    :cond_10
    iget-object v4, v13, Lcom/sankuai/waimai/platform/widget/tag/api/e;->e:Ljava/lang/String;

    .line 190397
    .line 190398
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190399
    .line 190400
    .line 190401
    move-result-object v4

    .line 190402
    :goto_6
    invoke-static {v4}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/a;->e(Landroid/net/Uri;)Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/a;

    .line 190403
    .line 190404
    .line 190405
    move-result-object v4

    .line 190406
    :goto_7
    iput-object v4, v2, Lcom/sankuai/waimai/platform/widget/tag/model/c;->j:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/a;

    .line 190407
    .line 190408
    iget-object v4, v13, Lcom/sankuai/waimai/platform/widget/tag/api/e;->f:Ljava/lang/String;

    .line 190409
    .line 190410
    invoke-static {v4, v12}, Lcom/sankuai/waimai/platform/widget/tag/util/a;->d(Ljava/lang/String;F)F

    .line 190411
    .line 190412
    .line 190413
    move-result v4

    .line 190414
    invoke-static {v0, v4}, Lcom/sankuai/waimai/platform/widget/tag/util/b;->a(Landroid/content/Context;F)I

    .line 190415
    .line 190416
    .line 190417
    move-result v4

    .line 190418
    iput v4, v2, Lcom/sankuai/waimai/platform/widget/tag/model/c;->k:I

    .line 190419
    .line 190420
    iget-object v4, v13, Lcom/sankuai/waimai/platform/widget/tag/api/e;->g:Ljava/lang/String;

    .line 190421
    .line 190422
    invoke-static {v4, v12}, Lcom/sankuai/waimai/platform/widget/tag/util/a;->d(Ljava/lang/String;F)F

    .line 190423
    .line 190424
    .line 190425
    move-result v4

    .line 190426
    invoke-static {v0, v4}, Lcom/sankuai/waimai/platform/widget/tag/util/b;->a(Landroid/content/Context;F)I

    .line 190427
    .line 190428
    .line 190429
    move-result v4

    .line 190430
    iput v4, v2, Lcom/sankuai/waimai/platform/widget/tag/model/c;->l:I

    .line 190431
    .line 190432
    :goto_8
    const/4 v4, 0x2

    .line 190433
    goto :goto_9

    .line 190434
    :cond_11
    const/4 v4, 0x2

    .line 190435
    if-ne v2, v4, :cond_12

    .line 190436
    .line 190437
    iget-object v2, v13, Lcom/sankuai/waimai/platform/widget/tag/api/e;->f:Ljava/lang/String;

    .line 190438
    .line 190439
    invoke-static {v2, v12}, Lcom/sankuai/waimai/platform/widget/tag/util/a;->d(Ljava/lang/String;F)F

    .line 190440
    .line 190441
    .line 190442
    move-result v2

    .line 190443
    invoke-static {v0, v2}, Lcom/sankuai/waimai/platform/widget/tag/util/b;->a(Landroid/content/Context;F)I

    .line 190444
    .line 190445
    .line 190446
    move-result v2

    .line 190447
    iget-object v6, v13, Lcom/sankuai/waimai/platform/widget/tag/api/e;->g:Ljava/lang/String;

    .line 190448
    .line 190449
    invoke-static {v6, v12}, Lcom/sankuai/waimai/platform/widget/tag/util/a;->d(Ljava/lang/String;F)F

    .line 190450
    .line 190451
    .line 190452
    move-result v6

    .line 190453
    invoke-static {v0, v6}, Lcom/sankuai/waimai/platform/widget/tag/util/b;->a(Landroid/content/Context;F)I

    .line 190454
    .line 190455
    .line 190456
    move-result v6

    .line 190457
    invoke-static {v2, v6}, Lcom/sankuai/waimai/platform/widget/tag/model/f;->f(II)Lcom/sankuai/waimai/platform/widget/tag/model/f;

    .line 190458
    .line 190459
    .line 190460
    move-result-object v2

    .line 190461
    :goto_9
    const/16 v16, 0x0

    .line 190462
    .line 190463
    goto/16 :goto_c

    .line 190464
    .line 190465
    :cond_12
    const/4 v6, 0x3

    .line 190466
    if-ne v2, v6, :cond_15

    .line 190467
    .line 190468
    new-array v2, v4, [Ljava/lang/Object;

    .line 190469
    .line 190470
    const/16 v16, 0x0

    .line 190471
    .line 190472
    aput-object v0, v2, v16

    .line 190473
    .line 190474
    aput-object v13, v2, v5

    .line 190475
    .line 190476
    sget-object v4, Lcom/sankuai/waimai/platform/widget/tag/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190477
    .line 190478
    const v6, 0x82fdaf

    .line 190479
    .line 190480
    .line 190481
    invoke-static {v2, v8, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190482
    .line 190483
    .line 190484
    move-result v18

    .line 190485
    if-eqz v18, :cond_13

    .line 190486
    .line 190487
    invoke-static {v2, v8, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190488
    .line 190489
    .line 190490
    move-result-object v2

    .line 190491
    check-cast v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;

    .line 190492
    .line 190493
    goto :goto_b

    .line 190494
    :cond_13
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->e()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;

    .line 190495
    .line 190496
    .line 190497
    move-result-object v2

    .line 190498
    iget-object v4, v13, Lcom/sankuai/waimai/platform/widget/tag/api/e;->l:Ljava/lang/String;

    .line 190499
    .line 190500
    invoke-static {v4, v12}, Lcom/sankuai/waimai/platform/widget/tag/util/a;->d(Ljava/lang/String;F)F

    .line 190501
    .line 190502
    .line 190503
    move-result v4

    .line 190504
    cmpl-float v4, v4, v17

    .line 190505
    .line 190506
    if-lez v4, :cond_14

    .line 190507
    .line 190508
    const/4 v6, 0x1

    .line 190509
    goto :goto_a

    .line 190510
    :cond_14
    const/4 v6, 0x0

    .line 190511
    :goto_a
    iput-boolean v6, v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->c:Z

    .line 190512
    .line 190513
    iget-object v4, v13, Lcom/sankuai/waimai/platform/widget/tag/api/e;->h:Ljava/lang/String;

    .line 190514
    .line 190515
    iput-object v4, v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->d:Ljava/lang/String;

    .line 190516
    .line 190517
    iget-object v4, v13, Lcom/sankuai/waimai/platform/widget/tag/api/e;->i:Ljava/lang/String;

    .line 190518
    .line 190519
    iput-object v4, v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->e:Ljava/lang/String;

    .line 190520
    .line 190521
    iget-object v4, v13, Lcom/sankuai/waimai/platform/widget/tag/api/e;->k:Ljava/lang/String;

    .line 190522
    .line 190523
    invoke-static {v4, v15}, Lcom/sankuai/waimai/platform/widget/tag/util/a;->d(Ljava/lang/String;F)F

    .line 190524
    .line 190525
    .line 190526
    move-result v4

    .line 190527
    invoke-static {v0, v4}, Lcom/sankuai/waimai/platform/widget/tag/util/b;->b(Landroid/content/Context;F)I

    .line 190528
    .line 190529
    .line 190530
    move-result v4

    .line 190531
    int-to-float v4, v4

    .line 190532
    iput v4, v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->b:F

    .line 190533
    .line 190534
    iget-object v4, v13, Lcom/sankuai/waimai/platform/widget/tag/api/e;->m:Ljava/lang/String;

    .line 190535
    .line 190536
    invoke-static {v4, v12}, Lcom/sankuai/waimai/platform/widget/tag/util/a;->d(Ljava/lang/String;F)F

    .line 190537
    .line 190538
    .line 190539
    move-result v4

    .line 190540
    invoke-static {v0, v4}, Lcom/sankuai/waimai/platform/widget/tag/util/b;->a(Landroid/content/Context;F)I

    .line 190541
    .line 190542
    .line 190543
    move-result v4

    .line 190544
    iput v4, v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->g:I

    .line 190545
    .line 190546
    iget-object v4, v13, Lcom/sankuai/waimai/platform/widget/tag/api/e;->j:Ljava/lang/String;

    .line 190547
    .line 190548
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190549
    .line 190550
    .line 190551
    move-result-object v6

    .line 190552
    invoke-static {v4, v6}, Lcom/sankuai/waimai/platform/widget/tag/util/a;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 190553
    .line 190554
    .line 190555
    move-result-object v4

    .line 190556
    iput-object v4, v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->f:Ljava/lang/Integer;

    .line 190557
    .line 190558
    iget-object v4, v13, Lcom/sankuai/waimai/platform/widget/tag/api/e;->p:Ljava/lang/String;

    .line 190559
    .line 190560
    invoke-static {v4, v5}, Lcom/sankuai/waimai/platform/widget/tag/util/a;->e(Ljava/lang/String;I)I

    .line 190561
    .line 190562
    .line 190563
    move-result v4

    .line 190564
    iput v4, v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->h:I

    .line 190565
    .line 190566
    iget-object v4, v13, Lcom/sankuai/waimai/platform/widget/tag/api/e;->q:Ljava/lang/String;

    .line 190567
    .line 190568
    invoke-static {v4, v12}, Lcom/sankuai/waimai/platform/widget/tag/util/a;->d(Ljava/lang/String;F)F

    .line 190569
    .line 190570
    .line 190571
    move-result v4

    .line 190572
    invoke-static {v0, v4}, Lcom/sankuai/waimai/platform/widget/tag/util/b;->a(Landroid/content/Context;F)I

    .line 190573
    .line 190574
    .line 190575
    move-result v4

    .line 190576
    iput v4, v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->i:I

    .line 190577
    .line 190578
    iget-object v4, v13, Lcom/sankuai/waimai/platform/widget/tag/api/e;->r:Ljava/lang/String;

    .line 190579
    .line 190580
    invoke-static {v4, v12}, Lcom/sankuai/waimai/platform/widget/tag/util/a;->d(Ljava/lang/String;F)F

    .line 190581
    .line 190582
    .line 190583
    move-result v4

    .line 190584
    invoke-static {v0, v4}, Lcom/sankuai/waimai/platform/widget/tag/util/b;->a(Landroid/content/Context;F)I

    .line 190585
    .line 190586
    .line 190587
    move-result v4

    .line 190588
    iput v4, v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;->j:I

    .line 190589
    .line 190590
    :goto_b
    invoke-static {v2}, Lcom/sankuai/waimai/platform/widget/tag/model/e;->f(Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/e;)Lcom/sankuai/waimai/platform/widget/tag/model/e;

    .line 190591
    .line 190592
    .line 190593
    move-result-object v2

    .line 190594
    goto :goto_c

    .line 190595
    :cond_15
    const/16 v16, 0x0

    .line 190596
    .line 190597
    move-object v2, v8

    .line 190598
    :goto_c
    if-eqz v2, :cond_16

    .line 190599
    .line 190600
    iget v4, v13, Lcom/sankuai/waimai/platform/widget/tag/api/e;->a:I

    .line 190601
    .line 190602
    iput v4, v2, Lcom/sankuai/waimai/platform/widget/tag/model/a;->g:I

    .line 190603
    .line 190604
    iget-wide v14, v13, Lcom/sankuai/waimai/platform/widget/tag/api/e;->b:J

    .line 190605
    .line 190606
    iput-wide v14, v2, Lcom/sankuai/waimai/platform/widget/tag/model/a;->f:J

    .line 190607
    .line 190608
    iget-object v4, v13, Lcom/sankuai/waimai/platform/widget/tag/api/e;->c:Ljava/lang/String;

    .line 190609
    .line 190610
    invoke-static {v4, v12}, Lcom/sankuai/waimai/platform/widget/tag/util/a;->d(Ljava/lang/String;F)F

    .line 190611
    .line 190612
    .line 190613
    move-result v4

    .line 190614
    invoke-static {v0, v4}, Lcom/sankuai/waimai/platform/widget/tag/util/b;->a(Landroid/content/Context;F)I

    .line 190615
    .line 190616
    .line 190617
    move-result v4

    .line 190618
    iput v4, v2, Lcom/sankuai/waimai/platform/widget/tag/model/a;->h:I

    .line 190619
    .line 190620
    iget-object v4, v13, Lcom/sankuai/waimai/platform/widget/tag/api/e;->d:Ljava/lang/String;

    .line 190621
    .line 190622
    invoke-static {v4, v12}, Lcom/sankuai/waimai/platform/widget/tag/util/a;->d(Ljava/lang/String;F)F

    .line 190623
    .line 190624
    .line 190625
    move-result v4

    .line 190626
    invoke-static {v0, v4}, Lcom/sankuai/waimai/platform/widget/tag/util/b;->a(Landroid/content/Context;F)I

    .line 190627
    .line 190628
    .line 190629
    move-result v4

    .line 190630
    iput v4, v2, Lcom/sankuai/waimai/platform/widget/tag/model/a;->i:I

    .line 190631
    .line 190632
    invoke-static {v0, v13, v1}, Lcom/sankuai/waimai/platform/widget/tag/util/a;->f(Landroid/content/Context;Lcom/sankuai/waimai/platform/widget/tag/api/a;Lcom/sankuai/waimai/platform/mach/tag/c;)Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 190633
    .line 190634
    .line 190635
    move-result-object v4

    .line 190636
    iput-object v4, v2, Lcom/sankuai/waimai/platform/widget/tag/model/b;->d:Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 190637
    .line 190638
    :cond_16
    :goto_d
    if-eqz v2, :cond_17

    .line 190639
    .line 190640
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190641
    .line 190642
    .line 190643
    :cond_17
    const/4 v2, 0x3

    .line 190644
    const/4 v4, 0x0

    .line 190645
    const/4 v6, 0x2

    .line 190646
    goto/16 :goto_3

    .line 190647
    .line 190648
    :cond_18
    const/16 v16, 0x0

    .line 190649
    .line 190650
    goto :goto_f

    .line 190651
    :cond_19
    :goto_e
    const/16 v16, 0x0

    .line 190652
    .line 190653
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 190654
    .line 190655
    .line 190656
    move-result-object v11

    .line 190657
    invoke-static {v9}, Lcom/sankuai/waimai/platform/widget/tag/log/a;->b(Lcom/sankuai/waimai/platform/widget/tag/api/d;)V

    .line 190658
    .line 190659
    .line 190660
    :goto_f
    if-nez v11, :cond_1a

    .line 190661
    .line 190662
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 190663
    .line 190664
    .line 190665
    move-result-object v11

    .line 190666
    :cond_1a
    iput-object v11, v10, Lcom/sankuai/waimai/platform/widget/tag/model/d;->g:Ljava/util/List;

    .line 190667
    .line 190668
    move-object v9, v10

    .line 190669
    :goto_10
    if-eqz v9, :cond_1b

    .line 190670
    .line 190671
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190672
    .line 190673
    .line 190674
    :cond_1b
    const/4 v2, 0x3

    .line 190675
    const/4 v4, 0x0

    .line 190676
    const/4 v6, 0x2

    .line 190677
    goto/16 :goto_0

    .line 190678
    .line 190679
    :cond_1c
    invoke-static {v7}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 190680
    .line 190681
    .line 190682
    move-result v0

    .line 190683
    if-nez v0, :cond_1d

    .line 190684
    .line 190685
    sget-object v0, Lcom/sankuai/waimai/report/b;->b:Ljava/lang/String;

    .line 190686
    .line 190687
    invoke-static {v0}, Lcom/sankuai/waimai/report/e;->b(Ljava/lang/String;)V

    .line 190688
    .line 190689
    .line 190690
    :cond_1d
    if-nez v7, :cond_1e

    .line 190691
    .line 190692
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 190693
    .line 190694
    .line 190695
    move-result-object v7

    .line 190696
    :cond_1e
    return-object v7

    .line 190697
    :cond_1f
    :goto_11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
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
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0xb196a4

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/Integer;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160029
    .line 160030
    .line 160031
    move-result v0

    .line 160032
    if-eqz v0, :cond_1

    .line 160033
    .line 160034
    return-object p1

    .line 160035
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

.method public static d(Ljava/lang/String;F)F
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v2, 0x0

    .line 160017
    const v3, 0x360126

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

.method public static e(Ljava/lang/String;I)I
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
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/platform/widget/tag/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v2, 0x0

    .line 160017
    const v3, 0x4e58eb

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
    check-cast p0, Ljava/lang/Integer;

    .line 160031
    .line 160032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

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
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

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

.method public static f(Landroid/content/Context;Lcom/sankuai/waimai/platform/widget/tag/api/a;Lcom/sankuai/waimai/platform/mach/tag/c;)Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;
    .locals 7

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p2, v0, v3

    .line 190011
    .line 190012
    sget-object v3, Lcom/sankuai/waimai/platform/widget/tag/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v4, 0x0

    .line 190015
    const v5, 0xcc2a2b

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v6

    .line 190022
    if-eqz v6, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    move-result-object p0

    .line 190028
    check-cast p0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 190029
    .line 190030
    return-object p0

    .line 190031
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->f()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;

    .line 190032
    .line 190033
    .line 190034
    move-result-object v0

    .line 190035
    iget-object v3, p1, Lcom/sankuai/waimai/platform/widget/tag/api/a;->backgroundColor:Ljava/lang/String;

    .line 190036
    .line 190037
    invoke-static {v3, v4}, Lcom/sankuai/waimai/platform/widget/tag/util/a;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 190038
    .line 190039
    .line 190040
    move-result-object v3

    .line 190041
    iput-object v3, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->g:Ljava/lang/Integer;

    .line 190042
    .line 190043
    iget-object v3, p1, Lcom/sankuai/waimai/platform/widget/tag/api/a;->backgroundImage:Ljava/lang/String;

    .line 190044
    .line 190045
    invoke-static {v3}, Lcom/sankuai/waimai/platform/widget/tag/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 190046
    .line 190047
    .line 190048
    move-result-object v3

    .line 190049
    iput-object v3, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->c:Ljava/lang/Integer;

    .line 190050
    .line 190051
    new-array v2, v2, [Ljava/lang/Object;

    .line 190052
    .line 190053
    aput-object p1, v2, v1

    .line 190054
    .line 190055
    sget-object v3, Lcom/sankuai/waimai/platform/widget/tag/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190056
    .line 190057
    const v5, 0x786cf9

    .line 190058
    .line 190059
    .line 190060
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190061
    .line 190062
    .line 190063
    move-result v6

    .line 190064
    if-eqz v6, :cond_1

    .line 190065
    .line 190066
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190067
    .line 190068
    .line 190069
    move-result-object v2

    .line 190070
    check-cast v2, Ljava/lang/String;

    .line 190071
    .line 190072
    goto :goto_0

    .line 190073
    :cond_1
    iget-object v2, p1, Lcom/sankuai/waimai/platform/widget/tag/api/a;->backgroundUrl:Ljava/lang/String;

    .line 190074
    .line 190075
    if-eqz v2, :cond_2

    .line 190076
    .line 190077
    const/16 v3, 0x3a

    .line 190078
    .line 190079
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 190080
    .line 190081
    .line 190082
    move-result v3

    .line 190083
    const/4 v5, -0x1

    .line 190084
    if-ne v3, v5, :cond_3

    .line 190085
    .line 190086
    :cond_2
    move-object v2, v4

    .line 190087
    :cond_3
    :goto_0
    iput-object v2, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->b:Ljava/lang/String;

    .line 190088
    .line 190089
    iget-object v2, p1, Lcom/sankuai/waimai/platform/widget/tag/api/a;->gradientColor:Lcom/sankuai/waimai/platform/widget/tag/api/b;

    .line 190090
    .line 190091
    if-eqz v2, :cond_4

    .line 190092
    .line 190093
    iget v3, v2, Lcom/sankuai/waimai/platform/widget/tag/api/b;->c:I

    .line 190094
    .line 190095
    iput v3, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->f:I

    .line 190096
    .line 190097
    iget-object v2, v2, Lcom/sankuai/waimai/platform/widget/tag/api/b;->a:Ljava/lang/String;

    .line 190098
    .line 190099
    invoke-static {v2, v4}, Lcom/sankuai/waimai/platform/widget/tag/util/a;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 190100
    .line 190101
    .line 190102
    move-result-object v2

    .line 190103
    iput-object v2, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->d:Ljava/lang/Integer;

    .line 190104
    .line 190105
    iget-object v2, p1, Lcom/sankuai/waimai/platform/widget/tag/api/a;->gradientColor:Lcom/sankuai/waimai/platform/widget/tag/api/b;

    .line 190106
    .line 190107
    iget-object v2, v2, Lcom/sankuai/waimai/platform/widget/tag/api/b;->b:Ljava/lang/String;

    .line 190108
    .line 190109
    invoke-static {v2, v4}, Lcom/sankuai/waimai/platform/widget/tag/util/a;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 190110
    .line 190111
    .line 190112
    move-result-object v2

    .line 190113
    iput-object v2, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->e:Ljava/lang/Integer;

    .line 190114
    .line 190115
    :cond_4
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;->d()V

    .line 190116
    .line 190117
    .line 190118
    invoke-static {}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->d()Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;

    .line 190119
    .line 190120
    .line 190121
    move-result-object v2

    .line 190122
    iget-object v3, p1, Lcom/sankuai/waimai/platform/widget/tag/api/a;->borderColor:Ljava/lang/String;

    .line 190123
    .line 190124
    invoke-static {v3, v4}, Lcom/sankuai/waimai/platform/widget/tag/util/a;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 190125
    .line 190126
    .line 190127
    move-result-object v3

    .line 190128
    iput-object v3, v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->b:Ljava/lang/Integer;

    .line 190129
    .line 190130
    const/4 v5, 0x0

    .line 190131
    if-eqz v3, :cond_9

    .line 190132
    .line 190133
    iget-boolean v3, p1, Lcom/sankuai/waimai/platform/widget/tag/api/a;->useDynamicBorderWidth:Z

    .line 190134
    .line 190135
    if-eqz v3, :cond_5

    .line 190136
    .line 190137
    iget-object p2, p1, Lcom/sankuai/waimai/platform/widget/tag/api/a;->borderWidth:Ljava/lang/String;

    .line 190138
    .line 190139
    invoke-static {p2, v5}, Lcom/sankuai/waimai/platform/widget/tag/util/a;->d(Ljava/lang/String;F)F

    .line 190140
    .line 190141
    .line 190142
    move-result p2

    .line 190143
    goto :goto_1

    .line 190144
    :cond_5
    instance-of v3, p1, Lcom/sankuai/waimai/platform/widget/tag/api/d;

    .line 190145
    .line 190146
    if-eqz v3, :cond_6

    .line 190147
    .line 190148
    if-eqz p2, :cond_7

    .line 190149
    .line 190150
    iget p2, p2, Lcom/sankuai/waimai/platform/mach/tag/c;->a:F

    .line 190151
    .line 190152
    goto :goto_1

    .line 190153
    :cond_6
    instance-of v3, p1, Lcom/sankuai/waimai/platform/widget/tag/api/e;

    .line 190154
    .line 190155
    if-eqz v3, :cond_7

    .line 190156
    .line 190157
    if-eqz p2, :cond_7

    .line 190158
    .line 190159
    iget p2, p2, Lcom/sankuai/waimai/platform/mach/tag/c;->b:F

    .line 190160
    .line 190161
    goto :goto_1

    .line 190162
    :cond_7
    const/4 p2, 0x0

    .line 190163
    :goto_1
    cmpl-float v3, p2, v5

    .line 190164
    .line 190165
    if-lez v3, :cond_8

    .line 190166
    .line 190167
    goto :goto_2

    .line 190168
    :cond_8
    const/high16 p2, 0x3f000000    # 0.5f

    .line 190169
    .line 190170
    :goto_2
    invoke-static {p0, p2}, Lcom/sankuai/waimai/platform/widget/tag/util/b;->a(Landroid/content/Context;F)I

    .line 190171
    .line 190172
    .line 190173
    move-result p2

    .line 190174
    int-to-float p2, p2

    .line 190175
    iput p2, v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->c:F

    .line 190176
    .line 190177
    :cond_9
    iget-object p2, p1, Lcom/sankuai/waimai/platform/widget/tag/api/a;->cornerRadiusArray:[Ljava/lang/String;

    .line 190178
    .line 190179
    if-eqz p2, :cond_a

    .line 190180
    .line 190181
    array-length p2, p2

    .line 190182
    const/4 v3, 0x4

    .line 190183
    if-lt p2, v3, :cond_a

    .line 190184
    .line 190185
    new-array p2, v3, [F

    .line 190186
    .line 190187
    iput-object p2, v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->d:[F

    .line 190188
    .line 190189
    const/4 p2, 0x0

    .line 190190
    :goto_3
    if-ge p2, v3, :cond_b

    .line 190191
    .line 190192
    iget-object v4, v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->d:[F

    .line 190193
    .line 190194
    iget-object v6, p1, Lcom/sankuai/waimai/platform/widget/tag/api/a;->cornerRadiusArray:[Ljava/lang/String;

    .line 190195
    .line 190196
    aget-object v6, v6, p2

    .line 190197
    .line 190198
    invoke-static {v6, v5}, Lcom/sankuai/waimai/platform/widget/tag/util/a;->d(Ljava/lang/String;F)F

    .line 190199
    .line 190200
    .line 190201
    move-result v6

    .line 190202
    invoke-static {p0, v6}, Lcom/sankuai/waimai/platform/widget/tag/util/b;->a(Landroid/content/Context;F)I

    .line 190203
    .line 190204
    .line 190205
    move-result v6

    .line 190206
    int-to-float v6, v6

    .line 190207
    aput v6, v4, p2

    .line 190208
    .line 190209
    add-int/lit8 p2, p2, 0x1

    .line 190210
    .line 190211
    goto :goto_3

    .line 190212
    :cond_a
    iput-object v4, v2, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;->d:[F

    .line 190213
    .line 190214
    :cond_b
    iget-object p0, p1, Lcom/sankuai/waimai/platform/widget/tag/api/a;->alignment:Ljava/lang/String;

    .line 190215
    .line 190216
    invoke-static {p0, v1}, Lcom/sankuai/waimai/platform/widget/tag/util/a;->e(Ljava/lang/String;I)I

    .line 190217
    .line 190218
    .line 190219
    move-result p0

    .line 190220
    invoke-static {v0, v2, p0}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;->e(Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$a;Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g$b;I)Lcom/sankuai/waimai/platform/widget/tag/virtualview/render/g;

    .line 190221
    .line 190222
    .line 190223
    move-result-object p0

    .line 190224
    return-object p0
.end method
